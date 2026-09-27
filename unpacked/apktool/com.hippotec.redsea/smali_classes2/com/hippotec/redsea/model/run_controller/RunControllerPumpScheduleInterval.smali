.class public Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval$Keys;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;",
        ">;"
    }
.end annotation


# instance fields
.field public intensity:I

.field public pulseTime:I

.field public startTime:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;->startTime:I

    .line 7
    iput p2, p0, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;->intensity:I

    .line 8
    iput p3, p0, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;->pulseTime:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "st"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;->startTime:I

    .line 3
    const-string v0, "ti"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;->intensity:I

    .line 4
    const-string v0, "pd"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;->pulseTime:I

    return-void
.end method

.method public static getDefault(Lcom/hippotec/redsea/model/run_controller/RunControllerPumpModel;I)Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;
    .locals 2

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpModel;->defaultIntensity()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, p1, p0, v1}, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;-><init>(III)V

    .line 9
    .line 10
    .line 11
    return-object v0
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
.end method

.method public static mock()Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;
    .locals 4

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;-><init>(III)V

    .line 8
    .line 9
    .line 10
    return-object v0
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


# virtual methods
.method public clone()Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;
    .locals 4

    .line 2
    new-instance v0, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;

    iget v1, p0, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;->startTime:I

    iget v2, p0, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;->intensity:I

    iget v3, p0, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;->pulseTime:I

    invoke-direct {v0, v1, v2, v3}, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;-><init>(III)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;->clone()Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;

    move-result-object v0

    return-object v0
.end method

.method public compareTo(Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;)I
    .locals 1

    .line 2
    iget v0, p0, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;->startTime:I

    iget p1, p1, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;->startTime:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;

    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;->compareTo(Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    check-cast p1, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;

    .line 16
    .line 17
    iget v1, p0, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;->startTime:I

    .line 18
    .line 19
    iget v2, p1, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;->startTime:I

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    iget v1, p0, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;->intensity:I

    .line 24
    .line 25
    iget v2, p1, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;->intensity:I

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    iget v1, p0, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;->pulseTime:I

    .line 30
    .line 31
    iget p1, p1, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;->pulseTime:I

    .line 32
    .line 33
    if-ne v1, p1, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_1
    :goto_0
    return v0
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

.method public getJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "st"

    .line 7
    .line 8
    iget v2, p0, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;->startTime:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "ti"

    .line 14
    .line 15
    iget v2, p0, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;->intensity:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "pd"

    .line 21
    .line 22
    iget v2, p0, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;->pulseTime:I

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
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

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;->startTime:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;->intensity:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;->pulseTime:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
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
