.class public final enum Lcom/hippotec/redsea/app_services/Fota/ChipType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hippotec/redsea/app_services/Fota/ChipType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum k:Lcom/hippotec/redsea/app_services/Fota/ChipType;

.field public static final enum l:Lcom/hippotec/redsea/app_services/Fota/ChipType;

.field public static final synthetic m:[Lcom/hippotec/redsea/app_services/Fota/ChipType;


# instance fields
.field public final b:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:I

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v9, Lcom/hippotec/redsea/app_services/Fota/ChipType;

    .line 2
    .line 3
    const/16 v7, 0x32

    .line 4
    .line 5
    const/16 v8, 0x5b4

    .line 6
    .line 7
    const-string v1, "ESP8266"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "esp8266"

    .line 11
    .line 12
    const-string v4, "x-esp8266-version"

    .line 13
    .line 14
    const-string v5, ""

    .line 15
    .line 16
    const/16 v6, 0x204a

    .line 17
    .line 18
    move-object v0, v9

    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/hippotec/redsea/app_services/Fota/ChipType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 20
    .line 21
    .line 22
    sput-object v9, Lcom/hippotec/redsea/app_services/Fota/ChipType;->k:Lcom/hippotec/redsea/app_services/Fota/ChipType;

    .line 23
    .line 24
    new-instance v0, Lcom/hippotec/redsea/app_services/Fota/ChipType;

    .line 25
    .line 26
    const/16 v17, 0x14

    .line 27
    .line 28
    const/16 v18, 0x400

    .line 29
    .line 30
    const-string v11, "ESP32"

    .line 31
    .line 32
    const/4 v12, 0x1

    .line 33
    const-string v13, "esp32"

    .line 34
    .line 35
    const-string v14, "x-ESP32-version"

    .line 36
    .line 37
    const-string v15, "esp32_"

    .line 38
    .line 39
    const/16 v16, 0xca0

    .line 40
    .line 41
    move-object v10, v0

    .line 42
    invoke-direct/range {v10 .. v18}, Lcom/hippotec/redsea/app_services/Fota/ChipType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/hippotec/redsea/app_services/Fota/ChipType;->l:Lcom/hippotec/redsea/app_services/Fota/ChipType;

    .line 46
    .line 47
    invoke-static {}, Lcom/hippotec/redsea/app_services/Fota/ChipType;->b()[Lcom/hippotec/redsea/app_services/Fota/ChipType;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/hippotec/redsea/app_services/Fota/ChipType;->m:[Lcom/hippotec/redsea/app_services/Fota/ChipType;

    .line 52
    .line 53
    return-void
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

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lcom/hippotec/redsea/app_services/Fota/ChipType;->g:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/hippotec/redsea/app_services/Fota/ChipType;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/hippotec/redsea/app_services/Fota/ChipType;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput p6, p0, Lcom/hippotec/redsea/app_services/Fota/ChipType;->h:I

    .line 11
    .line 12
    iput p7, p0, Lcom/hippotec/redsea/app_services/Fota/ChipType;->i:I

    .line 13
    .line 14
    iput p8, p0, Lcom/hippotec/redsea/app_services/Fota/ChipType;->j:I

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
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
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method

.method public static synthetic b()[Lcom/hippotec/redsea/app_services/Fota/ChipType;
    .locals 2

    .line 1
    sget-object v0, Lcom/hippotec/redsea/app_services/Fota/ChipType;->k:Lcom/hippotec/redsea/app_services/Fota/ChipType;

    .line 2
    .line 3
    sget-object v1, Lcom/hippotec/redsea/app_services/Fota/ChipType;->l:Lcom/hippotec/redsea/app_services/Fota/ChipType;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/hippotec/redsea/app_services/Fota/ChipType;

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

.method public static c(Ljava/lang/String;)Lcom/hippotec/redsea/app_services/Fota/ChipType;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "esp8266"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    const-string v1, "esp32"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    sget-object p0, Lcom/hippotec/redsea/app_services/Fota/ChipType;->l:Lcom/hippotec/redsea/app_services/Fota/ChipType;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    sget-object p0, Lcom/hippotec/redsea/app_services/Fota/ChipType;->k:Lcom/hippotec/redsea/app_services/Fota/ChipType;

    .line 26
    .line 27
    return-object p0
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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hippotec/redsea/app_services/Fota/ChipType;
    .locals 1

    .line 1
    const-class v0, Lcom/hippotec/redsea/app_services/Fota/ChipType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hippotec/redsea/app_services/Fota/ChipType;

    .line 8
    .line 9
    return-object p0
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

.method public static values()[Lcom/hippotec/redsea/app_services/Fota/ChipType;
    .locals 1

    .line 1
    sget-object v0, Lcom/hippotec/redsea/app_services/Fota/ChipType;->m:[Lcom/hippotec/redsea/app_services/Fota/ChipType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/hippotec/redsea/app_services/Fota/ChipType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hippotec/redsea/app_services/Fota/ChipType;

    .line 8
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


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/app_services/Fota/ChipType;->f:Ljava/lang/String;

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

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/app_services/Fota/ChipType;->h:I

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

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/app_services/Fota/ChipType;->g:Ljava/lang/String;

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

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/app_services/Fota/ChipType;->b:Ljava/lang/String;

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

.method public k(Lcom/hippotec/redsea/app_services/Fota/ChipType;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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

.method public l(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lcom/hippotec/redsea/app_services/Fota/ChipType$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 v0, 0x6

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1, v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;I)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    const/4 v0, 0x4

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    move v5, v4

    .line 50
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-ge v5, v6, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    rem-int/2addr v6, v2

    .line 68
    if-nez v6, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0, v4, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1, v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;I)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
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
