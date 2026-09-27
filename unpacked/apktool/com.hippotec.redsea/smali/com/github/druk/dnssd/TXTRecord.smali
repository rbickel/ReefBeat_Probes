.class public Lcom/github/druk/dnssd/TXTRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final kAttrSep:B = 0x3dt


# instance fields
.field protected fBytes:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/github/druk/dnssd/TXTRecord;->fBytes:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/github/druk/dnssd/TXTRecord;->fBytes:[B

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0, v1}, Lcom/github/druk/dnssd/TXTRecord;->getKey(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v0
    .line 21
    .line 22
    .line 23
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v1, p1, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, Lcom/github/druk/dnssd/TXTRecord;->fBytes:[B

    .line 7
    .line 8
    array-length v4, v3

    .line 9
    if-ge v2, v4, :cond_0

    .line 10
    .line 11
    aget-byte v3, v3, v2

    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    add-int/2addr v2, v3

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/github/druk/dnssd/TXTRecord;->fBytes:[B

    .line 20
    .line 21
    array-length v1, p1

    .line 22
    if-ge v2, v1, :cond_3

    .line 23
    .line 24
    aget-byte p1, p1, v2

    .line 25
    .line 26
    :goto_1
    if-ge v0, p1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/github/druk/dnssd/TXTRecord;->fBytes:[B

    .line 29
    .line 30
    add-int v3, v2, v0

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    aget-byte v1, v1, v3

    .line 35
    .line 36
    const/16 v3, 0x3d

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_2
    new-instance p1, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/github/druk/dnssd/TXTRecord;->fBytes:[B

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    invoke-direct {p1, v1, v2, v0}, Ljava/lang/String;-><init>([BII)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_3
    const/4 p1, 0x0

    .line 55
    return-object p1
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
.end method

.method public getRawBytes()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/druk/dnssd/TXTRecord;->fBytes:[B

    .line 2
    .line 3
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [B

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
.end method

.method public getValue(I)[B
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v1, p1, :cond_0

    .line 1
    iget-object v3, p0, Lcom/github/druk/dnssd/TXTRecord;->fBytes:[B

    array-length v4, v3

    if-ge v2, v4, :cond_0

    .line 2
    aget-byte v3, v3, v2

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/github/druk/dnssd/TXTRecord;->fBytes:[B

    array-length v1, p1

    if-ge v2, v1, :cond_2

    .line 4
    aget-byte p1, p1, v2

    move v1, v0

    :goto_1
    if-ge v1, p1, :cond_2

    .line 5
    iget-object v3, p0, Lcom/github/druk/dnssd/TXTRecord;->fBytes:[B

    add-int v4, v2, v1

    add-int/lit8 v5, v4, 0x1

    aget-byte v5, v3, v5

    const/16 v6, 0x3d

    if-ne v5, v6, :cond_1

    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, -0x1

    .line 6
    new-array v1, p1, [B

    add-int/lit8 v4, v4, 0x2

    .line 7
    invoke-static {v3, v4, v1, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return-object v1
.end method

.method public getValue(Ljava/lang/String;)[B
    .locals 2

    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0, v0}, Lcom/github/druk/dnssd/TXTRecord;->getKey(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 10
    invoke-virtual {p0, v0}, Lcom/github/druk/dnssd/TXTRecord;->getValue(I)[B

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getValueAsString(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/druk/dnssd/TXTRecord;->getValue(I)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getValueAsString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    invoke-virtual {p0, p1}, Lcom/github/druk/dnssd/TXTRecord;->getValue(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public insert([B[BI)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/github/druk/dnssd/TXTRecord;->fBytes:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    array-length v2, p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    :goto_0
    move v3, v1

    .line 10
    move v4, v3

    .line 11
    :goto_1
    const/4 v5, 0x1

    .line 12
    if-ge v3, p3, :cond_1

    .line 13
    .line 14
    iget-object v6, p0, Lcom/github/druk/dnssd/TXTRecord;->fBytes:[B

    .line 15
    .line 16
    array-length v7, v6

    .line 17
    if-ge v4, v7, :cond_1

    .line 18
    .line 19
    aget-byte v6, v6, v4

    .line 20
    .line 21
    add-int/2addr v6, v5

    .line 22
    and-int/lit16 v5, v6, 0xff

    .line 23
    .line 24
    add-int/2addr v4, v5

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    array-length p3, p1

    .line 29
    add-int/2addr p3, v2

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    move v3, v5

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v3, v1

    .line 35
    :goto_2
    add-int/2addr p3, v3

    .line 36
    array-length v3, v0

    .line 37
    add-int/2addr v3, p3

    .line 38
    add-int/2addr v3, v5

    .line 39
    new-array v5, v3, [B

    .line 40
    .line 41
    iput-object v5, p0, Lcom/github/druk/dnssd/TXTRecord;->fBytes:[B

    .line 42
    .line 43
    invoke-static {v0, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    array-length v5, v0

    .line 47
    sub-int/2addr v5, v4

    .line 48
    iget-object v6, p0, Lcom/github/druk/dnssd/TXTRecord;->fBytes:[B

    .line 49
    .line 50
    sub-int/2addr v3, v5

    .line 51
    invoke-static {v0, v4, v6, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/github/druk/dnssd/TXTRecord;->fBytes:[B

    .line 55
    .line 56
    int-to-byte p3, p3

    .line 57
    aput-byte p3, v0, v4

    .line 58
    .line 59
    add-int/lit8 p3, v4, 0x1

    .line 60
    .line 61
    array-length v3, p1

    .line 62
    invoke-static {p1, v1, v0, p3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lcom/github/druk/dnssd/TXTRecord;->fBytes:[B

    .line 68
    .line 69
    array-length v3, p1

    .line 70
    add-int/2addr p3, v3

    .line 71
    const/16 v3, 0x3d

    .line 72
    .line 73
    aput-byte v3, v0, p3

    .line 74
    .line 75
    array-length p1, p1

    .line 76
    add-int/2addr v4, p1

    .line 77
    add-int/lit8 v4, v4, 0x2

    .line 78
    .line 79
    invoke-static {p2, v1, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
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
.end method

.method public remove(Ljava/lang/String;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/github/druk/dnssd/TXTRecord;->fBytes:[B

    .line 5
    .line 6
    array-length v4, v3

    .line 7
    if-ge v1, v4, :cond_2

    .line 8
    .line 9
    aget-byte v3, v3, v1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-gt v4, v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eq v4, v3, :cond_0

    .line 22
    .line 23
    iget-object v4, p0, Lcom/github/druk/dnssd/TXTRecord;->fBytes:[B

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    add-int/2addr v5, v1

    .line 30
    add-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    aget-byte v4, v4, v5

    .line 33
    .line 34
    const/16 v5, 0x3d

    .line 35
    .line 36
    if-ne v4, v5, :cond_1

    .line 37
    .line 38
    :cond_0
    new-instance v4, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, p0, Lcom/github/druk/dnssd/TXTRecord;->fBytes:[B

    .line 41
    .line 42
    add-int/lit8 v6, v1, 0x1

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-direct {v4, v5, v6, v7}, Ljava/lang/String;-><init>([BII)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v4}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    iget-object p1, p0, Lcom/github/druk/dnssd/TXTRecord;->fBytes:[B

    .line 58
    .line 59
    array-length v4, p1

    .line 60
    sub-int/2addr v4, v3

    .line 61
    add-int/lit8 v4, v4, -0x1

    .line 62
    .line 63
    new-array v4, v4, [B

    .line 64
    .line 65
    iput-object v4, p0, Lcom/github/druk/dnssd/TXTRecord;->fBytes:[B

    .line 66
    .line 67
    invoke-static {p1, v0, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    add-int v0, v1, v3

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    iget-object v4, p0, Lcom/github/druk/dnssd/TXTRecord;->fBytes:[B

    .line 75
    .line 76
    array-length v5, p1

    .line 77
    sub-int/2addr v5, v1

    .line 78
    sub-int/2addr v5, v3

    .line 79
    add-int/lit8 v5, v5, -0x1

    .line 80
    .line 81
    invoke-static {p1, v0, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    return v2

    .line 85
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    and-int/lit16 v3, v3, 0xff

    .line 88
    .line 89
    add-int/2addr v1, v3

    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const/4 p1, -0x1

    .line 94
    return p1
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
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/github/druk/dnssd/TXTRecord;->set(Ljava/lang/String;[B)V

    return-void
.end method

.method public set(Ljava/lang/String;[B)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 3
    array-length v1, p2

    goto :goto_0

    :cond_0
    move v1, v0

    .line 4
    :goto_0
    :try_start_0
    const-string v2, "US-ASCII"

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 6
    aget-byte v3, v2, v0

    const/16 v4, 0x3d

    if-eq v3, v4, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 8
    :cond_2
    array-length v0, v2

    add-int/2addr v0, v1

    const/16 v1, 0xff

    if-ge v0, v1, :cond_4

    .line 9
    invoke-virtual {p0, p1}, Lcom/github/druk/dnssd/TXTRecord;->remove(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/github/druk/dnssd/TXTRecord;->size()I

    move-result p1

    .line 11
    :cond_3
    invoke-virtual {p0, v2, p2, p1}, Lcom/github/druk/dnssd/TXTRecord;->insert([B[BI)V

    return-void

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1

    .line 13
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public size()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/github/druk/dnssd/TXTRecord;->fBytes:[B

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v0, v3, :cond_0

    .line 7
    .line 8
    aget-byte v2, v2, v0

    .line 9
    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    and-int/lit16 v2, v2, 0xff

    .line 13
    .line 14
    add-int/2addr v0, v2

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v1
    .line 19
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, v1}, Lcom/github/druk/dnssd/TXTRecord;->getKey(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v4, "={"

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0, v1}, Lcom/github/druk/dnssd/TXTRecord;->getValueAsString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "}"

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, "="

    .line 50
    .line 51
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_1
    if-nez v0, :cond_1

    .line 81
    .line 82
    move-object v0, v2

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", "

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    if-eqz v0, :cond_3

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    const-string v0, ""

    .line 111
    .line 112
    :goto_3
    return-object v0
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
.end method
