.class public Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadInterval;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private dose:D

.field private mode:I

.field private startTime:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IFI)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadInterval;->startTime:I

    float-to-double p1, p2

    .line 7
    iput-wide p1, p0, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadInterval;->dose:D

    .line 8
    iput p3, p0, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadInterval;->mode:I

    return-void
.end method

.method public constructor <init>(Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadInterval;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadInterval;->getStartTime()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadInterval;->setStartTime(I)V

    .line 12
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadInterval;->getDose()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadInterval;->setDose(D)V

    .line 13
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadInterval;->getMode()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadInterval;->setMode(I)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    const-string v0, "st"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadInterval;->startTime:I

    .line 3
    const-string v0, "volume"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadInterval;->dose:D

    .line 4
    const-string v0, "mode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hippotec/redsea/utils/ConvertionHelper;->optModeFrom(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadInterval;->mode:I

    return-void
.end method


# virtual methods
.method public clone()Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadInterval;
    .locals 1

    .line 2
    new-instance v0, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadInterval;

    invoke-direct {v0, p0}, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadInterval;-><init>(Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadInterval;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadInterval;->clone()Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadInterval;

    move-result-object v0

    return-object v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadInterval;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadInterval;->getStartTime()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    check-cast p1, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadInterval;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadInterval;->getStartTime()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sub-int/2addr v0, p1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadInterval;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    check-cast p1, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadInterval;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadInterval;->getStartTime()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadInterval;->getStartTime()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ne v1, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadInterval;->getDose()D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadInterval;->getDose()D

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    cmpl-double v1, v1, v3

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadInterval;->getMode()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadInterval;->getMode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ne p1, v1, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    :cond_2
    return v0
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

.method public getDose()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadInterval;->dose:D

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

.method public getFormattedDailyDose()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumIntegerDigits(I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadInterval;->getDose()D

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "%sml"

    .line 32
    .line 33
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
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

.method public getMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadInterval;->mode:I

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

.method public getStartTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadInterval;->startTime:I

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

.method public setDose(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadInterval;->dose:D

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

.method public setMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadInterval;->mode:I

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

.method public setStartTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadInterval;->startTime:I

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
