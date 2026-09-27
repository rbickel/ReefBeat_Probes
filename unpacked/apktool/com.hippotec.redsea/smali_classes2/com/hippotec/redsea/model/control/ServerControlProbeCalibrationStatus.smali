.class public final Lcom/hippotec/redsea/model/control/ServerControlProbeCalibrationStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final stabilityProgressPercent:Ljava/lang/String;

.field private final status:Lcom/hippotec/redsea/model/control/ControlProbeCalibrationStatus;

.field private final timeLeftSeconds:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "jsonObject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/hippotec/redsea/model/control/ControlProbeCalibrationStatus;->Companion:Lcom/hippotec/redsea/model/control/ControlProbeCalibrationStatus$Companion;

    .line 10
    .line 11
    const-string v1, "calibration_status"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "optString(...)"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/control/ControlProbeCalibrationStatus$Companion;->fromString(Ljava/lang/String;)Lcom/hippotec/redsea/model/control/ControlProbeCalibrationStatus;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/hippotec/redsea/model/control/ServerControlProbeCalibrationStatus;->status:Lcom/hippotec/redsea/model/control/ControlProbeCalibrationStatus;

    .line 27
    .line 28
    const-string v0, "time_left"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/hippotec/redsea/model/control/ServerControlProbeCalibrationStatus;->timeLeftSeconds:I

    .line 35
    .line 36
    const-string v0, "stability_progress"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/hippotec/redsea/model/control/ServerControlProbeCalibrationStatus;->stabilityProgressPercent:Ljava/lang/String;

    .line 43
    .line 44
    return-void
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
.method public final getStabilityProgressPercent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/ServerControlProbeCalibrationStatus;->stabilityProgressPercent:Ljava/lang/String;

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

.method public final getStatus()Lcom/hippotec/redsea/model/control/ControlProbeCalibrationStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/ServerControlProbeCalibrationStatus;->status:Lcom/hippotec/redsea/model/control/ControlProbeCalibrationStatus;

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

.method public final getTimeLeftSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/control/ServerControlProbeCalibrationStatus;->timeLeftSeconds:I

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

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/ServerControlProbeCalibrationStatus;->status:Lcom/hippotec/redsea/model/control/ControlProbeCalibrationStatus;

    .line 2
    .line 3
    iget v1, p0, Lcom/hippotec/redsea/model/control/ServerControlProbeCalibrationStatus;->timeLeftSeconds:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hippotec/redsea/model/control/ServerControlProbeCalibrationStatus;->stabilityProgressPercent:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "status="

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", timeLeftSeconds="

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", stabilityProgressPercent="

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
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
