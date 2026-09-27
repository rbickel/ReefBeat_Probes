.class public LN5/c;
.super LN5/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LN5/a;-><init>()V

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


# virtual methods
.method public b()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LN5/c;->h()Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LN5/c;->d()Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LN5/c;->e()Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LN5/c;->f()Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LN5/c;->g()Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-object v0
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

.method public c()Lcom/hippotec/redsea/model/dto/AProgram;
    .locals 2

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 2
    .line 3
    sget-object v1, Lcom/hippotec/redsea/model/wave/PumpProgramType;->NO_WAVE:Lcom/hippotec/redsea/model/wave/PumpProgramType;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;-><init>(Lcom/hippotec/redsea/model/wave/PumpProgramType;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public final d()Lcom/hippotec/redsea/model/dto/PumpsProgram;
    .locals 2

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 2
    .line 3
    sget-object v1, Lcom/hippotec/redsea/model/wave/PumpProgramType;->RANDOM:Lcom/hippotec/redsea/model/wave/PumpProgramType;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;-><init>(Lcom/hippotec/redsea/model/wave/PumpProgramType;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->setForwardDuration(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->setReverseDuration(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->setIsDefault(Z)V

    .line 19
    .line 20
    .line 21
    const-string v1, "RS Random Wave"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->setName(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
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

.method public final e()Lcom/hippotec/redsea/model/dto/PumpsProgram;
    .locals 2

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 2
    .line 3
    sget-object v1, Lcom/hippotec/redsea/model/wave/PumpProgramType;->REGULAR:Lcom/hippotec/redsea/model/wave/PumpProgramType;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;-><init>(Lcom/hippotec/redsea/model/wave/PumpProgramType;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->setForwardDuration(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->setReverseDuration(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->setIsDefault(Z)V

    .line 19
    .line 20
    .line 21
    const-string v1, "RS Regular Wave"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->setName(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
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

.method public final f()Lcom/hippotec/redsea/model/dto/PumpsProgram;
    .locals 2

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 2
    .line 3
    sget-object v1, Lcom/hippotec/redsea/model/wave/PumpProgramType;->STEP:Lcom/hippotec/redsea/model/wave/PumpProgramType;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;-><init>(Lcom/hippotec/redsea/model/wave/PumpProgramType;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->setNumberOfSteps(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->setForwardDuration(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->setReverseDuration(I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->setIsDefault(Z)V

    .line 23
    .line 24
    .line 25
    const-string v1, "RS Step Wave"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->setName(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
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

.method public final g()Lcom/hippotec/redsea/model/dto/PumpsProgram;
    .locals 3

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 2
    .line 3
    sget-object v1, Lcom/hippotec/redsea/model/wave/PumpProgramType;->SURFACE:Lcom/hippotec/redsea/model/wave/PumpProgramType;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;-><init>(Lcom/hippotec/redsea/model/wave/PumpProgramType;)V

    .line 6
    .line 7
    .line 8
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->setTopPulseDuration(D)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->setIsDefault(Z)V

    .line 15
    .line 16
    .line 17
    const-string v1, "RS Surface Wave"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->setName(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public final h()Lcom/hippotec/redsea/model/dto/PumpsProgram;
    .locals 3

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 2
    .line 3
    sget-object v1, Lcom/hippotec/redsea/model/wave/PumpProgramType;->UNIFORM:Lcom/hippotec/redsea/model/wave/PumpProgramType;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;-><init>(Lcom/hippotec/redsea/model/wave/PumpProgramType;)V

    .line 6
    .line 7
    .line 8
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->setTopPulseDuration(D)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->setForwardDuration(I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->setReverseDuration(I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->setIsDefault(Z)V

    .line 24
    .line 25
    .line 26
    const-string v1, "RS Uniform Wave"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->setName(Ljava/lang/String;)V

    .line 29
    .line 30
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
