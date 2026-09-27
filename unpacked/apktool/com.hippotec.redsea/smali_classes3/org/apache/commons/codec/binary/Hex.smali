.class public Lorg/apache/commons/codec/binary/Hex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/codec/BinaryEncoder;
.implements Lorg/apache/commons/codec/BinaryDecoder;


# static fields
.field public static final DEFAULT_CHARSET:Ljava/nio/charset/Charset;

.field public static final DEFAULT_CHARSET_NAME:Ljava/lang/String; = "UTF-8"

.field private static final DIGITS_LOWER:[C

.field private static final DIGITS_UPPER:[C


# instance fields
.field private final charset:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    sput-object v0, Lorg/apache/commons/codec/binary/Hex;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    new-array v1, v0, [C

    .line 8
    .line 9
    fill-array-data v1, :array_0

    .line 10
    .line 11
    .line 12
    sput-object v1, Lorg/apache/commons/codec/binary/Hex;->DIGITS_LOWER:[C

    .line 13
    .line 14
    new-array v0, v0, [C

    .line 15
    .line 16
    fill-array-data v0, :array_1

    .line 17
    .line 18
    .line 19
    sput-object v0, Lorg/apache/commons/codec/binary/Hex;->DIGITS_UPPER:[C

    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data

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
    :array_1
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lorg/apache/commons/codec/binary/Hex;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lorg/apache/commons/codec/binary/Hex;->charset:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/commons/codec/binary/Hex;-><init>(Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/apache/commons/codec/binary/Hex;->charset:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static decodeHex([C[BI)I
    .locals 6

    .line 3
    array-length v0, p0

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_2

    shr-int/lit8 v1, v0, 0x1

    .line 4
    array-length v2, p1

    sub-int/2addr v2, p2

    if-lt v2, v1, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    aget-char v3, p0, v2

    invoke-static {v3, v2}, Lorg/apache/commons/codec/binary/Hex;->toDigit(CI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    add-int/lit8 v4, v2, 0x1

    .line 6
    aget-char v5, p0, v4

    invoke-static {v5, v4}, Lorg/apache/commons/codec/binary/Hex;->toDigit(CI)I

    move-result v4

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x2

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 7
    aput-byte v3, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return v1

    .line 8
    :cond_1
    new-instance p0, Lorg/apache/commons/codec/DecoderException;

    const-string p1, "Output array is not large enough to accommodate decoded data."

    invoke-direct {p0, p1}, Lorg/apache/commons/codec/DecoderException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_2
    new-instance p0, Lorg/apache/commons/codec/DecoderException;

    const-string p1, "Odd number of characters."

    invoke-direct {p0, p1}, Lorg/apache/commons/codec/DecoderException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static decodeHex(Ljava/lang/String;)[B
    .locals 0

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/codec/binary/Hex;->decodeHex([C)[B

    move-result-object p0

    return-object p0
.end method

.method public static decodeHex([C)[B
    .locals 2

    .line 1
    array-length v0, p0

    shr-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lorg/apache/commons/codec/binary/Hex;->decodeHex([C[BI)I

    return-object v0
.end method

.method public static encodeHex([BIIZ[CI)V
    .locals 6

    if-eqz p3, :cond_0

    .line 8
    sget-object p3, Lorg/apache/commons/codec/binary/Hex;->DIGITS_LOWER:[C

    :goto_0
    move-object v3, p3

    goto :goto_1

    :cond_0
    sget-object p3, Lorg/apache/commons/codec/binary/Hex;->DIGITS_UPPER:[C

    goto :goto_0

    :goto_1
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lorg/apache/commons/codec/binary/Hex;->encodeHex([BII[C[CI)V

    return-void
.end method

.method private static encodeHex([BII[C[CI)V
    .locals 4

    move v0, p1

    :goto_0
    add-int v1, p1, p2

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, p5, 0x1

    .line 9
    aget-byte v2, p0, v0

    and-int/lit16 v3, v2, 0xf0

    ushr-int/lit8 v3, v3, 0x4

    aget-char v3, p3, v3

    aput-char v3, p4, p5

    add-int/lit8 p5, p5, 0x2

    and-int/lit8 v2, v2, 0xf

    .line 10
    aget-char v2, p3, v2

    aput-char v2, p4, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static encodeHex(Ljava/nio/ByteBuffer;)[C
    .locals 1

    const/4 v0, 0x1

    .line 11
    invoke-static {p0, v0}, Lorg/apache/commons/codec/binary/Hex;->encodeHex(Ljava/nio/ByteBuffer;Z)[C

    move-result-object p0

    return-object p0
.end method

.method public static encodeHex(Ljava/nio/ByteBuffer;Z)[C
    .locals 0

    if-eqz p1, :cond_0

    .line 12
    sget-object p1, Lorg/apache/commons/codec/binary/Hex;->DIGITS_LOWER:[C

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/apache/commons/codec/binary/Hex;->DIGITS_UPPER:[C

    :goto_0
    invoke-static {p0, p1}, Lorg/apache/commons/codec/binary/Hex;->encodeHex(Ljava/nio/ByteBuffer;[C)[C

    move-result-object p0

    return-object p0
.end method

.method public static encodeHex(Ljava/nio/ByteBuffer;[C)[C
    .locals 0

    .line 13
    invoke-static {p0}, Lorg/apache/commons/codec/binary/Hex;->toByteArray(Ljava/nio/ByteBuffer;)[B

    move-result-object p0

    invoke-static {p0, p1}, Lorg/apache/commons/codec/binary/Hex;->encodeHex([B[C)[C

    move-result-object p0

    return-object p0
.end method

.method public static encodeHex([B)[C
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lorg/apache/commons/codec/binary/Hex;->encodeHex([BZ)[C

    move-result-object p0

    return-object p0
.end method

.method public static encodeHex([BIIZ)[C
    .locals 7

    shl-int/lit8 v0, p2, 0x1

    .line 6
    new-array v0, v0, [C

    if-eqz p3, :cond_0

    .line 7
    sget-object p3, Lorg/apache/commons/codec/binary/Hex;->DIGITS_LOWER:[C

    :goto_0
    move-object v4, p3

    goto :goto_1

    :cond_0
    sget-object p3, Lorg/apache/commons/codec/binary/Hex;->DIGITS_UPPER:[C

    goto :goto_0

    :goto_1
    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v5, v0

    invoke-static/range {v1 .. v6}, Lorg/apache/commons/codec/binary/Hex;->encodeHex([BII[C[CI)V

    return-object v0
.end method

.method public static encodeHex([BZ)[C
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lorg/apache/commons/codec/binary/Hex;->DIGITS_LOWER:[C

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/apache/commons/codec/binary/Hex;->DIGITS_UPPER:[C

    :goto_0
    invoke-static {p0, p1}, Lorg/apache/commons/codec/binary/Hex;->encodeHex([B[C)[C

    move-result-object p0

    return-object p0
.end method

.method public static encodeHex([B[C)[C
    .locals 7

    .line 3
    array-length v0, p0

    shl-int/lit8 v0, v0, 0x1

    .line 4
    new-array v0, v0, [C

    .line 5
    array-length v3, p0

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v5, v0

    invoke-static/range {v1 .. v6}, Lorg/apache/commons/codec/binary/Hex;->encodeHex([BII[C[CI)V

    return-object v0
.end method

.method public static encodeHexString(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 1

    .line 3
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lorg/apache/commons/codec/binary/Hex;->encodeHex(Ljava/nio/ByteBuffer;)[C

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static encodeHexString(Ljava/nio/ByteBuffer;Z)Ljava/lang/String;
    .locals 1

    .line 4
    new-instance v0, Ljava/lang/String;

    invoke-static {p0, p1}, Lorg/apache/commons/codec/binary/Hex;->encodeHex(Ljava/nio/ByteBuffer;Z)[C

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static encodeHexString([B)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lorg/apache/commons/codec/binary/Hex;->encodeHex([B)[C

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static encodeHexString([BZ)Ljava/lang/String;
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/String;

    invoke-static {p0, p1}, Lorg/apache/commons/codec/binary/Hex;->encodeHex([BZ)[C

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method private static toByteArray(Ljava/nio/ByteBuffer;)[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    array-length v2, v1

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    new-array v0, v0, [B

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    return-object v0
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

.method public static toDigit(CI)I
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/lang/Character;->digit(CI)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    new-instance v0, Lorg/apache/commons/codec/DecoderException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "Illegal hexadecimal character "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, " at index "

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Lorg/apache/commons/codec/DecoderException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
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


# virtual methods
.method public decode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 3
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/binary/Hex;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/binary/Hex;->decode([B)[B

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    instance-of v0, p1, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    .line 8
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/binary/Hex;->decode(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    :try_start_0
    check-cast p1, [C

    invoke-static {p1}, Lorg/apache/commons/codec/binary/Hex;->decodeHex([C)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Lorg/apache/commons/codec/DecoderException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/apache/commons/codec/DecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public decode(Ljava/nio/ByteBuffer;)[B
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/String;

    invoke-static {p1}, Lorg/apache/commons/codec/binary/Hex;->toByteArray(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    invoke-virtual {p0}, Lorg/apache/commons/codec/binary/Hex;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/codec/binary/Hex;->decodeHex([C)[B

    move-result-object p1

    return-object p1
.end method

.method public decode([B)[B
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lorg/apache/commons/codec/binary/Hex;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/codec/binary/Hex;->decodeHex([C)[B

    move-result-object p1

    return-object p1
.end method

.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 3
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Lorg/apache/commons/codec/binary/Hex;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lorg/apache/commons/codec/binary/Hex;->toByteArray(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_1
    :try_start_0
    check-cast p1, [B
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :goto_0
    invoke-static {p1}, Lorg/apache/commons/codec/binary/Hex;->encodeHex([B)[C

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Lorg/apache/commons/codec/EncoderException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public encode(Ljava/nio/ByteBuffer;)[B
    .locals 1

    .line 2
    invoke-static {p1}, Lorg/apache/commons/codec/binary/Hex;->encodeHexString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lorg/apache/commons/codec/binary/Hex;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    return-object p1
.end method

.method public encode([B)[B
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/apache/commons/codec/binary/Hex;->encodeHexString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lorg/apache/commons/codec/binary/Hex;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    return-object p1
.end method

.method public getCharset()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/codec/binary/Hex;->charset:Ljava/nio/charset/Charset;

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

.method public getCharsetName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/codec/binary/Hex;->charset:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "[charsetName="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/apache/commons/codec/binary/Hex;->charset:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "]"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
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
