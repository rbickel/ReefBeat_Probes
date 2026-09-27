.class public final Lcom/hippotec/redsea/model/power/ServerPowerProbeTempConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/model/power/ServerPowerProbeTempConfiguration$Companion;,
        Lcom/hippotec/redsea/model/power/ServerPowerProbeTempConfiguration$Put;
    }
.end annotation


# static fields
.field public static final ACCEPTABLE_HIGH:Ljava/lang/String; = "acceptable_range_high"

.field public static final ACCEPTABLE_LOW:Ljava/lang/String; = "acceptable_range_low"

.field public static final Companion:Lcom/hippotec/redsea/model/power/ServerPowerProbeTempConfiguration$Companion;

.field public static final DESIRED_HIGH:Ljava/lang/String; = "desired_range_high"

.field public static final DESIRED_LOW:Ljava/lang/String; = "desired_range_low"

.field public static final LAST_ADJUSTMENT:Ljava/lang/String; = "last_adjustment_date"

.field public static final LOG_ENABLED:Ljava/lang/String; = "log_enabled"

.field public static final NAME:Ljava/lang/String; = "name"

.field public static final NOTIFICATIONS_ENABLED:Ljava/lang/String; = "notifications_enabled"

.field public static final OFFSET:Ljava/lang/String; = "offset"


# instance fields
.field private final acceptableHigh:D

.field private final acceptableLow:D

.field private final desiredHigh:D

.field private final desiredLow:D

.field private final lastAdjustment:J

.field private final logEnabled:Z

.field private final name:Ljava/lang/String;

.field private final notificationsEnabled:Z

.field private final offset:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hippotec/redsea/model/power/ServerPowerProbeTempConfiguration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hippotec/redsea/model/power/ServerPowerProbeTempConfiguration$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/hippotec/redsea/model/power/ServerPowerProbeTempConfiguration;->Companion:Lcom/hippotec/redsea/model/power/ServerPowerProbeTempConfiguration$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "jsonObject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "name"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "optString(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/hippotec/redsea/model/power/ServerPowerProbeTempConfiguration;->name:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "log_enabled"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/power/ServerPowerProbeTempConfiguration;->logEnabled:Z

    .line 29
    .line 30
    const-string v0, "desired_range_low"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p0, Lcom/hippotec/redsea/model/power/ServerPowerProbeTempConfiguration;->desiredLow:D

    .line 37
    .line 38
    const-string v0, "desired_range_high"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p0, Lcom/hippotec/redsea/model/power/ServerPowerProbeTempConfiguration;->desiredHigh:D

    .line 45
    .line 46
    const-string v0, "acceptable_range_low"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, p0, Lcom/hippotec/redsea/model/power/ServerPowerProbeTempConfiguration;->acceptableLow:D

    .line 53
    .line 54
    const-string v0, "acceptable_range_high"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, Lcom/hippotec/redsea/model/power/ServerPowerProbeTempConfiguration;->acceptableHigh:D

    .line 61
    .line 62
    const-string v0, "notifications_enabled"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/power/ServerPowerProbeTempConfiguration;->notificationsEnabled:Z

    .line 69
    .line 70
    const-string v0, "last_adjustment_date"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    iput-wide v0, p0, Lcom/hippotec/redsea/model/power/ServerPowerProbeTempConfiguration;->lastAdjustment:J

    .line 77
    .line 78
    const-string v0, "offset"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    iput-wide v0, p0, Lcom/hippotec/redsea/model/power/ServerPowerProbeTempConfiguration;->offset:D

    .line 85
    .line 86
    return-void
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


# virtual methods
.method public final getAcceptableHigh()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hippotec/redsea/model/power/ServerPowerProbeTempConfiguration;->acceptableHigh:D

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

.method public final getAcceptableLow()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hippotec/redsea/model/power/ServerPowerProbeTempConfiguration;->acceptableLow:D

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

.method public final getDesiredHigh()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hippotec/redsea/model/power/ServerPowerProbeTempConfiguration;->desiredHigh:D

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

.method public final getDesiredLow()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hippotec/redsea/model/power/ServerPowerProbeTempConfiguration;->desiredLow:D

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

.method public final getLastAdjustment()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hippotec/redsea/model/power/ServerPowerProbeTempConfiguration;->lastAdjustment:J

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

.method public final getLogEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/power/ServerPowerProbeTempConfiguration;->logEnabled:Z

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

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/power/ServerPowerProbeTempConfiguration;->name:Ljava/lang/String;

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

.method public final getNotificationsEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/power/ServerPowerProbeTempConfiguration;->notificationsEnabled:Z

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

.method public final getOffset()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hippotec/redsea/model/power/ServerPowerProbeTempConfiguration;->offset:D

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
