import hashlib
import json
import os
import stat
import tempfile
import unittest
from io import BytesIO
from pathlib import Path
from urllib.parse import parse_qs

import reef_firmware as rf


def firmware_image(version="1.2.3"):
    image = bytearray(256)
    image[0] = 0xE9
    offset = 0x20
    image[offset:offset + 4] = rf.ESP_APP_DESC_MAGIC
    fields = (
        (offset + 16, 32, version),
        (offset + 48, 32, "ReefSensorPh"),
        (offset + 80, 16, "11:54:29"),
        (offset + 96, 16, "Aug 24 2026"),
        (offset + 112, 32, "5.4.0"),
    )
    for start, size, value in fields:
        encoded = value.encode("ascii")
        image[start:start + size] = encoded.ljust(size, b"\0")
    return bytes(image)


class FakeResponse:
    def __init__(self, body, content_type="application/json"):
        self._body = BytesIO(body)
        self.status = 200
        self.headers = {
            "Content-Length": str(len(body)),
            "Content-Type": content_type,
        }

    def __enter__(self):
        return self

    def __exit__(self, exc_type, exc, traceback):
        del exc_type, exc, traceback
        return False

    def read(self, size=-1):
        return self._body.read(size)


class SequenceOpener:
    def __init__(self, *responses):
        self.responses = list(responses)
        self.requests = []

    def __call__(self, request, timeout):
        self.requests.append((request, timeout))
        return self.responses.pop(0)


class FirmwareCloudTests(unittest.TestCase):
    def test_extracts_client_authorization_without_embedding_value(self):
        with tempfile.TemporaryDirectory() as directory:
            path = Path(directory) / "g.smali"
            path.write_text(
                'const-string v1, "Basic dGVzdC1jbGllbnQ6dGVzdC1zZWNyZXQ="\n',
                encoding="utf-8",
            )
            self.assertEqual(
                rf.extract_client_authorization(path),
                "Basic dGVzdC1jbGllbnQ6dGVzdC1zZWNyZXQ=",
            )

    def test_login_and_latest_match_app_request_shape(self):
        opener = SequenceOpener(
            FakeResponse(
                json.dumps(
                    {"token_type": "bearer", "access_token": "access-token"}
                ).encode()
            ),
            FakeResponse(json.dumps({"version": "1.2.3"}).encode()),
        )
        client = rf.FirmwareCloudClient(
            "Basic test-client", timeout=12.0, open_url=opener
        )
        authorization = client.login("owner@example.com", "password-value")
        self.assertEqual(client.latest_version(authorization), "1.2.3")

        login_request, login_timeout = opener.requests[0]
        self.assertEqual(login_request.full_url, rf.CLOUD_URL + "oauth/token")
        self.assertEqual(login_request.method, "POST")
        self.assertEqual(login_timeout, 12.0)
        self.assertEqual(
            parse_qs(login_request.data.decode()),
            {
                "grant_type": ["password"],
                "username": ["owner@example.com"],
                "password": ["password-value"],
            },
        )
        self.assertEqual(
            login_request.get_header("Authorization"), "Basic test-client"
        )

        latest_request, _ = opener.requests[1]
        self.assertEqual(
            latest_request.full_url,
            rf.CLOUD_URL
            + "firmware/api/reef-sense-ph/latest?board=esp32&framework=i",
        )
        self.assertEqual(
            latest_request.get_header("Authorization"), "bearer access-token"
        )

    def test_download_headers_and_artifacts_exclude_credentials(self):
        firmware = firmware_image()
        opener = SequenceOpener(
            FakeResponse(firmware, "application/octet-stream")
        )
        client = rf.FirmwareCloudClient("Basic test-client", open_url=opener)
        downloaded = client.download("bearer access-token", "1.1.2", "1.2.3")
        self.assertEqual(downloaded, firmware)
        request, _ = opener.requests[0]
        self.assertEqual(request.get_header("X-esp32-version"), "1.1.2")
        self.assertEqual(request.get_header("X-fw-desired-version"), "1.2.3")

        with tempfile.TemporaryDirectory() as directory:
            output = Path(directory) / "firmware"
            image, metadata_path, metadata = rf.write_artifacts(
                output, "1.1.2", "1.2.3", firmware
            )
            self.assertEqual(image.read_bytes(), firmware)
            self.assertEqual(
                metadata["sha256"], hashlib.sha256(firmware).hexdigest()
            )
            self.assertEqual(metadata["firmware_version"], "1.2.3")
            self.assertEqual(metadata["project_name"], "ReefSensorPh")
            self.assertEqual(metadata["idf_version"], "5.4.0")
            self.assertEqual(
                stat.S_IMODE(output.stat().st_mode), stat.S_IRWXU
            )
            self.assertEqual(stat.S_IMODE(image.stat().st_mode), 0o600)
            self.assertEqual(stat.S_IMODE(metadata_path.stat().st_mode), 0o600)
            artifact_text = metadata_path.read_text(encoding="utf-8")
            for secret in (
                "password-value",
                "access-token",
                "test-client",
                "owner@example.com",
            ):
                self.assertNotIn(secret, artifact_text)

    def test_refuses_insecure_output_directory_and_overwrite(self):
        with tempfile.TemporaryDirectory() as directory:
            output = Path(directory) / "firmware"
            output.mkdir(mode=0o755)
            os.chmod(output, 0o755)
            with self.assertRaisesRegex(
                rf.FirmwareCloudError, "accessible by other users"
            ):
                rf.write_artifacts(
                    output, "1.1.2", "1.2.3", firmware_image()
                )

            os.chmod(output, 0o700)
            rf.write_artifacts(output, "1.1.2", "1.2.3", firmware_image())
            with self.assertRaisesRegex(rf.FirmwareCloudError, "overwrite"):
                rf.write_artifacts(
                    output, "1.1.2", "1.2.3", firmware_image()
                )

    def test_rejects_server_version_substitution_before_writing(self):
        with tempfile.TemporaryDirectory() as directory:
            output = Path(directory) / "firmware"
            with self.assertRaisesRegex(
                rf.FirmwareCloudError, "identifies itself as 1.1.8"
            ):
                rf.write_artifacts(
                    output, "1.1.2", "1.1.3", firmware_image("1.1.8")
                )
            self.assertFalse(output.exists())

    def test_extracts_real_esp_app_descriptor_shape(self):
        descriptor = rf.extract_esp_app_descriptor(firmware_image("1.1.8"))
        self.assertEqual(
            descriptor,
            {
                "offset": 0x20,
                "version": "1.1.8",
                "project_name": "ReefSensorPh",
                "compile_time": "11:54:29",
                "compile_date": "Aug 24 2026",
                "idf_version": "5.4.0",
            },
        )

    def test_versions_are_numeric_and_compared_without_lexical_order(self):
        self.assertGreater(rf.compare_versions("1.10.0", "1.2.9"), 0)
        self.assertEqual(rf.compare_versions("1.2", "1.2.0"), 0)
        self.assertLess(rf.compare_versions("1.1.2", "1.1.3"), 0)
        with self.assertRaises(rf.FirmwareCloudError):
            rf.parse_version("../firmware")

    def test_selects_guarded_historical_version(self):
        self.assertEqual(
            rf.select_download_version("1.1.2", "1.1.8", "1.1.3", False),
            "1.1.3",
        )
        self.assertEqual(
            rf.select_download_version("1.1.2", "1.1.8", None, False),
            "1.1.8",
        )
        with self.assertRaisesRegex(rf.FirmwareCloudError, "newer than"):
            rf.select_download_version("1.1.2", "1.1.8", "1.1.9", False)
        with self.assertRaisesRegex(rf.FirmwareCloudError, "non-newer"):
            rf.select_download_version("1.1.2", "1.1.8", "1.1.2", False)
        self.assertEqual(
            rf.select_download_version("1.1.2", "1.1.8", "1.1.2", True),
            "1.1.2",
        )

    def test_rejects_empty_or_json_firmware(self):
        for body, content_type, message in (
            (b"", "application/octet-stream", "empty"),
            (b'{"error":"no"}', "application/json", "content type"),
        ):
            with self.subTest(message=message):
                client = rf.FirmwareCloudClient(
                    "Basic test-client",
                    open_url=SequenceOpener(FakeResponse(body, content_type)),
                )
                with self.assertRaisesRegex(rf.FirmwareCloudError, message):
                    client.download("bearer access-token", "1.1.2", "1.2.3")


if __name__ == "__main__":
    unittest.main()
