.class public Lorg/apache/http/impl/cookie/NetscapeDraftSpecHC4;
.super Lorg/apache/http/impl/cookie/CookieSpecBaseHC4;
.source "SourceFile"


# annotations
.annotation build Lorg/apache/http/annotation/NotThreadSafe;
.end annotation


# static fields
.field protected static final EXPIRES_PATTERN:Ljava/lang/String; = "EEE, dd-MMM-yy HH:mm:ss z"


# instance fields
.field private final datepatterns:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lorg/apache/http/impl/cookie/NetscapeDraftSpecHC4;-><init>([Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/http/impl/cookie/CookieSpecBaseHC4;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/http/impl/cookie/NetscapeDraftSpecHC4;->datepatterns:[Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    const-string p1, "EEE, dd-MMM-yy HH:mm:ss z"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/http/impl/cookie/NetscapeDraftSpecHC4;->datepatterns:[Ljava/lang/String;

    .line 4
    :goto_0
    new-instance p1, Lorg/apache/http/impl/cookie/BasicPathHandlerHC4;

    invoke-direct {p1}, Lorg/apache/http/impl/cookie/BasicPathHandlerHC4;-><init>()V

    const-string v0, "path"

    invoke-virtual {p0, v0, p1}, Lorg/apache/http/impl/cookie/AbstractCookieSpecHC4;->registerAttribHandler(Ljava/lang/String;Lorg/apache/http/cookie/CookieAttributeHandler;)V

    .line 5
    new-instance p1, Lorg/apache/http/impl/cookie/NetscapeDomainHandlerHC4;

    invoke-direct {p1}, Lorg/apache/http/impl/cookie/NetscapeDomainHandlerHC4;-><init>()V

    const-string v0, "domain"

    invoke-virtual {p0, v0, p1}, Lorg/apache/http/impl/cookie/AbstractCookieSpecHC4;->registerAttribHandler(Ljava/lang/String;Lorg/apache/http/cookie/CookieAttributeHandler;)V

    .line 6
    new-instance p1, Lorg/apache/http/impl/cookie/BasicMaxAgeHandlerHC4;

    invoke-direct {p1}, Lorg/apache/http/impl/cookie/BasicMaxAgeHandlerHC4;-><init>()V

    const-string v0, "max-age"

    invoke-virtual {p0, v0, p1}, Lorg/apache/http/impl/cookie/AbstractCookieSpecHC4;->registerAttribHandler(Ljava/lang/String;Lorg/apache/http/cookie/CookieAttributeHandler;)V

    .line 7
    new-instance p1, Lorg/apache/http/impl/cookie/BasicSecureHandlerHC4;

    invoke-direct {p1}, Lorg/apache/http/impl/cookie/BasicSecureHandlerHC4;-><init>()V

    const-string v0, "secure"

    invoke-virtual {p0, v0, p1}, Lorg/apache/http/impl/cookie/AbstractCookieSpecHC4;->registerAttribHandler(Ljava/lang/String;Lorg/apache/http/cookie/CookieAttributeHandler;)V

    .line 8
    new-instance p1, Lorg/apache/http/impl/cookie/BasicCommentHandlerHC4;

    invoke-direct {p1}, Lorg/apache/http/impl/cookie/BasicCommentHandlerHC4;-><init>()V

    const-string v0, "comment"

    invoke-virtual {p0, v0, p1}, Lorg/apache/http/impl/cookie/AbstractCookieSpecHC4;->registerAttribHandler(Ljava/lang/String;Lorg/apache/http/cookie/CookieAttributeHandler;)V

    .line 9
    new-instance p1, Lorg/apache/http/impl/cookie/BasicExpiresHandlerHC4;

    iget-object v0, p0, Lorg/apache/http/impl/cookie/NetscapeDraftSpecHC4;->datepatterns:[Ljava/lang/String;

    invoke-direct {p1, v0}, Lorg/apache/http/impl/cookie/BasicExpiresHandlerHC4;-><init>([Ljava/lang/String;)V

    const-string v0, "expires"

    invoke-virtual {p0, v0, p1}, Lorg/apache/http/impl/cookie/AbstractCookieSpecHC4;->registerAttribHandler(Ljava/lang/String;Lorg/apache/http/cookie/CookieAttributeHandler;)V

    return-void
.end method


# virtual methods
.method public formatCookies(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/http/cookie/Cookie;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/apache/http/Header;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "List of cookies"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notEmpty(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/apache/http/util/CharArrayBuffer;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    mul-int/lit8 v1, v1, 0x14

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-string v1, "Cookie"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, ": "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ge v1, v2, :cond_2

    .line 33
    .line 34
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lorg/apache/http/cookie/Cookie;

    .line 39
    .line 40
    if-lez v1, :cond_0

    .line 41
    .line 42
    const-string v3, "; "

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-interface {v2}, Lorg/apache/http/cookie/Cookie;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v3}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Lorg/apache/http/cookie/Cookie;->getValue()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    const-string v3, "="

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lorg/apache/http/message/BufferedHeader;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lorg/apache/http/message/BufferedHeader;-><init>(Lorg/apache/http/util/CharArrayBuffer;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    return-object p1
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

.method public getVersion()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getVersionHeader()Lorg/apache/http/Header;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public parse(Lorg/apache/http/Header;Lorg/apache/http/cookie/CookieOrigin;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/Header;",
            "Lorg/apache/http/cookie/CookieOrigin;",
            ")",
            "Ljava/util/List<",
            "Lorg/apache/http/cookie/Cookie;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "Header"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const-string v1, "Cookie origin"

    .line 8
    .line 9
    invoke-static {p2, v1}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "Set-Cookie"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    sget-object v1, Lorg/apache/http/impl/cookie/NetscapeDraftHeaderParserHC4;->DEFAULT:Lorg/apache/http/impl/cookie/NetscapeDraftHeaderParserHC4;

    .line 25
    .line 26
    instance-of v2, p1, Lorg/apache/http/FormattedHeader;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    check-cast p1, Lorg/apache/http/FormattedHeader;

    .line 31
    .line 32
    invoke-interface {p1}, Lorg/apache/http/FormattedHeader;->getBuffer()Lorg/apache/http/util/CharArrayBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lorg/apache/http/message/ParserCursor;

    .line 37
    .line 38
    invoke-interface {p1}, Lorg/apache/http/FormattedHeader;->getValuePos()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v2}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-direct {v3, p1, v4}, Lorg/apache/http/message/ParserCursor;-><init>(II)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {p1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    new-instance v2, Lorg/apache/http/util/CharArrayBuffer;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-direct {v2, v3}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p1}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lorg/apache/http/message/ParserCursor;

    .line 69
    .line 70
    invoke-virtual {v2}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-direct {v3, v0, p1}, Lorg/apache/http/message/ParserCursor;-><init>(II)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {v1, v2, v3}, Lorg/apache/http/impl/cookie/NetscapeDraftHeaderParserHC4;->parseHeader(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)Lorg/apache/http/HeaderElement;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v1, 0x1

    .line 82
    new-array v1, v1, [Lorg/apache/http/HeaderElement;

    .line 83
    .line 84
    aput-object p1, v1, v0

    .line 85
    .line 86
    invoke-virtual {p0, v1, p2}, Lorg/apache/http/impl/cookie/CookieSpecBaseHC4;->parse([Lorg/apache/http/HeaderElement;Lorg/apache/http/cookie/CookieOrigin;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_1
    new-instance p1, Lorg/apache/http/cookie/MalformedCookieException;

    .line 92
    .line 93
    const-string p2, "Header value is null"

    .line 94
    .line 95
    invoke-direct {p1, p2}, Lorg/apache/http/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_2
    new-instance p2, Lorg/apache/http/cookie/MalformedCookieException;

    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v1, "Unrecognized cookie header \'"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p1, "\'"

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p2, p1}, Lorg/apache/http/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p2
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

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "netscape"

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
