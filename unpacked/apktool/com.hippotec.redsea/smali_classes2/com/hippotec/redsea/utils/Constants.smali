.class public Lcom/hippotec/redsea/utils/Constants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/utils/Constants$DosingMode;,
        Lcom/hippotec/redsea/utils/Constants$DosingType;,
        Lcom/hippotec/redsea/utils/Constants$States;,
        Lcom/hippotec/redsea/utils/Constants$Deltas;,
        Lcom/hippotec/redsea/utils/Constants$Drawable;,
        Lcom/hippotec/redsea/utils/Constants$Programs;,
        Lcom/hippotec/redsea/utils/Constants$Extras;
    }
.end annotation


# static fields
.field public static final API_LOG_TAG:Ljava/lang/String; = "API-NET"

.field public static final BLE_FIRMWARE_UPDATE:I = 0x708

.field public static final BLE_SCAN_CONNECT:I = 0xb4

.field public static final DEFAULT_ACTIONS_RETURN_DELAY:I = 0x0

.field public static final DEFAULT_AUTO_FILL_SCHEDULE_ENABLED:Z = true

.field public static final DEFAULT_BATTERY_LEVEL:Lcom/hippotec/redsea/model/base/BatteryLevel;

.field public static final DEFAULT_DAYS_LIMIT:I = 0x5a

.field public static final DEFAULT_DOSES_COUNT:I = 0x3

.field public static final DEFAULT_DOSING_END_TIME:I = 0x4b0

.field public static final DEFAULT_DOSING_MODE:I = 0x1e

.field public static final DEFAULT_DOSING_START_TIME:I = 0x1e0

.field public static final DEFAULT_FORWARD_RUN_TIME:I = 0xa

.field public static final DEFAULT_IS_ACTIVE_DOSE:Z = false

.field public static final DEFAULT_MISSED_DOSE_NOTIFACTION_ENABLED:Z = true

.field public static final DEFAULT_PAGE_SIZE:I = 0xa

.field public static final DEFAULT_PULSE_TIME:I = 0x3

.field public static final DEFAULT_RANDOM_WAVE_NAME:Ljava/lang/String; = "RS Random Wave"

.field public static final DEFAULT_RECALIBRATION_REMINDER_ENABLED:Z = false

.field public static final DEFAULT_REGULAR_WAVE_NAME:Ljava/lang/String; = "RS Regular Wave"

.field public static final DEFAULT_REVERSE_RUN_TIME:I = 0x2

.field public static final DEFAULT_RUNNING_LOW_DAYS:I = 0xa

.field public static final DEFAULT_RUNNING_WAITING_PERIOD:I = 0x12c

.field public static final DEFAULT_STAGGERED_SUNRISE_MINUTES:I = 0xa

.field public static final DEFAULT_STEP_COUNT:I = 0x6

.field public static final DEFAULT_STEP_WAVE_NAME:Ljava/lang/String; = "RS Step Wave"

.field public static final DEFAULT_SURFACE_PULSE_TIME:I = 0xa

.field public static final DEFAULT_SURFACE_WAVE_NAME:Ljava/lang/String; = "RS Surface Wave"

.field public static final DEFAULT_TEMPERATURE:I = 0x18

.field public static final DEFAULT_TIME_ERROR:Z = false

.field public static final DEFAULT_UNIFORM_WAVE_NAME:Ljava/lang/String; = "RS Uniform Wave"

.field public static final DELAY_DEVICE_FIRMWARE_VALIDATION:I = 0x3c

.field public static final DELAY_DEVICE_FIRMWARE_VALIDATION_OFFLINE:I = 0x28

.field public static final DELAY_DEVICE_PREVIEW_VALIDATION:I = 0x28

.field public static final DEVICE_FIRMWARE_CONNECTIVITY_INTERVAL:I = 0xa

.field public static final DEVICE_PREVIEW_PROCESS_INTERVAL:I = 0xa

.field public static final DNS_RESOLVE_MAX_RETRIES_BY_IP:I = 0x4

.field public static final DNS_RESOLVE_MAX_RETRIES_BY_NAME:I = 0x4

.field public static final DNS_RESOLVE_RETRY_INTERVAL:I = 0x3

.field public static final DUMMY_VPS:I = 0x14

.field public static final EXTRA_SHOW_NOTIFICATIONS:Ljava/lang/String; = "extra_show_notifications"

.field public static final FIRMWARE_UPDATE_VERIFICATION_DELAY:I = 0x78

.field public static final GO_TO_SHORTCUTS:Ljava/lang/String; = "go_to_shortcuts"

.field public static final IOS_APP_ID:Ljava/lang/String; = "1407856474"

.field public static final IOS_SHARING_PACKAGE:Ljava/lang/String; = "com.hippotec.ios.redsea"

.field public static final IOS_SHARING_PACKAGE_DEBUG:Ljava/lang/String; = "com.hippotec.ios.redsea.release"

.field public static final MAX_AVATAR_DIMENSION:I = 0x200

.field public static final MAX_DIAMETER_CM:D = 14.0

.field public static final MAX_DIAMETER_INCH:D = 5.5

.field public static final MAX_DOSING_DELAY:I = 0xa

.field public static final MAX_DOSING_INTERVALS:I = 0x4

.field public static final MAX_NET_WATER_VOLUME:I = 0x1869f

.field public static final MAX_NUMBER_OF_DOSES:I = 0x18

.field public static final MAX_PAGE_SIZE:I = 0x186a0

.field public static final MAX_PULSE_TIME:I = 0x3c

.field public static final MAX_PUMPS_IN_WAVE:I = 0x3

.field public static final MAX_RUN_TIME:I = 0x3c

.field public static final MAX_SPECIAL_PULSE_TIME:I = 0x19

.field public static final MAX_STEP_COUNT:I = 0xa

.field public static final MAX_STOCK_LEVEL:I = 0x2d

.field public static final MAX_SURFACE_PULSE_TIME:I = 0x3b

.field public static final MAX_WATER_VOLUME:I = 0x1869f

.field public static final MIN_DIAMETER_CM:D = 4.8

.field public static final MIN_DIAMETER_INCH:D = 1.9

.field public static final MIN_DOSING_INTERVAL_TIME:I = 0x1e

.field public static final MIN_LIMIT_DOSING_DELAY:I = 0xf

.field public static final MIN_NET_WATER_VOLUME:I = 0x1

.field public static final MIN_NUMBER_OF_DOSES:I = 0x1

.field public static final MIN_PULSE_TIME:I = 0x2

.field public static final MIN_RUN_TIME:I = 0x2

.field public static final MIN_STEP_COUNT:I = 0x3

.field public static final MIN_STOCK_LEVEL:I = 0x1

.field public static final MIN_SURFACE_PULSE_TIME:I = 0x5

.field public static final PING_HEARTBEAT:I = 0xea60

.field public static final PRELOAD_DISTANCE:I = 0x5

.field public static final PREVIEW_PROCESS_VERIFICATION_DELAY:I = 0x3c

.field public static final PREVIEW_PROCESS_WAVES_VERIFICATION_DELAY:I = 0x5a

.field public static final PUMP_PROGRAM_TYPE_RANDOM:Ljava/lang/String; = "ra"

.field public static final PUMP_PROGRAM_TYPE_REGULAR:Ljava/lang/String; = "re"

.field public static final PUMP_PROGRAM_TYPE_STEP:Ljava/lang/String; = "st"

.field public static final PUMP_PROGRAM_TYPE_SURFACE:Ljava/lang/String; = "su"

.field public static final PUMP_PROGRAM_TYPE_UNIFORM:Ljava/lang/String; = "un"

.field public static final REQUEST_CODE_CONNECT_TO_DEVICE:I = 0x5

.field public static final RESULT_DELETE_LEAK_PROBE_REQUESTED:I = 0x458

.field public static final RESULT_LEAK_PROBE_DELETED:I = 0x457

.field public static final SCHEDULE_MAX_TIME:I = 0x5a0

.field public static final SCHEDULE_SYNC_DURATION:J = 0x5265c00L

.field public static final TIMEOUT_API_CALLS_GET:I = 0x1e

.field public static final TIMEOUT_API_CALLS_LOGIN:I = 0x3c

.field public static final TIMEOUT_API_CALLS_POST:I = 0xf

.field public static final TIMEOUT_API_CALLS_POST_NEW_UPDATE:I = 0xf0

.field public static final TIMEOUT_API_CALLS_POST_X2:I = 0x1e

.field public static final TIMEOUT_CONNECT_TO_DEVICE:I = 0x1e

.field public static final TIMEOUT_CREATE_SERVICE:I = 0xf

.field public static final TIMEOUT_PING_DEVICE_WITH_API_CALL:I = 0x7530

.field public static final TYPE_LOADING:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/base/BatteryLevel;->High:Lcom/hippotec/redsea/model/base/BatteryLevel;

    .line 2
    .line 3
    sput-object v0, Lcom/hippotec/redsea/utils/Constants;->DEFAULT_BATTERY_LEVEL:Lcom/hippotec/redsea/model/base/BatteryLevel;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
