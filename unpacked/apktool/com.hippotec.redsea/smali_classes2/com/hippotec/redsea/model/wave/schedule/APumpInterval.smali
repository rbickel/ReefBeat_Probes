.class public abstract Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# instance fields
.field protected direction:Ljava/lang/String;

.field private endTime:I

.field protected name:Ljava/lang/String;

.field protected st:I

.field protected type:Ljava/lang/String;

.field protected wave_uid:Ljava/lang/String;
    .annotation runtime LQ3/b;
        value = "wave_uid"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/model/dto/PumpsProgram;ILcom/hippotec/redsea/model/wave/WaveDirection;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->wave_uid:Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getCloudUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->setWaveUid(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->setName(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getPumpProgramType()Lcom/hippotec/redsea/model/wave/PumpProgramType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hippotec/redsea/model/wave/PumpProgramType;->getApiIdentifierCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->setType(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->setStartTime(I)V

    .line 7
    invoke-virtual {p3}, Lcom/hippotec/redsea/model/wave/WaveDirection;->getApiIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->setDirection(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->wave_uid:Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->setName(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->getStartTime()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->setStartTime(I)V

    .line 12
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->getEndTime()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->setEndTime(I)V

    .line 13
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->setType(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->getDirection()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->setDirection(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->getWaveUid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->setWaveUid(Ljava/lang/String;)V

    return-void
.end method

.method public static create(Lcom/hippotec/redsea/model/dto/PumpsProgram;ILcom/hippotec/redsea/model/wave/WaveDirection;)Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;
    .locals 2

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval$1;->$SwitchMap$com$hippotec$redsea$model$wave$PumpProgramType:[I

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
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_4

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    new-instance v0, Lcom/hippotec/redsea/model/wave/schedule/NoPumpInterval;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1, p2}, Lcom/hippotec/redsea/model/wave/schedule/NoPumpInterval;-><init>(Lcom/hippotec/redsea/model/dto/PumpsProgram;ILcom/hippotec/redsea/model/wave/WaveDirection;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    new-instance v0, Lcom/hippotec/redsea/model/wave/schedule/PumpSurfaceInterval;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1, p2}, Lcom/hippotec/redsea/model/wave/schedule/PumpSurfaceInterval;-><init>(Lcom/hippotec/redsea/model/dto/PumpsProgram;ILcom/hippotec/redsea/model/wave/WaveDirection;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    new-instance v0, Lcom/hippotec/redsea/model/wave/schedule/PumpStepInterval;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1, p2}, Lcom/hippotec/redsea/model/wave/schedule/PumpStepInterval;-><init>(Lcom/hippotec/redsea/model/dto/PumpsProgram;ILcom/hippotec/redsea/model/wave/WaveDirection;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    new-instance v0, Lcom/hippotec/redsea/model/wave/schedule/PumpRegularInterval;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1, p2}, Lcom/hippotec/redsea/model/wave/schedule/PumpRegularInterval;-><init>(Lcom/hippotec/redsea/model/dto/PumpsProgram;ILcom/hippotec/redsea/model/wave/WaveDirection;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    new-instance v0, Lcom/hippotec/redsea/model/wave/schedule/PumpRandomInterval;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1, p2}, Lcom/hippotec/redsea/model/wave/schedule/PumpRandomInterval;-><init>(Lcom/hippotec/redsea/model/dto/PumpsProgram;ILcom/hippotec/redsea/model/wave/WaveDirection;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_4
    new-instance v0, Lcom/hippotec/redsea/model/wave/schedule/PumpUniformInterval;

    .line 59
    .line 60
    invoke-direct {v0, p0, p1, p2}, Lcom/hippotec/redsea/model/wave/schedule/PumpUniformInterval;-><init>(Lcom/hippotec/redsea/model/dto/PumpsProgram;ILcom/hippotec/redsea/model/wave/WaveDirection;)V

    .line 61
    .line 62
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


# virtual methods
.method public abstract clone()Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->clone()Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;

    move-result-object v0

    return-object v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->getStartTime()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    check-cast p1, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->getStartTime()I

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
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v0, p1, Lcom/hippotec/redsea/model/wave/schedule/NoPumpInterval;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    instance-of v2, p0, Lcom/hippotec/redsea/model/wave/schedule/NoPumpInterval;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    instance-of v2, p1, Lcom/hippotec/redsea/model/wave/schedule/PumpUniformInterval;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    instance-of v2, p0, Lcom/hippotec/redsea/model/wave/schedule/PumpUniformInterval;

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    instance-of v2, p1, Lcom/hippotec/redsea/model/wave/schedule/PumpSurfaceInterval;

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    instance-of v2, p0, Lcom/hippotec/redsea/model/wave/schedule/PumpSurfaceInterval;

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    return v1

    .line 34
    :cond_3
    instance-of v2, p1, Lcom/hippotec/redsea/model/wave/schedule/PumpRegularInterval;

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    instance-of v2, p0, Lcom/hippotec/redsea/model/wave/schedule/PumpRegularInterval;

    .line 39
    .line 40
    if-nez v2, :cond_4

    .line 41
    .line 42
    return v1

    .line 43
    :cond_4
    instance-of v2, p1, Lcom/hippotec/redsea/model/wave/schedule/PumpRandomInterval;

    .line 44
    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    instance-of v2, p0, Lcom/hippotec/redsea/model/wave/schedule/PumpRandomInterval;

    .line 48
    .line 49
    if-nez v2, :cond_5

    .line 50
    .line 51
    return v1

    .line 52
    :cond_5
    instance-of v2, p1, Lcom/hippotec/redsea/model/wave/schedule/PumpStepInterval;

    .line 53
    .line 54
    if-eqz v2, :cond_6

    .line 55
    .line 56
    instance-of v2, p0, Lcom/hippotec/redsea/model/wave/schedule/PumpStepInterval;

    .line 57
    .line 58
    if-nez v2, :cond_6

    .line 59
    .line 60
    return v1

    .line 61
    :cond_6
    check-cast p1, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->getStartTime()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->getStartTime()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-ne v2, v3, :cond_8

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->getWaveDirection()Lcom/hippotec/redsea/model/wave/WaveDirection;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->getWaveDirection()Lcom/hippotec/redsea/model/wave/WaveDirection;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_8

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->getEndTime()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->getEndTime()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-ne v2, v3, :cond_8

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->getWaveType()Lcom/hippotec/redsea/model/wave/PumpProgramType;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->getWaveType()Lcom/hippotec/redsea/model/wave/PumpProgramType;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-ne v2, v3, :cond_8

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_7

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    :cond_7
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->getWaveUid()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->getWaveUid()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->getFrt()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->getFrt()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-ne v0, v2, :cond_8

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->getRrt()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->getRrt()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-ne v0, v2, :cond_8

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->getPd()D

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->getPd()D

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    cmpl-double v0, v2, v4

    .line 166
    .line 167
    if-nez v0, :cond_8

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->getFti()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->getFti()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-ne v0, v2, :cond_8

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->getRti()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->getRti()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-ne v0, v2, :cond_8

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->getSn()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->getSn()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-ne p1, v0, :cond_8

    .line 198
    .line 199
    const/4 p1, 0x1

    .line 200
    return p1

    .line 201
    :cond_8
    return v1
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

.method public getCurrentIntensityFor(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->isSurface()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->getFti(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->getWaveDirection()Lcom/hippotec/redsea/model/wave/WaveDirection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/hippotec/redsea/model/wave/WaveDirection;->FORWARD:Lcom/hippotec/redsea/model/wave/WaveDirection;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->getFti(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->getWaveDirection()Lcom/hippotec/redsea/model/wave/WaveDirection;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lcom/hippotec/redsea/model/wave/WaveDirection;->REVERSE:Lcom/hippotec/redsea/model/wave/WaveDirection;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->getRti(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->getWaveDirection()Lcom/hippotec/redsea/model/wave/WaveDirection;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lcom/hippotec/redsea/model/wave/WaveDirection;->ALTERNATING:Lcom/hippotec/redsea/model/wave/WaveDirection;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->getFti(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :cond_3
    const/4 p1, 0x0

    .line 64
    return p1
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

.method public getDirection()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->direction:Ljava/lang/String;

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

.method public getEndTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->endTime:I

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

.method public getFrt()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getFti()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public getFti(Ljava/lang/String;)I
    .locals 3

    .line 2
    invoke-static {}, Lcom/hippotec/redsea/managers/x;->E()Lcom/hippotec/redsea/managers/x;

    move-result-object v0

    sget-object v1, Lcom/hippotec/redsea/model/wave/WaveDirection;->FORWARD:Lcom/hippotec/redsea/model/wave/WaveDirection;

    iget-object v2, p0, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->wave_uid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/hippotec/redsea/managers/x;->z(Lcom/hippotec/redsea/model/wave/WaveDirection;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->name:Ljava/lang/String;

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

.method public getPd()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getRrt()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getRti()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public getRti(Ljava/lang/String;)I
    .locals 3

    .line 2
    invoke-static {}, Lcom/hippotec/redsea/managers/x;->E()Lcom/hippotec/redsea/managers/x;

    move-result-object v0

    sget-object v1, Lcom/hippotec/redsea/model/wave/WaveDirection;->REVERSE:Lcom/hippotec/redsea/model/wave/WaveDirection;

    iget-object v2, p0, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->wave_uid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/hippotec/redsea/managers/x;->z(Lcom/hippotec/redsea/model/wave/WaveDirection;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getSn()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getStartTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->st:I

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

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->type:Ljava/lang/String;

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

.method public getWaveDirection()Lcom/hippotec/redsea/model/wave/WaveDirection;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->isNoWave()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->direction:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sparse-switch v2, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_0
    const-string v2, "alt"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x2

    .line 34
    goto :goto_0

    .line 35
    :sswitch_1
    const-string v2, "rw"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :sswitch_2
    const-string v2, "fw"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v1, 0x0

    .line 56
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    sget-object v0, Lcom/hippotec/redsea/model/wave/WaveDirection;->NONE:Lcom/hippotec/redsea/model/wave/WaveDirection;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_0
    sget-object v0, Lcom/hippotec/redsea/model/wave/WaveDirection;->ALTERNATING:Lcom/hippotec/redsea/model/wave/WaveDirection;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_1
    sget-object v0, Lcom/hippotec/redsea/model/wave/WaveDirection;->REVERSE:Lcom/hippotec/redsea/model/wave/WaveDirection;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_2
    sget-object v0, Lcom/hippotec/redsea/model/wave/WaveDirection;->FORWARD:Lcom/hippotec/redsea/model/wave/WaveDirection;

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_4
    :goto_1
    sget-object v0, Lcom/hippotec/redsea/model/wave/WaveDirection;->NONE:Lcom/hippotec/redsea/model/wave/WaveDirection;

    .line 72
    .line 73
    return-object v0

    .line 74
    nop

    .line 75
    :sswitch_data_0
    .sparse-switch
        0xcd1 -> :sswitch_2
        0xe45 -> :sswitch_1
        0x179a9 -> :sswitch_0
    .end sparse-switch

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getWaveType()Lcom/hippotec/redsea/model/wave/PumpProgramType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->type:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hippotec/redsea/model/wave/PumpProgramType;->get(Ljava/lang/String;)Lcom/hippotec/redsea/model/wave/PumpProgramType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getWaveUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->wave_uid:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    return-object v0
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

.method public hasNoDirection()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->isNoWave()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->isSurface()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public isMidnight()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->getStartTime()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

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

.method public isNoWave()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->getWaveType()Lcom/hippotec/redsea/model/wave/PumpProgramType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hippotec/redsea/model/wave/PumpProgramType;->NO_WAVE:Lcom/hippotec/redsea/model/wave/PumpProgramType;

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

.method public isSurface()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->getWaveType()Lcom/hippotec/redsea/model/wave/PumpProgramType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hippotec/redsea/model/wave/PumpProgramType;->SURFACE:Lcom/hippotec/redsea/model/wave/PumpProgramType;

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

.method public setDirection(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->direction:Ljava/lang/String;

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

.method public setEndTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->endTime:I

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

    return-void
.end method

.method public setFti(I)V
    .locals 0

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->name:Ljava/lang/String;

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

.method public setPd(D)V
    .locals 0

    return-void
.end method

.method public setPumpsProgram(Lcom/hippotec/redsea/model/dto/PumpsProgram;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getCloudUID()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->setWaveUid(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->setName(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getPumpProgramType()Lcom/hippotec/redsea/model/wave/PumpProgramType;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/wave/PumpProgramType;->getApiIdentifierCode()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->setType(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getForwardDuration()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->setFrt(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getReverseDuration()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->setRrt(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getPulseDuration()D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->setPd(D)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getNumberOfSteps()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->setSn(I)V

    .line 52
    .line 53
    .line 54
    return-void
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

.method public setRrt(I)V
    .locals 0

    return-void
.end method

.method public setRti(I)V
    .locals 0

    return-void
.end method

.method public setSn(I)V
    .locals 0

    return-void
.end method

.method public setStartTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->st:I

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

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->type:Ljava/lang/String;

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

.method public setWaveType(Lcom/hippotec/redsea/model/wave/PumpProgramType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/wave/PumpProgramType;->getApiIdentifierCode()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->type:Ljava/lang/String;

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

.method public setWaveUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->wave_uid:Ljava/lang/String;

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

.method public toDisplay()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->toDisplay(Z)I

    move-result v0

    return v0
.end method

.method public toDisplay(Z)I
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->getWaveType()Lcom/hippotec/redsea/model/wave/PumpProgramType;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/wave/PumpProgramType;->toDisplay(Z)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
