.class public Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval$Keys;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Comparable<",
        "Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;",
        ">;"
    }
.end annotation


# static fields
.field public static final defaultDuration:I = 0x14

.field public static final minimumDuration:I = 0x5


# instance fields
.field private currentProgram:Lcom/hippotec/redsea/model/dto/PumpsProgram;

.field private duration:I

.field private programUid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/model/dto/PumpsProgram;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;->setWaveProgram(Lcom/hippotec/redsea/model/dto/PumpsProgram;)V

    .line 3
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getCloudUID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;->setProgramUid(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;->setDuration(I)V

    return-void
.end method

.method public constructor <init>(Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;->getCurrentProgram()Lcom/hippotec/redsea/model/dto/PumpsProgram;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;->setWaveProgram(Lcom/hippotec/redsea/model/dto/PumpsProgram;)V

    .line 7
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;->getProgramUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;->setProgramUid(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;->getDuration()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;->setDuration(I)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v0, "wave_uid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;->setProgramUid(Ljava/lang/String;)V

    .line 11
    const-string v0, "duration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;->setDuration(I)V

    .line 12
    invoke-static {}, Lcom/hippotec/redsea/managers/x;->c()Lcom/hippotec/redsea/managers/x;

    move-result-object p1

    iget-object v0, p0, Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;->programUid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/managers/x;->u(Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/PumpsProgram;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;->setWaveProgram(Lcom/hippotec/redsea/model/dto/PumpsProgram;)V

    return-void
.end method


# virtual methods
.method public clone()Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;
    .locals 1

    .line 2
    new-instance v0, Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;

    invoke-direct {v0, p0}, Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;-><init>(Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;->clone()Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;

    move-result-object v0

    return-object v0
.end method

.method public compareTo(Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;)I
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;->getDuration()I

    move-result v0

    invoke-virtual {p1}, Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;->getDuration()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;

    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;->compareTo(Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;

    .line 20
    .line 21
    iget v2, p0, Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;->duration:I

    .line 22
    .line 23
    iget v3, p1, Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;->duration:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;->programUid:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;->programUid:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;->currentProgram:Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;->currentProgram:Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 40
    .line 41
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v0, v1

    .line 49
    :goto_0
    return v0

    .line 50
    :cond_3
    :goto_1
    return v1
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

.method public getCurrentProgram()Lcom/hippotec/redsea/model/dto/PumpsProgram;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;->currentProgram:Lcom/hippotec/redsea/model/dto/PumpsProgram;

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

.method public getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;->duration:I

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
    const-string v1, "wave_uid"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;->programUid:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "duration"

    .line 14
    .line 15
    iget v2, p0, Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;->duration:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-object v0
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
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;->getCurrentProgram()Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public getProgramUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;->programUid:Ljava/lang/String;

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

.method public getWaveType()Lcom/hippotec/redsea/model/wave/PumpProgramType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;->getCurrentProgram()Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getPumpProgramType()Lcom/hippotec/redsea/model/wave/PumpProgramType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;->programUid:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;->duration:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;->currentProgram:Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public hourlyTime()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;->getDuration()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x3c

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;->getDuration()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    rem-int/lit8 v1, v1, 0x3c

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "%02d:%02d"

    .line 26
    .line 27
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
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

.method public setDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;->duration:I

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

.method public setProgramUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;->programUid:Ljava/lang/String;

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

.method public setWaveProgram(Lcom/hippotec/redsea/model/dto/PumpsProgram;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;->currentProgram:Lcom/hippotec/redsea/model/dto/PumpsProgram;

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
