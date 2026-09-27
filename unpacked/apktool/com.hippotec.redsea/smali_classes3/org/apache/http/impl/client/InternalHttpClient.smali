.class Lorg/apache/http/impl/client/InternalHttpClient;
.super Lorg/apache/http/impl/client/CloseableHttpClient;
.source "SourceFile"


# annotations
.annotation build Lorg/apache/http/annotation/ThreadSafe;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HttpClient"


# instance fields
.field private final authSchemeRegistry:Lorg/apache/http/config/Lookup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/http/config/Lookup<",
            "Lorg/apache/http/auth/AuthSchemeProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final closeables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/Closeable;",
            ">;"
        }
    .end annotation
.end field

.field private final connManager:Lorg/apache/http/conn/HttpClientConnectionManager;

.field private final cookieSpecRegistry:Lorg/apache/http/config/Lookup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/http/config/Lookup<",
            "Lorg/apache/http/cookie/CookieSpecProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final cookieStore:Lorg/apache/http/client/CookieStore;

.field private final credentialsProvider:Lorg/apache/http/client/CredentialsProvider;

.field private final defaultConfig:Lorg/apache/http/client/config/RequestConfig;

.field private final execChain:Lorg/apache/http/impl/execchain/ClientExecChain;

.field private final routePlanner:Lorg/apache/http/conn/routing/HttpRoutePlanner;


# direct methods
.method public constructor <init>(Lorg/apache/http/impl/execchain/ClientExecChain;Lorg/apache/http/conn/HttpClientConnectionManager;Lorg/apache/http/conn/routing/HttpRoutePlanner;Lorg/apache/http/config/Lookup;Lorg/apache/http/config/Lookup;Lorg/apache/http/client/CookieStore;Lorg/apache/http/client/CredentialsProvider;Lorg/apache/http/client/config/RequestConfig;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/impl/execchain/ClientExecChain;",
            "Lorg/apache/http/conn/HttpClientConnectionManager;",
            "Lorg/apache/http/conn/routing/HttpRoutePlanner;",
            "Lorg/apache/http/config/Lookup<",
            "Lorg/apache/http/cookie/CookieSpecProvider;",
            ">;",
            "Lorg/apache/http/config/Lookup<",
            "Lorg/apache/http/auth/AuthSchemeProvider;",
            ">;",
            "Lorg/apache/http/client/CookieStore;",
            "Lorg/apache/http/client/CredentialsProvider;",
            "Lorg/apache/http/client/config/RequestConfig;",
            "Ljava/util/List<",
            "Ljava/io/Closeable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/http/impl/client/CloseableHttpClient;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "HTTP client exec chain"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v0, "HTTP connection manager"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v0, "HTTP route planner"

    .line 15
    .line 16
    invoke-static {p3, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/apache/http/impl/client/InternalHttpClient;->execChain:Lorg/apache/http/impl/execchain/ClientExecChain;

    .line 20
    .line 21
    iput-object p2, p0, Lorg/apache/http/impl/client/InternalHttpClient;->connManager:Lorg/apache/http/conn/HttpClientConnectionManager;

    .line 22
    .line 23
    iput-object p3, p0, Lorg/apache/http/impl/client/InternalHttpClient;->routePlanner:Lorg/apache/http/conn/routing/HttpRoutePlanner;

    .line 24
    .line 25
    iput-object p4, p0, Lorg/apache/http/impl/client/InternalHttpClient;->cookieSpecRegistry:Lorg/apache/http/config/Lookup;

    .line 26
    .line 27
    iput-object p5, p0, Lorg/apache/http/impl/client/InternalHttpClient;->authSchemeRegistry:Lorg/apache/http/config/Lookup;

    .line 28
    .line 29
    iput-object p6, p0, Lorg/apache/http/impl/client/InternalHttpClient;->cookieStore:Lorg/apache/http/client/CookieStore;

    .line 30
    .line 31
    iput-object p7, p0, Lorg/apache/http/impl/client/InternalHttpClient;->credentialsProvider:Lorg/apache/http/client/CredentialsProvider;

    .line 32
    .line 33
    iput-object p8, p0, Lorg/apache/http/impl/client/InternalHttpClient;->defaultConfig:Lorg/apache/http/client/config/RequestConfig;

    .line 34
    .line 35
    iput-object p9, p0, Lorg/apache/http/impl/client/InternalHttpClient;->closeables:Ljava/util/List;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic access$000(Lorg/apache/http/impl/client/InternalHttpClient;)Lorg/apache/http/conn/HttpClientConnectionManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/http/impl/client/InternalHttpClient;->connManager:Lorg/apache/http/conn/HttpClientConnectionManager;

    .line 2
    .line 3
    return-object p0
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

.method private determineRoute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/conn/routing/HttpRoute;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getParams()Lorg/apache/http/params/HttpParams;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "http.default-host"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lorg/apache/http/HttpHost;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/client/InternalHttpClient;->routePlanner:Lorg/apache/http/conn/routing/HttpRoutePlanner;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3}, Lorg/apache/http/conn/routing/HttpRoutePlanner;->determineRoute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/conn/routing/HttpRoute;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
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
.end method

.method private setupContext(Lorg/apache/http/client/protocol/HttpClientContext;)V
    .locals 2

    .line 1
    const-string v0, "http.auth.target-scope"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/apache/http/protocol/HttpCoreContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lorg/apache/http/auth/AuthStateHC4;

    .line 10
    .line 11
    invoke-direct {v1}, Lorg/apache/http/auth/AuthStateHC4;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lorg/apache/http/protocol/HttpCoreContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string v0, "http.auth.proxy-scope"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/apache/http/protocol/HttpCoreContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    new-instance v1, Lorg/apache/http/auth/AuthStateHC4;

    .line 26
    .line 27
    invoke-direct {v1}, Lorg/apache/http/auth/AuthStateHC4;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lorg/apache/http/protocol/HttpCoreContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const-string v0, "http.authscheme-registry"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lorg/apache/http/protocol/HttpCoreContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lorg/apache/http/impl/client/InternalHttpClient;->authSchemeRegistry:Lorg/apache/http/config/Lookup;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lorg/apache/http/protocol/HttpCoreContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    const-string v0, "http.cookiespec-registry"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lorg/apache/http/protocol/HttpCoreContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Lorg/apache/http/impl/client/InternalHttpClient;->cookieSpecRegistry:Lorg/apache/http/config/Lookup;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lorg/apache/http/protocol/HttpCoreContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    const-string v0, "http.cookie-store"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lorg/apache/http/protocol/HttpCoreContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    iget-object v1, p0, Lorg/apache/http/impl/client/InternalHttpClient;->cookieStore:Lorg/apache/http/client/CookieStore;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Lorg/apache/http/protocol/HttpCoreContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    const-string v0, "http.auth.credentials-provider"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lorg/apache/http/protocol/HttpCoreContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    iget-object v1, p0, Lorg/apache/http/impl/client/InternalHttpClient;->credentialsProvider:Lorg/apache/http/client/CredentialsProvider;

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Lorg/apache/http/protocol/HttpCoreContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    const-string v0, "http.request-config"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lorg/apache/http/protocol/HttpCoreContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-nez v1, :cond_6

    .line 92
    .line 93
    iget-object v1, p0, Lorg/apache/http/impl/client/InternalHttpClient;->defaultConfig:Lorg/apache/http/client/config/RequestConfig;

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, Lorg/apache/http/protocol/HttpCoreContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    return-void
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


# virtual methods
.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/client/InternalHttpClient;->connManager:Lorg/apache/http/conn/HttpClientConnectionManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/apache/http/conn/HttpClientConnectionManager;->shutdown()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/http/impl/client/InternalHttpClient;->closeables:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/io/Closeable;

    .line 25
    .line 26
    :try_start_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    const-string v2, "HttpClient"

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
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

.method public doExecute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/client/methods/CloseableHttpResponse;
    .locals 4

    .line 1
    const-string v0, "HTTP request"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lorg/apache/http/client/methods/HttpExecutionAware;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, Lorg/apache/http/client/methods/HttpExecutionAware;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    :try_start_0
    invoke-static {p2}, Lorg/apache/http/client/methods/HttpRequestWrapper;->wrap(Lorg/apache/http/HttpRequest;)Lorg/apache/http/client/methods/HttpRequestWrapper;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    new-instance p3, Lorg/apache/http/protocol/BasicHttpContextHC4;

    .line 24
    .line 25
    invoke-direct {p3}, Lorg/apache/http/protocol/BasicHttpContextHC4;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-static {p3}, Lorg/apache/http/client/protocol/HttpClientContext;->adapt(Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/client/protocol/HttpClientContext;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    instance-of v3, p2, Lorg/apache/http/client/methods/Configurable;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    move-object v1, p2

    .line 37
    check-cast v1, Lorg/apache/http/client/methods/Configurable;

    .line 38
    .line 39
    invoke-interface {v1}, Lorg/apache/http/client/methods/Configurable;->getConfig()Lorg/apache/http/client/config/RequestConfig;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    :goto_2
    if-nez v1, :cond_3

    .line 47
    .line 48
    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getParams()Lorg/apache/http/params/HttpParams;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2}, Lorg/apache/http/client/params/HttpClientParamConfig;->getRequestConfig(Lorg/apache/http/params/HttpParams;)Lorg/apache/http/client/config/RequestConfig;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_3
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-virtual {p3, v1}, Lorg/apache/http/client/protocol/HttpClientContext;->setRequestConfig(Lorg/apache/http/client/config/RequestConfig;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-direct {p0, p3}, Lorg/apache/http/impl/client/InternalHttpClient;->setupContext(Lorg/apache/http/client/protocol/HttpClientContext;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1, v2, p3}, Lorg/apache/http/impl/client/InternalHttpClient;->determineRoute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/conn/routing/HttpRoute;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p2, p0, Lorg/apache/http/impl/client/InternalHttpClient;->execChain:Lorg/apache/http/impl/execchain/ClientExecChain;

    .line 69
    .line 70
    invoke-interface {p2, p1, v2, p3, v0}, Lorg/apache/http/impl/execchain/ClientExecChain;->execute(Lorg/apache/http/conn/routing/HttpRoute;Lorg/apache/http/client/methods/HttpRequestWrapper;Lorg/apache/http/client/protocol/HttpClientContext;Lorg/apache/http/client/methods/HttpExecutionAware;)Lorg/apache/http/client/methods/CloseableHttpResponse;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_0
    .catch Lorg/apache/http/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    return-object p1

    .line 75
    :goto_3
    new-instance p2, Lorg/apache/http/client/ClientProtocolException;

    .line 76
    .line 77
    invoke-direct {p2, p1}, Lorg/apache/http/client/ClientProtocolException;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw p2
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
.end method

.method public getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/http/impl/client/InternalHttpClient$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/apache/http/impl/client/InternalHttpClient$1;-><init>(Lorg/apache/http/impl/client/InternalHttpClient;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public getParams()Lorg/apache/http/params/HttpParams;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
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
