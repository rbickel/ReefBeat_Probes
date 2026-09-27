.class public Lh5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh5/g$a;
    }
.end annotation


# instance fields
.field public a:Lcom/android/volley/Request;

.field public b:Lcom/android/volley/d$b;

.field public final c:Lh5/g$a;

.field public d:I

.field public e:Lorg/apache/http/HttpEntity;

.field public f:Ljava/io/File;

.field public g:Ljava/lang/String;

.field public h:Landroid/graphics/Bitmap;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/Map;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Lcom/android/volley/Request;ILandroid/graphics/Bitmap;Lcom/android/volley/d$b;Lh5/g$a;[I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p4, p5}, Lh5/g;-><init>(Lcom/android/volley/Request;Lcom/android/volley/d$b;Lh5/g$a;)V

    .line 26
    iput p2, p0, Lh5/g;->d:I

    .line 27
    array-length p1, p6

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 28
    aget p1, p6, p1

    iput p1, p0, Lh5/g;->m:I

    .line 29
    :cond_0
    iput-object p3, p0, Lh5/g;->h:Landroid/graphics/Bitmap;

    return-void
.end method

.method public varargs constructor <init>(Lcom/android/volley/Request;ILcom/android/volley/d$b;Lh5/g$a;[I)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p3, p4}, Lh5/g;-><init>(Lcom/android/volley/Request;Lcom/android/volley/d$b;Lh5/g$a;)V

    .line 17
    iput p2, p0, Lh5/g;->d:I

    .line 18
    array-length p1, p5

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 19
    aget p1, p5, p1

    iput p1, p0, Lh5/g;->m:I

    :cond_0
    return-void
.end method

.method public varargs constructor <init>(Lcom/android/volley/Request;ILjava/io/File;Ljava/lang/String;Lcom/android/volley/d$b;Lh5/g$a;[I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p5, p6}, Lh5/g;-><init>(Lcom/android/volley/Request;Lcom/android/volley/d$b;Lh5/g$a;)V

    .line 37
    iput p2, p0, Lh5/g;->d:I

    .line 38
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh5/g;->n:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lh5/g;->f:Ljava/io/File;

    .line 40
    iput-object p4, p0, Lh5/g;->p:Ljava/lang/String;

    .line 41
    invoke-static {p3}, Lcom/hippotec/redsea/utils/ConvertionHelper;->fileToMd5(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh5/g;->o:Ljava/lang/String;

    .line 42
    invoke-static {}, Lorg/apache/http/entity/mime/MultipartEntityBuilder;->create()Lorg/apache/http/entity/mime/MultipartEntityBuilder;

    move-result-object p1

    .line 43
    iget-object p2, p0, Lh5/g;->g:Ljava/lang/String;

    iget-object p3, p0, Lh5/g;->f:Ljava/io/File;

    invoke-static {p3}, Lcom/hippotec/redsea/utils/ConvertionHelper;->fileToByteArray(Ljava/io/File;)[B

    move-result-object p3

    sget-object p5, Lorg/apache/http/entity/ContentType;->APPLICATION_OCTET_STREAM:Lorg/apache/http/entity/ContentType;

    invoke-virtual {p1, p2, p3, p5, p4}, Lorg/apache/http/entity/mime/MultipartEntityBuilder;->addBinaryBody(Ljava/lang/String;[BLorg/apache/http/entity/ContentType;Ljava/lang/String;)Lorg/apache/http/entity/mime/MultipartEntityBuilder;

    .line 44
    const-string p2, "md5"

    iget-object p3, p0, Lh5/g;->o:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lorg/apache/http/entity/mime/MultipartEntityBuilder;->addTextBody(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/http/entity/mime/MultipartEntityBuilder;

    .line 45
    iget-object p2, p0, Lh5/g;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lorg/apache/http/entity/mime/MultipartEntityBuilder;->setBoundary(Ljava/lang/String;)Lorg/apache/http/entity/mime/MultipartEntityBuilder;

    .line 46
    invoke-virtual {p1}, Lorg/apache/http/entity/mime/MultipartEntityBuilder;->build()Lorg/apache/http/HttpEntity;

    move-result-object p1

    iput-object p1, p0, Lh5/g;->e:Lorg/apache/http/HttpEntity;

    return-void
.end method

.method public varargs constructor <init>(Lcom/android/volley/Request;ILjava/util/Map;Lcom/android/volley/d$b;Lh5/g$a;[I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p4, p5}, Lh5/g;-><init>(Lcom/android/volley/Request;Lcom/android/volley/d$b;Lh5/g$a;)V

    .line 21
    iput p2, p0, Lh5/g;->d:I

    .line 22
    iput-object p3, p0, Lh5/g;->k:Ljava/util/Map;

    .line 23
    array-length p1, p6

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 24
    aget p1, p6, p1

    iput p1, p0, Lh5/g;->m:I

    :cond_0
    return-void
.end method

.method public varargs constructor <init>(Lcom/android/volley/Request;Landroid/graphics/Bitmap;Lcom/android/volley/d$b;Lh5/g$a;[I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p3, p4}, Lh5/g;-><init>(Lcom/android/volley/Request;Lcom/android/volley/d$b;Lh5/g$a;)V

    const/4 p1, 0x5

    .line 31
    iput p1, p0, Lh5/g;->d:I

    .line 32
    array-length p1, p5

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 33
    aget p1, p5, p1

    iput p1, p0, Lh5/g;->m:I

    .line 34
    :cond_0
    iput-object p2, p0, Lh5/g;->h:Landroid/graphics/Bitmap;

    .line 35
    invoke-virtual {p0}, Lh5/g;->b()V

    return-void
.end method

.method public constructor <init>(Lcom/android/volley/Request;Lcom/android/volley/d$b;Lh5/g$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lh5/g;->d:I

    .line 3
    const-string v0, "file"

    iput-object v0, p0, Lh5/g;->g:Ljava/lang/String;

    .line 4
    const-string v0, "image"

    iput-object v0, p0, Lh5/g;->i:Ljava/lang/String;

    .line 5
    const-string v0, "image/jpeg"

    iput-object v0, p0, Lh5/g;->j:Ljava/lang/String;

    .line 6
    const-string v0, "params"

    iput-object v0, p0, Lh5/g;->l:Ljava/lang/String;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lh5/g;->m:I

    .line 8
    const-string v0, "--"

    iput-object v0, p0, Lh5/g;->q:Ljava/lang/String;

    .line 9
    const-string v0, "\r\n"

    iput-object v0, p0, Lh5/g;->r:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lh5/g;->a:Lcom/android/volley/Request;

    .line 11
    iput-object p2, p0, Lh5/g;->b:Lcom/android/volley/d$b;

    .line 12
    iput-object p3, p0, Lh5/g;->c:Lh5/g$a;

    return-void
.end method

.method public varargs constructor <init>(Lcom/android/volley/Request;Lcom/android/volley/d$b;Lh5/g$a;[I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lh5/g;-><init>(Lcom/android/volley/Request;Lcom/android/volley/d$b;Lh5/g$a;)V

    .line 14
    array-length p1, p4

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 15
    aget p1, p4, p1

    iput p1, p0, Lh5/g;->m:I

    :cond_0
    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, v0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0, p1}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p1, 0x0

    .line 29
    move v0, p1

    .line 30
    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ge v0, v1, :cond_1

    .line 35
    .line 36
    invoke-interface {p0, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0, p1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-object p0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    :cond_1
    const/4 p0, 0x0

    .line 64
    return-object p0
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
.end method


# virtual methods
.method public final a(Ljava/io/DataOutputStream;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "--"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lh5/g;->n:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "\r\n"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "Content-Disposition: form-data; name=\"file\"; filename=\""

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p2, "\""

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p2, "Content-Type: application/octet-stream\r\n"

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Ljava/io/ByteArrayInputStream;

    .line 65
    .line 66
    iget-object v0, p0, Lh5/g;->f:Ljava/io/File;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/hippotec/redsea/utils/ConvertionHelper;->fileToByteArray(Ljava/io/File;)[B

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/io/ByteArrayInputStream;->available()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/high16 v2, 0x100000

    .line 80
    .line 81
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    new-array v3, v0, [B

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-virtual {p2, v3, v4, v0}, Ljava/io/ByteArrayInputStream;->read([BII)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    :goto_0
    if-lez v5, :cond_0

    .line 93
    .line 94
    invoke-virtual {p1, v3, v4, v0}, Ljava/io/DataOutputStream;->write([BII)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/io/ByteArrayInputStream;->available()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p2, v3, v4, v0}, Ljava/io/ByteArrayInputStream;->read([BII)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void
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
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/apache/http/entity/mime/MultipartEntityBuilder;->create()Lorg/apache/http/entity/mime/MultipartEntityBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lh5/g;->j:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lh5/g;->h:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/hippotec/redsea/utils/ConvertionHelper;->bitmapToJPEGByteArray(Landroid/graphics/Bitmap;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/apache/http/entity/mime/MultipartEntityBuilder;->addBinaryBody(Ljava/lang/String;[B)Lorg/apache/http/entity/mime/MultipartEntityBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/apache/http/entity/mime/MultipartEntityBuilder;->build()Lorg/apache/http/HttpEntity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lh5/g;->e:Lorg/apache/http/HttpEntity;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final c(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "--"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lh5/g;->n:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "\r\n"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "Content-Disposition: form-data; name=\""

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p2, "\""

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
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
.end method

.method public final d(Ljava/io/DataOutputStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/g;->p:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lh5/g;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 4
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
    .line 24
    .line 25
.end method

.method public e(Lcom/android/volley/VolleyError;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lh5/g;->k(Lcom/android/volley/VolleyError;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh5/g;->c:Lh5/g$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lh5/g;->a:Lcom/android/volley/Request;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Lh5/g$a;->a(Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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

.method public f(Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Response: \n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lh5/g;->a:Lcom/android/volley/Request;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/android/volley/Request;->s()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Lcom/hippotec/redsea/utils/ConvertionHelper;->getRequestMethodName(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " URL: "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lh5/g;->a:Lcom/android/volley/Request;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/android/volley/Request;->D()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "\nBody: "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    const-string v1, "null"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "API-NET"

    .line 60
    .line 61
    invoke-static {v1, v0}, Lcom/hippotec/redsea/utils/LogIt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lh5/g;->b:Lcom/android/volley/d$b;

    .line 65
    .line 66
    invoke-interface {v0, p1}, Lcom/android/volley/d$b;->a(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public g()[B
    .locals 7

    .line 1
    const-string v0, "--"

    .line 2
    .line 3
    iget-object v1, p0, Lh5/g;->h:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, Lcom/hippotec/redsea/utils/ConvertionHelper;->bitmapToByteArray(Landroid/graphics/Bitmap;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget v1, p0, Lh5/g;->d:I

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    const/4 v3, 0x0

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/io/DataOutputStream;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v5, "md5"

    .line 34
    .line 35
    iget-object v6, p0, Lh5/g;->o:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2, v4}, Lh5/g;->m(Ljava/io/DataOutputStream;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lh5/g;->d(Ljava/io/DataOutputStream;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v5, p0, Lh5/g;->n:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, "\r\n"

    .line 63
    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 75
    .line 76
    .line 77
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    return-object v0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-object v3
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
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lh5/g;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "multipart/form-data; boundary="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lh5/g;->n:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    const-string v0, "image/jpeg; charset=utf-8"

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    const-string v0, "image/png; charset=utf-8"

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_3
    const-string v0, "application/json; charset=utf-8"

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_4
    const-string v0, "application/x-www-form-urlencoded; charset=utf-8"

    .line 50
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
.end method

.method public i()Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lh5/g;->d:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const-string v3, "Authorization"

    .line 10
    .line 11
    if-eq v1, v2, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lcom/hippotec/redsea/api/b;->h()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, Lcom/hippotec/redsea/api/b;->h()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0}, Lh5/g;->h()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    const-string v1, "Content-type"

    .line 49
    .line 50
    invoke-virtual {p0}, Lh5/g;->h()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const-string v1, "Basic Z0ZqSHRKcGE6Qzlmb2d3cmpEV09SVDJHWQ=="

    .line 59
    .line 60
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_0
    iget v1, p0, Lh5/g;->m:I

    .line 64
    .line 65
    const/4 v2, -0x1

    .line 66
    if-eq v1, v2, :cond_5

    .line 67
    .line 68
    const-string v2, "page"

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_5
    return-object v0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public j()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/g;->k:Ljava/util/Map;

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

.method public k(Lcom/android/volley/VolleyError;)V
    .locals 9

    .line 1
    const-string v0, "\nMessage: "

    .line 2
    .line 3
    const-string v1, "\nCode: "

    .line 4
    .line 5
    const-string v2, "Response error:\nURL: "

    .line 6
    .line 7
    const-string v3, "API-NET"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    iget-object v5, p1, Lcom/android/volley/VolleyError;->b:LG0/e;

    .line 11
    .line 12
    iget v4, v5, LG0/e;->a:I

    .line 13
    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v6, p0, Lh5/g;->a:Lcom/android/volley/Request;

    .line 23
    .line 24
    invoke-virtual {v6}, Lcom/android/volley/Request;->D()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    new-instance v6, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v7, p1, Lcom/android/volley/VolleyError;->b:LG0/e;

    .line 43
    .line 44
    iget-object v7, v7, LG0/e;->b:[B

    .line 45
    .line 46
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 47
    .line 48
    invoke-direct {v6, v7, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v3, v5}, Lcom/hippotec/redsea/utils/LogIt;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const-string p1, "UNKNOWN"

    .line 78
    .line 79
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lh5/g;->a:Lcom/android/volley/Request;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/android/volley/Request;->D()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v3, p1}, Lcom/hippotec/redsea/utils/LogIt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    return-void
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

.method public final m(Ljava/io/DataOutputStream;Ljava/util/Map;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, p1, v1, v0}, Lh5/g;->c(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    return-void

    .line 40
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    const-string v0, "Encoding not supported: "

    .line 43
    .line 44
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw p2
    .line 48
    .line 49
.end method
