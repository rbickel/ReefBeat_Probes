.class public Lcom/hippotec/redsea/model/dto/ControlProbe;
.super LY5/e;
.source "SourceFile"


# annotations
.annotation runtime LZ5/c;
    value = "deviceHwid, mUid, mType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/model/dto/ControlProbe$Keys;
    }
.end annotation


# static fields
.field public static final deviceHwidKey:Ljava/lang/String; = "device_hwid"


# instance fields
.field private acceptableRangeMax:D

.field private acceptableRangeMin:D

.field private autoFill:Ljava/lang/Boolean;

.field private calibrationCode:Ljava/lang/String;

.field private currentLevel:Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;

.field private currentReading:Ljava/lang/Double;

.field private desiredRangeMax:D

.field private desiredRangeMin:D

.field private deviceHwid:Ljava/lang/String;

.field private enable:Z

.field private enableAudibleAlarm:Z

.field private transient hasPendingFwUpdate:Z

.field private isActivateBuzzerEnabled:Z

.field private isCalibrated:Z

.field private isEmergencyShutdown:Z

.field private isLeakSensorEnabled:Z

.field private isNotificationsEnabled:Ljava/lang/Boolean;

.field private isPresent:Z

.field private isSetup:Z

.field private isTempNotificationsEnabled:Ljava/lang/Boolean;

.field private isTempShowOnHomepage:Z

.field private lastCalibration:J

.field private lastInstallation:Ljava/lang/String;

.field private leakDetected:Ljava/lang/Boolean;

.field private leakStatus:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

.field private logInterval:I

.field private logs:Ljava/util/List;
    .annotation runtime LZ5/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/control/ControlLogModel$DailyLog;",
            ">;"
        }
    .end annotation
.end field

.field private mType:Lcom/hippotec/redsea/model/control/ControlProbeType;

.field private mUid:Ljava/lang/String;

.field private measurementUnit:Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

.field private name:Ljava/lang/String;

.field private pairedHwid:Ljava/lang/String;

.field private probeConfigured:Ljava/lang/Boolean;

.field private sensorEnabled:Z

.field private sensorError:Z

.field private showOnHomepage:Z

.field private status:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

.field private tempAcceptableRangeMax:D

.field private tempAcceptableRangeMin:D

.field private tempCurrentLevel:Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;

.field private tempDesiredRangeMax:D

.field private tempDesiredRangeMin:D

.field private tempEnableAudibleAlarm:Z

.field private tempEnabled:Z

.field private tempLogInterval:I

.field private tempLogs:Ljava/util/List;
    .annotation runtime LZ5/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/control/ControlLogModel$DailyLog;",
            ">;"
        }
    .end annotation
.end field

.field private tempReading:Ljava/lang/Double;

.field private tempVerboseTelemetry:Z

.field private verboseTelemetry:Z

.field private waterLevel:Lcom/hippotec/redsea/model/ato/AtoWaterLevel;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, LY5/e;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->name:Ljava/lang/String;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->sensorEnabled:Z

    iput-boolean v1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->showOnHomepage:Z

    iput-boolean v1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->isTempShowOnHomepage:Z

    .line 4
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->autoFill:Ljava/lang/Boolean;

    .line 5
    iput-object v2, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->isNotificationsEnabled:Ljava/lang/Boolean;

    .line 6
    iput-object v2, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->isTempNotificationsEnabled:Ljava/lang/Boolean;

    const/4 v3, 0x0

    .line 7
    iput-object v3, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->leakDetected:Ljava/lang/Boolean;

    .line 8
    iput-object v3, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->leakStatus:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 9
    iput-object v2, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->probeConfigured:Ljava/lang/Boolean;

    .line 10
    sget-object v2, Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;->Desired:Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;

    iput-object v2, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->currentLevel:Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;

    .line 11
    iput-object v2, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempCurrentLevel:Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;

    .line 12
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->calibrationCode:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->lastInstallation:Ljava/lang/String;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->logs:Ljava/util/List;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempLogs:Ljava/util/List;

    const/16 v0, 0xf

    .line 16
    iput v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->logInterval:I

    .line 17
    iput v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempLogInterval:I

    .line 18
    sget-object v0, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->Connected:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->status:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 19
    iput-boolean v1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->isLeakSensorEnabled:Z

    iput-boolean v1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->isActivateBuzzerEnabled:Z

    .line 20
    sget-object v0, Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;->Salinity:Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->measurementUnit:Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    return-void
.end method

.method public constructor <init>(Lcom/hippotec/redsea/model/dto/ControlProbe;)V
    .locals 4

    .line 21
    invoke-direct {p0}, LY5/e;-><init>()V

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->name:Ljava/lang/String;

    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->sensorEnabled:Z

    iput-boolean v1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->showOnHomepage:Z

    iput-boolean v1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->isTempShowOnHomepage:Z

    .line 24
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->autoFill:Ljava/lang/Boolean;

    .line 25
    iput-object v2, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->isNotificationsEnabled:Ljava/lang/Boolean;

    .line 26
    iput-object v2, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->isTempNotificationsEnabled:Ljava/lang/Boolean;

    const/4 v3, 0x0

    .line 27
    iput-object v3, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->leakDetected:Ljava/lang/Boolean;

    .line 28
    iput-object v3, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->leakStatus:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 29
    iput-object v2, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->probeConfigured:Ljava/lang/Boolean;

    .line 30
    sget-object v2, Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;->Desired:Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;

    iput-object v2, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->currentLevel:Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;

    .line 31
    iput-object v2, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempCurrentLevel:Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;

    .line 32
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->calibrationCode:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->lastInstallation:Ljava/lang/String;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->logs:Ljava/util/List;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempLogs:Ljava/util/List;

    const/16 v0, 0xf

    .line 36
    iput v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->logInterval:I

    .line 37
    iput v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempLogInterval:I

    .line 38
    sget-object v0, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->Connected:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->status:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 39
    iput-boolean v1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->isLeakSensorEnabled:Z

    iput-boolean v1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->isActivateBuzzerEnabled:Z

    .line 40
    sget-object v0, Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;->Salinity:Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->measurementUnit:Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    .line 41
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->mUid:Ljava/lang/String;

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->mUid:Ljava/lang/String;

    .line 42
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->mType:Lcom/hippotec/redsea/model/control/ControlProbeType;

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->mType:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 43
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->name:Ljava/lang/String;

    .line 44
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->deviceHwid:Ljava/lang/String;

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->deviceHwid:Ljava/lang/String;

    .line 45
    iget-boolean v0, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->enable:Z

    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->enable:Z

    .line 46
    iget-boolean v0, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempEnabled:Z

    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempEnabled:Z

    .line 47
    iget-boolean v0, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->sensorEnabled:Z

    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->sensorEnabled:Z

    .line 48
    iget-boolean v0, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->showOnHomepage:Z

    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->showOnHomepage:Z

    .line 49
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->currentReading:Ljava/lang/Double;

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->currentReading:Ljava/lang/Double;

    .line 50
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempReading:Ljava/lang/Double;

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempReading:Ljava/lang/Double;

    .line 51
    iget-wide v0, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->desiredRangeMin:D

    iput-wide v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->desiredRangeMin:D

    .line 52
    iget-wide v0, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->desiredRangeMax:D

    iput-wide v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->desiredRangeMax:D

    .line 53
    iget-wide v0, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->acceptableRangeMin:D

    iput-wide v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->acceptableRangeMin:D

    .line 54
    iget-wide v0, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->acceptableRangeMax:D

    iput-wide v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->acceptableRangeMax:D

    .line 55
    iget-boolean v0, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->verboseTelemetry:Z

    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->verboseTelemetry:Z

    .line 56
    iget-wide v0, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempDesiredRangeMin:D

    iput-wide v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempDesiredRangeMin:D

    .line 57
    iget-wide v0, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempDesiredRangeMax:D

    iput-wide v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempDesiredRangeMax:D

    .line 58
    iget-wide v0, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempAcceptableRangeMin:D

    iput-wide v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempAcceptableRangeMin:D

    .line 59
    iget-wide v0, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempAcceptableRangeMax:D

    iput-wide v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempAcceptableRangeMax:D

    .line 60
    iget-boolean v0, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempVerboseTelemetry:Z

    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempVerboseTelemetry:Z

    .line 61
    iget-boolean v0, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->isPresent:Z

    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->isPresent:Z

    .line 62
    iget-boolean v0, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->isSetup:Z

    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->isSetup:Z

    .line 63
    iget-boolean v0, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->isCalibrated:Z

    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->isCalibrated:Z

    .line 64
    iget-boolean v0, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->sensorError:Z

    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->sensorError:Z

    .line 65
    iget-wide v0, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->lastCalibration:J

    iput-wide v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->lastCalibration:J

    .line 66
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->lastInstallation:Ljava/lang/String;

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->lastInstallation:Ljava/lang/String;

    .line 67
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->calibrationCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->calibrationCode:Ljava/lang/String;

    .line 68
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->currentLevel:Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->currentLevel:Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;

    .line 69
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempCurrentLevel:Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempCurrentLevel:Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;

    .line 70
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->autoFill:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->autoFill:Ljava/lang/Boolean;

    .line 71
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->waterLevel:Lcom/hippotec/redsea/model/ato/AtoWaterLevel;

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->waterLevel:Lcom/hippotec/redsea/model/ato/AtoWaterLevel;

    .line 72
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->logs:Ljava/util/List;

    new-instance v1, Lcom/hippotec/redsea/model/dto/X;

    invoke-direct {v1, p0}, Lcom/hippotec/redsea/model/dto/X;-><init>(Lcom/hippotec/redsea/model/dto/ControlProbe;)V

    invoke-static {v0, v1}, LH5/e;->c(Ljava/util/List;Ln/a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->logs:Ljava/util/List;

    .line 73
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempLogs:Ljava/util/List;

    new-instance v1, Lcom/hippotec/redsea/model/dto/Y;

    invoke-direct {v1, p0}, Lcom/hippotec/redsea/model/dto/Y;-><init>(Lcom/hippotec/redsea/model/dto/ControlProbe;)V

    invoke-static {v0, v1}, LH5/e;->c(Ljava/util/List;Ln/a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempLogs:Ljava/util/List;

    .line 74
    iget v0, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->logInterval:I

    iput v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->logInterval:I

    .line 75
    iget v0, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempLogInterval:I

    iput v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempLogInterval:I

    .line 76
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->status:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->status:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 77
    iget-boolean v0, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->enableAudibleAlarm:Z

    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->enableAudibleAlarm:Z

    .line 78
    iget-boolean v0, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempEnableAudibleAlarm:Z

    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempEnableAudibleAlarm:Z

    .line 79
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMeasurementUnit()Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setMeasurementUnit(Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;)V

    .line 80
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->pairedHwid:Ljava/lang/String;

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->pairedHwid:Ljava/lang/String;

    .line 81
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->isNotificationsEnabled:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->isNotificationsEnabled:Ljava/lang/Boolean;

    .line 82
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->isTempNotificationsEnabled:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->isTempNotificationsEnabled:Ljava/lang/Boolean;

    .line 83
    iget-boolean v0, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->showOnHomepage:Z

    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->showOnHomepage:Z

    .line 84
    iget-boolean v0, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->isTempShowOnHomepage:Z

    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->isTempShowOnHomepage:Z

    .line 85
    iget-boolean v0, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->isLeakSensorEnabled:Z

    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->isLeakSensorEnabled:Z

    .line 86
    iget-boolean v0, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->isEmergencyShutdown:Z

    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->isEmergencyShutdown:Z

    .line 87
    iget-boolean v0, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->isActivateBuzzerEnabled:Z

    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->isActivateBuzzerEnabled:Z

    .line 88
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->leakDetected:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->leakDetected:Ljava/lang/Boolean;

    .line 89
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->leakStatus:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->leakStatus:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 90
    iget-boolean p1, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->hasPendingFwUpdate:Z

    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->hasPendingFwUpdate:Z

    return-void
.end method

.method public static synthetic c(Lcom/hippotec/redsea/model/dto/ControlProbe;Lcom/hippotec/redsea/model/control/ControlLogModel$DailyLog;)Lcom/hippotec/redsea/model/control/ControlLogModel$DailyLog;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->lambda$new$3(Lcom/hippotec/redsea/model/control/ControlLogModel$DailyLog;)Lcom/hippotec/redsea/model/control/ControlLogModel$DailyLog;

    move-result-object p0

    return-object p0
.end method

.method public static cleanUidUntilX(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x78

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, -0x1

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1
    return-object p0

    .line 30
    :cond_2
    :goto_0
    const-string p0, ""

    .line 31
    .line 32
    return-object p0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method private didAnyParametersRangesChange(Lcom/hippotec/redsea/model/dto/ControlProbe;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->desiredRangeMin:D

    .line 2
    .line 3
    iget-wide v2, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->desiredRangeMin:D

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->desiredRangeMax:D

    .line 12
    .line 13
    iget-wide v2, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->desiredRangeMax:D

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->acceptableRangeMin:D

    .line 22
    .line 23
    iget-wide v2, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->acceptableRangeMin:D

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-wide v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->acceptableRangeMax:D

    .line 32
    .line 33
    iget-wide v2, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->acceptableRangeMax:D

    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 45
    :goto_1
    return p1
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method private didAnyTempParametersRangesChange(Lcom/hippotec/redsea/model/dto/ControlProbe;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempDesiredRangeMin:D

    .line 2
    .line 3
    iget-wide v2, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempDesiredRangeMin:D

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempDesiredRangeMax:D

    .line 12
    .line 13
    iget-wide v2, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempDesiredRangeMax:D

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempAcceptableRangeMin:D

    .line 22
    .line 23
    iget-wide v2, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempAcceptableRangeMin:D

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-wide v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempAcceptableRangeMax:D

    .line 32
    .line 33
    iget-wide v2, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempAcceptableRangeMax:D

    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 45
    :goto_1
    return p1
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static synthetic e(Lcom/hippotec/redsea/model/control/ControlLogModel$HourlyLog;)Lcom/hippotec/redsea/model/control/ControlLogModel$HourlyLog;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->lambda$new$0(Lcom/hippotec/redsea/model/control/ControlLogModel$HourlyLog;)Lcom/hippotec/redsea/model/control/ControlLogModel$HourlyLog;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/hippotec/redsea/model/control/ControlLogModel$HourlyLog;)Lcom/hippotec/redsea/model/control/ControlLogModel$HourlyLog;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->lambda$new$2(Lcom/hippotec/redsea/model/control/ControlLogModel$HourlyLog;)Lcom/hippotec/redsea/model/control/ControlLogModel$HourlyLog;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/hippotec/redsea/model/dto/ControlProbe;Lcom/hippotec/redsea/model/control/ControlLogModel$DailyLog;)Lcom/hippotec/redsea/model/control/ControlLogModel$DailyLog;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->lambda$new$1(Lcom/hippotec/redsea/model/control/ControlLogModel$DailyLog;)Lcom/hippotec/redsea/model/control/ControlLogModel$DailyLog;

    move-result-object p0

    return-object p0
.end method

.method public static getCleanUID(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "0x"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1
    const-string v1, "^0+"

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    return-object p0

    .line 43
    :cond_3
    :goto_0
    return-object v0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method private static synthetic lambda$new$0(Lcom/hippotec/redsea/model/control/ControlLogModel$HourlyLog;)Lcom/hippotec/redsea/model/control/ControlLogModel$HourlyLog;
    .locals 7

    .line 1
    new-instance v6, Lcom/hippotec/redsea/model/control/ControlLogModel$HourlyLog;

    .line 2
    .line 3
    iget v1, p0, Lcom/hippotec/redsea/model/control/ControlLogModel$HourlyLog;->minuteOfDay:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hippotec/redsea/model/control/ControlLogModel$HourlyLog;->min:Ljava/lang/Double;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hippotec/redsea/model/control/ControlLogModel$HourlyLog;->max:Ljava/lang/Double;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/hippotec/redsea/model/control/ControlLogModel$HourlyLog;->average:Ljava/lang/Double;

    .line 10
    .line 11
    iget v5, p0, Lcom/hippotec/redsea/model/control/ControlLogModel$HourlyLog;->count:I

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/hippotec/redsea/model/control/ControlLogModel$HourlyLog;-><init>(ILjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;I)V

    .line 15
    .line 16
    .line 17
    return-object v6
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private synthetic lambda$new$1(Lcom/hippotec/redsea/model/control/ControlLogModel$DailyLog;)Lcom/hippotec/redsea/model/control/ControlLogModel$DailyLog;
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/hippotec/redsea/model/control/ControlLogModel$DailyLog;->hourlyLogs:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lcom/hippotec/redsea/model/dto/W;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/hippotec/redsea/model/dto/W;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, LH5/e;->c(Ljava/util/List;Ln/a;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/hippotec/redsea/model/control/ControlLogModel$DailyLog;

    .line 13
    .line 14
    iget-wide v2, p1, Lcom/hippotec/redsea/model/control/ControlLogModel$DailyLog;->date:J

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v0, p0}, Lcom/hippotec/redsea/model/control/ControlLogModel$DailyLog;-><init>(JLjava/util/List;Lcom/hippotec/redsea/model/dto/ControlProbe;)V

    .line 17
    .line 18
    .line 19
    return-object v1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private static synthetic lambda$new$2(Lcom/hippotec/redsea/model/control/ControlLogModel$HourlyLog;)Lcom/hippotec/redsea/model/control/ControlLogModel$HourlyLog;
    .locals 7

    .line 1
    new-instance v6, Lcom/hippotec/redsea/model/control/ControlLogModel$HourlyLog;

    .line 2
    .line 3
    iget v1, p0, Lcom/hippotec/redsea/model/control/ControlLogModel$HourlyLog;->minuteOfDay:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hippotec/redsea/model/control/ControlLogModel$HourlyLog;->min:Ljava/lang/Double;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hippotec/redsea/model/control/ControlLogModel$HourlyLog;->max:Ljava/lang/Double;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/hippotec/redsea/model/control/ControlLogModel$HourlyLog;->average:Ljava/lang/Double;

    .line 10
    .line 11
    iget v5, p0, Lcom/hippotec/redsea/model/control/ControlLogModel$HourlyLog;->count:I

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/hippotec/redsea/model/control/ControlLogModel$HourlyLog;-><init>(ILjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;I)V

    .line 15
    .line 16
    .line 17
    return-object v6
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private synthetic lambda$new$3(Lcom/hippotec/redsea/model/control/ControlLogModel$DailyLog;)Lcom/hippotec/redsea/model/control/ControlLogModel$DailyLog;
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/hippotec/redsea/model/control/ControlLogModel$DailyLog;->hourlyLogs:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lcom/hippotec/redsea/model/dto/V;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/hippotec/redsea/model/dto/V;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, LH5/e;->c(Ljava/util/List;Ln/a;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/hippotec/redsea/model/control/ControlLogModel$DailyLog;

    .line 13
    .line 14
    iget-wide v2, p1, Lcom/hippotec/redsea/model/control/ControlLogModel$DailyLog;->date:J

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v0, p0}, Lcom/hippotec/redsea/model/control/ControlLogModel$DailyLog;-><init>(JLjava/util/List;Lcom/hippotec/redsea/model/dto/ControlProbe;)V

    .line 17
    .line 18
    .line 19
    return-object v1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static mock(ILjava/lang/Integer;Lcom/hippotec/redsea/model/control/ControlProbeType;)Lcom/hippotec/redsea/model/dto/ControlProbe;
    .locals 2

    .line 6
    new-instance v0, Lcom/hippotec/redsea/model/dto/ControlProbe;

    invoke-direct {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;-><init>()V

    .line 7
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    .line 8
    invoke-virtual {v0, p2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setMType(Lcom/hippotec/redsea/model/control/ControlProbeType;)V

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setMUid(Ljava/lang/String;)V

    .line 10
    invoke-static {v0, p1, p0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->mock(Lcom/hippotec/redsea/model/dto/ControlProbe;Ljava/lang/Integer;I)Lcom/hippotec/redsea/model/dto/ControlProbe;

    move-result-object p0

    return-object p0
.end method

.method public static mock(ILjava/lang/Integer;Lcom/hippotec/redsea/model/control/ControlProbeType;ILjava/lang/String;)Lcom/hippotec/redsea/model/dto/ControlProbe;
    .locals 1

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/dto/ControlProbe;

    invoke-direct {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setMType(Lcom/hippotec/redsea/model/control/ControlProbeType;)V

    .line 3
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setMUid(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p4}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setName(Ljava/lang/String;)V

    .line 5
    invoke-static {v0, p1, p0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->mock(Lcom/hippotec/redsea/model/dto/ControlProbe;Ljava/lang/Integer;I)Lcom/hippotec/redsea/model/dto/ControlProbe;

    move-result-object p0

    return-object p0
.end method

.method private static mock(Lcom/hippotec/redsea/model/dto/ControlProbe;Ljava/lang/Integer;I)Lcom/hippotec/redsea/model/dto/ControlProbe;
    .locals 9

    if-nez p1, :cond_0

    const/16 p1, 0xf

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setEnable(Z)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setShowOnHomepage(Z)V

    const-wide/high16 v1, 0x403a000000000000L    # 26.0

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setCurrentReading(Ljava/lang/Double;)V

    const-wide/high16 v3, 0x4038000000000000L    # 24.0

    .line 15
    invoke-virtual {p0, v3, v4}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setDesiredRangeMin(D)V

    .line 16
    invoke-virtual {p0, v1, v2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setDesiredRangeMax(D)V

    const-wide/high16 v5, 0x4036000000000000L    # 22.0

    .line 17
    invoke-virtual {p0, v5, v6}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setAcceptableRangeMin(D)V

    const-wide/high16 v7, 0x403c000000000000L    # 28.0

    .line 18
    invoke-virtual {p0, v7, v8}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setAcceptableRangeMax(D)V

    .line 19
    invoke-virtual {p0, v3, v4}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setTempDesiredRangeMin(D)V

    .line 20
    invoke-virtual {p0, v1, v2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setTempDesiredRangeMax(D)V

    .line 21
    invoke-virtual {p0, v5, v6}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setTempAcceptableRangeMin(D)V

    .line 22
    invoke-virtual {p0, v7, v8}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setTempAcceptableRangeMax(D)V

    const-wide/16 v1, 0x0

    .line 23
    invoke-virtual {p0, v1, v2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setLastCalibration(J)V

    .line 24
    const-string v1, "1970-01-01T00:00:00Z"

    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setLastInstallation(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setSetup(Z)V

    .line 26
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setPresent(Z)V

    .line 27
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setCalibrated(Z)V

    .line 28
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setSensorEnabled(Z)V

    .line 29
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setNotificationsEnabled(Z)V

    .line 30
    const-string v0, "500"

    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setCalibrationCode(Ljava/lang/String;)V

    .line 31
    sget-object v0, Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;->Desired:Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;

    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setCurrentLevel(Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;)V

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempReading:Ljava/lang/Double;

    .line 33
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lcom/hippotec/redsea/model/control/ControlLogModel$DailyLog;->mocks(JLjava/lang/Integer;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setTempLogs(Ljava/util/List;)V

    .line 34
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0, v1, p2, p1}, Lcom/hippotec/redsea/model/control/ControlLogModel$DailyLog;->mocks(JLjava/lang/Integer;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setLogs(Ljava/util/List;)V

    return-object p0
.end method

.method public static toSubscriberType(Lcom/hippotec/redsea/model/dto/ControlProbe;)Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->mType:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;->Unknown:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lcom/hippotec/redsea/model/dto/ControlProbe$1;->$SwitchMap$com$hippotec$redsea$model$control$ControlProbeType:[I

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    aget p0, v0, p0

    .line 15
    .line 16
    packed-switch p0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget-object p0, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;->Unknown:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    sget-object p0, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;->Leak:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    sget-object p0, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;->Orp:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    sget-object p0, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;->Salinity:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    sget-object p0, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;->LEVEL_TEMP:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_4
    sget-object p0, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;->Ph:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_5
    sget-object p0, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;->Temp:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 38
    .line 39
    :goto_0
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public areConfigurationsEqual(Lcom/hippotec/redsea/model/dto/ControlProbe;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->enable:Z

    .line 2
    .line 3
    iget-boolean v1, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->enable:Z

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempEnabled:Z

    .line 8
    .line 9
    iget-boolean v1, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempEnabled:Z

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->sensorEnabled:Z

    .line 14
    .line 15
    iget-boolean v1, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->sensorEnabled:Z

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-wide v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->desiredRangeMin:D

    .line 20
    .line 21
    iget-wide v2, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->desiredRangeMin:D

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-wide v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->desiredRangeMax:D

    .line 30
    .line 31
    iget-wide v2, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->desiredRangeMax:D

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-wide v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->acceptableRangeMin:D

    .line 40
    .line 41
    iget-wide v2, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->acceptableRangeMin:D

    .line 42
    .line 43
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-wide v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->acceptableRangeMax:D

    .line 50
    .line 51
    iget-wide v2, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->acceptableRangeMax:D

    .line 52
    .line 53
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iget-wide v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempDesiredRangeMin:D

    .line 60
    .line 61
    iget-wide v2, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempDesiredRangeMin:D

    .line 62
    .line 63
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    iget-wide v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempDesiredRangeMax:D

    .line 70
    .line 71
    iget-wide v2, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempDesiredRangeMax:D

    .line 72
    .line 73
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    iget-wide v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempAcceptableRangeMin:D

    .line 80
    .line 81
    iget-wide v2, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempAcceptableRangeMin:D

    .line 82
    .line 83
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    iget-wide v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempAcceptableRangeMax:D

    .line 90
    .line 91
    iget-wide v2, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempAcceptableRangeMax:D

    .line 92
    .line 93
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->calibrationCode:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v1, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->calibrationCode:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->enableAudibleAlarm:Z

    .line 110
    .line 111
    iget-boolean v1, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->enableAudibleAlarm:Z

    .line 112
    .line 113
    if-ne v0, v1, :cond_0

    .line 114
    .line 115
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempEnableAudibleAlarm:Z

    .line 116
    .line 117
    iget-boolean v1, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempEnableAudibleAlarm:Z

    .line 118
    .line 119
    if-ne v0, v1, :cond_0

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMeasurementUnit()Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMeasurementUnit()Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-ne v0, v1, :cond_0

    .line 130
    .line 131
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->isNotificationsEnabled:Ljava/lang/Boolean;

    .line 132
    .line 133
    iget-object v1, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->isNotificationsEnabled:Ljava/lang/Boolean;

    .line 134
    .line 135
    if-ne v0, v1, :cond_0

    .line 136
    .line 137
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->isTempNotificationsEnabled:Ljava/lang/Boolean;

    .line 138
    .line 139
    iget-object v1, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->isTempNotificationsEnabled:Ljava/lang/Boolean;

    .line 140
    .line 141
    if-ne v0, v1, :cond_0

    .line 142
    .line 143
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->isEmergencyShutdown:Z

    .line 144
    .line 145
    iget-boolean v1, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->isEmergencyShutdown:Z

    .line 146
    .line 147
    if-ne v0, v1, :cond_0

    .line 148
    .line 149
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->verboseTelemetry:Z

    .line 150
    .line 151
    iget-boolean v1, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->verboseTelemetry:Z

    .line 152
    .line 153
    if-ne v0, v1, :cond_0

    .line 154
    .line 155
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempVerboseTelemetry:Z

    .line 156
    .line 157
    iget-boolean v1, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempVerboseTelemetry:Z

    .line 158
    .line 159
    if-ne v0, v1, :cond_0

    .line 160
    .line 161
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->isLeakSensorEnabled:Z

    .line 162
    .line 163
    iget-boolean v1, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->isLeakSensorEnabled:Z

    .line 164
    .line 165
    if-ne v0, v1, :cond_0

    .line 166
    .line 167
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->isActivateBuzzerEnabled:Z

    .line 168
    .line 169
    iget-boolean v1, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->isActivateBuzzerEnabled:Z

    .line 170
    .line 171
    if-ne v0, v1, :cond_0

    .line 172
    .line 173
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->name:Ljava/lang/String;

    .line 174
    .line 175
    iget-object p1, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->name:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v0, p1}, Lorg/apache/commons/codec/binary/StringUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_0

    .line 182
    .line 183
    const/4 p1, 0x1

    .line 184
    goto :goto_0

    .line 185
    :cond_0
    const/4 p1, 0x0

    .line 186
    :goto_0
    return p1
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method

.method public clone()Lcom/hippotec/redsea/model/dto/ControlProbe;
    .locals 1

    .line 2
    new-instance v0, Lcom/hippotec/redsea/model/dto/ControlProbe;

    invoke-direct {v0, p0}, Lcom/hippotec/redsea/model/dto/ControlProbe;-><init>(Lcom/hippotec/redsea/model/dto/ControlProbe;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->clone()Lcom/hippotec/redsea/model/dto/ControlProbe;

    move-result-object v0

    return-object v0
.end method

.method public convertTempToImperial(D)D
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/hippotec/redsea/utils/UnitMeasurementUtils$Temperature;->getFahrenheitFromCelsius(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
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
    .line 25
.end method

.method public convertToImperialIfNeeded(ZDZ)D
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->mType:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 4
    .line 5
    invoke-virtual {p1, p2, p3, p4}, Lcom/hippotec/redsea/model/control/ControlProbeType;->convertToImperial(DZ)D

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1

    .line 10
    :cond_0
    return-wide p2
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public copyLiveDashboardStateFrom(Lcom/hippotec/redsea/model/dto/ControlProbe;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->currentReading:Ljava/lang/Double;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->currentReading:Ljava/lang/Double;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempReading:Ljava/lang/Double;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempReading:Ljava/lang/Double;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->currentLevel:Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->currentLevel:Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempCurrentLevel:Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempCurrentLevel:Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;

    .line 19
    .line 20
    iget-wide v0, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->lastCalibration:J

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->lastCalibration:J

    .line 23
    .line 24
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->lastInstallation:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->lastInstallation:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->status:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->status:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 31
    .line 32
    iget-boolean v0, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->isCalibrated:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->isCalibrated:Z

    .line 35
    .line 36
    iget-boolean v0, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->isPresent:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->isPresent:Z

    .line 39
    .line 40
    iget-boolean v0, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->isSetup:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->isSetup:Z

    .line 43
    .line 44
    iget-boolean v0, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->sensorError:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->sensorError:Z

    .line 47
    .line 48
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->leakDetected:Ljava/lang/Boolean;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->leakDetected:Ljava/lang/Boolean;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->waterLevel:Lcom/hippotec/redsea/model/ato/AtoWaterLevel;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->waterLevel:Lcom/hippotec/redsea/model/ato/AtoWaterLevel;

    .line 55
    .line 56
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->leakStatus:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->leakStatus:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 59
    .line 60
    iget-boolean p1, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->hasPendingFwUpdate:Z

    .line 61
    .line 62
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->hasPendingFwUpdate:Z

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public didLocationConfigurationsChange(Lcom/hippotec/redsea/model/dto/ControlProbe;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->showOnHomepage:Z

    .line 2
    .line 3
    iget-boolean v1, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->showOnHomepage:Z

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->isTempShowOnHomepage:Z

    .line 8
    .line 9
    iget-boolean p1, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->isTempShowOnHomepage:Z

    .line 10
    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public extractChangedConfigurations(Lcom/hippotec/redsea/model/dto/ControlProbe;)Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->areConfigurationsEqual(Lcom/hippotec/redsea/model/dto/ControlProbe;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/control/ControlProbeType;->getNameForCall()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;->type:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->mUid:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;->uid:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->name:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;->name:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->enable:Z

    .line 33
    .line 34
    iget-boolean v2, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->enable:Z

    .line 35
    .line 36
    if-eq v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;->enable:Ljava/lang/Boolean;

    .line 43
    .line 44
    :cond_1
    iget-boolean v1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->sensorEnabled:Z

    .line 45
    .line 46
    iget-boolean v2, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->sensorEnabled:Z

    .line 47
    .line 48
    if-eq v1, v2, :cond_2

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;->sensorEnabled:Ljava/lang/Boolean;

    .line 55
    .line 56
    :cond_2
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->didAnyParametersRangesChange(Lcom/hippotec/redsea/model/dto/ControlProbe;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-wide v1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->desiredRangeMin:D

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;->setDesiredRangeMin(D)V

    .line 65
    .line 66
    .line 67
    iget-wide v1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->desiredRangeMax:D

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;->setDesiredRangeMax(D)V

    .line 70
    .line 71
    .line 72
    iget-wide v1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->acceptableRangeMin:D

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;->setAcceptableRangeMin(D)V

    .line 75
    .line 76
    .line 77
    iget-wide v1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->acceptableRangeMax:D

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;->setAcceptableRangeMax(D)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->didAnyTempParametersRangesChange(Lcom/hippotec/redsea/model/dto/ControlProbe;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    iget-wide v1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempDesiredRangeMin:D

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;->setTempDesiredRangeMin(D)V

    .line 91
    .line 92
    .line 93
    iget-wide v1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempDesiredRangeMax:D

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;->setTempDesiredRangeMax(D)V

    .line 96
    .line 97
    .line 98
    iget-wide v1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempAcceptableRangeMin:D

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;->setTempAcceptableRangeMin(D)V

    .line 101
    .line 102
    .line 103
    iget-wide v1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempAcceptableRangeMax:D

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;->setTempAcceptableRangeMax(D)V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->calibrationCode:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v2, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->calibrationCode:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_5

    .line 117
    .line 118
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->calibrationCode:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v1, v0, Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;->calibrationCode:Ljava/lang/String;

    .line 121
    .line 122
    :cond_5
    iget-boolean v1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->enableAudibleAlarm:Z

    .line 123
    .line 124
    iget-boolean v2, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->enableAudibleAlarm:Z

    .line 125
    .line 126
    if-eq v1, v2, :cond_6

    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, v0, Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;->enableAudibleAlarm:Ljava/lang/Boolean;

    .line 133
    .line 134
    :cond_6
    iget-boolean v1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempEnableAudibleAlarm:Z

    .line 135
    .line 136
    iget-boolean v2, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempEnableAudibleAlarm:Z

    .line 137
    .line 138
    if-eq v1, v2, :cond_7

    .line 139
    .line 140
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, v0, Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;->tempEnableAudibleAlarm:Ljava/lang/Boolean;

    .line 145
    .line 146
    :cond_7
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMeasurementUnit()Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMeasurementUnit()Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eq v1, v2, :cond_8

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMeasurementUnit()Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v1, v0, Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;->unit:Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    .line 161
    .line 162
    :cond_8
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->isNotificationsEnabled:Ljava/lang/Boolean;

    .line 163
    .line 164
    iget-object v2, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->isNotificationsEnabled:Ljava/lang/Boolean;

    .line 165
    .line 166
    if-eq v1, v2, :cond_9

    .line 167
    .line 168
    iput-object v1, v0, Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;->enableNotifications:Ljava/lang/Boolean;

    .line 169
    .line 170
    :cond_9
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->isTempNotificationsEnabled:Ljava/lang/Boolean;

    .line 171
    .line 172
    iget-object v2, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->isTempNotificationsEnabled:Ljava/lang/Boolean;

    .line 173
    .line 174
    if-eq v1, v2, :cond_a

    .line 175
    .line 176
    iput-object v1, v0, Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;->enableTempNotifications:Ljava/lang/Boolean;

    .line 177
    .line 178
    :cond_a
    iget-boolean v1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempEnabled:Z

    .line 179
    .line 180
    iget-boolean v2, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempEnabled:Z

    .line 181
    .line 182
    if-eq v1, v2, :cond_b

    .line 183
    .line 184
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-object v1, v0, Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;->tempEnabled:Ljava/lang/Boolean;

    .line 189
    .line 190
    :cond_b
    iget-object v1, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->name:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v2, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->name:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_c

    .line 199
    .line 200
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->name:Ljava/lang/String;

    .line 201
    .line 202
    iput-object v1, v0, Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;->name:Ljava/lang/String;

    .line 203
    .line 204
    :cond_c
    iget-boolean v1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->isEmergencyShutdown:Z

    .line 205
    .line 206
    iget-boolean v2, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->isEmergencyShutdown:Z

    .line 207
    .line 208
    if-eq v1, v2, :cond_d

    .line 209
    .line 210
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iput-object v1, v0, Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;->emergencyShutdownEnabled:Ljava/lang/Boolean;

    .line 215
    .line 216
    :cond_d
    iget-boolean v1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->isLeakSensorEnabled:Z

    .line 217
    .line 218
    iget-boolean v2, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->isLeakSensorEnabled:Z

    .line 219
    .line 220
    if-eq v1, v2, :cond_e

    .line 221
    .line 222
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iput-object v1, v0, Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;->leakDetectorEnabled:Ljava/lang/Boolean;

    .line 227
    .line 228
    :cond_e
    iget-boolean v1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->isActivateBuzzerEnabled:Z

    .line 229
    .line 230
    iget-boolean p1, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->isActivateBuzzerEnabled:Z

    .line 231
    .line 232
    if-eq v1, p1, :cond_f

    .line 233
    .line 234
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iput-object p1, v0, Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;->buzzerEnabled:Ljava/lang/Boolean;

    .line 239
    .line 240
    :cond_f
    return-object v0
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
.end method

.method public extractChangedConfigurationsForEditSensor(Lcom/hippotec/redsea/model/dto/ControlProbe;)Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->areConfigurationsEqual(Lcom/hippotec/redsea/model/dto/ControlProbe;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/control/ControlProbeType;->getNameForCall()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;->type:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->mUid:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;->uid:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->name:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;->name:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->enable:Z

    .line 33
    .line 34
    iget-boolean v2, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->enable:Z

    .line 35
    .line 36
    if-eq v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;->enable:Ljava/lang/Boolean;

    .line 43
    .line 44
    :cond_1
    iget-boolean v1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->sensorEnabled:Z

    .line 45
    .line 46
    iget-boolean v2, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->sensorEnabled:Z

    .line 47
    .line 48
    if-eq v1, v2, :cond_2

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;->sensorEnabled:Ljava/lang/Boolean;

    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->calibrationCode:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->calibrationCode:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->calibrationCode:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v1, v0, Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;->calibrationCode:Ljava/lang/String;

    .line 69
    .line 70
    :cond_3
    iget-boolean v1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->enableAudibleAlarm:Z

    .line 71
    .line 72
    iget-boolean v2, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->enableAudibleAlarm:Z

    .line 73
    .line 74
    if-eq v1, v2, :cond_4

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;->enableAudibleAlarm:Ljava/lang/Boolean;

    .line 81
    .line 82
    :cond_4
    iget-boolean v1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempEnableAudibleAlarm:Z

    .line 83
    .line 84
    iget-boolean v2, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempEnableAudibleAlarm:Z

    .line 85
    .line 86
    if-eq v1, v2, :cond_5

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, v0, Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;->tempEnableAudibleAlarm:Ljava/lang/Boolean;

    .line 93
    .line 94
    :cond_5
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMeasurementUnit()Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMeasurementUnit()Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eq v1, v2, :cond_6

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMeasurementUnit()Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, v0, Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;->unit:Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    .line 109
    .line 110
    :cond_6
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->isNotificationsEnabled:Ljava/lang/Boolean;

    .line 111
    .line 112
    iget-object v2, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->isNotificationsEnabled:Ljava/lang/Boolean;

    .line 113
    .line 114
    if-eq v1, v2, :cond_7

    .line 115
    .line 116
    iput-object v1, v0, Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;->enableNotifications:Ljava/lang/Boolean;

    .line 117
    .line 118
    :cond_7
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->isTempNotificationsEnabled:Ljava/lang/Boolean;

    .line 119
    .line 120
    iget-object v2, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->isTempNotificationsEnabled:Ljava/lang/Boolean;

    .line 121
    .line 122
    if-eq v1, v2, :cond_8

    .line 123
    .line 124
    iput-object v1, v0, Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;->enableTempNotifications:Ljava/lang/Boolean;

    .line 125
    .line 126
    :cond_8
    iget-boolean v1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempEnabled:Z

    .line 127
    .line 128
    iget-boolean v2, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempEnabled:Z

    .line 129
    .line 130
    if-eq v1, v2, :cond_9

    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, v0, Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;->tempEnabled:Ljava/lang/Boolean;

    .line 137
    .line 138
    :cond_9
    iget-object v1, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->name:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v2, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->name:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_a

    .line 147
    .line 148
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->name:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v1, v0, Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;->name:Ljava/lang/String;

    .line 151
    .line 152
    :cond_a
    iget-boolean v1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->isEmergencyShutdown:Z

    .line 153
    .line 154
    iget-boolean v2, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->isEmergencyShutdown:Z

    .line 155
    .line 156
    if-eq v1, v2, :cond_b

    .line 157
    .line 158
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iput-object v1, v0, Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;->emergencyShutdownEnabled:Ljava/lang/Boolean;

    .line 163
    .line 164
    :cond_b
    iget-boolean v1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->isLeakSensorEnabled:Z

    .line 165
    .line 166
    iget-boolean v2, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->isLeakSensorEnabled:Z

    .line 167
    .line 168
    if-eq v1, v2, :cond_c

    .line 169
    .line 170
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iput-object v1, v0, Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;->leakDetectorEnabled:Ljava/lang/Boolean;

    .line 175
    .line 176
    :cond_c
    iget-boolean v1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->isActivateBuzzerEnabled:Z

    .line 177
    .line 178
    iget-boolean p1, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->isActivateBuzzerEnabled:Z

    .line 179
    .line 180
    if-eq v1, p1, :cond_d

    .line 181
    .line 182
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-object p1, v0, Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;->buzzerEnabled:Ljava/lang/Boolean;

    .line 187
    .line 188
    :cond_d
    return-object v0
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method

.method public extractChangedConfigurationsForPower(Lcom/hippotec/redsea/model/dto/ControlProbe;)Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->areConfigurationsEqual(Lcom/hippotec/redsea/model/dto/ControlProbe;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/control/ControlProbeType;->getNameForCall()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->setType(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->mUid:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->setUid(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->name:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->setName(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->enable:Z

    .line 36
    .line 37
    iget-boolean v2, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->enable:Z

    .line 38
    .line 39
    if-eq v1, v2, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->setEnable(Ljava/lang/Boolean;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-boolean v1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->sensorEnabled:Z

    .line 49
    .line 50
    iget-boolean v2, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->sensorEnabled:Z

    .line 51
    .line 52
    if-eq v1, v2, :cond_2

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->setSensorEnabled(Ljava/lang/Boolean;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-wide v1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->desiredRangeMin:D

    .line 62
    .line 63
    iget-wide v3, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->desiredRangeMin:D

    .line 64
    .line 65
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget-wide v1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->desiredRangeMin:D

    .line 72
    .line 73
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->setDesiredRangeMin(Ljava/lang/Double;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-wide v1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->desiredRangeMax:D

    .line 81
    .line 82
    iget-wide v3, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->desiredRangeMax:D

    .line 83
    .line 84
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget-wide v1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->desiredRangeMax:D

    .line 91
    .line 92
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->setDesiredRangeMax(Ljava/lang/Double;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-wide v1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->acceptableRangeMin:D

    .line 100
    .line 101
    iget-wide v3, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->acceptableRangeMin:D

    .line 102
    .line 103
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    iget-wide v1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->acceptableRangeMin:D

    .line 110
    .line 111
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->setAcceptableRangeMin(Ljava/lang/Double;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    iget-wide v1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->acceptableRangeMax:D

    .line 119
    .line 120
    iget-wide v3, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->acceptableRangeMax:D

    .line 121
    .line 122
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    iget-wide v1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->acceptableRangeMax:D

    .line 129
    .line 130
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->setAcceptableRangeMax(Ljava/lang/Double;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->calibrationCode:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v2, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->calibrationCode:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_7

    .line 146
    .line 147
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->calibrationCode:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->setCalibrationCode(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    iget-boolean v1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->enableAudibleAlarm:Z

    .line 153
    .line 154
    iget-boolean v2, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->enableAudibleAlarm:Z

    .line 155
    .line 156
    if-eq v1, v2, :cond_8

    .line 157
    .line 158
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->setEnableAudibleAlarm(Ljava/lang/Boolean;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    iget-boolean v1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempEnableAudibleAlarm:Z

    .line 166
    .line 167
    iget-boolean v2, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempEnableAudibleAlarm:Z

    .line 168
    .line 169
    if-eq v1, v2, :cond_9

    .line 170
    .line 171
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->setTempEnableAudibleAlarm(Ljava/lang/Boolean;)V

    .line 176
    .line 177
    .line 178
    :cond_9
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMeasurementUnit()Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMeasurementUnit()Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-eq v1, v2, :cond_a

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMeasurementUnit()Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->setMeasurementUnit(Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;)V

    .line 193
    .line 194
    .line 195
    :cond_a
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->isNotificationsEnabled:Ljava/lang/Boolean;

    .line 196
    .line 197
    iget-object v2, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->isNotificationsEnabled:Ljava/lang/Boolean;

    .line 198
    .line 199
    if-eq v1, v2, :cond_b

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->setEnableNotifications(Ljava/lang/Boolean;)V

    .line 202
    .line 203
    .line 204
    :cond_b
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->isTempNotificationsEnabled:Ljava/lang/Boolean;

    .line 205
    .line 206
    iget-object v2, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->isTempNotificationsEnabled:Ljava/lang/Boolean;

    .line 207
    .line 208
    if-eq v1, v2, :cond_c

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->setEnableTempNotifications(Ljava/lang/Boolean;)V

    .line 211
    .line 212
    .line 213
    :cond_c
    iget-boolean v1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempEnabled:Z

    .line 214
    .line 215
    iget-boolean v2, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempEnabled:Z

    .line 216
    .line 217
    if-eq v1, v2, :cond_d

    .line 218
    .line 219
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->setTempEnabled(Ljava/lang/Boolean;)V

    .line 224
    .line 225
    .line 226
    :cond_d
    iget-boolean v1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->verboseTelemetry:Z

    .line 227
    .line 228
    iget-boolean v2, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->verboseTelemetry:Z

    .line 229
    .line 230
    if-eq v1, v2, :cond_e

    .line 231
    .line 232
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->setVerboseTelemetry(Ljava/lang/Boolean;)V

    .line 237
    .line 238
    .line 239
    :cond_e
    iget-boolean v1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempVerboseTelemetry:Z

    .line 240
    .line 241
    iget-boolean v2, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempVerboseTelemetry:Z

    .line 242
    .line 243
    if-eq v1, v2, :cond_f

    .line 244
    .line 245
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->setTempVerboseTelemetry(Ljava/lang/Boolean;)V

    .line 250
    .line 251
    .line 252
    :cond_f
    iget-wide v1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempDesiredRangeMin:D

    .line 253
    .line 254
    iget-wide v3, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempDesiredRangeMin:D

    .line 255
    .line 256
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_10

    .line 261
    .line 262
    iget-wide v1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempDesiredRangeMin:D

    .line 263
    .line 264
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->setTempDesiredRangeMin(Ljava/lang/Double;)V

    .line 269
    .line 270
    .line 271
    :cond_10
    iget-wide v1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempDesiredRangeMax:D

    .line 272
    .line 273
    iget-wide v3, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempDesiredRangeMax:D

    .line 274
    .line 275
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_11

    .line 280
    .line 281
    iget-wide v1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempDesiredRangeMax:D

    .line 282
    .line 283
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->setTempDesiredRangeMax(Ljava/lang/Double;)V

    .line 288
    .line 289
    .line 290
    :cond_11
    iget-wide v1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempAcceptableRangeMin:D

    .line 291
    .line 292
    iget-wide v3, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempAcceptableRangeMin:D

    .line 293
    .line 294
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_12

    .line 299
    .line 300
    iget-wide v1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempAcceptableRangeMin:D

    .line 301
    .line 302
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->setTempAcceptableRangeMin(Ljava/lang/Double;)V

    .line 307
    .line 308
    .line 309
    :cond_12
    iget-wide v1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempAcceptableRangeMax:D

    .line 310
    .line 311
    iget-wide v3, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempAcceptableRangeMax:D

    .line 312
    .line 313
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_13

    .line 318
    .line 319
    iget-wide v1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempAcceptableRangeMax:D

    .line 320
    .line 321
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->setTempAcceptableRangeMax(Ljava/lang/Double;)V

    .line 326
    .line 327
    .line 328
    :cond_13
    iget-object v1, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->name:Ljava/lang/String;

    .line 329
    .line 330
    iget-object v2, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->name:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-nez v1, :cond_14

    .line 337
    .line 338
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->name:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->setName(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_14
    iget-boolean v1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->isEmergencyShutdown:Z

    .line 344
    .line 345
    iget-boolean v2, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->isEmergencyShutdown:Z

    .line 346
    .line 347
    if-eq v1, v2, :cond_15

    .line 348
    .line 349
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->setEmergencyShutdownEnabled(Ljava/lang/Boolean;)V

    .line 354
    .line 355
    .line 356
    :cond_15
    iget-boolean v1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->isLeakSensorEnabled:Z

    .line 357
    .line 358
    iget-boolean v2, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->isLeakSensorEnabled:Z

    .line 359
    .line 360
    if-eq v1, v2, :cond_16

    .line 361
    .line 362
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->setLeakDetectorEnabled(Ljava/lang/Boolean;)V

    .line 367
    .line 368
    .line 369
    :cond_16
    iget-boolean v1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->isActivateBuzzerEnabled:Z

    .line 370
    .line 371
    iget-boolean p1, p1, Lcom/hippotec/redsea/model/dto/ControlProbe;->isActivateBuzzerEnabled:Z

    .line 372
    .line 373
    if-eq v1, p1, :cond_17

    .line 374
    .line 375
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->setBuzzerEnabled(Ljava/lang/Boolean;)V

    .line 380
    .line 381
    .line 382
    :cond_17
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 383
    .line 384
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->setVerboseTelemetry(Ljava/lang/Boolean;)V

    .line 385
    .line 386
    .line 387
    return-object v0
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
.end method

.method public getAcceptableRangeMax()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->acceptableRangeMax:D

    return-wide v0
.end method

.method public getAcceptableRangeMax(Z)D
    .locals 2

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->mType:Lcom/hippotec/redsea/model/control/ControlProbeType;

    sget-object v0, Lcom/hippotec/redsea/model/control/ControlProbeType;->Temp:Lcom/hippotec/redsea/model/control/ControlProbeType;

    if-ne p1, v0, :cond_0

    .line 3
    iget-wide v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->acceptableRangeMax:D

    invoke-static {v0, v1}, Lcom/hippotec/redsea/utils/UnitMeasurementUtils$Temperature;->getFahrenheitFromCelsius(D)D

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->acceptableRangeMax:D

    return-wide v0
.end method

.method public getAcceptableRangeMin()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->acceptableRangeMin:D

    return-wide v0
.end method

.method public getAcceptableRangeMin(Z)D
    .locals 2

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->mType:Lcom/hippotec/redsea/model/control/ControlProbeType;

    sget-object v0, Lcom/hippotec/redsea/model/control/ControlProbeType;->Temp:Lcom/hippotec/redsea/model/control/ControlProbeType;

    if-ne p1, v0, :cond_0

    .line 3
    iget-wide v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->acceptableRangeMin:D

    invoke-static {v0, v1}, Lcom/hippotec/redsea/utils/UnitMeasurementUtils$Temperature;->getFahrenheitFromCelsius(D)D

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->acceptableRangeMin:D

    return-wide v0
.end method

.method public getAdvName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/control/ControlProbeType;->getAdv()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getCleanUID(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "%s-%s"

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public getAutoFill()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->autoFill:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public getCalibrationCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->calibrationCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public getCurrentLevel()Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->currentLevel:Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public getCurrentReading()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->currentReading:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public getDesiredRangeMax()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->desiredRangeMax:D

    return-wide v0
.end method

.method public getDesiredRangeMax(Z)D
    .locals 2

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->mType:Lcom/hippotec/redsea/model/control/ControlProbeType;

    sget-object v0, Lcom/hippotec/redsea/model/control/ControlProbeType;->Temp:Lcom/hippotec/redsea/model/control/ControlProbeType;

    if-ne p1, v0, :cond_0

    .line 3
    iget-wide v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->desiredRangeMax:D

    invoke-static {v0, v1}, Lcom/hippotec/redsea/utils/UnitMeasurementUtils$Temperature;->getFahrenheitFromCelsius(D)D

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->desiredRangeMax:D

    return-wide v0
.end method

.method public getDesiredRangeMin()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->desiredRangeMin:D

    return-wide v0
.end method

.method public getDesiredRangeMin(Z)D
    .locals 2

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->mType:Lcom/hippotec/redsea/model/control/ControlProbeType;

    sget-object v0, Lcom/hippotec/redsea/model/control/ControlProbeType;->Temp:Lcom/hippotec/redsea/model/control/ControlProbeType;

    if-ne p1, v0, :cond_0

    .line 3
    iget-wide v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->desiredRangeMin:D

    invoke-static {v0, v1}, Lcom/hippotec/redsea/utils/UnitMeasurementUtils$Temperature;->getFahrenheitFromCelsius(D)D

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->desiredRangeMin:D

    return-wide v0
.end method

.method public getDeviceHwid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->deviceHwid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public getError()Lcom/hippotec/redsea/model/control/ControlProbeState;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getState()Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcom/hippotec/redsea/model/control/ControlProbeState;->image:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/hippotec/redsea/model/control/ControlProbeState;->error:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
.end method

.method public getFormattedManualReadingValue(Ljava/lang/Double;ZZ)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->mType:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2, p3}, Lcom/hippotec/redsea/model/control/ControlProbeType;->convertToImperial(DZ)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMeasurementUnit()Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;->SG:Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    .line 28
    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->maximumFractionDigits(Z)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0, p3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->maximumFractionDigits(Z)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const-string v1, "N/A"

    .line 50
    .line 51
    if-eqz p3, :cond_3

    .line 52
    .line 53
    new-instance p3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_2
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    invoke-virtual {p0, p2, p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getUnit(ZZ)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_4
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getUnit(Z)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_1
    return-object p1
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
.end method

.method public getIsTempNotificationsEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->isTempNotificationsEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public getLastCalibration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->lastCalibration:J

    .line 2
    .line 3
    return-wide v0
    .line 4
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

.method public getLastInstallation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->lastInstallation:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public getLastInstallationMillis()J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->lastInstallation:Ljava/lang/String;

    .line 4
    .line 5
    const-string v3, "\\d+"

    .line 6
    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->lastInstallation:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x3e8

    .line 20
    .line 21
    mul-long/2addr v0, v2

    .line 22
    return-wide v0

    .line 23
    :cond_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 24
    .line 25
    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ssXXX"

    .line 26
    .line 27
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->lastInstallation:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    :cond_1
    return-wide v0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public getLeakDetected()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->leakDetected:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public getLeakStatus()Lcom/hippotec/redsea/model/control/ControlProbeStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->leakStatus:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public getLevelOf(D)Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->acceptableRangeMin:D

    .line 2
    .line 3
    cmpg-double v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_3

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->acceptableRangeMax:D

    .line 8
    .line 9
    cmpl-double v0, p1, v0

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-wide v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->desiredRangeMin:D

    .line 15
    .line 16
    cmpg-double v0, p1, v0

    .line 17
    .line 18
    if-ltz v0, :cond_2

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->desiredRangeMax:D

    .line 21
    .line 22
    cmpl-double p1, p1, v0

    .line 23
    .line 24
    if-lez p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object p1, Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;->Desired:Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    :goto_0
    sget-object p1, Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;->Acceptable:Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_3
    :goto_1
    sget-object p1, Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;->Danger:Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;

    .line 34
    .line 35
    return-object p1
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public getLogInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->logInterval:I

    .line 2
    .line 3
    return v0
    .line 4
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

.method public getLogs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/control/ControlLogModel$DailyLog;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->logs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->mType:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public getMUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->mUid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public getMeasurementUnit()Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->measurementUnit:Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public getPairedHwid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->pairedHwid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public getProbeDefaultNameResIdByType(Lcom/hippotec/redsea/model/control/ControlProbeType;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/dto/ControlProbe$1;->$SwitchMap$com$hippotec$redsea$model$control$ControlProbeType:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/IncompatibleClassChangeError;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    const p1, 0x7f1004ba

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    const p1, 0x7f10066b

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    const p1, 0x7f1007d5

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_3
    const p1, 0x7f100107

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_4
    const p1, 0x7f10069b

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_5
    const p1, 0x7f1008f0

    .line 39
    .line 40
    .line 41
    :goto_0
    return p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public getShortUnit(Z)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/dto/ControlProbe$1;->$SwitchMap$com$hippotec$redsea$model$control$ControlProbeType:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/lang/IncompatibleClassChangeError;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :pswitch_0
    const-string p1, ""

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_1
    const-string p1, "mV"

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :pswitch_2
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMeasurementUnit()Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;->getShortUnit()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_1

    .line 37
    :pswitch_3
    const-string p1, "pH"

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "\u00b0"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    const-string p1, "C"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string p1, "F"

    .line 56
    .line 57
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_1
    return-object p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public getState()Lcom/hippotec/redsea/model/control/ControlProbeState;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->isSetup:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/hippotec/redsea/model/control/ControlProbeState;->NotSetup:Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->isPresent:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/hippotec/redsea/model/control/ControlProbeState;->Missing:Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->status:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 16
    .line 17
    sget-object v1, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->Calibration:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 18
    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    sget-object v0, Lcom/hippotec/redsea/model/control/ControlProbeState;->InCalibration:Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    sget-object v1, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->Remote:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 25
    .line 26
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    sget-object v0, Lcom/hippotec/redsea/model/control/ControlProbeState;->RemoteProbe:Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_3
    sget-object v1, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->OutOfRange:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 32
    .line 33
    if-eq v0, v1, :cond_9

    .line 34
    .line 35
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->currentLevel:Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;

    .line 36
    .line 37
    sget-object v1, Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;->SensorDataError:Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;

    .line 38
    .line 39
    if-ne v0, v1, :cond_4

    .line 40
    .line 41
    iget-object v2, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempCurrentLevel:Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;

    .line 42
    .line 43
    if-ne v2, v1, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    sget-object v2, Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;->Danger:Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;

    .line 47
    .line 48
    if-ne v0, v2, :cond_5

    .line 49
    .line 50
    sget-object v0, Lcom/hippotec/redsea/model/control/ControlProbeState;->Danger:Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_5
    if-ne v0, v1, :cond_6

    .line 54
    .line 55
    sget-object v0, Lcom/hippotec/redsea/model/control/ControlProbeState;->MainSensorDataSensorError:Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_6
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempCurrentLevel:Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;

    .line 59
    .line 60
    if-ne v0, v1, :cond_7

    .line 61
    .line 62
    sget-object v0, Lcom/hippotec/redsea/model/control/ControlProbeState;->TempSensorDataSensorError:Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_7
    if-ne v0, v2, :cond_8

    .line 66
    .line 67
    sget-object v0, Lcom/hippotec/redsea/model/control/ControlProbeState;->Danger:Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_8
    sget-object v0, Lcom/hippotec/redsea/model/control/ControlProbeState;->On:Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_9
    :goto_0
    sget-object v0, Lcom/hippotec/redsea/model/control/ControlProbeState;->OutOfRange:Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 74
    .line 75
    return-object v0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public getStatus()Lcom/hippotec/redsea/model/control/ControlProbeStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->status:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public getTempAcceptableRangeMax()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempAcceptableRangeMax:D

    return-wide v0
.end method

.method public getTempAcceptableRangeMax(Z)D
    .locals 2

    if-nez p1, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempAcceptableRangeMax:D

    invoke-static {v0, v1}, Lcom/hippotec/redsea/utils/UnitMeasurementUtils$Temperature;->getFahrenheitFromCelsius(D)D

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempAcceptableRangeMax:D

    return-wide v0
.end method

.method public getTempAcceptableRangeMin()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempAcceptableRangeMin:D

    return-wide v0
.end method

.method public getTempAcceptableRangeMin(Z)D
    .locals 2

    if-nez p1, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempAcceptableRangeMin:D

    invoke-static {v0, v1}, Lcom/hippotec/redsea/utils/UnitMeasurementUtils$Temperature;->getFahrenheitFromCelsius(D)D

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempAcceptableRangeMin:D

    return-wide v0
.end method

.method public getTempCurrentLevel()Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempCurrentLevel:Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public getTempDesiredRangeMax()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempDesiredRangeMax:D

    return-wide v0
.end method

.method public getTempDesiredRangeMax(Z)D
    .locals 2

    if-nez p1, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempDesiredRangeMax:D

    invoke-static {v0, v1}, Lcom/hippotec/redsea/utils/UnitMeasurementUtils$Temperature;->getFahrenheitFromCelsius(D)D

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempDesiredRangeMax:D

    return-wide v0
.end method

.method public getTempDesiredRangeMin()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempDesiredRangeMin:D

    return-wide v0
.end method

.method public getTempDesiredRangeMin(Z)D
    .locals 2

    if-nez p1, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempDesiredRangeMin:D

    invoke-static {v0, v1}, Lcom/hippotec/redsea/utils/UnitMeasurementUtils$Temperature;->getFahrenheitFromCelsius(D)D

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempDesiredRangeMin:D

    return-wide v0
.end method

.method public getTempLevelOf(D)Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempAcceptableRangeMin:D

    .line 2
    .line 3
    cmpg-double v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_3

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempAcceptableRangeMax:D

    .line 8
    .line 9
    cmpl-double v0, p1, v0

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-wide v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempDesiredRangeMin:D

    .line 15
    .line 16
    cmpg-double v0, p1, v0

    .line 17
    .line 18
    if-ltz v0, :cond_2

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempDesiredRangeMax:D

    .line 21
    .line 22
    cmpl-double p1, p1, v0

    .line 23
    .line 24
    if-lez p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object p1, Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;->Desired:Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    :goto_0
    sget-object p1, Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;->Acceptable:Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_3
    :goto_1
    sget-object p1, Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;->Danger:Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;

    .line 34
    .line 35
    return-object p1
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public getTempLogInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempLogInterval:I

    .line 2
    .line 3
    return v0
    .line 4
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

.method public getTempLogs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/control/ControlLogModel$DailyLog;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempLogs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public getTempReading()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempReading:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public getTempUnit(Z)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u00b0"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, "C"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "F"

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public getUnit(Z)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/dto/ControlProbe$1;->$SwitchMap$com$hippotec$redsea$model$control$ControlProbeType:[I

    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {p1}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw p1

    .line 2
    :pswitch_0
    const-string p1, ""

    goto :goto_1

    .line 3
    :pswitch_1
    const-string p1, "mV"

    goto :goto_1

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMeasurementUnit()Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;->getUnit()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 5
    :pswitch_3
    const-string p1, "pH"

    goto :goto_1

    .line 6
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u00b0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string p1, "C"

    goto :goto_0

    :cond_0
    const-string p1, "F"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getUnit(ZZ)Ljava/lang/String;
    .locals 4

    .line 7
    const-string v0, "F"

    const-string v1, "C"

    const-string v2, "\u00b0"

    if-eqz p2, :cond_1

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    sget-object p2, Lcom/hippotec/redsea/model/dto/ControlProbe$1;->$SwitchMap$com$hippotec$redsea$model$control$ControlProbeType:[I

    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget p2, p2, v3

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {p1}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw p1

    .line 10
    :pswitch_0
    const-string p1, ""

    goto :goto_0

    .line 11
    :pswitch_1
    const-string p1, "mV"

    goto :goto_0

    .line 12
    :pswitch_2
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMeasurementUnit()Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;->getUnit()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 13
    :pswitch_3
    const-string p1, "pH"

    goto :goto_0

    .line 14
    :pswitch_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    move-object v0, v1

    :cond_2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getWaterLevel()Lcom/hippotec/redsea/model/ato/AtoWaterLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->waterLevel:Lcom/hippotec/redsea/model/ato/AtoWaterLevel;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public hasPendingFwUpdate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->hasPendingFwUpdate:Z

    .line 2
    .line 3
    return v0
    .line 4
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

.method public hasReading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->logs:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
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

.method public hasTempReading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempLogs:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
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

.method public hasTempSensorDataError()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempCurrentLevel:Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;

    .line 2
    .line 3
    sget-object v1, Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;->SensorDataError:Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
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

.method public isATO()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hippotec/redsea/model/control/ControlProbeType;->LevelAndATO:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
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

.method public isActivateBuzzerEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->isActivateBuzzerEnabled:Z

    .line 2
    .line 3
    return v0
    .line 4
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

.method public isCalibrated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->isCalibrated:Z

    .line 2
    .line 3
    return v0
    .line 4
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

.method public isDual()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hippotec/redsea/model/control/ControlProbeType;->PhAndTemp:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/hippotec/redsea/model/control/ControlProbeType;->SalinityAndTemp:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
    .line 22
    .line 23
    .line 24
.end method

.method public isEmergencyShutdown()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->isEmergencyShutdown:Z

    .line 2
    .line 3
    return v0
    .line 4
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

.method public isEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->enable:Z

    .line 2
    .line 3
    return v0
    .line 4
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

.method public isEnableAudibleAlarm()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->enableAudibleAlarm:Z

    .line 2
    .line 3
    return v0
    .line 4
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

.method public isLeak()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hippotec/redsea/model/control/ControlProbeType;->Leak:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
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

.method public isLeakSensorEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->isLeakSensorEnabled:Z

    .line 2
    .line 3
    return v0
    .line 4
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

.method public isLevels()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hippotec/redsea/model/control/ControlProbeType;->LevelAndATO:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
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

.method public isNotificationsEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->isNotificationsEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public isPresent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->isPresent:Z

    .line 2
    .line 3
    return v0
    .line 4
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

.method public isProbeConfigured()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->probeConfigured:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public isSensorEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->sensorEnabled:Z

    .line 2
    .line 3
    return v0
    .line 4
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

.method public isSensorError()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->sensorError:Z

    .line 2
    .line 3
    return v0
    .line 4
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

.method public isSetup()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->isSetup:Z

    .line 2
    .line 3
    return v0
    .line 4
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

.method public isShowOnHomepage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->showOnHomepage:Z

    .line 2
    .line 3
    return v0
    .line 4
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

.method public isTempEnableAudibleAlarm()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempEnableAudibleAlarm:Z

    .line 2
    .line 3
    return v0
    .line 4
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

.method public isTempEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempEnabled:Z

    .line 2
    .line 3
    return v0
    .line 4
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

.method public isTempShowOnHomepage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->isTempShowOnHomepage:Z

    .line 2
    .line 3
    return v0
    .line 4
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

.method public maximumFractionDigits(Z)I
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object p1, Lcom/hippotec/redsea/model/dto/ControlProbe$1;->$SwitchMap$com$hippotec$redsea$model$control$ControlProbeType:[I

    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x2

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {p1}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw p1

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :pswitch_1
    sget-object p1, Lcom/hippotec/redsea/model/dto/ControlProbe$1;->$SwitchMap$com$hippotec$redsea$model$control$EcProbeMeasuringUnit:[I

    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMeasurementUnit()Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p1, p1, v2

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {p1}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw p1

    :pswitch_2
    move v0, v1

    :cond_2
    :goto_0
    :pswitch_3
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public maximumFractionDigits(ZLcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 3
    :cond_0
    sget-object p1, Lcom/hippotec/redsea/model/dto/ControlProbe$1;->$SwitchMap$com$hippotec$redsea$model$control$ControlProbeType:[I

    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x2

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {p1}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw p1

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :pswitch_1
    sget-object p1, Lcom/hippotec/redsea/model/dto/ControlProbe$1;->$SwitchMap$com$hippotec$redsea$model$control$EcProbeMeasuringUnit:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_2

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {p1}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw p1

    :pswitch_2
    move v0, v1

    :cond_2
    :goto_0
    :pswitch_3
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public maximumValue(Z)D
    .locals 2

    .line 5
    sget-object v0, Lcom/hippotec/redsea/model/dto/ControlProbe$1;->$SwitchMap$com$hippotec$redsea$model$control$ControlProbeType:[I

    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {p1}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw p1

    :pswitch_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :pswitch_1
    const-wide/high16 v0, 0x4089000000000000L    # 800.0

    goto :goto_0

    .line 6
    :pswitch_2
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMeasurementUnit()Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;->getMaximumValue()D

    move-result-wide v0

    goto :goto_0

    :pswitch_3
    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    goto :goto_0

    :pswitch_4
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    :goto_0
    if-eqz p1, :cond_0

    return-wide v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/hippotec/redsea/model/control/ControlProbeType;->convertToImperial(D)D

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public maximumValue(ZZ)D
    .locals 3

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    return-wide v0

    .line 1
    :cond_0
    invoke-static {v0, v1}, Lcom/hippotec/redsea/utils/UnitMeasurementUtils$Temperature;->getFahrenheitFromCelsius(D)D

    move-result-wide p1

    return-wide p1

    .line 2
    :cond_1
    sget-object p2, Lcom/hippotec/redsea/model/dto/ControlProbe$1;->$SwitchMap$com$hippotec$redsea$model$control$ControlProbeType:[I

    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p2, p2, v2

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {p1}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw p1

    :pswitch_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :pswitch_1
    const-wide/high16 v0, 0x4089000000000000L    # 800.0

    goto :goto_0

    .line 3
    :pswitch_2
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMeasurementUnit()Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;->getMaximumValue()D

    move-result-wide v0

    goto :goto_0

    :pswitch_3
    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    :goto_0
    :pswitch_4
    if-eqz p1, :cond_2

    return-wide v0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/hippotec/redsea/model/control/ControlProbeType;->convertToImperial(D)D

    move-result-wide p1

    return-wide p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public minimumFractionDigits(Z)I
    .locals 3

    .line 1
    sget-object p1, Lcom/hippotec/redsea/model/dto/ControlProbe$1;->$SwitchMap$com$hippotec$redsea$model$control$ControlProbeType:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget p1, p1, v0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lcom/hippotec/redsea/model/dto/ControlProbe$1;->$SwitchMap$com$hippotec$redsea$model$control$EcProbeMeasuringUnit:[I

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMeasurementUnit()Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    aget p1, p1, v2

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    if-eq p1, v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v0, v1

    .line 35
    :goto_0
    return v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public minimumValue(Z)D
    .locals 2

    .line 5
    sget-object v0, Lcom/hippotec/redsea/model/dto/ControlProbe$1;->$SwitchMap$com$hippotec$redsea$model$control$ControlProbeType:[I

    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {p1}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw p1

    :pswitch_0
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    goto :goto_0

    :pswitch_1
    const-wide/high16 v0, -0x3f77000000000000L    # -800.0

    goto :goto_0

    .line 6
    :pswitch_2
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMeasurementUnit()Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;->getMinimumValue()D

    move-result-wide v0

    goto :goto_0

    :pswitch_3
    const-wide/16 v0, 0x0

    :goto_0
    if-eqz p1, :cond_0

    return-wide v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/hippotec/redsea/model/control/ControlProbeType;->convertToImperial(D)D

    move-result-wide v0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public minimumValue(ZZ)D
    .locals 3

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    return-wide v0

    :cond_0
    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Lcom/hippotec/redsea/utils/UnitMeasurementUtils$Temperature;->getFahrenheitFromCelsius(F)F

    move-result p1

    float-to-double p1, p1

    return-wide p1

    .line 2
    :cond_1
    sget-object p2, Lcom/hippotec/redsea/model/dto/ControlProbe$1;->$SwitchMap$com$hippotec$redsea$model$control$ControlProbeType:[I

    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p2, p2, v2

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {p1}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw p1

    :pswitch_0
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    goto :goto_0

    :pswitch_1
    const-wide/high16 v0, -0x3f77000000000000L    # -800.0

    goto :goto_0

    .line 3
    :pswitch_2
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMeasurementUnit()Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;->getMinimumValue()D

    move-result-wide v0

    :goto_0
    :pswitch_3
    if-eqz p1, :cond_2

    return-wide v0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/hippotec/redsea/model/control/ControlProbeType;->convertToImperial(D)D

    move-result-wide p1

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setAcceptableRangeMax(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->acceptableRangeMax:D

    .line 2
    .line 3
    return-void
    .line 4
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
    .line 25
.end method

.method public setAcceptableRangeMin(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->acceptableRangeMin:D

    .line 2
    .line 3
    return-void
    .line 4
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
    .line 25
.end method

.method public setActivateBuzzerEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->isActivateBuzzerEnabled:Z

    .line 2
    .line 3
    return-void
    .line 4
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
    .line 25
.end method

.method public setAtoSensorDashboard(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setDashboard(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "current_read"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->currentReading:Ljava/lang/Double;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->currentReading:Ljava/lang/Double;

    .line 25
    .line 26
    :goto_0
    sget-object v0, Lcom/hippotec/redsea/model/control/ControlProbeType;->Temp:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->mType:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 29
    .line 30
    const-string v0, "temperature_log_enabled"

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->enable:Z

    .line 38
    .line 39
    const-string v0, "current_level"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;->from(Ljava/lang/String;)Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->currentLevel:Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;

    .line 50
    .line 51
    const-string v0, "connected"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->isPresent:Z

    .line 58
    .line 59
    sget-object v0, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->Companion:Lcom/hippotec/redsea/model/control/ControlProbeStatus$Companion;

    .line 60
    .line 61
    const-string v2, "temperature_probe_status"

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/model/control/ControlProbeStatus$Companion;->from(Ljava/lang/String;)Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->status:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 72
    .line 73
    const-string v0, "is_temp_enabled"

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->sensorEnabled:Z

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method

.method public setAutoFill(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->autoFill:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
    .line 4
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
    .line 25
.end method

.method public setCalibrated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->isCalibrated:Z

    .line 2
    .line 3
    return-void
    .line 4
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
    .line 25
.end method

.method public setCalibrationCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->calibrationCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
    .line 4
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
    .line 25
.end method

.method public setConfiguration(Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$DeviceSettings$AtoSensorConfiguration;)V
    .locals 2

    .line 13
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$DeviceSettings$AtoSensorConfiguration;->isEnable()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$DeviceSettings$AtoSensorConfiguration;->isEnable()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->enable:Z

    .line 14
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$DeviceSettings$AtoSensorConfiguration;->isSensorEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$DeviceSettings$AtoSensorConfiguration;->isSensorEnabled()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_1
    iput-boolean v1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->sensorEnabled:Z

    return-void
.end method

.method public setConfiguration(Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$DeviceSettings$PowerSensorConfiguration;)V
    .locals 2

    .line 15
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$DeviceSettings$PowerSensorConfiguration;->isEnable()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$DeviceSettings$PowerSensorConfiguration;->isEnable()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->enable:Z

    .line 16
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$DeviceSettings$PowerSensorConfiguration;->isSensorEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$DeviceSettings$PowerSensorConfiguration;->isSensorEnabled()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_1
    iput-boolean v1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->sensorEnabled:Z

    return-void
.end method

.method public setConfiguration(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    const-string v0, "log_enabled"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->enable:Z

    .line 2
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->sensorEnabled:Z

    .line 3
    const-string v0, "desired_range_low"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->desiredRangeMin:D

    .line 4
    const-string v0, "desired_range_high"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->desiredRangeMax:D

    .line 5
    const-string v0, "acceptable_range_low"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->acceptableRangeMin:D

    .line 6
    const-string v0, "acceptable_range_high"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->acceptableRangeMax:D

    .line 7
    const-string v0, "500"

    const-string v2, "code"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->calibrationCode:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->isCalibrated:Z

    .line 9
    const-string v0, "buzzer"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->enableAudibleAlarm:Z

    .line 12
    :cond_0
    sget-object v0, Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;->Companion:Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit$Companion;

    const-string v1, "unit"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit$Companion;->from(Ljava/lang/String;)Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setMeasurementUnit(Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;)V

    return-void
.end method

.method public setControlConfiguration(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/hippotec/redsea/model/control/ControlProbeType;->from(Ljava/lang/String;)Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->mType:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 12
    .line 13
    const-string v0, "log_enabled"

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->sensorEnabled:Z

    .line 21
    .line 22
    const-string v0, "notify"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->isNotificationsEnabled:Ljava/lang/Boolean;

    .line 46
    .line 47
    :cond_0
    const-string v0, "ranges"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optDouble(I)D

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    iput-wide v4, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->acceptableRangeMin:D

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optDouble(I)D

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    iput-wide v4, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->desiredRangeMin:D

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optDouble(I)D

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    iput-wide v4, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->desiredRangeMax:D

    .line 73
    .line 74
    const/4 v2, 0x3

    .line 75
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optDouble(I)D

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    iput-wide v4, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->acceptableRangeMax:D

    .line 80
    .line 81
    :cond_1
    const-string v0, "500"

    .line 82
    .line 83
    const-string v2, "code"

    .line 84
    .line 85
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->calibrationCode:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    xor-int/2addr v0, v1

    .line 96
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->isCalibrated:Z

    .line 97
    .line 98
    const-string v0, "buzzer"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_2

    .line 111
    .line 112
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->enableAudibleAlarm:Z

    .line 117
    .line 118
    :cond_2
    sget-object v0, Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;->Companion:Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit$Companion;

    .line 119
    .line 120
    const-string v1, "unit"

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit$Companion;->from(Ljava/lang/String;)Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setMeasurementUnit(Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "verbose_telemetry"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->verboseTelemetry:Z

    .line 140
    .line 141
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 142
    .line 143
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->probeConfigured:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setTempConfiguration(Lorg/json/JSONObject;)V

    .line 146
    .line 147
    .line 148
    return-void
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method

.method public setControlDashboard(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "type"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/hippotec/redsea/model/control/ControlProbeType;->from(Ljava/lang/String;)Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->mType:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 15
    .line 16
    const-string v0, "uid"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->mUid:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "name"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->name:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "value"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iput-object v2, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->currentReading:Ljava/lang/Double;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->currentReading:Ljava/lang/Double;

    .line 53
    .line 54
    :goto_0
    const-string v0, "measurement_unit"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    sget-object v1, Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;->Companion:Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit$Companion;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit$Companion;->from(Ljava/lang/String;)Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setMeasurementUnit(Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    const-string v0, "temp_value"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    iput-object v2, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempReading:Ljava/lang/Double;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempReading:Ljava/lang/Double;

    .line 95
    .line 96
    :goto_1
    const-string v0, "temp_level"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;->from(Ljava/lang/String;)Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempCurrentLevel:Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;

    .line 113
    .line 114
    :cond_4
    const-string v0, "is_calibrated"

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->isCalibrated:Z

    .line 122
    .line 123
    const-string v0, "level"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_5

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;->from(Ljava/lang/String;)Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->currentLevel:Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;

    .line 140
    .line 141
    :cond_5
    const-string v0, "last_adjustment_date"

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    instance-of v4, v3, Ljava/lang/String;

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    if-eqz v4, :cond_6

    .line 151
    .line 152
    check-cast v3, Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v3, v5}, LH5/a;->f(Ljava/lang/String;Z)J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    iput-wide v3, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->lastCalibration:J

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    iput-wide v3, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->lastCalibration:J

    .line 166
    .line 167
    :goto_2
    const-string v0, "last_installation_date"

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->lastInstallation:Ljava/lang/String;

    .line 174
    .line 175
    sget-object v0, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->Companion:Lcom/hippotec/redsea/model/control/ControlProbeStatus$Companion;

    .line 176
    .line 177
    const-string v3, "status"

    .line 178
    .line 179
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v0, v3}, Lcom/hippotec/redsea/model/control/ControlProbeStatus$Companion;->from(Ljava/lang/String;)Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->status:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 188
    .line 189
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->leakStatus:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 190
    .line 191
    sget-object v3, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->Disabled:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 192
    .line 193
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    xor-int/2addr v0, v1

    .line 198
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->enable:Z

    .line 199
    .line 200
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->status:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 201
    .line 202
    sget-object v3, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->Setup:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 203
    .line 204
    if-eq v0, v3, :cond_7

    .line 205
    .line 206
    move v3, v1

    .line 207
    goto :goto_3

    .line 208
    :cond_7
    move v3, v5

    .line 209
    :goto_3
    iput-boolean v3, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->isSetup:Z

    .line 210
    .line 211
    sget-object v3, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->Disconnected:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 212
    .line 213
    if-eq v0, v3, :cond_8

    .line 214
    .line 215
    sget-object v3, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->Missing:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 216
    .line 217
    if-eq v0, v3, :cond_8

    .line 218
    .line 219
    move v0, v1

    .line 220
    goto :goto_4

    .line 221
    :cond_8
    move v0, v5

    .line 222
    :goto_4
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->isPresent:Z

    .line 223
    .line 224
    const-string v0, "paired_hwid"

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_9

    .line 231
    .line 232
    iput-object v2, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->pairedHwid:Ljava/lang/String;

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->pairedHwid:Ljava/lang/String;

    .line 240
    .line 241
    :goto_5
    const-string v0, "is_sensor_error"

    .line 242
    .line 243
    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->sensorError:Z

    .line 248
    .line 249
    const-string v0, "is_sensor_enabled"

    .line 250
    .line 251
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->sensorEnabled:Z

    .line 256
    .line 257
    const-string v0, "water_level"

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_a

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, Lcom/hippotec/redsea/model/ato/AtoWaterLevel;->from(Ljava/lang/String;)Lcom/hippotec/redsea/model/ato/AtoWaterLevel;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->waterLevel:Lcom/hippotec/redsea/model/ato/AtoWaterLevel;

    .line 274
    .line 275
    :cond_a
    const-string v0, "detected"

    .line 276
    .line 277
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_b

    .line 282
    .line 283
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->leakDetected:Ljava/lang/Boolean;

    .line 292
    .line 293
    :cond_b
    return-void
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
.end method

.method public setCurrentLevel(Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->currentLevel:Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;

    .line 2
    .line 3
    return-void
    .line 4
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
    .line 25
.end method

.method public setCurrentReading(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->currentReading:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
    .line 4
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
    .line 25
.end method

.method public setDashboard(Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$AtoSensorDashboard;)V
    .locals 2

    .line 51
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$AtoSensorDashboard;->isPresent()Z

    move-result v0

    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->isPresent:Z

    .line 52
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$AtoSensorDashboard;->isSetup()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$AtoSensorDashboard;->isSetup()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->isSetup:Z

    .line 53
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$AtoSensorDashboard;->isCalibrated()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$AtoSensorDashboard;->isCalibrated()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_1
    iput-boolean v1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->isCalibrated:Z

    .line 54
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$AtoSensorDashboard;->getLastInstallation()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->lastInstallation:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$AtoSensorDashboard;->getLastAdjustment()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 56
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$AtoSensorDashboard;->getLastAdjustment()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->lastCalibration:J

    .line 57
    :cond_2
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$AtoSensorDashboard;->getSensorError()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/AtoDeviceProperties$Properties$AtoSensorDashboard;->getSensorError()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->sensorError:Z

    return-void
.end method

.method public setDashboard(Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties$SensorDashboard;)V
    .locals 2

    .line 40
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties$SensorDashboard;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->name:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties$SensorDashboard;->getUid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->mUid:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties$SensorDashboard;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hippotec/redsea/model/control/ControlProbeType;->from(Ljava/lang/String;)Lcom/hippotec/redsea/model/control/ControlProbeType;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->mType:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 43
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties$SensorDashboard;->getMeasurementUnit()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    sget-object v0, Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;->Companion:Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit$Companion;

    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties$SensorDashboard;->getMeasurementUnit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit$Companion;->from(Ljava/lang/String;)Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setMeasurementUnit(Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;)V

    .line 45
    :cond_0
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties$SensorDashboard;->isSetup()Z

    move-result v0

    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->isSetup:Z

    .line 46
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties$SensorDashboard;->isCalibrated()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties$SensorDashboard;->isCalibrated()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->isCalibrated:Z

    .line 47
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties$SensorDashboard;->getLastInstallation()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->lastInstallation:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties$SensorDashboard;->getLastAdjustment()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 49
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties$SensorDashboard;->getLastAdjustment()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->lastCalibration:J

    .line 50
    :cond_2
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties$SensorDashboard;->getSensorError()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ControlDeviceProperties$Properties$SensorDashboard;->getSensorError()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->sensorError:Z

    return-void
.end method

.method public setDashboard(Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$PowerSensorDashboard;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 58
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$PowerSensorDashboard;->getLastInstallation()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->lastInstallation:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$PowerSensorDashboard;->getCurrentLevel()Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;

    move-result-object v1

    iput-object v1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->currentLevel:Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;

    .line 60
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$PowerSensorDashboard;->getCurrentReading()Ljava/lang/Double;

    move-result-object v1

    iput-object v1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->currentReading:Ljava/lang/Double;

    .line 61
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$PowerSensorDashboard;->getStatus()Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    move-result-object v1

    iput-object v1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->status:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 62
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$PowerSensorDashboard;->getEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$PowerSensorDashboard;->getEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->enable:Z

    .line 63
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$PowerSensorDashboard;->getConnected()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$PowerSensorDashboard;->getConnected()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    iput-boolean v1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->isPresent:Z

    .line 64
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$PowerSensorDashboard;->getSetup()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$PowerSensorDashboard;->getSetup()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_2
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->isSetup:Z

    .line 65
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/PowerDeviceProperties$Properties$PowerSensorDashboard;->getUid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->mUid:Ljava/lang/String;

    goto :goto_2

    .line 66
    :cond_3
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->isSetup:Z

    :goto_2
    return-void
.end method

.method public setDashboard(Lorg/json/JSONObject;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    const-string v0, "uid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->mUid:Ljava/lang/String;

    .line 2
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->name:Ljava/lang/String;

    .line 3
    const-string v0, "value"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    iput-object v2, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->currentReading:Ljava/lang/Double;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->currentReading:Ljava/lang/Double;

    .line 6
    :goto_0
    const-string v0, "measurement_unit"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    sget-object v1, Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;->Companion:Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit$Companion;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit$Companion;->from(Ljava/lang/String;)Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setMeasurementUnit(Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;)V

    .line 8
    :cond_2
    const-string v0, "temp_value"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    iput-object v2, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempReading:Ljava/lang/Double;

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempReading:Ljava/lang/Double;

    .line 11
    :goto_1
    const-string v0, "temp_level"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;->from(Ljava/lang/String;)Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempCurrentLevel:Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;

    .line 13
    :cond_4
    const-string v0, "is_setup"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "is_calibrated"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    .line 14
    invoke-virtual {p1, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->isCalibrated:Z

    goto :goto_2

    .line 15
    :cond_5
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->isSetup:Z

    .line 16
    :goto_2
    invoke-virtual {p1, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->isCalibrated:Z

    .line 17
    const-string v0, "level"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;->from(Ljava/lang/String;)Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->currentLevel:Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;

    .line 19
    :cond_6
    const-string v0, "last_calibration_date"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 20
    const-string v0, "last_adjustment_date"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->lastCalibration:J

    goto :goto_3

    .line 21
    :cond_7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->lastCalibration:J

    .line 22
    :goto_3
    const-string v0, "last_installation_date"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->lastInstallation:Ljava/lang/String;

    .line 23
    sget-object v0, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->Companion:Lcom/hippotec/redsea/model/control/ControlProbeStatus$Companion;

    .line 24
    const-string v1, "status"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "probe_status"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 25
    :cond_8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    :goto_4
    invoke-virtual {v0, v3}, Lcom/hippotec/redsea/model/control/ControlProbeStatus$Companion;->from(Ljava/lang/String;)Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    move-result-object v3

    iput-object v3, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->status:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 27
    sget-object v6, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->Disabled:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v5

    iput-boolean v3, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->enable:Z

    .line 28
    iget-object v3, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->status:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    sget-object v6, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->Disconnected:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    if-eq v3, v6, :cond_9

    sget-object v6, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->Missing:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    if-eq v3, v6, :cond_9

    move v3, v5

    goto :goto_5

    :cond_9
    move v3, v4

    :goto_5
    iput-boolean v3, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->isPresent:Z

    .line 29
    const-string v3, "paired_hwid"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 30
    iput-object v2, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->pairedHwid:Ljava/lang/String;

    goto :goto_6

    .line 31
    :cond_a
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->pairedHwid:Ljava/lang/String;

    .line 32
    :goto_6
    const-string v2, "is_sensor_error"

    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->sensorError:Z

    .line 33
    const-string v2, "is_sensor_enabled"

    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->sensorEnabled:Z

    .line 34
    const-string v2, "water_level"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 35
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hippotec/redsea/model/ato/AtoWaterLevel;->from(Ljava/lang/String;)Lcom/hippotec/redsea/model/ato/AtoWaterLevel;

    move-result-object v2

    iput-object v2, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->waterLevel:Lcom/hippotec/redsea/model/ato/AtoWaterLevel;

    .line 36
    :cond_b
    const-string v2, "detected"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 37
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->leakDetected:Ljava/lang/Boolean;

    .line 38
    :cond_c
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 39
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/control/ControlProbeStatus$Companion;->from(Ljava/lang/String;)Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    move-result-object p1

    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->leakStatus:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    :cond_d
    return-void
.end method

.method public setDesiredRangeMax(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->desiredRangeMax:D

    .line 2
    .line 3
    return-void
    .line 4
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
    .line 25
.end method

.method public setDesiredRangeMin(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->desiredRangeMin:D

    .line 2
    .line 3
    return-void
    .line 4
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
    .line 25
.end method

.method public setDeviceHwid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->deviceHwid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
    .line 4
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
    .line 25
.end method

.method public setEmergencyShutdown(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->isEmergencyShutdown:Z

    .line 2
    .line 3
    return-void
    .line 4
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
    .line 25
.end method

.method public setEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->enable:Z

    .line 2
    .line 3
    return-void
    .line 4
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
    .line 25
.end method

.method public setEnableAudibleAlarm(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->enableAudibleAlarm:Z

    .line 2
    .line 3
    return-void
    .line 4
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
    .line 25
.end method

.method public setHasPendingFwUpdate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->hasPendingFwUpdate:Z

    .line 2
    .line 3
    return-void
    .line 4
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
    .line 25
.end method

.method public setIsTempNotificationsEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->isTempNotificationsEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
    .line 4
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
    .line 25
.end method

.method public setLastCalibration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->lastCalibration:J

    .line 2
    .line 3
    return-void
    .line 4
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
    .line 25
.end method

.method public setLastInstallation(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string p1, ""

    .line 5
    .line 6
    :goto_0
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->lastInstallation:Ljava/lang/String;

    .line 7
    .line 8
    return-void
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
    .line 25
.end method

.method public setLeakDetected(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->leakDetected:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
    .line 4
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
    .line 25
.end method

.method public setLeakSensorEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->isLeakSensorEnabled:Z

    .line 2
    .line 3
    return-void
    .line 4
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
    .line 25
.end method

.method public setLogs(Lcom/hippotec/redsea/model/control/ServerControlProbeLog;Lcom/hippotec/redsea/model/control/ServerControlProbeLog;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/control/ServerControlProbeLog;->getInterval()I

    move-result v0

    iput v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->logInterval:I

    .line 2
    invoke-static {p0, p1}, Lcom/hippotec/redsea/model/control/ControlLogModel$DailyLog;->createArray(Lcom/hippotec/redsea/model/dto/ControlProbe;Lcom/hippotec/redsea/model/control/ServerControlProbeLog;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->logs:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->mType:Lcom/hippotec/redsea/model/control/ControlProbeType;

    sget-object v1, Lcom/hippotec/redsea/model/control/ControlProbeType;->LevelAndATO:Lcom/hippotec/redsea/model/control/ControlProbeType;

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/control/ServerControlProbeLog;->getInterval()I

    move-result v0

    iput v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempLogInterval:I

    .line 5
    invoke-static {p0, p1}, Lcom/hippotec/redsea/model/control/ControlLogModel$DailyLog;->createArray(Lcom/hippotec/redsea/model/dto/ControlProbe;Lcom/hippotec/redsea/model/control/ServerControlProbeLog;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempLogs:Ljava/util/List;

    :cond_0
    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/control/ServerControlProbeLog;->getInterval()I

    move-result p1

    iput p1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempLogInterval:I

    .line 7
    invoke-static {p0, p2}, Lcom/hippotec/redsea/model/control/ControlLogModel$DailyLog;->createArray(Lcom/hippotec/redsea/model/dto/ControlProbe;Lcom/hippotec/redsea/model/control/ServerControlProbeLog;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempLogs:Ljava/util/List;

    :cond_1
    return-void
.end method

.method public setLogs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/control/ControlLogModel$DailyLog;",
            ">;)V"
        }
    .end annotation

    .line 8
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->logs:Ljava/util/List;

    return-void
.end method

.method public setMType(Lcom/hippotec/redsea/model/control/ControlProbeType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->mType:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 2
    .line 3
    return-void
    .line 4
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
    .line 25
.end method

.method public setMUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->mUid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
    .line 4
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
    .line 25
.end method

.method public setMeasurementUnit(Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->measurementUnit:Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    .line 2
    .line 3
    return-void
    .line 4
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
    .line 25
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
    .line 4
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
    .line 25
.end method

.method public setNotificationsEnabled(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->isNotificationsEnabled:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
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
    .line 25
.end method

.method public setPowerSensorDashboard(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "uid"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->mUid:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "name"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->name:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "value"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iput-object v2, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->currentReading:Ljava/lang/Double;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->currentReading:Ljava/lang/Double;

    .line 41
    .line 42
    :goto_0
    const-string v0, "level"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;->from(Ljava/lang/String;)Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->currentLevel:Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;

    .line 53
    .line 54
    const-string v0, "last_installation_date"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->lastInstallation:Ljava/lang/String;

    .line 61
    .line 62
    sget-object v0, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->Companion:Lcom/hippotec/redsea/model/control/ControlProbeStatus$Companion;

    .line 63
    .line 64
    const-string v1, "status"

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/control/ControlProbeStatus$Companion;->from(Ljava/lang/String;)Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->status:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 75
    .line 76
    sget-object v1, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->Disconnected:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x1

    .line 80
    if-eq v0, v1, :cond_2

    .line 81
    .line 82
    sget-object v1, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->Missing:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 83
    .line 84
    if-eq v0, v1, :cond_2

    .line 85
    .line 86
    move v1, v4

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move v1, v3

    .line 89
    :goto_1
    iput-boolean v1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->isPresent:Z

    .line 90
    .line 91
    sget-object v1, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->Setup:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 92
    .line 93
    if-eq v0, v1, :cond_3

    .line 94
    .line 95
    move v3, v4

    .line 96
    :cond_3
    iput-boolean v3, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->isSetup:Z

    .line 97
    .line 98
    const-string v0, "paired_hwid"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    iput-object v2, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->pairedHwid:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->pairedHwid:Ljava/lang/String;

    .line 114
    .line 115
    :goto_2
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method

.method public setPresent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->isPresent:Z

    .line 2
    .line 3
    return-void
    .line 4
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
    .line 25
.end method

.method public setSensorEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->sensorEnabled:Z

    .line 2
    .line 3
    return-void
    .line 4
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
    .line 25
.end method

.method public setSensorError(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->sensorError:Z

    .line 2
    .line 3
    return-void
    .line 4
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
    .line 25
.end method

.method public setSetup(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->isSetup:Z

    .line 2
    .line 3
    return-void
    .line 4
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
    .line 25
.end method

.method public setShowOnHomepage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->showOnHomepage:Z

    .line 2
    .line 3
    return-void
    .line 4
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
    .line 25
.end method

.method public setStatus(Lcom/hippotec/redsea/model/control/ControlProbeStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->status:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 2
    .line 3
    return-void
    .line 4
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
    .line 25
.end method

.method public setTempAcceptableRangeMax(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempAcceptableRangeMax:D

    .line 2
    .line 3
    return-void
    .line 4
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
    .line 25
.end method

.method public setTempAcceptableRangeMin(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempAcceptableRangeMin:D

    .line 2
    .line 3
    return-void
    .line 4
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
    .line 25
.end method

.method public setTempConfiguration(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    const-string v0, "temp"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "log_enabled"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempEnabled:Z

    .line 18
    .line 19
    const-string v0, "notify"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->isTempNotificationsEnabled:Ljava/lang/Boolean;

    .line 43
    .line 44
    :cond_1
    const-string v0, "ranges"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optDouble(I)D

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    iput-wide v4, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempAcceptableRangeMin:D

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optDouble(I)D

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    iput-wide v1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempDesiredRangeMin:D

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optDouble(I)D

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    iput-wide v1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempDesiredRangeMax:D

    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optDouble(I)D

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iput-wide v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempAcceptableRangeMax:D

    .line 75
    .line 76
    const-string v0, "buzzer"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempEnableAudibleAlarm:Z

    .line 95
    .line 96
    :cond_2
    const-string v0, "verbose_telemetry"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempVerboseTelemetry:Z

    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method

.method public setTempCurrentLevel(Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempCurrentLevel:Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;

    .line 2
    .line 3
    return-void
    .line 4
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
    .line 25
.end method

.method public setTempDesiredRangeMax(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempDesiredRangeMax:D

    .line 2
    .line 3
    return-void
    .line 4
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
    .line 25
.end method

.method public setTempDesiredRangeMin(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempDesiredRangeMin:D

    .line 2
    .line 3
    return-void
    .line 4
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
    .line 25
.end method

.method public setTempEnableAudibleAlarm(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempEnableAudibleAlarm:Z

    .line 2
    .line 3
    return-void
    .line 4
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
    .line 25
.end method

.method public setTempEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempEnabled:Z

    .line 2
    .line 3
    return-void
    .line 4
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
    .line 25
.end method

.method public setTempLogInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempLogInterval:I

    .line 2
    .line 3
    return-void
    .line 4
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
    .line 25
.end method

.method public setTempLogs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/control/ControlLogModel$DailyLog;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempLogs:Ljava/util/List;

    .line 2
    .line 3
    return-void
    .line 4
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
    .line 25
.end method

.method public setTempReading(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempReading:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
    .line 4
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
    .line 25
.end method

.method public setTempShowOnHomepage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->isTempShowOnHomepage:Z

    .line 2
    .line 3
    return-void
    .line 4
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
    .line 25
.end method

.method public setWaterLevel(Lcom/hippotec/redsea/model/ato/AtoWaterLevel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->waterLevel:Lcom/hippotec/redsea/model/ato/AtoWaterLevel;

    .line 2
    .line 3
    return-void
    .line 4
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
    .line 25
.end method

.method public shouldDisplayInApp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->isSetup:Z

    .line 2
    .line 3
    return v0
    .line 4
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

.method public shouldShowCondition()Z
    .locals 6

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/control/ControlProbeType;->Leak:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 2
    .line 3
    sget-object v1, Lcom/hippotec/redsea/model/control/ControlProbeType;->Temp:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 4
    .line 5
    sget-object v2, Lcom/hippotec/redsea/model/control/ControlProbeType;->Orp:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 6
    .line 7
    sget-object v3, Lcom/hippotec/redsea/model/control/ControlProbeType;->PhAndTemp:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 8
    .line 9
    sget-object v4, Lcom/hippotec/redsea/model/control/ControlProbeType;->SalinityAndTemp:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 10
    .line 11
    sget-object v5, Lcom/hippotec/redsea/model/control/ControlProbeType;->LevelAndATO:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/hippotec/redsea/model/dto/T;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->mType:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
    .line 24
.end method

.method public shouldShowOnHomepage()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->shouldDisplayInApp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isDual()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isLevels()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isShowOnHomepage()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isTempShowOnHomepage()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isDual()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isShowOnHomepage()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    :cond_2
    const/4 v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v0, 0x0

    .line 46
    :goto_0
    return v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ControlProbe{name=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", mUid=\'"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->mUid:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", mType="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->mType:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", sensorError="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->sensorError:Z

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x7d

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public updateFromAquariumDashboard(Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$ATO$Sensor;)V
    .locals 2

    .line 22
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$ATO$Sensor;->getEnabled()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$ATO$Sensor;->getEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->enable:Z

    goto :goto_0

    .line 24
    :cond_0
    iput-boolean v1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->enable:Z

    .line 25
    :goto_0
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$ATO$Sensor;->isPresent()Z

    move-result v0

    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->isPresent:Z

    .line 26
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$ATO$Sensor;->isCalibrated()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$ATO$Sensor;->isCalibrated()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->isSetup:Z

    .line 28
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$ATO$Sensor;->isCalibrated()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->isCalibrated:Z

    goto :goto_1

    .line 29
    :cond_1
    iput-boolean v1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->isSetup:Z

    .line 30
    iput-boolean v1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->isCalibrated:Z

    .line 31
    :goto_1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$ATO$Sensor;->currentLevel()Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->currentLevel:Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;

    if-nez v0, :cond_2

    .line 32
    sget-object v0, Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;->Desired:Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->currentLevel:Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;

    .line 33
    :cond_2
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$ATO$Sensor;->getCurrentReading()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->currentReading:Ljava/lang/Double;

    .line 34
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$ATO$Sensor;->getLastAdjustment()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 35
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$ATO$Sensor;->getLastAdjustment()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->lastCalibration:J

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    .line 36
    iput-wide v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->lastCalibration:J

    .line 37
    :goto_2
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$ATO$Sensor;->getLastInstallation()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 38
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$ATO$Sensor;->getLastInstallation()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    const-string v0, ""

    :goto_3
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->lastInstallation:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$ATO$Sensor;->status()Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    move-result-object p1

    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->status:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    if-nez p1, :cond_5

    .line 40
    sget-object p1, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->Connected:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->status:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    :cond_5
    return-void
.end method

.method public updateFromAquariumDashboard(Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Probe;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Probe;->getUid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->mUid:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Probe;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->name:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Probe;->type()Lcom/hippotec/redsea/model/control/ControlProbeType;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->mType:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 4
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Probe;->getCurrentReading()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->currentReading:Ljava/lang/Double;

    .line 5
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Probe;->measurementUnit()Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setMeasurementUnit(Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;)V

    .line 6
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Probe;->getTemperature()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempReading:Ljava/lang/Double;

    .line 7
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Probe;->temperatureLevel()Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->tempCurrentLevel:Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;

    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Probe;->isCalibrated()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->isCalibrated:Z

    .line 9
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Probe;->currentLevel()Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->currentLevel:Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;

    if-nez v0, :cond_1

    .line 10
    sget-object v0, Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;->Desired:Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->currentLevel:Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Probe;->getLastCalibration()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->lastCalibration:J

    .line 12
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Probe;->getLastInstallation()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Probe;->getLastInstallation()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->lastInstallation:Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_2
    const-string v0, ""

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->lastInstallation:Ljava/lang/String;

    .line 15
    :goto_0
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Probe;->status()Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->status:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 16
    sget-object v1, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->Setup:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->isSetup:Z

    .line 17
    sget-object v1, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->Disconnected:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    if-eq v0, v1, :cond_4

    sget-object v1, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->Missing:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    if-eq v0, v1, :cond_4

    move v2, v3

    :cond_4
    iput-boolean v2, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->isPresent:Z

    .line 18
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Probe;->getPairedHwid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->pairedHwid:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Probe;->waterLevel()Lcom/hippotec/redsea/model/ato/AtoWaterLevel;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->waterLevel:Lcom/hippotec/redsea/model/ato/AtoWaterLevel;

    .line 20
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Probe;->getLeakDetected()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->leakDetected:Ljava/lang/Boolean;

    .line 21
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Probe;->status()Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    move-result-object p1

    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->leakStatus:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    return-void
.end method

.method public updateFromAquariumDashboard(Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Power$PowerSensor;)V
    .locals 3

    .line 41
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Power$PowerSensor;->getUid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->mUid:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Power$PowerSensor;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->name:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Power$PowerSensor;->currentLevel()Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->currentLevel:Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;

    if-nez v0, :cond_0

    .line 44
    sget-object v0, Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;->Desired:Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->currentLevel:Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;

    .line 45
    :cond_0
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Power$PowerSensor;->getCurrentReading()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->currentReading:Ljava/lang/Double;

    .line 46
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Power$PowerSensor;->status()Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    move-result-object p1

    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->status:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    if-nez p1, :cond_1

    .line 47
    sget-object p1, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->Setup:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->status:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->status:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    sget-object v0, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->Disconnected:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->Missing:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    if-eq p1, v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->isPresent:Z

    .line 49
    sget-object v0, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->Setup:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    if-eq p1, v0, :cond_3

    move v1, v2

    :cond_3
    iput-boolean v1, p0, Lcom/hippotec/redsea/model/dto/ControlProbe;->isSetup:Z

    return-void
.end method
