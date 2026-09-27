.class abstract Lorg/apache/http/entity/mime/AbstractMultipartForm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CR_LF:Lorg/apache/http/util/ByteArrayBuffer;

.field private static final FIELD_SEP:Lorg/apache/http/util/ByteArrayBuffer;

.field private static final TWO_DASHES:Lorg/apache/http/util/ByteArrayBuffer;


# instance fields
.field private final boundary:Ljava/lang/String;

.field protected final charset:Ljava/nio/charset/Charset;

.field private final subType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/http/entity/mime/MIME;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const-string v1, ": "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/apache/http/entity/mime/AbstractMultipartForm;->encode(Ljava/nio/charset/Charset;Ljava/lang/String;)Lorg/apache/http/util/ByteArrayBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lorg/apache/http/entity/mime/AbstractMultipartForm;->FIELD_SEP:Lorg/apache/http/util/ByteArrayBuffer;

    .line 10
    .line 11
    const-string v1, "\r\n"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lorg/apache/http/entity/mime/AbstractMultipartForm;->encode(Ljava/nio/charset/Charset;Ljava/lang/String;)Lorg/apache/http/util/ByteArrayBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lorg/apache/http/entity/mime/AbstractMultipartForm;->CR_LF:Lorg/apache/http/util/ByteArrayBuffer;

    .line 18
    .line 19
    const-string v1, "--"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lorg/apache/http/entity/mime/AbstractMultipartForm;->encode(Ljava/nio/charset/Charset;Ljava/lang/String;)Lorg/apache/http/util/ByteArrayBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lorg/apache/http/entity/mime/AbstractMultipartForm;->TWO_DASHES:Lorg/apache/http/util/ByteArrayBuffer;

    .line 26
    .line 27
    return-void
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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0, p2}, Lorg/apache/http/entity/mime/AbstractMultipartForm;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "Multipart subtype"

    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "Multipart boundary"

    invoke-static {p3, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lorg/apache/http/entity/mime/AbstractMultipartForm;->subType:Ljava/lang/String;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p2, Lorg/apache/http/entity/mime/MIME;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    :goto_0
    iput-object p2, p0, Lorg/apache/http/entity/mime/AbstractMultipartForm;->charset:Ljava/nio/charset/Charset;

    .line 6
    iput-object p3, p0, Lorg/apache/http/entity/mime/AbstractMultipartForm;->boundary:Ljava/lang/String;

    return-void
.end method

.method private static encode(Ljava/nio/charset/Charset;Ljava/lang/String;)Lorg/apache/http/util/ByteArrayBuffer;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/nio/charset/Charset;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Lorg/apache/http/util/ByteArrayBuffer;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p1, v0}, Lorg/apache/http/util/ByteArrayBuffer;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {p1, v0, v1, p0}, Lorg/apache/http/util/ByteArrayBuffer;->append([BII)V

    .line 31
    .line 32
    .line 33
    return-object p1
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

.method private static writeBytes(Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 1

    .line 4
    sget-object v0, Lorg/apache/http/entity/mime/MIME;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-static {v0, p0}, Lorg/apache/http/entity/mime/AbstractMultipartForm;->encode(Ljava/nio/charset/Charset;Ljava/lang/String;)Lorg/apache/http/util/ByteArrayBuffer;

    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lorg/apache/http/entity/mime/AbstractMultipartForm;->writeBytes(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    return-void
.end method

.method private static writeBytes(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/io/OutputStream;)V
    .locals 0

    .line 2
    invoke-static {p1, p0}, Lorg/apache/http/entity/mime/AbstractMultipartForm;->encode(Ljava/nio/charset/Charset;Ljava/lang/String;)Lorg/apache/http/util/ByteArrayBuffer;

    move-result-object p0

    .line 3
    invoke-static {p0, p2}, Lorg/apache/http/entity/mime/AbstractMultipartForm;->writeBytes(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    return-void
.end method

.method private static writeBytes(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/http/util/ByteArrayBuffer;->buffer()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/apache/http/util/ByteArrayBuffer;->length()I

    move-result p0

    invoke-virtual {p1, v0, v1, p0}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public static writeField(Lorg/apache/http/entity/mime/MinimalField;Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/http/entity/mime/MinimalField;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/apache/http/entity/mime/AbstractMultipartForm;->writeBytes(Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 2
    sget-object v0, Lorg/apache/http/entity/mime/AbstractMultipartForm;->FIELD_SEP:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-static {v0, p1}, Lorg/apache/http/entity/mime/AbstractMultipartForm;->writeBytes(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 3
    invoke-virtual {p0}, Lorg/apache/http/entity/mime/MinimalField;->getBody()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/apache/http/entity/mime/AbstractMultipartForm;->writeBytes(Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 4
    sget-object p0, Lorg/apache/http/entity/mime/AbstractMultipartForm;->CR_LF:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-static {p0, p1}, Lorg/apache/http/entity/mime/AbstractMultipartForm;->writeBytes(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    return-void
.end method

.method public static writeField(Lorg/apache/http/entity/mime/MinimalField;Ljava/nio/charset/Charset;Ljava/io/OutputStream;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lorg/apache/http/entity/mime/MinimalField;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lorg/apache/http/entity/mime/AbstractMultipartForm;->writeBytes(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/io/OutputStream;)V

    .line 6
    sget-object v0, Lorg/apache/http/entity/mime/AbstractMultipartForm;->FIELD_SEP:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-static {v0, p2}, Lorg/apache/http/entity/mime/AbstractMultipartForm;->writeBytes(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 7
    invoke-virtual {p0}, Lorg/apache/http/entity/mime/MinimalField;->getBody()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lorg/apache/http/entity/mime/AbstractMultipartForm;->writeBytes(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/io/OutputStream;)V

    .line 8
    sget-object p0, Lorg/apache/http/entity/mime/AbstractMultipartForm;->CR_LF:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-static {p0, p2}, Lorg/apache/http/entity/mime/AbstractMultipartForm;->writeBytes(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public doWriteTo(Ljava/io/OutputStream;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/http/entity/mime/AbstractMultipartForm;->charset:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/http/entity/mime/AbstractMultipartForm;->getBoundary()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lorg/apache/http/entity/mime/AbstractMultipartForm;->encode(Ljava/nio/charset/Charset;Ljava/lang/String;)Lorg/apache/http/util/ByteArrayBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lorg/apache/http/entity/mime/AbstractMultipartForm;->getBodyParts()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lorg/apache/http/entity/mime/FormBodyPart;

    .line 30
    .line 31
    sget-object v3, Lorg/apache/http/entity/mime/AbstractMultipartForm;->TWO_DASHES:Lorg/apache/http/util/ByteArrayBuffer;

    .line 32
    .line 33
    invoke-static {v3, p1}, Lorg/apache/http/entity/mime/AbstractMultipartForm;->writeBytes(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1}, Lorg/apache/http/entity/mime/AbstractMultipartForm;->writeBytes(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 37
    .line 38
    .line 39
    sget-object v3, Lorg/apache/http/entity/mime/AbstractMultipartForm;->CR_LF:Lorg/apache/http/util/ByteArrayBuffer;

    .line 40
    .line 41
    invoke-static {v3, p1}, Lorg/apache/http/entity/mime/AbstractMultipartForm;->writeBytes(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2, p1}, Lorg/apache/http/entity/mime/AbstractMultipartForm;->formatMultipartHeader(Lorg/apache/http/entity/mime/FormBodyPart;Ljava/io/OutputStream;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, p1}, Lorg/apache/http/entity/mime/AbstractMultipartForm;->writeBytes(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 48
    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2}, Lorg/apache/http/entity/mime/FormBodyPart;->getBody()Lorg/apache/http/entity/mime/content/ContentBody;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2, p1}, Lorg/apache/http/entity/mime/content/ContentBody;->writeTo(Ljava/io/OutputStream;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {v3, p1}, Lorg/apache/http/entity/mime/AbstractMultipartForm;->writeBytes(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget-object p2, Lorg/apache/http/entity/mime/AbstractMultipartForm;->TWO_DASHES:Lorg/apache/http/util/ByteArrayBuffer;

    .line 64
    .line 65
    invoke-static {p2, p1}, Lorg/apache/http/entity/mime/AbstractMultipartForm;->writeBytes(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p1}, Lorg/apache/http/entity/mime/AbstractMultipartForm;->writeBytes(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p2, p1}, Lorg/apache/http/entity/mime/AbstractMultipartForm;->writeBytes(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 72
    .line 73
    .line 74
    sget-object p2, Lorg/apache/http/entity/mime/AbstractMultipartForm;->CR_LF:Lorg/apache/http/util/ByteArrayBuffer;

    .line 75
    .line 76
    invoke-static {p2, p1}, Lorg/apache/http/entity/mime/AbstractMultipartForm;->writeBytes(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 77
    .line 78
    .line 79
    return-void
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

.method public abstract formatMultipartHeader(Lorg/apache/http/entity/mime/FormBodyPart;Ljava/io/OutputStream;)V
.end method

.method public abstract getBodyParts()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/http/entity/mime/FormBodyPart;",
            ">;"
        }
    .end annotation
.end method

.method public getBoundary()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/entity/mime/AbstractMultipartForm;->boundary:Ljava/lang/String;

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

.method public getCharset()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/entity/mime/AbstractMultipartForm;->charset:Ljava/nio/charset/Charset;

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

.method public getSubType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/entity/mime/AbstractMultipartForm;->subType:Ljava/lang/String;

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

.method public getTotalLength()J
    .locals 10

    .line 1
    invoke-virtual {p0}, Lorg/apache/http/entity/mime/AbstractMultipartForm;->getBodyParts()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    move-wide v3, v1

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const-wide/16 v6, -0x1

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lorg/apache/http/entity/mime/FormBodyPart;

    .line 25
    .line 26
    invoke-virtual {v5}, Lorg/apache/http/entity/mime/FormBodyPart;->getBody()Lorg/apache/http/entity/mime/content/ContentBody;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-interface {v5}, Lorg/apache/http/entity/mime/content/ContentDescriptor;->getContentLength()J

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    cmp-long v5, v8, v1

    .line 35
    .line 36
    if-ltz v5, :cond_0

    .line 37
    .line 38
    add-long/2addr v3, v8

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-wide v6

    .line 41
    :cond_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lorg/apache/http/entity/mime/AbstractMultipartForm;->doWriteTo(Ljava/io/OutputStream;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    array-length v0, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    int-to-long v0, v0

    .line 56
    add-long/2addr v3, v0

    .line 57
    return-wide v3

    .line 58
    :catch_0
    return-wide v6
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

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/apache/http/entity/mime/AbstractMultipartForm;->doWriteTo(Ljava/io/OutputStream;Z)V

    .line 3
    .line 4
    .line 5
    return-void
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
