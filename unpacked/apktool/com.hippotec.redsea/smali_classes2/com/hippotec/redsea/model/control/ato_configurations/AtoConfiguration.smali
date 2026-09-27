.class public final Lcom/hippotec/redsea/model/control/ato_configurations/AtoConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/model/control/ato_configurations/AtoConfiguration$Hose;,
        Lcom/hippotec/redsea/model/control/ato_configurations/AtoConfiguration$PumpOverride;
    }
.end annotation


# instance fields
.field private autoFill:Z

.field private hose:Lcom/hippotec/redsea/model/control/ato_configurations/AtoConfiguration$Hose;

.field private portIndex:I

.field private pumpOverride:Lcom/hippotec/redsea/model/control/ato_configurations/AtoConfiguration$PumpOverride;

.field private rvmEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/AtoConfiguration;->autoFill:Z

    const/16 v0, 0xff

    .line 3
    iput v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/AtoConfiguration;->portIndex:I

    .line 4
    new-instance v0, Lcom/hippotec/redsea/model/control/ato_configurations/AtoConfiguration$Hose;

    invoke-direct {v0}, Lcom/hippotec/redsea/model/control/ato_configurations/AtoConfiguration$Hose;-><init>()V

    iput-object v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/AtoConfiguration;->hose:Lcom/hippotec/redsea/model/control/ato_configurations/AtoConfiguration$Hose;

    .line 5
    new-instance v0, Lcom/hippotec/redsea/model/control/ato_configurations/AtoConfiguration$PumpOverride;

    invoke-direct {v0}, Lcom/hippotec/redsea/model/control/ato_configurations/AtoConfiguration$PumpOverride;-><init>()V

    iput-object v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/AtoConfiguration;->pumpOverride:Lcom/hippotec/redsea/model/control/ato_configurations/AtoConfiguration$PumpOverride;

    return-void
.end method

.method public constructor <init>(Lcom/hippotec/redsea/model/control/ato_configurations/AtoConfiguration;)V
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/AtoConfiguration;->autoFill:Z

    const/16 v0, 0xff

    .line 8
    iput v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/AtoConfiguration;->portIndex:I

    .line 9
    new-instance v0, Lcom/hippotec/redsea/model/control/ato_configurations/AtoConfiguration$Hose;

    invoke-direct {v0}, Lcom/hippotec/redsea/model/control/ato_configurations/AtoConfiguration$Hose;-><init>()V

    iput-object v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/AtoConfiguration;->hose:Lcom/hippotec/redsea/model/control/ato_configurations/AtoConfiguration$Hose;

    .line 10
    new-instance v0, Lcom/hippotec/redsea/model/control/ato_configurations/AtoConfiguration$PumpOverride;

    invoke-direct {v0}, Lcom/hippotec/redsea/model/control/ato_configurations/AtoConfiguration$PumpOverride;-><init>()V

    iput-object v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/AtoConfiguration;->pumpOverride:Lcom/hippotec/redsea/model/control/ato_configurations/AtoConfiguration$PumpOverride;

    .line 11
    iget-boolean v0, p1, Lcom/hippotec/redsea/model/control/ato_configurations/AtoConfiguration;->autoFill:Z

    iput-boolean v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/AtoConfiguration;->autoFill:Z

    .line 12
    iget v0, p1, Lcom/hippotec/redsea/model/control/ato_configurations/AtoConfiguration;->portIndex:I

    iput v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/AtoConfiguration;->portIndex:I

    .line 13
    iget-boolean v0, p1, Lcom/hippotec/redsea/model/control/ato_configurations/AtoConfiguration;->rvmEnabled:Z

    iput-boolean v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/AtoConfiguration;->rvmEnabled:Z

    .line 14
    new-instance v0, Lcom/hippotec/redsea/model/control/ato_configurations/AtoConfiguration$Hose;

    iget-object v1, p1, Lcom/hippotec/redsea/model/control/ato_configurations/AtoConfiguration;->hose:Lcom/hippotec/redsea/model/control/ato_configurations/AtoConfiguration$Hose;

    invoke-direct {v0, v1}, Lcom/hippotec/redsea/model/control/ato_configurations/AtoConfiguration$Hose;-><init>(Lcom/hippotec/redsea/model/control/ato_configurations/AtoConfiguration$Hose;)V

    iput-object v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/AtoConfiguration;->hose:Lcom/hippotec/redsea/model/control/ato_configurations/AtoConfiguration$Hose;

    .line 15
    new-instance v0, Lcom/hippotec/redsea/model/control/ato_configurations/AtoConfiguration$PumpOverride;

    iget-object p1, p1, Lcom/hippotec/redsea/model/control/ato_configurations/AtoConfiguration;->pumpOverride:Lcom/hippotec/redsea/model/control/ato_configurations/AtoConfiguration$PumpOverride;

    invoke-direct {v0, p1}, Lcom/hippotec/redsea/model/control/ato_configurations/AtoConfiguration$PumpOverride;-><init>(Lcom/hippotec/redsea/model/control/ato_configurations/AtoConfiguration$PumpOverride;)V

    iput-object v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/AtoConfiguration;->pumpOverride:Lcom/hippotec/redsea/model/control/ato_configurations/AtoConfiguration$PumpOverride;

    return-void
.end method


# virtual methods
.method public final areEqual(Lcom/hippotec/redsea/model/control/ato_configurations/AtoConfiguration;)Z
    .locals 2

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/AtoConfiguration;->autoFill:Z

    .line 7
    .line 8
    iget-boolean v1, p1, Lcom/hippotec/redsea/model/control/ato_configurations/AtoConfiguration;->autoFill:Z

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/AtoConfiguration;->portIndex:I

    .line 13
    .line 14
    iget v1, p1, Lcom/hippotec/redsea/model/control/ato_configurations/AtoConfiguration;->portIndex:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/AtoConfiguration;->rvmEnabled:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Lcom/hippotec/redsea/model/control/ato_configurations/AtoConfiguration;->rvmEnabled:Z

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/AtoConfiguration;->hose:Lcom/hippotec/redsea/model/control/ato_configurations/AtoConfiguration$Hose;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/hippotec/redsea/model/control/ato_configurations/AtoConfiguration;->hose:Lcom/hippotec/redsea/model/control/ato_configurations/AtoConfiguration$Hose;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/AtoConfiguration;->pumpOverride:Lcom/hippotec/redsea/model/control/ato_configurations/AtoConfiguration$PumpOverride;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/hippotec/redsea/model/control/ato_configurations/AtoConfiguration;->pumpOverride:Lcom/hippotec/redsea/model/control/ato_configurations/AtoConfiguration$PumpOverride;

    .line 37
    .line 38
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    :goto_0
    return p1
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

.method public final extractChangedConfiguration(Lcom/hippotec/redsea/model/control/ato_configurations/AtoConfiguration;)Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Put;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "original"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p1}, Lcom/hippotec/redsea/model/control/ato_configurations/AtoConfiguration;->areEqual(Lcom/hippotec/redsea/model/control/ato_configurations/AtoConfiguration;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    iget-boolean v2, v0, Lcom/hippotec/redsea/model/control/ato_configurations/AtoConfiguration;->autoFill:Z

    .line 19
    .line 20
    iget-boolean v4, v1, Lcom/hippotec/redsea/model/control/ato_configurations/AtoConfiguration;->autoFill:Z

    .line 21
    .line 22
    if-eq v2, v4, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v5, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v5, v3

    .line 31
    :goto_0
    iget v2, v0, Lcom/hippotec/redsea/model/control/ato_configurations/AtoConfiguration;->portIndex:I

    .line 32
    .line 33
    iget v4, v1, Lcom/hippotec/redsea/model/control/ato_configurations/AtoConfiguration;->portIndex:I

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v6, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v6, v3

    .line 44
    :goto_1
    iget-boolean v2, v0, Lcom/hippotec/redsea/model/control/ato_configurations/AtoConfiguration;->rvmEnabled:Z

    .line 45
    .line 46
    iget-boolean v4, v1, Lcom/hippotec/redsea/model/control/ato_configurations/AtoConfiguration;->rvmEnabled:Z

    .line 47
    .line 48
    if-eq v2, v4, :cond_3

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v7, v2

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move-object v7, v3

    .line 57
    :goto_2
    iget-object v2, v0, Lcom/hippotec/redsea/model/control/ato_configurations/AtoConfiguration;->hose:Lcom/hippotec/redsea/model/control/ato_configurations/AtoConfiguration$Hose;

    .line 58
    .line 59
    iget-object v4, v1, Lcom/hippotec/redsea/model/control/ato_configurations/AtoConfiguration;->hose:Lcom/hippotec/redsea/model/control/ato_configurations/AtoConfiguration$Hose;

    .line 60
    .line 61
    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    new-instance v2, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Hose;

    .line 68
    .line 69
    invoke-direct {v2}, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Hose;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v4, v0, Lcom/hippotec/redsea/model/control/ato_configurations/AtoConfiguration;->hose:Lcom/hippotec/redsea/model/control/ato_configurations/AtoConfiguration$Hose;

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/control/ato_configurations/AtoConfiguration$Hose;->getHeight()D

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    invoke-virtual {v2, v8, v9}, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Hose;->setHeight(D)V

    .line 79
    .line 80
    .line 81
    iget-object v4, v0, Lcom/hippotec/redsea/model/control/ato_configurations/AtoConfiguration;->hose:Lcom/hippotec/redsea/model/control/ato_configurations/AtoConfiguration$Hose;

    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/control/ato_configurations/AtoConfiguration$Hose;->getLength()D

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    invoke-virtual {v2, v8, v9}, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Hose;->setLength(D)V

    .line 88
    .line 89
    .line 90
    sget-object v4, Lkotlin/v;->a:Lkotlin/v;

    .line 91
    .line 92
    move-object v8, v2

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move-object v8, v3

    .line 95
    :goto_3
    iget-object v2, v0, Lcom/hippotec/redsea/model/control/ato_configurations/AtoConfiguration;->pumpOverride:Lcom/hippotec/redsea/model/control/ato_configurations/AtoConfiguration$PumpOverride;

    .line 96
    .line 97
    iget-object v1, v1, Lcom/hippotec/redsea/model/control/ato_configurations/AtoConfiguration;->pumpOverride:Lcom/hippotec/redsea/model/control/ato_configurations/AtoConfiguration$PumpOverride;

    .line 98
    .line 99
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    new-instance v3, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$PumpOverride;

    .line 106
    .line 107
    invoke-direct {v3}, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$PumpOverride;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Lcom/hippotec/redsea/model/control/ato_configurations/AtoConfiguration;->pumpOverride:Lcom/hippotec/redsea/model/control/ato_configurations/AtoConfiguration$PumpOverride;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/control/ato_configurations/AtoConfiguration$PumpOverride;->getSpeedOverride()D

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    invoke-virtual {v3, v1, v2}, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$PumpOverride;->setSpeedOverride(D)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Lcom/hippotec/redsea/model/control/ato_configurations/AtoConfiguration;->pumpOverride:Lcom/hippotec/redsea/model/control/ato_configurations/AtoConfiguration$PumpOverride;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/control/ato_configurations/AtoConfiguration$PumpOverride;->getFlowRateOverride()D

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    invoke-virtual {v3, v1, v2}, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$PumpOverride;->setFlowRateOverride(D)V

    .line 126
    .line 127
    .line 128
    sget-object v1, Lkotlin/v;->a:Lkotlin/v;

    .line 129
    .line 130
    :cond_5
    move-object v9, v3

    .line 131
    new-instance v1, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Put;

    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    const/4 v11, 0x0

    .line 135
    const/4 v12, 0x0

    .line 136
    const/4 v13, 0x0

    .line 137
    const/4 v14, 0x0

    .line 138
    const/16 v15, 0x3e0

    .line 139
    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    move-object v4, v1

    .line 143
    invoke-direct/range {v4 .. v16}, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Put;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Hose;Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$PumpOverride;Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Debug;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/i;)V

    .line 144
    .line 145
    .line 146
    return-object v1
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

.method public final getAutoFill()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/AtoConfiguration;->autoFill:Z

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

.method public final getHose()Lcom/hippotec/redsea/model/control/ato_configurations/AtoConfiguration$Hose;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/AtoConfiguration;->hose:Lcom/hippotec/redsea/model/control/ato_configurations/AtoConfiguration$Hose;

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

.method public final getPortIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/AtoConfiguration;->portIndex:I

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

.method public final getPumpOverride()Lcom/hippotec/redsea/model/control/ato_configurations/AtoConfiguration$PumpOverride;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/AtoConfiguration;->pumpOverride:Lcom/hippotec/redsea/model/control/ato_configurations/AtoConfiguration$PumpOverride;

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

.method public final getRvmEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/AtoConfiguration;->rvmEnabled:Z

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

.method public final setAutoFill(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/control/ato_configurations/AtoConfiguration;->autoFill:Z

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

.method public final setHose(Lcom/hippotec/redsea/model/control/ato_configurations/AtoConfiguration$Hose;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hippotec/redsea/model/control/ato_configurations/AtoConfiguration;->hose:Lcom/hippotec/redsea/model/control/ato_configurations/AtoConfiguration$Hose;

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

.method public final setPortIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/model/control/ato_configurations/AtoConfiguration;->portIndex:I

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

.method public final setPumpOverride(Lcom/hippotec/redsea/model/control/ato_configurations/AtoConfiguration$PumpOverride;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hippotec/redsea/model/control/ato_configurations/AtoConfiguration;->pumpOverride:Lcom/hippotec/redsea/model/control/ato_configurations/AtoConfiguration$PumpOverride;

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

.method public final setRvmEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/control/ato_configurations/AtoConfiguration;->rvmEnabled:Z

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

.method public final update(Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration;)V
    .locals 3

    .line 1
    const-string v0, "serverConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration;->getAutoFill()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/AtoConfiguration;->autoFill:Z

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration;->getPortIndex()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/AtoConfiguration;->portIndex:I

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration;->getRvmEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/AtoConfiguration;->rvmEnabled:Z

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/AtoConfiguration;->hose:Lcom/hippotec/redsea/model/control/ato_configurations/AtoConfiguration$Hose;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration;->getHose()Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Hose;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Hose;->getHeight()D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/hippotec/redsea/model/control/ato_configurations/AtoConfiguration$Hose;->setHeight(D)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/AtoConfiguration;->hose:Lcom/hippotec/redsea/model/control/ato_configurations/AtoConfiguration$Hose;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration;->getHose()Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Hose;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Hose;->getLength()D

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/hippotec/redsea/model/control/ato_configurations/AtoConfiguration$Hose;->setLength(D)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration;->getPumpOverride()Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$PumpOverride;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/AtoConfiguration;->pumpOverride:Lcom/hippotec/redsea/model/control/ato_configurations/AtoConfiguration$PumpOverride;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$PumpOverride;->getSpeedOverride()D

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/hippotec/redsea/model/control/ato_configurations/AtoConfiguration$PumpOverride;->setSpeedOverride(D)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/AtoConfiguration;->pumpOverride:Lcom/hippotec/redsea/model/control/ato_configurations/AtoConfiguration$PumpOverride;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$PumpOverride;->getFlowRateOverride()D

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/hippotec/redsea/model/control/ato_configurations/AtoConfiguration$PumpOverride;->setFlowRateOverride(D)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
    .line 75
    .line 76
.end method
