.class public Lorg/apache/commons/codec/binary/Base32;
.super Lorg/apache/commons/codec/binary/BaseNCodec;
.source "SourceFile"


# static fields
.field private static final BITS_PER_ENCODED_BYTE:I = 0x5

.field private static final BYTES_PER_ENCODED_BLOCK:I = 0x8

.field private static final BYTES_PER_UNENCODED_BLOCK:I = 0x5

.field private static final DECODE_TABLE:[B

.field private static final ENCODE_TABLE:[B

.field private static final HEX_DECODE_TABLE:[B

.field private static final HEX_ENCODE_TABLE:[B

.field private static final MASK_1BITS:J = 0x1L

.field private static final MASK_2BITS:J = 0x3L

.field private static final MASK_3BITS:J = 0x7L

.field private static final MASK_4BITS:J = 0xfL

.field private static final MASK_5BITS:I = 0x1f


# instance fields
.field private final decodeSize:I

.field private final decodeTable:[B

.field private final encodeSize:I

.field private final encodeTable:[B

.field private final lineSeparator:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x7b

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/apache/commons/codec/binary/Base32;->DECODE_TABLE:[B

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/apache/commons/codec/binary/Base32;->ENCODE_TABLE:[B

    .line 18
    .line 19
    const/16 v0, 0x77

    .line 20
    .line 21
    new-array v0, v0, [B

    .line 22
    .line 23
    fill-array-data v0, :array_2

    .line 24
    .line 25
    .line 26
    sput-object v0, Lorg/apache/commons/codec/binary/Base32;->HEX_DECODE_TABLE:[B

    .line 27
    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    new-array v0, v0, [B

    .line 31
    .line 32
    fill-array-data v0, :array_3

    .line 33
    .line 34
    .line 35
    sput-object v0, Lorg/apache/commons/codec/binary/Base32;->HEX_ENCODE_TABLE:[B

    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :array_0
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
    .end array-data

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
    :array_1
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
    .end array-data

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
    :array_2
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
    .end array-data

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
    :array_3
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/commons/codec/binary/Base32;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1}, Lorg/apache/commons/codec/binary/Base32;-><init>(ZB)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 5
    sget-object v0, Lorg/apache/commons/codec/binary/BaseNCodec;->CHUNK_SEPARATOR:[B

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/codec/binary/Base32;-><init>(I[B)V

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x3d

    .line 6
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/apache/commons/codec/binary/Base32;-><init>(I[BZB)V

    return-void
.end method

.method public constructor <init>(I[BZ)V
    .locals 1

    const/16 v0, 0x3d

    .line 7
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/commons/codec/binary/Base32;-><init>(I[BZB)V

    return-void
.end method

.method public constructor <init>(I[BZB)V
    .locals 6

    .line 8
    sget-object v5, Lorg/apache/commons/codec/binary/BaseNCodec;->DECODING_POLICY_DEFAULT:Lorg/apache/commons/codec/CodecPolicy;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/codec/binary/Base32;-><init>(I[BZBLorg/apache/commons/codec/CodecPolicy;)V

    return-void
.end method

.method public constructor <init>(I[BZBLorg/apache/commons/codec/CodecPolicy;)V
    .locals 9

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move v6, v0

    goto :goto_0

    .line 9
    :cond_0
    array-length v1, p2

    move v6, v1

    :goto_0
    const/4 v3, 0x5

    const/16 v4, 0x8

    move-object v2, p0

    move v5, p1

    move v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lorg/apache/commons/codec/binary/BaseNCodec;-><init>(IIIIBLorg/apache/commons/codec/CodecPolicy;)V

    if-eqz p3, :cond_1

    .line 10
    sget-object p3, Lorg/apache/commons/codec/binary/Base32;->HEX_ENCODE_TABLE:[B

    iput-object p3, p0, Lorg/apache/commons/codec/binary/Base32;->encodeTable:[B

    .line 11
    sget-object p3, Lorg/apache/commons/codec/binary/Base32;->HEX_DECODE_TABLE:[B

    iput-object p3, p0, Lorg/apache/commons/codec/binary/Base32;->decodeTable:[B

    goto :goto_1

    .line 12
    :cond_1
    sget-object p3, Lorg/apache/commons/codec/binary/Base32;->ENCODE_TABLE:[B

    iput-object p3, p0, Lorg/apache/commons/codec/binary/Base32;->encodeTable:[B

    .line 13
    sget-object p3, Lorg/apache/commons/codec/binary/Base32;->DECODE_TABLE:[B

    iput-object p3, p0, Lorg/apache/commons/codec/binary/Base32;->decodeTable:[B

    :goto_1
    const/16 p3, 0x8

    if-lez p1, :cond_4

    if-eqz p2, :cond_3

    .line 14
    invoke-virtual {p0, p2}, Lorg/apache/commons/codec/binary/BaseNCodec;->containsAlphabetOrPad([B)Z

    move-result p1

    if-nez p1, :cond_2

    .line 15
    array-length p1, p2

    add-int/2addr p1, p3

    iput p1, p0, Lorg/apache/commons/codec/binary/Base32;->encodeSize:I

    .line 16
    array-length p1, p2

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/apache/commons/codec/binary/Base32;->lineSeparator:[B

    .line 17
    array-length p3, p2

    invoke-static {p2, v0, p1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    .line 18
    :cond_2
    invoke-static {p2}, Lorg/apache/commons/codec/binary/StringUtils;->newStringUtf8([B)Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "lineSeparator must not contain Base32 characters: ["

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 20
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "lineLength "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " > 0, but lineSeparator is null"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 21
    :cond_4
    iput p3, p0, Lorg/apache/commons/codec/binary/Base32;->encodeSize:I

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lorg/apache/commons/codec/binary/Base32;->lineSeparator:[B

    .line 23
    :goto_2
    iget p1, p0, Lorg/apache/commons/codec/binary/Base32;->encodeSize:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/apache/commons/codec/binary/Base32;->decodeSize:I

    .line 24
    invoke-virtual {p0, p4}, Lorg/apache/commons/codec/binary/Base32;->isInAlphabet(B)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {p4}, Lorg/apache/commons/codec/binary/BaseNCodec;->isWhiteSpace(B)Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    .line 25
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "pad must not be in alphabet or whitespace"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Z)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x3d

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, v2, v0, p1, v1}, Lorg/apache/commons/codec/binary/Base32;-><init>(I[BZB)V

    return-void
.end method

.method public constructor <init>(ZB)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lorg/apache/commons/codec/binary/Base32;-><init>(I[BZB)V

    return-void
.end method

.method private validateCharacter(JLorg/apache/commons/codec/binary/BaseNCodec$Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/codec/binary/BaseNCodec;->isStrictDecoding()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-wide v0, p3, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    .line 8
    .line 9
    and-long/2addr p1, v0

    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long p1, p1, v0

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p2, "Strict decoding: Last encoded character (before the paddings if any) is a valid base 32 alphabet but not a possible encoding. Expected the discarded bits from the character to be zero."

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    return-void
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
.end method

.method private validateTrailingCharacters()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/codec/binary/BaseNCodec;->isStrictDecoding()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Strict decoding: Last encoded character(s) (before the paddings if any) are valid base 32 alphabet but not a possible encoding. Decoding requires either 2, 4, 5, or 7 trailing 5-bit characters to create bytes."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
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
.end method


# virtual methods
.method public decode([BIILorg/apache/commons/codec/binary/BaseNCodec$Context;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-boolean v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->eof:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v3, 0x1

    .line 13
    if-gez v1, :cond_1

    .line 14
    .line 15
    iput-boolean v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->eof:Z

    .line 16
    .line 17
    :cond_1
    const/4 v4, 0x0

    .line 18
    move v5, v4

    .line 19
    move/from16 v4, p2

    .line 20
    .line 21
    :goto_0
    const-wide/16 v6, 0xff

    .line 22
    .line 23
    if-ge v5, v1, :cond_4

    .line 24
    .line 25
    add-int/lit8 v8, v4, 0x1

    .line 26
    .line 27
    aget-byte v4, p1, v4

    .line 28
    .line 29
    iget-byte v9, v0, Lorg/apache/commons/codec/binary/BaseNCodec;->pad:B

    .line 30
    .line 31
    if-ne v4, v9, :cond_2

    .line 32
    .line 33
    iput-boolean v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->eof:Z

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget v9, v0, Lorg/apache/commons/codec/binary/Base32;->decodeSize:I

    .line 37
    .line 38
    invoke-virtual {v0, v9, v2}, Lorg/apache/commons/codec/binary/BaseNCodec;->ensureBufferSize(ILorg/apache/commons/codec/binary/BaseNCodec$Context;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    if-ltz v4, :cond_3

    .line 43
    .line 44
    iget-object v10, v0, Lorg/apache/commons/codec/binary/Base32;->decodeTable:[B

    .line 45
    .line 46
    array-length v11, v10

    .line 47
    if-ge v4, v11, :cond_3

    .line 48
    .line 49
    aget-byte v4, v10, v4

    .line 50
    .line 51
    if-ltz v4, :cond_3

    .line 52
    .line 53
    iget v10, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    .line 54
    .line 55
    add-int/2addr v10, v3

    .line 56
    const/16 v11, 0x8

    .line 57
    .line 58
    rem-int/2addr v10, v11

    .line 59
    iput v10, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    .line 60
    .line 61
    iget-wide v12, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    .line 62
    .line 63
    const/4 v14, 0x5

    .line 64
    shl-long/2addr v12, v14

    .line 65
    int-to-long v3, v4

    .line 66
    add-long/2addr v12, v3

    .line 67
    iput-wide v12, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    .line 68
    .line 69
    if-nez v10, :cond_3

    .line 70
    .line 71
    iget v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 72
    .line 73
    add-int/lit8 v4, v3, 0x1

    .line 74
    .line 75
    iput v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 76
    .line 77
    const/16 v10, 0x20

    .line 78
    .line 79
    shr-long v16, v12, v10

    .line 80
    .line 81
    and-long v14, v16, v6

    .line 82
    .line 83
    long-to-int v14, v14

    .line 84
    int-to-byte v14, v14

    .line 85
    aput-byte v14, v9, v3

    .line 86
    .line 87
    add-int/lit8 v14, v3, 0x2

    .line 88
    .line 89
    iput v14, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 90
    .line 91
    const/16 v15, 0x18

    .line 92
    .line 93
    shr-long v15, v12, v15

    .line 94
    .line 95
    and-long v10, v15, v6

    .line 96
    .line 97
    long-to-int v10, v10

    .line 98
    int-to-byte v10, v10

    .line 99
    aput-byte v10, v9, v4

    .line 100
    .line 101
    add-int/lit8 v4, v3, 0x3

    .line 102
    .line 103
    iput v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 104
    .line 105
    const/16 v10, 0x10

    .line 106
    .line 107
    shr-long v10, v12, v10

    .line 108
    .line 109
    and-long/2addr v10, v6

    .line 110
    long-to-int v10, v10

    .line 111
    int-to-byte v10, v10

    .line 112
    aput-byte v10, v9, v14

    .line 113
    .line 114
    add-int/lit8 v10, v3, 0x4

    .line 115
    .line 116
    iput v10, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 117
    .line 118
    const/16 v11, 0x8

    .line 119
    .line 120
    shr-long v14, v12, v11

    .line 121
    .line 122
    and-long/2addr v14, v6

    .line 123
    long-to-int v11, v14

    .line 124
    int-to-byte v11, v11

    .line 125
    aput-byte v11, v9, v4

    .line 126
    .line 127
    const/4 v4, 0x5

    .line 128
    add-int/2addr v3, v4

    .line 129
    iput v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 130
    .line 131
    and-long v3, v12, v6

    .line 132
    .line 133
    long-to-int v3, v3

    .line 134
    int-to-byte v3, v3

    .line 135
    aput-byte v3, v9, v10

    .line 136
    .line 137
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 138
    .line 139
    move v4, v8

    .line 140
    const/4 v3, 0x1

    .line 141
    goto :goto_0

    .line 142
    :cond_4
    :goto_1
    iget-boolean v1, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->eof:Z

    .line 143
    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    iget v1, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    .line 147
    .line 148
    if-lez v1, :cond_5

    .line 149
    .line 150
    iget v1, v0, Lorg/apache/commons/codec/binary/Base32;->decodeSize:I

    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/codec/binary/BaseNCodec;->ensureBufferSize(ILorg/apache/commons/codec/binary/BaseNCodec$Context;)[B

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    .line 157
    .line 158
    const/4 v4, 0x4

    .line 159
    const/4 v5, 0x3

    .line 160
    const/4 v8, 0x2

    .line 161
    packed-switch v3, :pswitch_data_0

    .line 162
    .line 163
    .line 164
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    new-instance v3, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v4, "Impossible modulus "

    .line 172
    .line 173
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget v2, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    .line 177
    .line 178
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v1

    .line 189
    :pswitch_0
    const-wide/16 v8, 0x7

    .line 190
    .line 191
    invoke-direct {v0, v8, v9, v2}, Lorg/apache/commons/codec/binary/Base32;->validateCharacter(JLorg/apache/commons/codec/binary/BaseNCodec$Context;)V

    .line 192
    .line 193
    .line 194
    iget-wide v8, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    .line 195
    .line 196
    shr-long v10, v8, v5

    .line 197
    .line 198
    iput-wide v10, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    .line 199
    .line 200
    iget v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 201
    .line 202
    add-int/lit8 v5, v3, 0x1

    .line 203
    .line 204
    iput v5, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 205
    .line 206
    const/16 v12, 0x1b

    .line 207
    .line 208
    shr-long v12, v8, v12

    .line 209
    .line 210
    and-long/2addr v12, v6

    .line 211
    long-to-int v12, v12

    .line 212
    int-to-byte v12, v12

    .line 213
    aput-byte v12, v1, v3

    .line 214
    .line 215
    add-int/lit8 v12, v3, 0x2

    .line 216
    .line 217
    iput v12, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 218
    .line 219
    const/16 v13, 0x13

    .line 220
    .line 221
    shr-long v13, v8, v13

    .line 222
    .line 223
    and-long/2addr v13, v6

    .line 224
    long-to-int v13, v13

    .line 225
    int-to-byte v13, v13

    .line 226
    aput-byte v13, v1, v5

    .line 227
    .line 228
    add-int/lit8 v5, v3, 0x3

    .line 229
    .line 230
    iput v5, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 231
    .line 232
    const/16 v13, 0xb

    .line 233
    .line 234
    shr-long/2addr v8, v13

    .line 235
    and-long/2addr v8, v6

    .line 236
    long-to-int v8, v8

    .line 237
    int-to-byte v8, v8

    .line 238
    aput-byte v8, v1, v12

    .line 239
    .line 240
    add-int/2addr v3, v4

    .line 241
    iput v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 242
    .line 243
    and-long v2, v10, v6

    .line 244
    .line 245
    long-to-int v2, v2

    .line 246
    int-to-byte v2, v2

    .line 247
    aput-byte v2, v1, v5

    .line 248
    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    :pswitch_1
    invoke-direct/range {p0 .. p0}, Lorg/apache/commons/codec/binary/Base32;->validateTrailingCharacters()V

    .line 252
    .line 253
    .line 254
    iget-wide v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    .line 255
    .line 256
    const/4 v8, 0x6

    .line 257
    shr-long v8, v3, v8

    .line 258
    .line 259
    iput-wide v8, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    .line 260
    .line 261
    iget v10, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 262
    .line 263
    add-int/lit8 v11, v10, 0x1

    .line 264
    .line 265
    iput v11, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 266
    .line 267
    const/16 v12, 0x16

    .line 268
    .line 269
    shr-long v12, v3, v12

    .line 270
    .line 271
    and-long/2addr v12, v6

    .line 272
    long-to-int v12, v12

    .line 273
    int-to-byte v12, v12

    .line 274
    aput-byte v12, v1, v10

    .line 275
    .line 276
    add-int/lit8 v12, v10, 0x2

    .line 277
    .line 278
    iput v12, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 279
    .line 280
    const/16 v13, 0xe

    .line 281
    .line 282
    shr-long/2addr v3, v13

    .line 283
    and-long/2addr v3, v6

    .line 284
    long-to-int v3, v3

    .line 285
    int-to-byte v3, v3

    .line 286
    aput-byte v3, v1, v11

    .line 287
    .line 288
    add-int/2addr v10, v5

    .line 289
    iput v10, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 290
    .line 291
    and-long v2, v8, v6

    .line 292
    .line 293
    long-to-int v2, v2

    .line 294
    int-to-byte v2, v2

    .line 295
    aput-byte v2, v1, v12

    .line 296
    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :pswitch_2
    const-wide/16 v3, 0x1

    .line 300
    .line 301
    invoke-direct {v0, v3, v4, v2}, Lorg/apache/commons/codec/binary/Base32;->validateCharacter(JLorg/apache/commons/codec/binary/BaseNCodec$Context;)V

    .line 302
    .line 303
    .line 304
    iget-wide v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    .line 305
    .line 306
    const/4 v8, 0x1

    .line 307
    shr-long v8, v3, v8

    .line 308
    .line 309
    iput-wide v8, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    .line 310
    .line 311
    iget v10, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 312
    .line 313
    add-int/lit8 v11, v10, 0x1

    .line 314
    .line 315
    iput v11, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 316
    .line 317
    const/16 v12, 0x11

    .line 318
    .line 319
    shr-long v12, v3, v12

    .line 320
    .line 321
    and-long/2addr v12, v6

    .line 322
    long-to-int v12, v12

    .line 323
    int-to-byte v12, v12

    .line 324
    aput-byte v12, v1, v10

    .line 325
    .line 326
    add-int/lit8 v12, v10, 0x2

    .line 327
    .line 328
    iput v12, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 329
    .line 330
    const/16 v13, 0x9

    .line 331
    .line 332
    shr-long/2addr v3, v13

    .line 333
    and-long/2addr v3, v6

    .line 334
    long-to-int v3, v3

    .line 335
    int-to-byte v3, v3

    .line 336
    aput-byte v3, v1, v11

    .line 337
    .line 338
    add-int/2addr v10, v5

    .line 339
    iput v10, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 340
    .line 341
    and-long v2, v8, v6

    .line 342
    .line 343
    long-to-int v2, v2

    .line 344
    int-to-byte v2, v2

    .line 345
    aput-byte v2, v1, v12

    .line 346
    .line 347
    goto :goto_2

    .line 348
    :pswitch_3
    const-wide/16 v9, 0xf

    .line 349
    .line 350
    invoke-direct {v0, v9, v10, v2}, Lorg/apache/commons/codec/binary/Base32;->validateCharacter(JLorg/apache/commons/codec/binary/BaseNCodec$Context;)V

    .line 351
    .line 352
    .line 353
    iget-wide v9, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    .line 354
    .line 355
    shr-long v3, v9, v4

    .line 356
    .line 357
    iput-wide v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    .line 358
    .line 359
    iget v5, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 360
    .line 361
    add-int/lit8 v11, v5, 0x1

    .line 362
    .line 363
    iput v11, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 364
    .line 365
    const/16 v12, 0xc

    .line 366
    .line 367
    shr-long/2addr v9, v12

    .line 368
    and-long/2addr v9, v6

    .line 369
    long-to-int v9, v9

    .line 370
    int-to-byte v9, v9

    .line 371
    aput-byte v9, v1, v5

    .line 372
    .line 373
    add-int/2addr v5, v8

    .line 374
    iput v5, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 375
    .line 376
    and-long v2, v3, v6

    .line 377
    .line 378
    long-to-int v2, v2

    .line 379
    int-to-byte v2, v2

    .line 380
    aput-byte v2, v1, v11

    .line 381
    .line 382
    goto :goto_2

    .line 383
    :pswitch_4
    invoke-direct/range {p0 .. p0}, Lorg/apache/commons/codec/binary/Base32;->validateTrailingCharacters()V

    .line 384
    .line 385
    .line 386
    iget v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 387
    .line 388
    add-int/lit8 v4, v3, 0x1

    .line 389
    .line 390
    iput v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 391
    .line 392
    iget-wide v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    .line 393
    .line 394
    const/4 v2, 0x7

    .line 395
    shr-long/2addr v4, v2

    .line 396
    and-long/2addr v4, v6

    .line 397
    long-to-int v2, v4

    .line 398
    int-to-byte v2, v2

    .line 399
    aput-byte v2, v1, v3

    .line 400
    .line 401
    goto :goto_2

    .line 402
    :pswitch_5
    invoke-direct/range {p0 .. p0}, Lorg/apache/commons/codec/binary/Base32;->validateTrailingCharacters()V

    .line 403
    .line 404
    .line 405
    :pswitch_6
    const-wide/16 v3, 0x3

    .line 406
    .line 407
    invoke-direct {v0, v3, v4, v2}, Lorg/apache/commons/codec/binary/Base32;->validateCharacter(JLorg/apache/commons/codec/binary/BaseNCodec$Context;)V

    .line 408
    .line 409
    .line 410
    iget v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 411
    .line 412
    add-int/lit8 v4, v3, 0x1

    .line 413
    .line 414
    iput v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 415
    .line 416
    iget-wide v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    .line 417
    .line 418
    shr-long/2addr v4, v8

    .line 419
    and-long/2addr v4, v6

    .line 420
    long-to-int v2, v4

    .line 421
    int-to-byte v2, v2

    .line 422
    aput-byte v2, v1, v3

    .line 423
    .line 424
    :cond_5
    :goto_2
    return-void

    .line 425
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
.end method

.method public encode([BIILorg/apache/commons/codec/binary/BaseNCodec$Context;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-boolean v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->eof:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-gez v1, :cond_7

    .line 15
    .line 16
    iput-boolean v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->eof:Z

    .line 17
    .line 18
    iget v1, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget v1, v0, Lorg/apache/commons/codec/binary/BaseNCodec;->lineLength:I

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget v1, v0, Lorg/apache/commons/codec/binary/Base32;->encodeSize:I

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/codec/binary/BaseNCodec;->ensureBufferSize(ILorg/apache/commons/codec/binary/BaseNCodec$Context;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v5, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 34
    .line 35
    iget v6, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    .line 36
    .line 37
    if-eqz v6, :cond_6

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x2

    .line 41
    if-eq v6, v4, :cond_5

    .line 42
    .line 43
    const/4 v9, 0x4

    .line 44
    if-eq v6, v8, :cond_4

    .line 45
    .line 46
    if-eq v6, v7, :cond_3

    .line 47
    .line 48
    if-ne v6, v9, :cond_2

    .line 49
    .line 50
    add-int/lit8 v4, v5, 0x1

    .line 51
    .line 52
    iput v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 53
    .line 54
    iget-object v6, v0, Lorg/apache/commons/codec/binary/Base32;->encodeTable:[B

    .line 55
    .line 56
    iget-wide v9, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    .line 57
    .line 58
    const/16 v11, 0x1b

    .line 59
    .line 60
    shr-long v11, v9, v11

    .line 61
    .line 62
    long-to-int v11, v11

    .line 63
    and-int/lit8 v11, v11, 0x1f

    .line 64
    .line 65
    aget-byte v11, v6, v11

    .line 66
    .line 67
    aput-byte v11, v1, v5

    .line 68
    .line 69
    add-int/lit8 v11, v5, 0x2

    .line 70
    .line 71
    iput v11, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 72
    .line 73
    const/16 v12, 0x16

    .line 74
    .line 75
    shr-long v12, v9, v12

    .line 76
    .line 77
    long-to-int v12, v12

    .line 78
    and-int/lit8 v12, v12, 0x1f

    .line 79
    .line 80
    aget-byte v12, v6, v12

    .line 81
    .line 82
    aput-byte v12, v1, v4

    .line 83
    .line 84
    add-int/lit8 v4, v5, 0x3

    .line 85
    .line 86
    iput v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 87
    .line 88
    const/16 v12, 0x11

    .line 89
    .line 90
    shr-long v12, v9, v12

    .line 91
    .line 92
    long-to-int v12, v12

    .line 93
    and-int/lit8 v12, v12, 0x1f

    .line 94
    .line 95
    aget-byte v12, v6, v12

    .line 96
    .line 97
    aput-byte v12, v1, v11

    .line 98
    .line 99
    add-int/lit8 v11, v5, 0x4

    .line 100
    .line 101
    iput v11, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 102
    .line 103
    const/16 v12, 0xc

    .line 104
    .line 105
    shr-long v12, v9, v12

    .line 106
    .line 107
    long-to-int v12, v12

    .line 108
    and-int/lit8 v12, v12, 0x1f

    .line 109
    .line 110
    aget-byte v12, v6, v12

    .line 111
    .line 112
    aput-byte v12, v1, v4

    .line 113
    .line 114
    add-int/lit8 v4, v5, 0x5

    .line 115
    .line 116
    iput v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 117
    .line 118
    const/4 v12, 0x7

    .line 119
    shr-long v12, v9, v12

    .line 120
    .line 121
    long-to-int v12, v12

    .line 122
    and-int/lit8 v12, v12, 0x1f

    .line 123
    .line 124
    aget-byte v12, v6, v12

    .line 125
    .line 126
    aput-byte v12, v1, v11

    .line 127
    .line 128
    add-int/lit8 v11, v5, 0x6

    .line 129
    .line 130
    iput v11, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 131
    .line 132
    shr-long v12, v9, v8

    .line 133
    .line 134
    long-to-int v8, v12

    .line 135
    and-int/lit8 v8, v8, 0x1f

    .line 136
    .line 137
    aget-byte v8, v6, v8

    .line 138
    .line 139
    aput-byte v8, v1, v4

    .line 140
    .line 141
    add-int/lit8 v4, v5, 0x7

    .line 142
    .line 143
    iput v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 144
    .line 145
    shl-long v7, v9, v7

    .line 146
    .line 147
    long-to-int v7, v7

    .line 148
    and-int/lit8 v7, v7, 0x1f

    .line 149
    .line 150
    aget-byte v6, v6, v7

    .line 151
    .line 152
    aput-byte v6, v1, v11

    .line 153
    .line 154
    add-int/lit8 v6, v5, 0x8

    .line 155
    .line 156
    iput v6, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 157
    .line 158
    iget-byte v6, v0, Lorg/apache/commons/codec/binary/BaseNCodec;->pad:B

    .line 159
    .line 160
    aput-byte v6, v1, v4

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    new-instance v3, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v4, "Impossible modulus "

    .line 172
    .line 173
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget v2, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    .line 177
    .line 178
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v1

    .line 189
    :cond_3
    add-int/lit8 v6, v5, 0x1

    .line 190
    .line 191
    iput v6, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 192
    .line 193
    iget-object v7, v0, Lorg/apache/commons/codec/binary/Base32;->encodeTable:[B

    .line 194
    .line 195
    iget-wide v10, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    .line 196
    .line 197
    const/16 v8, 0x13

    .line 198
    .line 199
    shr-long v12, v10, v8

    .line 200
    .line 201
    long-to-int v8, v12

    .line 202
    and-int/lit8 v8, v8, 0x1f

    .line 203
    .line 204
    aget-byte v8, v7, v8

    .line 205
    .line 206
    aput-byte v8, v1, v5

    .line 207
    .line 208
    add-int/lit8 v8, v5, 0x2

    .line 209
    .line 210
    iput v8, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 211
    .line 212
    const/16 v12, 0xe

    .line 213
    .line 214
    shr-long v12, v10, v12

    .line 215
    .line 216
    long-to-int v12, v12

    .line 217
    and-int/lit8 v12, v12, 0x1f

    .line 218
    .line 219
    aget-byte v12, v7, v12

    .line 220
    .line 221
    aput-byte v12, v1, v6

    .line 222
    .line 223
    add-int/lit8 v6, v5, 0x3

    .line 224
    .line 225
    iput v6, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 226
    .line 227
    const/16 v12, 0x9

    .line 228
    .line 229
    shr-long v12, v10, v12

    .line 230
    .line 231
    long-to-int v12, v12

    .line 232
    and-int/lit8 v12, v12, 0x1f

    .line 233
    .line 234
    aget-byte v12, v7, v12

    .line 235
    .line 236
    aput-byte v12, v1, v8

    .line 237
    .line 238
    add-int/lit8 v8, v5, 0x4

    .line 239
    .line 240
    iput v8, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 241
    .line 242
    shr-long v12, v10, v9

    .line 243
    .line 244
    long-to-int v9, v12

    .line 245
    and-int/lit8 v9, v9, 0x1f

    .line 246
    .line 247
    aget-byte v9, v7, v9

    .line 248
    .line 249
    aput-byte v9, v1, v6

    .line 250
    .line 251
    add-int/lit8 v6, v5, 0x5

    .line 252
    .line 253
    iput v6, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 254
    .line 255
    shl-long v9, v10, v4

    .line 256
    .line 257
    long-to-int v4, v9

    .line 258
    and-int/lit8 v4, v4, 0x1f

    .line 259
    .line 260
    aget-byte v4, v7, v4

    .line 261
    .line 262
    aput-byte v4, v1, v8

    .line 263
    .line 264
    add-int/lit8 v4, v5, 0x6

    .line 265
    .line 266
    iput v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 267
    .line 268
    iget-byte v7, v0, Lorg/apache/commons/codec/binary/BaseNCodec;->pad:B

    .line 269
    .line 270
    aput-byte v7, v1, v6

    .line 271
    .line 272
    add-int/lit8 v6, v5, 0x7

    .line 273
    .line 274
    iput v6, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 275
    .line 276
    aput-byte v7, v1, v4

    .line 277
    .line 278
    add-int/lit8 v4, v5, 0x8

    .line 279
    .line 280
    iput v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 281
    .line 282
    aput-byte v7, v1, v6

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_4
    add-int/lit8 v6, v5, 0x1

    .line 287
    .line 288
    iput v6, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 289
    .line 290
    iget-object v7, v0, Lorg/apache/commons/codec/binary/Base32;->encodeTable:[B

    .line 291
    .line 292
    iget-wide v10, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    .line 293
    .line 294
    const/16 v8, 0xb

    .line 295
    .line 296
    shr-long v12, v10, v8

    .line 297
    .line 298
    long-to-int v8, v12

    .line 299
    and-int/lit8 v8, v8, 0x1f

    .line 300
    .line 301
    aget-byte v8, v7, v8

    .line 302
    .line 303
    aput-byte v8, v1, v5

    .line 304
    .line 305
    add-int/lit8 v8, v5, 0x2

    .line 306
    .line 307
    iput v8, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 308
    .line 309
    const/4 v12, 0x6

    .line 310
    shr-long v12, v10, v12

    .line 311
    .line 312
    long-to-int v12, v12

    .line 313
    and-int/lit8 v12, v12, 0x1f

    .line 314
    .line 315
    aget-byte v12, v7, v12

    .line 316
    .line 317
    aput-byte v12, v1, v6

    .line 318
    .line 319
    add-int/lit8 v6, v5, 0x3

    .line 320
    .line 321
    iput v6, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 322
    .line 323
    shr-long v12, v10, v4

    .line 324
    .line 325
    long-to-int v4, v12

    .line 326
    and-int/lit8 v4, v4, 0x1f

    .line 327
    .line 328
    aget-byte v4, v7, v4

    .line 329
    .line 330
    aput-byte v4, v1, v8

    .line 331
    .line 332
    add-int/lit8 v4, v5, 0x4

    .line 333
    .line 334
    iput v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 335
    .line 336
    shl-long v8, v10, v9

    .line 337
    .line 338
    long-to-int v8, v8

    .line 339
    and-int/lit8 v8, v8, 0x1f

    .line 340
    .line 341
    aget-byte v7, v7, v8

    .line 342
    .line 343
    aput-byte v7, v1, v6

    .line 344
    .line 345
    add-int/lit8 v6, v5, 0x5

    .line 346
    .line 347
    iput v6, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 348
    .line 349
    iget-byte v7, v0, Lorg/apache/commons/codec/binary/BaseNCodec;->pad:B

    .line 350
    .line 351
    aput-byte v7, v1, v4

    .line 352
    .line 353
    add-int/lit8 v4, v5, 0x6

    .line 354
    .line 355
    iput v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 356
    .line 357
    aput-byte v7, v1, v6

    .line 358
    .line 359
    add-int/lit8 v6, v5, 0x7

    .line 360
    .line 361
    iput v6, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 362
    .line 363
    aput-byte v7, v1, v4

    .line 364
    .line 365
    add-int/lit8 v4, v5, 0x8

    .line 366
    .line 367
    iput v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 368
    .line 369
    aput-byte v7, v1, v6

    .line 370
    .line 371
    goto :goto_0

    .line 372
    :cond_5
    add-int/lit8 v4, v5, 0x1

    .line 373
    .line 374
    iput v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 375
    .line 376
    iget-object v6, v0, Lorg/apache/commons/codec/binary/Base32;->encodeTable:[B

    .line 377
    .line 378
    iget-wide v9, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    .line 379
    .line 380
    shr-long v11, v9, v7

    .line 381
    .line 382
    long-to-int v7, v11

    .line 383
    and-int/lit8 v7, v7, 0x1f

    .line 384
    .line 385
    aget-byte v7, v6, v7

    .line 386
    .line 387
    aput-byte v7, v1, v5

    .line 388
    .line 389
    add-int/lit8 v7, v5, 0x2

    .line 390
    .line 391
    iput v7, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 392
    .line 393
    shl-long v8, v9, v8

    .line 394
    .line 395
    long-to-int v8, v8

    .line 396
    and-int/lit8 v8, v8, 0x1f

    .line 397
    .line 398
    aget-byte v6, v6, v8

    .line 399
    .line 400
    aput-byte v6, v1, v4

    .line 401
    .line 402
    add-int/lit8 v4, v5, 0x3

    .line 403
    .line 404
    iput v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 405
    .line 406
    iget-byte v6, v0, Lorg/apache/commons/codec/binary/BaseNCodec;->pad:B

    .line 407
    .line 408
    aput-byte v6, v1, v7

    .line 409
    .line 410
    add-int/lit8 v7, v5, 0x4

    .line 411
    .line 412
    iput v7, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 413
    .line 414
    aput-byte v6, v1, v4

    .line 415
    .line 416
    add-int/lit8 v4, v5, 0x5

    .line 417
    .line 418
    iput v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 419
    .line 420
    aput-byte v6, v1, v7

    .line 421
    .line 422
    add-int/lit8 v7, v5, 0x6

    .line 423
    .line 424
    iput v7, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 425
    .line 426
    aput-byte v6, v1, v4

    .line 427
    .line 428
    add-int/lit8 v4, v5, 0x7

    .line 429
    .line 430
    iput v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 431
    .line 432
    aput-byte v6, v1, v7

    .line 433
    .line 434
    add-int/lit8 v7, v5, 0x8

    .line 435
    .line 436
    iput v7, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 437
    .line 438
    aput-byte v6, v1, v4

    .line 439
    .line 440
    :cond_6
    :goto_0
    iget v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->currentLinePos:I

    .line 441
    .line 442
    iget v6, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 443
    .line 444
    sub-int v5, v6, v5

    .line 445
    .line 446
    add-int/2addr v4, v5

    .line 447
    iput v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->currentLinePos:I

    .line 448
    .line 449
    iget v5, v0, Lorg/apache/commons/codec/binary/BaseNCodec;->lineLength:I

    .line 450
    .line 451
    if-lez v5, :cond_b

    .line 452
    .line 453
    if-lez v4, :cond_b

    .line 454
    .line 455
    iget-object v4, v0, Lorg/apache/commons/codec/binary/Base32;->lineSeparator:[B

    .line 456
    .line 457
    array-length v5, v4

    .line 458
    invoke-static {v4, v3, v1, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 459
    .line 460
    .line 461
    iget v1, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 462
    .line 463
    iget-object v3, v0, Lorg/apache/commons/codec/binary/Base32;->lineSeparator:[B

    .line 464
    .line 465
    array-length v3, v3

    .line 466
    add-int/2addr v1, v3

    .line 467
    iput v1, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 468
    .line 469
    goto/16 :goto_3

    .line 470
    .line 471
    :cond_7
    move/from16 v5, p2

    .line 472
    .line 473
    move v6, v3

    .line 474
    :goto_1
    if-ge v6, v1, :cond_b

    .line 475
    .line 476
    iget v7, v0, Lorg/apache/commons/codec/binary/Base32;->encodeSize:I

    .line 477
    .line 478
    invoke-virtual {v0, v7, v2}, Lorg/apache/commons/codec/binary/BaseNCodec;->ensureBufferSize(ILorg/apache/commons/codec/binary/BaseNCodec$Context;)[B

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    iget v8, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    .line 483
    .line 484
    add-int/2addr v8, v4

    .line 485
    const/4 v9, 0x5

    .line 486
    rem-int/2addr v8, v9

    .line 487
    iput v8, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    .line 488
    .line 489
    add-int/lit8 v10, v5, 0x1

    .line 490
    .line 491
    aget-byte v5, p1, v5

    .line 492
    .line 493
    if-gez v5, :cond_8

    .line 494
    .line 495
    add-int/lit16 v5, v5, 0x100

    .line 496
    .line 497
    :cond_8
    iget-wide v11, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    .line 498
    .line 499
    const/16 v13, 0x8

    .line 500
    .line 501
    shl-long/2addr v11, v13

    .line 502
    int-to-long v14, v5

    .line 503
    add-long/2addr v11, v14

    .line 504
    iput-wide v11, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    .line 505
    .line 506
    if-nez v8, :cond_a

    .line 507
    .line 508
    iget v5, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 509
    .line 510
    add-int/lit8 v8, v5, 0x1

    .line 511
    .line 512
    iput v8, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 513
    .line 514
    iget-object v14, v0, Lorg/apache/commons/codec/binary/Base32;->encodeTable:[B

    .line 515
    .line 516
    const/16 v15, 0x23

    .line 517
    .line 518
    shr-long v3, v11, v15

    .line 519
    .line 520
    long-to-int v3, v3

    .line 521
    and-int/lit8 v3, v3, 0x1f

    .line 522
    .line 523
    aget-byte v3, v14, v3

    .line 524
    .line 525
    aput-byte v3, v7, v5

    .line 526
    .line 527
    add-int/lit8 v3, v5, 0x2

    .line 528
    .line 529
    iput v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 530
    .line 531
    const/16 v4, 0x1e

    .line 532
    .line 533
    move v15, v10

    .line 534
    shr-long v9, v11, v4

    .line 535
    .line 536
    long-to-int v4, v9

    .line 537
    and-int/lit8 v4, v4, 0x1f

    .line 538
    .line 539
    aget-byte v4, v14, v4

    .line 540
    .line 541
    aput-byte v4, v7, v8

    .line 542
    .line 543
    add-int/lit8 v4, v5, 0x3

    .line 544
    .line 545
    iput v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 546
    .line 547
    const/16 v8, 0x19

    .line 548
    .line 549
    shr-long v8, v11, v8

    .line 550
    .line 551
    long-to-int v8, v8

    .line 552
    and-int/lit8 v8, v8, 0x1f

    .line 553
    .line 554
    aget-byte v8, v14, v8

    .line 555
    .line 556
    aput-byte v8, v7, v3

    .line 557
    .line 558
    add-int/lit8 v3, v5, 0x4

    .line 559
    .line 560
    iput v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 561
    .line 562
    const/16 v8, 0x14

    .line 563
    .line 564
    shr-long v8, v11, v8

    .line 565
    .line 566
    long-to-int v8, v8

    .line 567
    and-int/lit8 v8, v8, 0x1f

    .line 568
    .line 569
    aget-byte v8, v14, v8

    .line 570
    .line 571
    aput-byte v8, v7, v4

    .line 572
    .line 573
    add-int/lit8 v4, v5, 0x5

    .line 574
    .line 575
    iput v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 576
    .line 577
    const/16 v8, 0xf

    .line 578
    .line 579
    shr-long v8, v11, v8

    .line 580
    .line 581
    long-to-int v8, v8

    .line 582
    and-int/lit8 v8, v8, 0x1f

    .line 583
    .line 584
    aget-byte v8, v14, v8

    .line 585
    .line 586
    aput-byte v8, v7, v3

    .line 587
    .line 588
    add-int/lit8 v3, v5, 0x6

    .line 589
    .line 590
    iput v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 591
    .line 592
    const/16 v8, 0xa

    .line 593
    .line 594
    shr-long v8, v11, v8

    .line 595
    .line 596
    long-to-int v8, v8

    .line 597
    and-int/lit8 v8, v8, 0x1f

    .line 598
    .line 599
    aget-byte v8, v14, v8

    .line 600
    .line 601
    aput-byte v8, v7, v4

    .line 602
    .line 603
    add-int/lit8 v4, v5, 0x7

    .line 604
    .line 605
    iput v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 606
    .line 607
    const/4 v8, 0x5

    .line 608
    shr-long v8, v11, v8

    .line 609
    .line 610
    long-to-int v8, v8

    .line 611
    and-int/lit8 v8, v8, 0x1f

    .line 612
    .line 613
    aget-byte v8, v14, v8

    .line 614
    .line 615
    aput-byte v8, v7, v3

    .line 616
    .line 617
    add-int/2addr v5, v13

    .line 618
    iput v5, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 619
    .line 620
    long-to-int v3, v11

    .line 621
    and-int/lit8 v3, v3, 0x1f

    .line 622
    .line 623
    aget-byte v3, v14, v3

    .line 624
    .line 625
    aput-byte v3, v7, v4

    .line 626
    .line 627
    iget v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->currentLinePos:I

    .line 628
    .line 629
    add-int/2addr v3, v13

    .line 630
    iput v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->currentLinePos:I

    .line 631
    .line 632
    iget v4, v0, Lorg/apache/commons/codec/binary/BaseNCodec;->lineLength:I

    .line 633
    .line 634
    if-lez v4, :cond_9

    .line 635
    .line 636
    if-gt v4, v3, :cond_9

    .line 637
    .line 638
    iget-object v3, v0, Lorg/apache/commons/codec/binary/Base32;->lineSeparator:[B

    .line 639
    .line 640
    array-length v4, v3

    .line 641
    const/4 v8, 0x0

    .line 642
    invoke-static {v3, v8, v7, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 643
    .line 644
    .line 645
    iget v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 646
    .line 647
    iget-object v4, v0, Lorg/apache/commons/codec/binary/Base32;->lineSeparator:[B

    .line 648
    .line 649
    array-length v4, v4

    .line 650
    add-int/2addr v3, v4

    .line 651
    iput v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 652
    .line 653
    iput v8, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->currentLinePos:I

    .line 654
    .line 655
    goto :goto_2

    .line 656
    :cond_9
    const/4 v8, 0x0

    .line 657
    goto :goto_2

    .line 658
    :cond_a
    move v8, v3

    .line 659
    move v15, v10

    .line 660
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 661
    .line 662
    move v3, v8

    .line 663
    move v5, v15

    .line 664
    const/4 v4, 0x1

    .line 665
    goto/16 :goto_1

    .line 666
    .line 667
    :cond_b
    :goto_3
    return-void
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
.end method

.method public isInAlphabet(B)Z
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/apache/commons/codec/binary/Base32;->decodeTable:[B

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    aget-byte p1, v0, p1

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
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
.end method
