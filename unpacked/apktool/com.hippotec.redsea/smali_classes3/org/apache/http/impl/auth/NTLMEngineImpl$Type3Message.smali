.class Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;
.super Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/http/impl/auth/NTLMEngineImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Type3Message"
.end annotation


# instance fields
.field protected domainBytes:[B

.field protected hostBytes:[B

.field protected lmResp:[B

.field protected ntResp:[B

.field protected sessionKey:[B

.field protected type2Flags:I

.field protected userBytes:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BILjava/lang/String;[B)V
    .locals 12

    move-object v1, p0

    move/from16 v0, p6

    .line 1
    invoke-direct {p0}, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;-><init>()V

    .line 2
    iput v0, v1, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->type2Flags:I

    .line 3
    invoke-static {p2}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->access$1400(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {p1}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->access$1500(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 5
    new-instance v11, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;

    move-object v3, v11

    move-object v4, v10

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v3 .. v9}, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;[B)V

    const/high16 v3, 0x800000

    and-int/2addr v3, v0

    if-eqz v3, :cond_1

    if-eqz p8, :cond_1

    if-eqz p7, :cond_1

    .line 6
    :try_start_0
    invoke-virtual {v11}, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->getNTLMv2Response()[B

    move-result-object v3

    iput-object v3, v1, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->ntResp:[B

    .line 7
    invoke-virtual {v11}, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->getLMv2Response()[B

    move-result-object v3

    iput-object v3, v1, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->lmResp:[B

    and-int/lit16 v3, v0, 0x80

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v11}, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->getLanManagerSessionKey()[B

    move-result-object v3

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v11}, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->getNTLMv2UserSessionKey()[B

    move-result-object v3

    goto :goto_0

    :cond_1
    const/high16 v3, 0x80000

    and-int/2addr v3, v0

    if-eqz v3, :cond_3

    .line 10
    invoke-virtual {v11}, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->getNTLM2SessionResponse()[B

    move-result-object v3

    iput-object v3, v1, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->ntResp:[B

    .line 11
    invoke-virtual {v11}, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->getLM2SessionResponse()[B

    move-result-object v3

    iput-object v3, v1, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->lmResp:[B

    and-int/lit16 v3, v0, 0x80

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {v11}, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->getLanManagerSessionKey()[B

    move-result-object v3

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v11}, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->getNTLM2SessionResponseUserSessionKey()[B

    move-result-object v3

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {v11}, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->getNTLMResponse()[B

    move-result-object v3

    iput-object v3, v1, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->ntResp:[B

    .line 15
    invoke-virtual {v11}, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->getLMResponse()[B

    move-result-object v3

    iput-object v3, v1, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->lmResp:[B

    and-int/lit16 v3, v0, 0x80

    if-eqz v3, :cond_4

    .line 16
    invoke-virtual {v11}, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->getLanManagerSessionKey()[B

    move-result-object v3

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {v11}, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->getNTLMUserSessionKey()[B

    move-result-object v3
    :try_end_0
    .catch Lorg/apache/http/impl/auth/NTLMEngineException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v3, 0x0

    .line 18
    new-array v3, v3, [B

    iput-object v3, v1, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->ntResp:[B

    .line 19
    invoke-virtual {v11}, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->getLMResponse()[B

    move-result-object v3

    iput-object v3, v1, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->lmResp:[B

    and-int/lit16 v3, v0, 0x80

    if-eqz v3, :cond_5

    .line 20
    invoke-virtual {v11}, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->getLanManagerSessionKey()[B

    move-result-object v3

    goto :goto_0

    .line 21
    :cond_5
    invoke-virtual {v11}, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->getLMUserSessionKey()[B

    move-result-object v3

    :goto_0
    and-int/lit8 v4, v0, 0x10

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    const/high16 v4, 0x40000000    # 2.0f

    and-int/2addr v0, v4

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {v11}, Lorg/apache/http/impl/auth/NTLMEngineImpl$CipherGen;->getSecondaryKey()[B

    move-result-object v0

    invoke-static {v0, v3}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->RC4([B[B)[B

    move-result-object v0

    iput-object v0, v1, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->sessionKey:[B

    goto :goto_1

    .line 23
    :cond_6
    iput-object v3, v1, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->sessionKey:[B

    goto :goto_1

    .line 24
    :cond_7
    iput-object v5, v1, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->sessionKey:[B

    .line 25
    :goto_1
    const-string v0, "UnicodeLittleUnmarked"

    if-eqz v2, :cond_8

    :try_start_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_8
    move-object v2, v5

    :goto_2
    iput-object v2, v1, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->hostBytes:[B

    if-eqz v10, :cond_9

    .line 26
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v10, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    :cond_9
    iput-object v5, v1, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->domainBytes:[B

    move-object v2, p3

    .line 27
    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v1, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->userBytes:[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 28
    :goto_3
    new-instance v2, Lorg/apache/http/impl/auth/NTLMEngineException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unicode not supported: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lorg/apache/http/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method


# virtual methods
.method public getResponse()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->ntResp:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget-object v1, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->lmResp:[B

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    iget-object v2, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->domainBytes:[B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    array-length v2, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v3

    .line 15
    :goto_0
    iget-object v4, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->hostBytes:[B

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    array-length v4, v4

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v4, v3

    .line 22
    :goto_1
    iget-object v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->userBytes:[B

    .line 23
    .line 24
    array-length v5, v5

    .line 25
    iget-object v6, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->sessionKey:[B

    .line 26
    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    array-length v3, v6

    .line 30
    :cond_2
    add-int/lit8 v6, v1, 0x48

    .line 31
    .line 32
    add-int v7, v6, v0

    .line 33
    .line 34
    add-int v8, v7, v2

    .line 35
    .line 36
    add-int v9, v8, v5

    .line 37
    .line 38
    add-int v10, v9, v4

    .line 39
    .line 40
    add-int v11, v10, v3

    .line 41
    .line 42
    const/4 v12, 0x3

    .line 43
    invoke-virtual {p0, v11, v12}, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->prepareResponse(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->addUShort(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->addUShort(I)V

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x48

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->addULong(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->addUShort(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->addUShort(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v6}, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->addULong(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v2}, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->addUShort(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v2}, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->addUShort(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v7}, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->addULong(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v5}, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->addUShort(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v5}, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->addUShort(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v8}, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->addULong(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v4}, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->addUShort(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v4}, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->addUShort(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v9}, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->addULong(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v3}, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->addUShort(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v3}, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->addUShort(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v10}, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->addULong(I)V

    .line 100
    .line 101
    .line 102
    iget v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->type2Flags:I

    .line 103
    .line 104
    const v1, 0x80280

    .line 105
    .line 106
    .line 107
    and-int/2addr v1, v0

    .line 108
    const/high16 v2, 0x2000000

    .line 109
    .line 110
    or-int/2addr v1, v2

    .line 111
    const v2, 0x8000

    .line 112
    .line 113
    .line 114
    and-int/2addr v2, v0

    .line 115
    or-int/2addr v1, v2

    .line 116
    and-int/lit8 v2, v0, 0x20

    .line 117
    .line 118
    or-int/2addr v1, v2

    .line 119
    and-int/lit8 v2, v0, 0x10

    .line 120
    .line 121
    or-int/2addr v1, v2

    .line 122
    const/high16 v2, 0x20000000

    .line 123
    .line 124
    and-int/2addr v2, v0

    .line 125
    or-int/2addr v1, v2

    .line 126
    const/high16 v2, -0x80000000

    .line 127
    .line 128
    and-int/2addr v2, v0

    .line 129
    or-int/2addr v1, v2

    .line 130
    const/high16 v2, 0x40000000    # 2.0f

    .line 131
    .line 132
    and-int/2addr v2, v0

    .line 133
    or-int/2addr v1, v2

    .line 134
    const/high16 v2, 0x800000

    .line 135
    .line 136
    and-int/2addr v2, v0

    .line 137
    or-int/2addr v1, v2

    .line 138
    and-int/lit8 v2, v0, 0x1

    .line 139
    .line 140
    or-int/2addr v1, v2

    .line 141
    and-int/lit8 v0, v0, 0x4

    .line 142
    .line 143
    or-int/2addr v0, v1

    .line 144
    invoke-virtual {p0, v0}, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->addULong(I)V

    .line 145
    .line 146
    .line 147
    const/16 v0, 0x105

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->addUShort(I)V

    .line 150
    .line 151
    .line 152
    const/16 v0, 0xa28

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->addULong(I)V

    .line 155
    .line 156
    .line 157
    const/16 v0, 0xf00

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->addUShort(I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->lmResp:[B

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->addBytes([B)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->ntResp:[B

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->addBytes([B)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->domainBytes:[B

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->addBytes([B)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->userBytes:[B

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->addBytes([B)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->hostBytes:[B

    .line 183
    .line 184
    invoke-virtual {p0, v0}, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->addBytes([B)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->sessionKey:[B

    .line 188
    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    invoke-virtual {p0, v0}, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->addBytes([B)V

    .line 192
    .line 193
    .line 194
    :cond_3
    invoke-super {p0}, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->getResponse()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0
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
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
.end method
