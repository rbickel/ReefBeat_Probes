.class public final Lcom/hippotec/redsea/model/control/ServerControlProbeLog$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippotec/redsea/model/control/ServerControlProbeLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/model/control/ServerControlProbeLog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final mock()Lcom/hippotec/redsea/model/control/ServerControlProbeLog;
    .locals 12

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/32 v1, 0x6315cfd2

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "date"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0xb4

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "timezone"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const/16 v1, 0xf

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "interval"

    .line 36
    .line 37
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    new-instance v2, Lorg/json/JSONArray;

    .line 41
    .line 42
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lorg/json/JSONArray;

    .line 46
    .line 47
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lorg/json/JSONArray;

    .line 51
    .line 52
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v5, Lorg/json/JSONArray;

    .line 56
    .line 57
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    :goto_0
    const/16 v7, 0x61

    .line 62
    .line 63
    if-ge v6, v7, :cond_0

    .line 64
    .line 65
    sget-object v7, Lkotlin/random/Random;->b:Lkotlin/random/Random$Default;

    .line 66
    .line 67
    const-wide/high16 v8, 0x403e000000000000L    # 30.0

    .line 68
    .line 69
    invoke-virtual {v7, v8, v9}, Lkotlin/random/Random$Default;->g(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v10

    .line 73
    invoke-virtual {v2, v10, v11}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v8, v9}, Lkotlin/random/Random$Default;->g(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v10

    .line 80
    invoke-virtual {v3, v10, v11}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v8, v9}, Lkotlin/random/Random$Default;->g(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    invoke-virtual {v4, v8, v9}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v1}, Lkotlin/random/Random$Default;->l(I)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 95
    .line 96
    .line 97
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const-string v1, "min"

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    const-string v1, "max"

    .line 106
    .line 107
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    const-string v1, "avg"

    .line 111
    .line 112
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    const-string v1, "count"

    .line 116
    .line 117
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    new-instance v1, Lcom/hippotec/redsea/model/control/ServerControlProbeLog;

    .line 121
    .line 122
    invoke-direct {v1, v0}, Lcom/hippotec/redsea/model/control/ServerControlProbeLog;-><init>(Lorg/json/JSONObject;)V

    .line 123
    .line 124
    .line 125
    return-object v1
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
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method
