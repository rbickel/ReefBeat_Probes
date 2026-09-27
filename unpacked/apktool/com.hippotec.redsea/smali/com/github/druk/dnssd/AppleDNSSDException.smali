.class Lcom/github/druk/dnssd/AppleDNSSDException;
.super Lcom/github/druk/dnssd/DNSSDException;
.source "SourceFile"


# instance fields
.field protected fErrorCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/github/druk/dnssd/DNSSDException;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/github/druk/dnssd/AppleDNSSDException;->fErrorCode:I

    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/druk/dnssd/AppleDNSSDException;->fErrorCode:I

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
.end method

.method public getMessage()Ljava/lang/String;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v28, "NATPORTMAPPINGUNSUPPORTED"

    .line 4
    .line 5
    const-string v29, "NATPORTMAPPINGDISABLED"

    .line 6
    .line 7
    const-string v1, "UNKNOWN"

    .line 8
    .line 9
    const-string v2, "NO_SUCH_NAME"

    .line 10
    .line 11
    const-string v3, "NO_MEMORY"

    .line 12
    .line 13
    const-string v4, "BAD_PARAM"

    .line 14
    .line 15
    const-string v5, "BAD_REFERENCE"

    .line 16
    .line 17
    const-string v6, "BAD_STATE"

    .line 18
    .line 19
    const-string v7, "BAD_FLAGS"

    .line 20
    .line 21
    const-string v8, "UNSUPPORTED"

    .line 22
    .line 23
    const-string v9, "NOT_INITIALIZED"

    .line 24
    .line 25
    const-string v10, "NO_CACHE"

    .line 26
    .line 27
    const-string v11, "ALREADY_REGISTERED"

    .line 28
    .line 29
    const-string v12, "NAME_CONFLICT"

    .line 30
    .line 31
    const-string v13, "INVALID"

    .line 32
    .line 33
    const-string v14, "FIREWALL"

    .line 34
    .line 35
    const-string v15, "INCOMPATIBLE"

    .line 36
    .line 37
    const-string v16, "BAD_INTERFACE_INDEX"

    .line 38
    .line 39
    const-string v17, "REFUSED"

    .line 40
    .line 41
    const-string v18, "NOSUCHRECORD"

    .line 42
    .line 43
    const-string v19, "NOAUTH"

    .line 44
    .line 45
    const-string v20, "NOSUCHKEY"

    .line 46
    .line 47
    const-string v21, "NATTRAVERSAL"

    .line 48
    .line 49
    const-string v22, "DOUBLENAT"

    .line 50
    .line 51
    const-string v23, "BADTIME"

    .line 52
    .line 53
    const-string v24, "BADSIG"

    .line 54
    .line 55
    const-string v25, "BADKEY"

    .line 56
    .line 57
    const-string v26, "TRANSIENT"

    .line 58
    .line 59
    const-string v27, "SERVICENOTRUNNING"

    .line 60
    .line 61
    filled-new-array/range {v1 .. v29}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget v2, v0, Lcom/github/druk/dnssd/AppleDNSSDException;->fErrorCode:I

    .line 66
    .line 67
    const v3, -0x10001

    .line 68
    .line 69
    .line 70
    if-gt v2, v3, :cond_0

    .line 71
    .line 72
    const v4, -0x1001e

    .line 73
    .line 74
    .line 75
    if-le v2, v4, :cond_0

    .line 76
    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v4, "DNS-SD Error "

    .line 83
    .line 84
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget v4, v0, Lcom/github/druk/dnssd/AppleDNSSDException;->fErrorCode:I

    .line 88
    .line 89
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v4, ": "

    .line 97
    .line 98
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v4, v0, Lcom/github/druk/dnssd/AppleDNSSDException;->fErrorCode:I

    .line 102
    .line 103
    sub-int/2addr v3, v4

    .line 104
    aget-object v1, v1, v3

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    return-object v1

    .line 114
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-super/range {p0 .. p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v2, "("

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget v2, v0, Lcom/github/druk/dnssd/AppleDNSSDException;->fErrorCode:I

    .line 132
    .line 133
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v2, ")"

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    return-object v1
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
