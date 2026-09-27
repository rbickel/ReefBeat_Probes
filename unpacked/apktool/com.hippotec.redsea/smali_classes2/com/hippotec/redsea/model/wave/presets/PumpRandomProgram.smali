.class public Lcom/hippotec/redsea/model/wave/presets/PumpRandomProgram;
.super Lcom/hippotec/redsea/model/wave/presets/APumpProgram;
.source "SourceFile"


# instance fields
.field public frt:I

.field public pump_settings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/wave/PumpSetting;",
            ">;"
        }
    .end annotation
.end field

.field public rrt:I


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/model/dto/PumpsProgram;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/model/wave/presets/APumpProgram;-><init>(Lcom/hippotec/redsea/model/dto/PumpsProgram;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getForwardDuration()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/wave/presets/PumpRandomProgram;->setFrt(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getReverseDuration()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/wave/presets/PumpRandomProgram;->setRrt(I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static create(Lcom/hippotec/redsea/model/dto/PumpsProgram;)Lcom/hippotec/redsea/model/wave/presets/APumpProgram;
    .locals 1

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/wave/presets/PumpRandomProgram;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/model/wave/presets/PumpRandomProgram;-><init>(Lcom/hippotec/redsea/model/dto/PumpsProgram;)V

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
    .line 25
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

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/wave/presets/PumpRandomProgram;->frt:I

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

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/wave/presets/APumpProgram;->name:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/hippotec/redsea/model/wave/presets/PumpRandomProgram;->pump_settings:Ljava/util/List;

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

.method public getRrt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/wave/presets/PumpRandomProgram;->rrt:I

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

.method public getType()Lcom/hippotec/redsea/model/wave/PumpProgramType;
    .locals 1

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/wave/PumpProgramType;->RANDOM:Lcom/hippotec/redsea/model/wave/PumpProgramType;

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
    iget-object v0, p0, Lcom/hippotec/redsea/model/wave/presets/APumpProgram;->uid:Ljava/lang/String;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/wave/presets/APumpProgram;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/wave/presets/PumpRandomProgram;->getType()Lcom/hippotec/redsea/model/wave/PumpProgramType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/wave/PumpProgramType;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
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

.method public setAquariumUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/wave/presets/APumpProgram;->aquarium_uid:Ljava/lang/String;

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

.method public setFrt(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/model/wave/presets/PumpRandomProgram;->frt:I

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
    iput-object p1, p0, Lcom/hippotec/redsea/model/wave/presets/APumpProgram;->name:Ljava/lang/String;

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

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/wave/presets/PumpRandomProgram;->pump_settings:Ljava/util/List;

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

.method public setRrt(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/model/wave/presets/PumpRandomProgram;->rrt:I

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

.method public setType(Lcom/hippotec/redsea/model/wave/PumpProgramType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/wave/PumpProgramType;->getApiIdentifierCode()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/hippotec/redsea/model/wave/presets/APumpProgram;->type:Ljava/lang/String;

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

.method public setUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/wave/presets/APumpProgram;->uid:Ljava/lang/String;

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
