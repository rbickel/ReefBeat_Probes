.class public Lcom/hippotec/redsea/utils/WaveProgramFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
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

.method public static convert(Lcom/hippotec/redsea/model/dto/PumpsProgram;)Lcom/hippotec/redsea/model/wave/presets/APumpProgram;
    .locals 2

    .line 1
    sget-object v0, Lcom/hippotec/redsea/utils/WaveProgramFactory$1;->$SwitchMap$com$hippotec$redsea$model$wave$PumpProgramType:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getPumpProgramType()Lcom/hippotec/redsea/model/wave/PumpProgramType;

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
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_4

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/hippotec/redsea/model/wave/presets/NoPumpProgram;->create()Lcom/hippotec/redsea/model/wave/presets/APumpProgram;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-static {p0}, Lcom/hippotec/redsea/model/wave/presets/PumpSurfaceProgram;->create(Lcom/hippotec/redsea/model/dto/PumpsProgram;)Lcom/hippotec/redsea/model/wave/presets/APumpProgram;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-static {p0}, Lcom/hippotec/redsea/model/wave/presets/PumpStepProgram;->create(Lcom/hippotec/redsea/model/dto/PumpsProgram;)Lcom/hippotec/redsea/model/wave/presets/APumpProgram;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    invoke-static {p0}, Lcom/hippotec/redsea/model/wave/presets/PumpRandomProgram;->create(Lcom/hippotec/redsea/model/dto/PumpsProgram;)Lcom/hippotec/redsea/model/wave/presets/APumpProgram;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_3
    invoke-static {p0}, Lcom/hippotec/redsea/model/wave/presets/PumpUniformProgram;->create(Lcom/hippotec/redsea/model/dto/PumpsProgram;)Lcom/hippotec/redsea/model/wave/presets/APumpProgram;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_4
    invoke-static {p0}, Lcom/hippotec/redsea/model/wave/presets/PumpRegularProgram;->create(Lcom/hippotec/redsea/model/dto/PumpsProgram;)Lcom/hippotec/redsea/model/wave/presets/APumpProgram;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
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
