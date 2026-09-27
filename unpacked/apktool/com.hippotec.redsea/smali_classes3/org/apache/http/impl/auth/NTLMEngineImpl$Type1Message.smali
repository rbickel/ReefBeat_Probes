.class Lorg/apache/http/impl/auth/NTLMEngineImpl$Type1Message;
.super Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/http/impl/auth/NTLMEngineImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Type1Message"
.end annotation


# instance fields
.field protected domainBytes:[B

.field protected hostBytes:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p2}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->access$1400(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p1}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->access$1500(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const/4 v0, 0x0

    .line 13
    const-string v1, "ASCII"

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move-object p2, v0

    .line 25
    :goto_0
    iput-object p2, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type1Message;->hostBytes:[B

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    iput-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type1Message;->domainBytes:[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    .line 41
    return-void

    .line 42
    :goto_1
    new-instance p2, Lorg/apache/http/impl/auth/NTLMEngineException;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "Unicode unsupported: "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p2, v0, p1}, Lorg/apache/http/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw p2
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
.end method


# virtual methods
.method public getResponse()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x28

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->prepareResponse(II)V

    .line 5
    .line 6
    .line 7
    const v0, -0x5df77dff

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->addULong(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->addUShort(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->addUShort(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->addULong(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->addUShort(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->addUShort(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->addULong(I)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x105

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->addUShort(I)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0xa28

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->addULong(I)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0xf00

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->addUShort(I)V

    .line 45
    .line 46
    .line 47
    invoke-super {p0}, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->getResponse()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
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
.end method
