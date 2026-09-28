"""Securely check and download ReefSense firmware from the ReefBeat cloud."""

from __future__ import annotations

import argparse
import getpass
import hashlib
import json
import math
import os
import re
import stat
import sys
from datetime import datetime, timezone
from pathlib import Path
from urllib.error import HTTPError, URLError
from urllib.parse import urlencode, urljoin, urlsplit
from urllib.request import HTTPRedirectHandler, Request, build_opener


CLOUD_URL = "https://cloud.reef-beat.com/"
DEVICE_TYPE = "reef-sense-ph"
BOARD = "esp32"
FRAMEWORK = "i"
MAX_JSON_BYTES = 65536
MAX_FIRMWARE_BYTES = 16 * 1024 * 1024
DEFAULT_OAUTH_SMALI = (
    Path(__file__).resolve().parent
    / "unpacked/apktool/com.hippotec.redsea/smali_classes2/h5/g.smali"
)
VERSION_PATTERN = re.compile(r"[0-9]+(?:\.[0-9]+)+")
CLIENT_AUTH_PATTERN = re.compile(
    r'const-string\s+\w+,\s+"(Basic [A-Za-z0-9+/]+={0,2})"'
)
ESP_APP_DESC_MAGIC = b"\x32\x54\xcd\xab"
ESP_APP_DESC_SEARCH_LIMIT = 4096
ESP_APP_DESC_SIZE = 144


class FirmwareCloudError(Exception):
    pass


class SameOriginHTTPSRedirectHandler(HTTPRedirectHandler):
    def redirect_request(self, req, fp, code, msg, headers, newurl):
        old = urlsplit(req.full_url)
        new = urlsplit(newurl)
        if (
            old.scheme != "https"
            or new.scheme != "https"
            or old.hostname != new.hostname
        ):
            raise FirmwareCloudError(
                "Refused a cross-origin redirect while carrying ReefBeat authorization."
            )
        return super().redirect_request(req, fp, code, msg, headers, newurl)


def extract_client_authorization(smali_path: Path) -> str:
    try:
        source = smali_path.read_text(encoding="utf-8")
    except OSError as exc:
        raise FirmwareCloudError(
            f"Cannot read the extracted ReefBeat OAuth client definition: {smali_path}: {exc}"
        ) from exc
    matches = set(CLIENT_AUTH_PATTERN.findall(source))
    if len(matches) != 1:
        raise FirmwareCloudError(
            "Could not identify exactly one OAuth Basic authorization value in "
            f"{smali_path}."
        )
    return matches.pop()


def parse_version(value: str) -> tuple[int, ...]:
    if not VERSION_PATTERN.fullmatch(value):
        raise FirmwareCloudError(
            f"Expected a numeric dotted firmware version, received {value!r}."
        )
    return tuple(int(part) for part in value.split("."))


def compare_versions(left: str, right: str) -> int:
    left_parts = parse_version(left)
    right_parts = parse_version(right)
    width = max(len(left_parts), len(right_parts))
    left_parts += (0,) * (width - len(left_parts))
    right_parts += (0,) * (width - len(right_parts))
    return (left_parts > right_parts) - (left_parts < right_parts)


def _descriptor_text(
    firmware: bytes, offset: int, size: int, field_name: str
) -> str:
    raw = firmware[offset:offset + size].split(b"\0", 1)[0]
    if not raw or any(value < 0x20 or value > 0x7e for value in raw):
        raise FirmwareCloudError(
            f"Firmware has an invalid ESP-IDF {field_name} field."
        )
    try:
        return raw.decode("ascii")
    except UnicodeDecodeError as exc:
        raise FirmwareCloudError(
            f"Firmware has a non-ASCII ESP-IDF {field_name} field."
        ) from exc


def extract_esp_app_descriptor(firmware: bytes) -> dict[str, object]:
    descriptor_offset = firmware.find(
        ESP_APP_DESC_MAGIC, 0, min(len(firmware), ESP_APP_DESC_SEARCH_LIMIT)
    )
    if (
        descriptor_offset < 0
        or len(firmware) < descriptor_offset + ESP_APP_DESC_SIZE
    ):
        raise FirmwareCloudError(
            "Downloaded data has no complete ESP-IDF application descriptor."
        )
    version = _descriptor_text(
        firmware, descriptor_offset + 16, 32, "version"
    )
    project_name = _descriptor_text(
        firmware, descriptor_offset + 48, 32, "project name"
    )
    compile_time = _descriptor_text(
        firmware, descriptor_offset + 80, 16, "compile time"
    )
    compile_date = _descriptor_text(
        firmware, descriptor_offset + 96, 16, "compile date"
    )
    idf_version = _descriptor_text(
        firmware, descriptor_offset + 112, 32, "IDF version"
    )
    parse_version(version)
    if project_name != "ReefSensorPh":
        raise FirmwareCloudError(
            f"Expected ReefSensorPh firmware, received project {project_name!r}."
        )
    return {
        "offset": descriptor_offset,
        "version": version,
        "project_name": project_name,
        "compile_time": compile_time,
        "compile_date": compile_date,
        "idf_version": idf_version,
    }


def select_download_version(
    current_version: str,
    latest_version: str,
    desired_version: str | None,
    allow_non_newer: bool,
) -> str:
    target_version = desired_version or latest_version
    if compare_versions(target_version, latest_version) > 0:
        raise FirmwareCloudError(
            f"Requested firmware {target_version} is newer than the cloud catalog "
            f"version {latest_version}."
        )
    if (
        compare_versions(target_version, current_version) <= 0
        and not allow_non_newer
    ):
        raise FirmwareCloudError(
            "Refusing to download a non-newer image. Use --allow-non-newer only "
            "when intentionally archiving that exact cloud version."
        )
    return target_version


class FirmwareCloudClient:
    def __init__(
        self,
        client_authorization: str,
        timeout: float = 30.0,
        open_url=None,
    ) -> None:
        if not client_authorization.startswith("Basic "):
            raise FirmwareCloudError("Invalid OAuth client authorization format.")
        self._client_authorization = client_authorization
        self._timeout = timeout
        self._open_url = open_url or build_opener(
            SameOriginHTTPSRedirectHandler()
        ).open

    def _request(self, request: Request, label: str, limit: int) -> tuple[bytes, object]:
        try:
            with self._open_url(request, timeout=self._timeout) as response:
                status = getattr(response, "status", 200)
                if not 200 <= status < 300:
                    raise FirmwareCloudError(f"{label} failed with HTTP {status}.")
                content_length = response.headers.get("Content-Length")
                if content_length is not None:
                    try:
                        announced_length = int(content_length)
                    except ValueError as exc:
                        raise FirmwareCloudError(
                            f"{label} returned an invalid Content-Length header."
                        ) from exc
                    if announced_length > limit:
                        raise FirmwareCloudError(
                            f"{label} exceeded the {limit}-byte safety limit."
                        )
                data = response.read(limit + 1)
                if len(data) > limit:
                    raise FirmwareCloudError(
                        f"{label} exceeded the {limit}-byte safety limit."
                    )
                return data, response.headers
        except HTTPError as exc:
            if label == "ReefBeat login" and exc.code in (400, 401):
                raise FirmwareCloudError(
                    "ReefBeat login was rejected; check the account credentials and "
                    "account status. The script makes no automatic retry."
                ) from None
            raise FirmwareCloudError(f"{label} failed with HTTP {exc.code}.") from None
        except URLError as exc:
            raise FirmwareCloudError(f"{label} failed: {exc.reason}") from exc

    def _json_request(self, request: Request, label: str) -> dict[str, object]:
        raw, _ = self._request(request, label, MAX_JSON_BYTES)
        try:
            value = json.loads(raw.decode("utf-8"))
        except (UnicodeError, json.JSONDecodeError) as exc:
            raise FirmwareCloudError(f"{label} returned invalid JSON.") from exc
        if not isinstance(value, dict):
            raise FirmwareCloudError(f"{label} returned a non-object JSON value.")
        return value

    def login(self, email: str, password: str) -> str:
        email = email.strip()
        if not email or not password:
            raise FirmwareCloudError("ReefBeat email and password are required.")
        body = urlencode(
            {"grant_type": "password", "username": email, "password": password}
        ).encode("utf-8")
        request = Request(
            urljoin(CLOUD_URL, "oauth/token"),
            data=body,
            headers={
                "Accept": "application/json",
                "Authorization": self._client_authorization,
                "Content-Type": "application/x-www-form-urlencoded; charset=utf-8",
            },
            method="POST",
        )
        result = self._json_request(request, "ReefBeat login")
        access_token = result.get("access_token")
        token_type = result.get("token_type")
        if (
            not isinstance(access_token, str)
            or not access_token
            or not isinstance(token_type, str)
            or not token_type
        ):
            raise FirmwareCloudError(
                "ReefBeat login succeeded without a usable access token."
            )
        return f"{token_type} {access_token}"

    def latest_version(self, authorization: str) -> str:
        query = urlencode({"board": BOARD, "framework": FRAMEWORK})
        request = Request(
            urljoin(
                CLOUD_URL,
                f"firmware/api/{DEVICE_TYPE}/latest?{query}",
            ),
            headers={
                "Accept": "application/json",
                "Authorization": authorization,
            },
            method="GET",
        )
        result = self._json_request(request, "Latest firmware lookup")
        version = result.get("version")
        if not isinstance(version, str) or not version:
            raise FirmwareCloudError(
                "Latest firmware lookup returned no firmware version."
            )
        parse_version(version)
        return version

    def download(
        self, authorization: str, current_version: str, desired_version: str
    ) -> bytes:
        parse_version(current_version)
        parse_version(desired_version)
        query = urlencode({"framework": FRAMEWORK})
        request = Request(
            urljoin(
                CLOUD_URL,
                f"firmware/api/{DEVICE_TYPE}/download?{query}",
            ),
            headers={
                "Accept": "application/octet-stream",
                "Authorization": authorization,
                "x-ESP32-version": current_version,
                "x-FW-desired-version": desired_version,
            },
            method="GET",
        )
        data, headers = self._request(
            request, "Firmware download", MAX_FIRMWARE_BYTES
        )
        if not data:
            raise FirmwareCloudError("Firmware download returned an empty image.")
        content_type = headers.get("Content-Type", "").split(";", 1)[0].lower()
        if content_type in ("application/json", "text/html", "text/plain"):
            raise FirmwareCloudError(
                f"Firmware download returned unexpected content type {content_type!r}."
            )
        return data


def _write_new(path: Path, data: bytes) -> None:
    flags = os.O_WRONLY | os.O_CREAT | os.O_EXCL
    if hasattr(os, "O_NOFOLLOW"):
        flags |= os.O_NOFOLLOW
    descriptor = os.open(path, flags, 0o600)
    try:
        try:
            with os.fdopen(descriptor, "wb") as output:
                descriptor = -1
                output.write(data)
                output.flush()
                os.fsync(output.fileno())
        except OSError:
            path.unlink(missing_ok=True)
            raise
    finally:
        if descriptor >= 0:
            os.close(descriptor)


def write_artifacts(
    output_directory: Path,
    current_version: str,
    desired_version: str,
    firmware: bytes,
) -> tuple[Path, Path, dict[str, object]]:
    descriptor = extract_esp_app_descriptor(firmware)
    embedded_version = descriptor["version"]
    if embedded_version != desired_version:
        raise FirmwareCloudError(
            f"Requested firmware {desired_version}, but the downloaded ESP-IDF "
            f"image identifies itself as {embedded_version}; no artifact was written."
        )
    try:
        output_directory.mkdir(parents=True, mode=0o700, exist_ok=True)
        mode = stat.S_IMODE(output_directory.stat().st_mode)
    except OSError as exc:
        raise FirmwareCloudError(
            f"Cannot prepare firmware output directory {output_directory}: {exc}"
        ) from exc
    if mode & 0o077:
        raise FirmwareCloudError(
            f"Firmware output directory {output_directory} is accessible by other "
            "users; run chmod 700 on it first."
        )

    stem = f"{DEVICE_TYPE}_{desired_version}_{BOARD}_{FRAMEWORK}"
    image_path = output_directory / f"{stem}.bin"
    metadata_path = output_directory / f"{stem}.json"
    if image_path.exists() or metadata_path.exists():
        raise FirmwareCloudError(
            "Refusing to overwrite an existing firmware image or metadata file."
        )

    metadata: dict[str, object] = {
        "device_type": DEVICE_TYPE,
        "board": BOARD,
        "framework": FRAMEWORK,
        "installed_version_header": current_version,
        "requested_firmware_version": desired_version,
        "firmware_version": embedded_version,
        "project_name": descriptor["project_name"],
        "compile_time": descriptor["compile_time"],
        "compile_date": descriptor["compile_date"],
        "idf_version": descriptor["idf_version"],
        "app_descriptor_offset": descriptor["offset"],
        "bytes": len(firmware),
        "md5": hashlib.md5(firmware, usedforsecurity=False).hexdigest(),
        "sha256": hashlib.sha256(firmware).hexdigest(),
        "downloaded_at": datetime.now(timezone.utc)
        .isoformat(timespec="seconds")
        .replace("+00:00", "Z"),
    }
    metadata_bytes = (
        json.dumps(metadata, indent=2, sort_keys=True).encode("utf-8") + b"\n"
    )
    try:
        _write_new(image_path, firmware)
        try:
            _write_new(metadata_path, metadata_bytes)
        except (OSError, FirmwareCloudError):
            image_path.unlink(missing_ok=True)
            raise
    except OSError as exc:
        raise FirmwareCloudError(f"Cannot write firmware artifacts: {exc}") from exc
    return image_path, metadata_path, metadata


def positive_float(value: str) -> float:
    number = float(value)
    if not math.isfinite(number) or number <= 0:
        raise argparse.ArgumentTypeError("must be finite and positive")
    return number


def parse_args(argv: list[str] | None = None) -> argparse.Namespace:
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument(
        "command",
        choices=("check", "download"),
        help="check the latest version or also download its raw image",
    )
    parser.add_argument("--email", help="ReefBeat account email; prompted if omitted")
    parser.add_argument("--current-version", default="1.1.2")
    parser.add_argument("--timeout", type=positive_float, default=30.0)
    parser.add_argument(
        "--oauth-smali",
        type=Path,
        default=DEFAULT_OAUTH_SMALI,
        help="extracted ReefBeat h5/g.smali used to obtain the app OAuth client header",
    )
    parser.add_argument(
        "--output-directory",
        type=Path,
        default=Path("firmware_downloads"),
    )
    parser.add_argument(
        "--desired-version",
        help="specific historical target to request instead of the latest version",
    )
    parser.add_argument(
        "--allow-non-newer",
        action="store_true",
        help="download even when the cloud version is equal to or older than the probe version",
    )
    args = parser.parse_args(argv)
    if args.command == "check" and args.desired_version is not None:
        parser.error("--desired-version is valid only with the download command")
    return args


def run(args: argparse.Namespace, password: str, email: str) -> None:
    current_version = args.current_version
    parse_version(current_version)
    if args.desired_version is not None:
        parse_version(args.desired_version)
    client_authorization = extract_client_authorization(args.oauth_smali)
    client = FirmwareCloudClient(client_authorization, timeout=args.timeout)
    authorization = client.login(email, password)
    latest_version = client.latest_version(authorization)
    comparison = compare_versions(latest_version, current_version)
    state = "newer" if comparison > 0 else "current" if comparison == 0 else "older"
    print(
        f"Cloud firmware: {latest_version}; probe firmware: {current_version} "
        f"(cloud is {state})."
    )
    if args.command == "check":
        return
    target_version = select_download_version(
        current_version,
        latest_version,
        args.desired_version,
        args.allow_non_newer,
    )
    if target_version != latest_version:
        print(f"Requested historical firmware: {target_version}.")
    firmware = client.download(authorization, current_version, target_version)
    image_path, metadata_path, metadata = write_artifacts(
        args.output_directory,
        current_version,
        target_version,
        firmware,
    )
    print(f"Firmware image: {image_path}")
    print(f"Metadata: {metadata_path}")
    print(f"Bytes: {metadata['bytes']}")
    print(f"MD5: {metadata['md5']}")
    print(f"SHA-256: {metadata['sha256']}")


def main(argv: list[str] | None = None) -> int:
    args = parse_args(argv)
    if not sys.stdin.isatty():
        print(
            "ERROR: ReefBeat credentials must be entered in an interactive terminal.",
            file=sys.stderr,
        )
        return 2
    email = args.email or input("ReefBeat email: ").strip()
    password = getpass.getpass("ReefBeat password: ")
    try:
        run(args, password, email)
        return 0
    except (FirmwareCloudError, OSError) as exc:
        print(f"ERROR: {exc}", file=sys.stderr)
        return 1
    finally:
        password = ""


if __name__ == "__main__":
    raise SystemExit(main())
