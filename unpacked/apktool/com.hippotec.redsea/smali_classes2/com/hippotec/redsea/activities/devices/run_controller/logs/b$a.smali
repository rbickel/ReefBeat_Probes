.class public final Lcom/hippotec/redsea/activities/devices/run_controller/logs/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippotec/redsea/activities/devices/run_controller/logs/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/logs/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/hippotec/redsea/activities/devices/run_controller/logs/b;
    .locals 10

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LH5/a;->d(Ljava/util/Calendar;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0xf

    .line 22
    .line 23
    rem-int/2addr v3, v4

    .line 24
    sub-int/2addr v2, v3

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 34
    .line 35
    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ssXXX"

    .line 36
    .line 37
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 38
    .line 39
    invoke-direct {v2, v3, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "date"

    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x78

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v2, "timezone"

    .line 66
    .line 67
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v2, "interval"

    .line 75
    .line 76
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    new-instance v0, Lorg/json/JSONArray;

    .line 80
    .line 81
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lorg/json/JSONArray;

    .line 85
    .line 86
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v3, Lorg/json/JSONArray;

    .line 90
    .line 91
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v5, Lorg/json/JSONArray;

    .line 95
    .line 96
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 97
    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    :goto_0
    const/16 v7, 0x61

    .line 101
    .line 102
    if-ge v6, v7, :cond_0

    .line 103
    .line 104
    sget-object v7, Lkotlin/random/Random;->b:Lkotlin/random/Random$Default;

    .line 105
    .line 106
    const/16 v8, 0x65

    .line 107
    .line 108
    invoke-virtual {v7, v8}, Lkotlin/random/Random$Default;->l(I)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v8}, Lkotlin/random/Random$Default;->l(I)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 120
    .line 121
    .line 122
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 123
    .line 124
    invoke-virtual {v7, v8, v9}, Lkotlin/random/Random$Default;->g(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v8

    .line 128
    invoke-virtual {v3, v8, v9}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v4}, Lkotlin/random/Random$Default;->l(I)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 136
    .line 137
    .line 138
    add-int/lit8 v6, v6, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    const-string v4, "min"

    .line 142
    .line 143
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    const-string v0, "max"

    .line 147
    .line 148
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    const-string v0, "avg"

    .line 152
    .line 153
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    const-string v0, "count"

    .line 157
    .line 158
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    new-instance v0, Lcom/hippotec/redsea/activities/devices/run_controller/logs/b;

    .line 162
    .line 163
    invoke-direct {v0, v1}, Lcom/hippotec/redsea/activities/devices/run_controller/logs/b;-><init>(Lorg/json/JSONObject;)V

    .line 164
    .line 165
    .line 166
    return-object v0
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
