.class public final Lcom/hippotec/redsea/model/power/PowerProbeTempConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private acceptableHigh:Ljava/lang/Double;

.field private acceptableLow:Ljava/lang/Double;

.field private desiredHigh:Ljava/lang/Double;

.field private desiredLow:Ljava/lang/Double;

.field private lastAdjustment:Ljava/lang/Long;

.field private logEnabled:Ljava/lang/Boolean;

.field private final name:Ljava/lang/String;

.field private notificationsEnabled:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/model/power/PowerProbeTempConfiguration;)V
    .locals 1

    const-string v0, "powerProbeTempConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iget-object v0, p1, Lcom/hippotec/redsea/model/power/PowerProbeTempConfiguration;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/hippotec/redsea/model/power/PowerProbeTempConfiguration;->name:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/hippotec/redsea/model/power/PowerProbeTempConfiguration;->logEnabled:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/hippotec/redsea/model/power/PowerProbeTempConfiguration;->logEnabled:Ljava/lang/Boolean;

    .line 13
    iget-object v0, p1, Lcom/hippotec/redsea/model/power/PowerProbeTempConfiguration;->desiredLow:Ljava/lang/Double;

    iput-object v0, p0, Lcom/hippotec/redsea/model/power/PowerProbeTempConfiguration;->desiredLow:Ljava/lang/Double;

    .line 14
    iget-object v0, p1, Lcom/hippotec/redsea/model/power/PowerProbeTempConfiguration;->desiredHigh:Ljava/lang/Double;

    iput-object v0, p0, Lcom/hippotec/redsea/model/power/PowerProbeTempConfiguration;->desiredHigh:Ljava/lang/Double;

    .line 15
    iget-object v0, p1, Lcom/hippotec/redsea/model/power/PowerProbeTempConfiguration;->acceptableLow:Ljava/lang/Double;

    iput-object v0, p0, Lcom/hippotec/redsea/model/power/PowerProbeTempConfiguration;->acceptableLow:Ljava/lang/Double;

    .line 16
    iget-object v0, p1, Lcom/hippotec/redsea/model/power/PowerProbeTempConfiguration;->acceptableHigh:Ljava/lang/Double;

    iput-object v0, p0, Lcom/hippotec/redsea/model/power/PowerProbeTempConfiguration;->acceptableHigh:Ljava/lang/Double;

    .line 17
    iget-object v0, p1, Lcom/hippotec/redsea/model/power/PowerProbeTempConfiguration;->notificationsEnabled:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/hippotec/redsea/model/power/PowerProbeTempConfiguration;->notificationsEnabled:Ljava/lang/Boolean;

    .line 18
    iget-object p1, p1, Lcom/hippotec/redsea/model/power/PowerProbeTempConfiguration;->lastAdjustment:Ljava/lang/Long;

    iput-object p1, p0, Lcom/hippotec/redsea/model/power/PowerProbeTempConfiguration;->lastAdjustment:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Lcom/hippotec/redsea/model/power/ServerPowerProbeTempConfiguration;)V
    .locals 2

    const-string v0, "serverPowerProbeTempConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/power/ServerPowerProbeTempConfiguration;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/power/PowerProbeTempConfiguration;->name:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/power/ServerPowerProbeTempConfiguration;->getLogEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/power/PowerProbeTempConfiguration;->logEnabled:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/power/ServerPowerProbeTempConfiguration;->getDesiredLow()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/power/PowerProbeTempConfiguration;->desiredLow:Ljava/lang/Double;

    .line 5
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/power/ServerPowerProbeTempConfiguration;->getDesiredHigh()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/power/PowerProbeTempConfiguration;->desiredHigh:Ljava/lang/Double;

    .line 6
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/power/ServerPowerProbeTempConfiguration;->getAcceptableLow()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/power/PowerProbeTempConfiguration;->acceptableLow:Ljava/lang/Double;

    .line 7
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/power/ServerPowerProbeTempConfiguration;->getAcceptableHigh()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/power/PowerProbeTempConfiguration;->acceptableHigh:Ljava/lang/Double;

    .line 8
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/power/ServerPowerProbeTempConfiguration;->getNotificationsEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/power/PowerProbeTempConfiguration;->notificationsEnabled:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/power/ServerPowerProbeTempConfiguration;->getLastAdjustment()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/hippotec/redsea/model/power/PowerProbeTempConfiguration;->lastAdjustment:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p3, p0, Lcom/hippotec/redsea/model/power/PowerProbeTempConfiguration;->logEnabled:Ljava/lang/Boolean;

    .line 22
    iput-object p4, p0, Lcom/hippotec/redsea/model/power/PowerProbeTempConfiguration;->desiredLow:Ljava/lang/Double;

    .line 23
    iput-object p5, p0, Lcom/hippotec/redsea/model/power/PowerProbeTempConfiguration;->desiredHigh:Ljava/lang/Double;

    .line 24
    iput-object p6, p0, Lcom/hippotec/redsea/model/power/PowerProbeTempConfiguration;->acceptableLow:Ljava/lang/Double;

    .line 25
    iput-object p7, p0, Lcom/hippotec/redsea/model/power/PowerProbeTempConfiguration;->acceptableHigh:Ljava/lang/Double;

    .line 26
    iput-object p2, p0, Lcom/hippotec/redsea/model/power/PowerProbeTempConfiguration;->notificationsEnabled:Ljava/lang/Boolean;

    .line 27
    iput-object p1, p0, Lcom/hippotec/redsea/model/power/PowerProbeTempConfiguration;->name:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ILkotlin/jvm/internal/i;)V
    .locals 9

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    .line 19
    invoke-direct/range {v1 .. v8}, Lcom/hippotec/redsea/model/power/PowerProbeTempConfiguration;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public final clone()Lcom/hippotec/redsea/model/power/PowerProbeTempConfiguration;
    .locals 1

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/power/PowerProbeTempConfiguration;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/model/power/PowerProbeTempConfiguration;-><init>(Lcom/hippotec/redsea/model/power/PowerProbeTempConfiguration;)V

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

.method public final equals(Lcom/hippotec/redsea/model/power/PowerProbeTempConfiguration;)Z
    .locals 2

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/model/power/PowerProbeTempConfiguration;->logEnabled:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/hippotec/redsea/model/power/PowerProbeTempConfiguration;->logEnabled:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hippotec/redsea/model/power/PowerProbeTempConfiguration;->desiredLow:Ljava/lang/Double;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/hippotec/redsea/model/power/PowerProbeTempConfiguration;->desiredLow:Ljava/lang/Double;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hippotec/redsea/model/power/PowerProbeTempConfiguration;->desiredHigh:Ljava/lang/Double;

    .line 27
    .line 28
    iget-object v1, p1, Lcom/hippotec/redsea/model/power/PowerProbeTempConfiguration;->desiredHigh:Ljava/lang/Double;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/hippotec/redsea/model/power/PowerProbeTempConfiguration;->acceptableLow:Ljava/lang/Double;

    .line 37
    .line 38
    iget-object v1, p1, Lcom/hippotec/redsea/model/power/PowerProbeTempConfiguration;->acceptableLow:Ljava/lang/Double;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/hippotec/redsea/model/power/PowerProbeTempConfiguration;->acceptableHigh:Ljava/lang/Double;

    .line 47
    .line 48
    iget-object v1, p1, Lcom/hippotec/redsea/model/power/PowerProbeTempConfiguration;->acceptableHigh:Ljava/lang/Double;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lcom/hippotec/redsea/model/power/PowerProbeTempConfiguration;->notificationsEnabled:Ljava/lang/Boolean;

    .line 57
    .line 58
    iget-object v1, p1, Lcom/hippotec/redsea/model/power/PowerProbeTempConfiguration;->notificationsEnabled:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, Lcom/hippotec/redsea/model/power/PowerProbeTempConfiguration;->name:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/hippotec/redsea/model/power/PowerProbeTempConfiguration;->name:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 p1, 0x0

    .line 79
    :goto_0
    return p1
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
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
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

.method public final getAcceptableHigh()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/power/PowerProbeTempConfiguration;->acceptableHigh:Ljava/lang/Double;

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

.method public final getAcceptableLow()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/power/PowerProbeTempConfiguration;->acceptableLow:Ljava/lang/Double;

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

.method public final getDesiredHigh()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/power/PowerProbeTempConfiguration;->desiredHigh:Ljava/lang/Double;

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

.method public final getDesiredLow()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/power/PowerProbeTempConfiguration;->desiredLow:Ljava/lang/Double;

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

.method public final getLastAdjustment()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/power/PowerProbeTempConfiguration;->lastAdjustment:Ljava/lang/Long;

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

.method public final getLogEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/power/PowerProbeTempConfiguration;->logEnabled:Ljava/lang/Boolean;

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

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/power/PowerProbeTempConfiguration;->name:Ljava/lang/String;

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

.method public final getNotificationsEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/power/PowerProbeTempConfiguration;->notificationsEnabled:Ljava/lang/Boolean;

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

.method public final setAcceptableHigh(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/power/PowerProbeTempConfiguration;->acceptableHigh:Ljava/lang/Double;

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

.method public final setAcceptableLow(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/power/PowerProbeTempConfiguration;->acceptableLow:Ljava/lang/Double;

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

.method public final setDesiredHigh(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/power/PowerProbeTempConfiguration;->desiredHigh:Ljava/lang/Double;

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

.method public final setDesiredLow(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/power/PowerProbeTempConfiguration;->desiredLow:Ljava/lang/Double;

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

.method public final setLastAdjustment(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/power/PowerProbeTempConfiguration;->lastAdjustment:Ljava/lang/Long;

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

.method public final setLogEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/power/PowerProbeTempConfiguration;->logEnabled:Ljava/lang/Boolean;

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

.method public final setNotificationsEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/power/PowerProbeTempConfiguration;->notificationsEnabled:Ljava/lang/Boolean;

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
