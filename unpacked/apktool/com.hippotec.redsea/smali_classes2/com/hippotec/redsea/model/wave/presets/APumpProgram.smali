.class public abstract Lcom/hippotec/redsea/model/wave/presets/APumpProgram;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected aquarium_uid:Ljava/lang/String;

.field protected name:Ljava/lang/String;

.field protected type:Ljava/lang/String;

.field protected uid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/model/dto/PumpsProgram;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getCloudUID()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/wave/presets/APumpProgram;->setUid(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/AProgram;->getAquariumCloudUid()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/wave/presets/APumpProgram;->setAquariumUid(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getPumpsSettings()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/wave/presets/APumpProgram;->setPumpSettings(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/wave/presets/APumpProgram;->setName(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getPumpProgramType()Lcom/hippotec/redsea/model/wave/PumpProgramType;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/wave/presets/APumpProgram;->setType(Lcom/hippotec/redsea/model/wave/PumpProgramType;)V

    .line 40
    .line 41
    .line 42
    return-void
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
.method public getAquariumUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/wave/presets/APumpProgram;->aquarium_uid:Ljava/lang/String;

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

.method public getFrt()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/wave/presets/APumpProgram;->getType()Lcom/hippotec/redsea/model/wave/PumpProgramType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/wave/PumpProgramType;->toString()Ljava/lang/String;

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

.method public getPd()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getPumpSettings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/wave/PumpSetting;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public getRrt()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSn()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getType()Lcom/hippotec/redsea/model/wave/PumpProgramType;
    .locals 1

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/wave/PumpProgramType;->NO_WAVE:Lcom/hippotec/redsea/model/wave/PumpProgramType;

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

.method public getUid()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

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

.method public isDefault()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAquariumUid(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setFrt(I)V
    .locals 0

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setPd(D)V
    .locals 0

    return-void
.end method

.method public setPumpSettings(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/wave/PumpSetting;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setRrt(I)V
    .locals 0

    return-void
.end method

.method public setSn(I)V
    .locals 0

    return-void
.end method

.method public setType(Lcom/hippotec/redsea/model/wave/PumpProgramType;)V
    .locals 0

    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
