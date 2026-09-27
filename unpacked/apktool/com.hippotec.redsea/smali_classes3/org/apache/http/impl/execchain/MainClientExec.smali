.class public Lorg/apache/http/impl/execchain/MainClientExec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/impl/execchain/ClientExecChain;


# annotations
.annotation build Lorg/apache/http/annotation/Immutable;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HttpClient"


# instance fields
.field private final authenticator:Lorg/apache/http/impl/auth/HttpAuthenticator;

.field private final connManager:Lorg/apache/http/conn/HttpClientConnectionManager;

.field private final keepAliveStrategy:Lorg/apache/http/conn/ConnectionKeepAliveStrategy;

.field private final proxyAuthStrategy:Lorg/apache/http/client/AuthenticationStrategy;

.field private final proxyHttpProcessor:Lorg/apache/http/protocol/HttpProcessor;

.field private final requestExecutor:Lorg/apache/http/protocol/HttpRequestExecutor;

.field private final reuseStrategy:Lorg/apache/http/ConnectionReuseStrategy;

.field private final routeDirector:Lorg/apache/http/conn/routing/HttpRouteDirector;

.field private final targetAuthStrategy:Lorg/apache/http/client/AuthenticationStrategy;

.field private final userTokenHandler:Lorg/apache/http/client/UserTokenHandler;


# direct methods
.method public constructor <init>(Lorg/apache/http/protocol/HttpRequestExecutor;Lorg/apache/http/conn/HttpClientConnectionManager;Lorg/apache/http/ConnectionReuseStrategy;Lorg/apache/http/conn/ConnectionKeepAliveStrategy;Lorg/apache/http/client/AuthenticationStrategy;Lorg/apache/http/client/AuthenticationStrategy;Lorg/apache/http/client/UserTokenHandler;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "HTTP request executor"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v0, "Client connection manager"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v0, "Connection reuse strategy"

    .line 15
    .line 16
    invoke-static {p3, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v0, "Connection keep alive strategy"

    .line 20
    .line 21
    invoke-static {p4, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v0, "Target authentication strategy"

    .line 25
    .line 26
    invoke-static {p5, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v0, "Proxy authentication strategy"

    .line 30
    .line 31
    invoke-static {p6, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v0, "User token handler"

    .line 35
    .line 36
    invoke-static {p7, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    new-instance v0, Lorg/apache/http/impl/auth/HttpAuthenticator;

    .line 40
    .line 41
    invoke-direct {v0}, Lorg/apache/http/impl/auth/HttpAuthenticator;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lorg/apache/http/impl/execchain/MainClientExec;->authenticator:Lorg/apache/http/impl/auth/HttpAuthenticator;

    .line 45
    .line 46
    new-instance v0, Lorg/apache/http/protocol/ImmutableHttpProcessor;

    .line 47
    .line 48
    new-instance v1, Lorg/apache/http/protocol/RequestTargetHostHC4;

    .line 49
    .line 50
    invoke-direct {v1}, Lorg/apache/http/protocol/RequestTargetHostHC4;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lorg/apache/http/client/protocol/RequestClientConnControl;

    .line 54
    .line 55
    invoke-direct {v2}, Lorg/apache/http/client/protocol/RequestClientConnControl;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    new-array v3, v3, [Lorg/apache/http/HttpRequestInterceptor;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    aput-object v1, v3, v4

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    aput-object v2, v3, v1

    .line 66
    .line 67
    invoke-direct {v0, v3}, Lorg/apache/http/protocol/ImmutableHttpProcessor;-><init>([Lorg/apache/http/HttpRequestInterceptor;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lorg/apache/http/impl/execchain/MainClientExec;->proxyHttpProcessor:Lorg/apache/http/protocol/HttpProcessor;

    .line 71
    .line 72
    new-instance v0, Lorg/apache/http/conn/routing/BasicRouteDirector;

    .line 73
    .line 74
    invoke-direct {v0}, Lorg/apache/http/conn/routing/BasicRouteDirector;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lorg/apache/http/impl/execchain/MainClientExec;->routeDirector:Lorg/apache/http/conn/routing/HttpRouteDirector;

    .line 78
    .line 79
    iput-object p1, p0, Lorg/apache/http/impl/execchain/MainClientExec;->requestExecutor:Lorg/apache/http/protocol/HttpRequestExecutor;

    .line 80
    .line 81
    iput-object p2, p0, Lorg/apache/http/impl/execchain/MainClientExec;->connManager:Lorg/apache/http/conn/HttpClientConnectionManager;

    .line 82
    .line 83
    iput-object p3, p0, Lorg/apache/http/impl/execchain/MainClientExec;->reuseStrategy:Lorg/apache/http/ConnectionReuseStrategy;

    .line 84
    .line 85
    iput-object p4, p0, Lorg/apache/http/impl/execchain/MainClientExec;->keepAliveStrategy:Lorg/apache/http/conn/ConnectionKeepAliveStrategy;

    .line 86
    .line 87
    iput-object p5, p0, Lorg/apache/http/impl/execchain/MainClientExec;->targetAuthStrategy:Lorg/apache/http/client/AuthenticationStrategy;

    .line 88
    .line 89
    iput-object p6, p0, Lorg/apache/http/impl/execchain/MainClientExec;->proxyAuthStrategy:Lorg/apache/http/client/AuthenticationStrategy;

    .line 90
    .line 91
    iput-object p7, p0, Lorg/apache/http/impl/execchain/MainClientExec;->userTokenHandler:Lorg/apache/http/client/UserTokenHandler;

    .line 92
    .line 93
    return-void
.end method

.method private createTunnelToProxy(Lorg/apache/http/conn/routing/HttpRoute;ILorg/apache/http/client/protocol/HttpClientContext;)Z
    .locals 0

    .line 1
    new-instance p1, Lorg/apache/http/HttpException;

    .line 2
    .line 3
    const-string p2, "Proxy chains are not supported."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lorg/apache/http/HttpException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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

.method private createTunnelToTarget(Lorg/apache/http/auth/AuthStateHC4;Lorg/apache/http/HttpClientConnection;Lorg/apache/http/conn/routing/HttpRoute;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/protocol/HttpClientContext;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v8, p5

    .line 6
    .line 7
    invoke-virtual/range {p5 .. p5}, Lorg/apache/http/client/protocol/HttpClientContext;->getRequestConfig()Lorg/apache/http/client/config/RequestConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    invoke-virtual {v9}, Lorg/apache/http/client/config/RequestConfig;->getConnectTimeout()I

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    invoke-virtual/range {p3 .. p3}, Lorg/apache/http/conn/routing/HttpRoute;->getTargetHost()Lorg/apache/http/HttpHost;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual/range {p3 .. p3}, Lorg/apache/http/conn/routing/HttpRoute;->getProxyHost()Lorg/apache/http/HttpHost;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    invoke-virtual {v2}, Lorg/apache/http/HttpHost;->toHostString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v12, Lorg/apache/http/message/BasicHttpRequest;

    .line 28
    .line 29
    const-string v3, "CONNECT"

    .line 30
    .line 31
    invoke-interface/range {p4 .. p4}, Lorg/apache/http/HttpRequest;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-direct {v12, v3, v2, v4}, Lorg/apache/http/message/BasicHttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/ProtocolVersion;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lorg/apache/http/impl/execchain/MainClientExec;->requestExecutor:Lorg/apache/http/protocol/HttpRequestExecutor;

    .line 39
    .line 40
    iget-object v3, v0, Lorg/apache/http/impl/execchain/MainClientExec;->proxyHttpProcessor:Lorg/apache/http/protocol/HttpProcessor;

    .line 41
    .line 42
    invoke-virtual {v2, v12, v3, v8}, Lorg/apache/http/protocol/HttpRequestExecutor;->preProcess(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/protocol/HttpContext;)V

    .line 43
    .line 44
    .line 45
    const/4 v13, 0x0

    .line 46
    :goto_0
    move-object v2, v13

    .line 47
    :goto_1
    const/4 v3, 0x0

    .line 48
    if-nez v2, :cond_7

    .line 49
    .line 50
    invoke-interface/range {p2 .. p2}, Lorg/apache/http/HttpClientConnection;->isOpen()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    iget-object v2, v0, Lorg/apache/http/impl/execchain/MainClientExec;->connManager:Lorg/apache/http/conn/HttpClientConnectionManager;

    .line 57
    .line 58
    move-object/from16 v14, p3

    .line 59
    .line 60
    if-lez v10, :cond_0

    .line 61
    .line 62
    move v3, v10

    .line 63
    :cond_0
    invoke-interface {v2, v1, v14, v3, v8}, Lorg/apache/http/conn/HttpClientConnectionManager;->connect(Lorg/apache/http/HttpClientConnection;Lorg/apache/http/conn/routing/HttpRoute;ILorg/apache/http/protocol/HttpContext;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    move-object/from16 v14, p3

    .line 68
    .line 69
    :goto_2
    const-string v2, "Proxy-Authorization"

    .line 70
    .line 71
    invoke-interface {v12, v2}, Lorg/apache/http/HttpRequest;->removeHeaders(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Lorg/apache/http/impl/execchain/MainClientExec;->authenticator:Lorg/apache/http/impl/auth/HttpAuthenticator;

    .line 75
    .line 76
    move-object/from16 v15, p1

    .line 77
    .line 78
    invoke-virtual {v2, v12, v15, v8}, Lorg/apache/http/impl/auth/HttpAuthenticator;->generateAuthResponse(Lorg/apache/http/HttpRequest;Lorg/apache/http/auth/AuthStateHC4;Lorg/apache/http/protocol/HttpContext;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Lorg/apache/http/impl/execchain/MainClientExec;->requestExecutor:Lorg/apache/http/protocol/HttpRequestExecutor;

    .line 82
    .line 83
    invoke-virtual {v2, v12, v1, v8}, Lorg/apache/http/protocol/HttpRequestExecutor;->execute(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpClientConnection;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-interface {v7}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/16 v3, 0xc8

    .line 96
    .line 97
    if-lt v2, v3, :cond_6

    .line 98
    .line 99
    invoke-virtual {v9}, Lorg/apache/http/client/config/RequestConfig;->isAuthenticationEnabled()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    iget-object v2, v0, Lorg/apache/http/impl/execchain/MainClientExec;->authenticator:Lorg/apache/http/impl/auth/HttpAuthenticator;

    .line 106
    .line 107
    iget-object v5, v0, Lorg/apache/http/impl/execchain/MainClientExec;->proxyAuthStrategy:Lorg/apache/http/client/AuthenticationStrategy;

    .line 108
    .line 109
    move-object v3, v11

    .line 110
    move-object v4, v7

    .line 111
    move-object/from16 v6, p1

    .line 112
    .line 113
    move-object/from16 p4, v7

    .line 114
    .line 115
    move-object/from16 v7, p5

    .line 116
    .line 117
    invoke-virtual/range {v2 .. v7}, Lorg/apache/http/impl/auth/HttpAuthenticator;->isAuthenticationRequested(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpResponse;Lorg/apache/http/client/AuthenticationStrategy;Lorg/apache/http/auth/AuthStateHC4;Lorg/apache/http/protocol/HttpContext;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    iget-object v2, v0, Lorg/apache/http/impl/execchain/MainClientExec;->authenticator:Lorg/apache/http/impl/auth/HttpAuthenticator;

    .line 124
    .line 125
    iget-object v5, v0, Lorg/apache/http/impl/execchain/MainClientExec;->proxyAuthStrategy:Lorg/apache/http/client/AuthenticationStrategy;

    .line 126
    .line 127
    move-object v3, v11

    .line 128
    move-object/from16 v4, p4

    .line 129
    .line 130
    move-object/from16 v6, p1

    .line 131
    .line 132
    move-object/from16 v7, p5

    .line 133
    .line 134
    invoke-virtual/range {v2 .. v7}, Lorg/apache/http/impl/auth/HttpAuthenticator;->handleAuthChallenge(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpResponse;Lorg/apache/http/client/AuthenticationStrategy;Lorg/apache/http/auth/AuthStateHC4;Lorg/apache/http/protocol/HttpContext;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    iget-object v2, v0, Lorg/apache/http/impl/execchain/MainClientExec;->reuseStrategy:Lorg/apache/http/ConnectionReuseStrategy;

    .line 141
    .line 142
    move-object/from16 v3, p4

    .line 143
    .line 144
    invoke-interface {v2, v3, v8}, Lorg/apache/http/ConnectionReuseStrategy;->keepAlive(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_3

    .line 149
    .line 150
    const/4 v2, 0x3

    .line 151
    const-string v4, "HttpClient"

    .line 152
    .line 153
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_2

    .line 158
    .line 159
    const-string v2, "Connection kept alive"

    .line 160
    .line 161
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    :cond_2
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v2}, Lorg/apache/http/util/EntityUtilsHC4;->consume(Lorg/apache/http/HttpEntity;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_3
    invoke-interface/range {p2 .. p2}, Lorg/apache/http/HttpClientConnection;->close()V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_4
    move-object/from16 v3, p4

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    move-object v3, v7

    .line 181
    :goto_3
    move-object v2, v3

    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_6
    move-object v3, v7

    .line 185
    new-instance v1, Lorg/apache/http/HttpException;

    .line 186
    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v4, "Unexpected response to CONNECT request: "

    .line 193
    .line 194
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-direct {v1, v2}, Lorg/apache/http/HttpException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v1

    .line 212
    :cond_7
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-interface {v4}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    const/16 v5, 0x12b

    .line 221
    .line 222
    if-le v4, v5, :cond_9

    .line 223
    .line 224
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    if-eqz v3, :cond_8

    .line 229
    .line 230
    new-instance v4, Lorg/apache/http/entity/BufferedHttpEntityHC4;

    .line 231
    .line 232
    invoke-direct {v4, v3}, Lorg/apache/http/entity/BufferedHttpEntityHC4;-><init>(Lorg/apache/http/HttpEntity;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v2, v4}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 236
    .line 237
    .line 238
    :cond_8
    invoke-interface/range {p2 .. p2}, Lorg/apache/http/HttpClientConnection;->close()V

    .line 239
    .line 240
    .line 241
    new-instance v1, Lorg/apache/http/impl/execchain/TunnelRefusedException;

    .line 242
    .line 243
    new-instance v3, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    const-string v4, "CONNECT refused by proxy: "

    .line 249
    .line 250
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-direct {v1, v3, v2}, Lorg/apache/http/impl/execchain/TunnelRefusedException;-><init>(Ljava/lang/String;Lorg/apache/http/HttpResponse;)V

    .line 265
    .line 266
    .line 267
    throw v1

    .line 268
    :cond_9
    return v3
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
.end method

.method private needAuthentication(Lorg/apache/http/auth/AuthStateHC4;Lorg/apache/http/auth/AuthStateHC4;Lorg/apache/http/conn/routing/HttpRoute;Lorg/apache/http/HttpResponse;Lorg/apache/http/client/protocol/HttpClientContext;)Z
    .locals 10

    .line 1
    invoke-virtual {p5}, Lorg/apache/http/client/protocol/HttpClientContext;->getRequestConfig()Lorg/apache/http/client/config/RequestConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/apache/http/client/config/RequestConfig;->isAuthenticationEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p5}, Lorg/apache/http/protocol/HttpCoreContext;->getTargetHost()Lorg/apache/http/HttpHost;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3}, Lorg/apache/http/conn/routing/HttpRoute;->getTargetHost()Lorg/apache/http/HttpHost;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lorg/apache/http/HttpHost;->getPort()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-gez v1, :cond_1

    .line 26
    .line 27
    new-instance v1, Lorg/apache/http/HttpHost;

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p3}, Lorg/apache/http/conn/routing/HttpRoute;->getTargetHost()Lorg/apache/http/HttpHost;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lorg/apache/http/HttpHost;->getPort()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0}, Lorg/apache/http/HttpHost;->getSchemeName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v1, v2, v3, v0}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v0, v1

    .line 49
    :cond_1
    iget-object v4, p0, Lorg/apache/http/impl/execchain/MainClientExec;->authenticator:Lorg/apache/http/impl/auth/HttpAuthenticator;

    .line 50
    .line 51
    iget-object v7, p0, Lorg/apache/http/impl/execchain/MainClientExec;->targetAuthStrategy:Lorg/apache/http/client/AuthenticationStrategy;

    .line 52
    .line 53
    move-object v5, v0

    .line 54
    move-object v6, p4

    .line 55
    move-object v8, p1

    .line 56
    move-object v9, p5

    .line 57
    invoke-virtual/range {v4 .. v9}, Lorg/apache/http/impl/auth/HttpAuthenticator;->isAuthenticationRequested(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpResponse;Lorg/apache/http/client/AuthenticationStrategy;Lorg/apache/http/auth/AuthStateHC4;Lorg/apache/http/protocol/HttpContext;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p3}, Lorg/apache/http/conn/routing/HttpRoute;->getProxyHost()Lorg/apache/http/HttpHost;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p3}, Lorg/apache/http/conn/routing/HttpRoute;->getTargetHost()Lorg/apache/http/HttpHost;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_2
    iget-object v3, p0, Lorg/apache/http/impl/execchain/MainClientExec;->authenticator:Lorg/apache/http/impl/auth/HttpAuthenticator;

    .line 72
    .line 73
    iget-object v6, p0, Lorg/apache/http/impl/execchain/MainClientExec;->proxyAuthStrategy:Lorg/apache/http/client/AuthenticationStrategy;

    .line 74
    .line 75
    move-object v4, v2

    .line 76
    move-object v5, p4

    .line 77
    move-object v7, p2

    .line 78
    move-object v8, p5

    .line 79
    invoke-virtual/range {v3 .. v8}, Lorg/apache/http/impl/auth/HttpAuthenticator;->isAuthenticationRequested(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpResponse;Lorg/apache/http/client/AuthenticationStrategy;Lorg/apache/http/auth/AuthStateHC4;Lorg/apache/http/protocol/HttpContext;)Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iget-object v4, p0, Lorg/apache/http/impl/execchain/MainClientExec;->authenticator:Lorg/apache/http/impl/auth/HttpAuthenticator;

    .line 86
    .line 87
    iget-object v7, p0, Lorg/apache/http/impl/execchain/MainClientExec;->targetAuthStrategy:Lorg/apache/http/client/AuthenticationStrategy;

    .line 88
    .line 89
    move-object v5, v0

    .line 90
    move-object v6, p4

    .line 91
    move-object v8, p1

    .line 92
    move-object v9, p5

    .line 93
    invoke-virtual/range {v4 .. v9}, Lorg/apache/http/impl/auth/HttpAuthenticator;->handleAuthChallenge(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpResponse;Lorg/apache/http/client/AuthenticationStrategy;Lorg/apache/http/auth/AuthStateHC4;Lorg/apache/http/protocol/HttpContext;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    return p1

    .line 98
    :cond_3
    if-eqz p3, :cond_4

    .line 99
    .line 100
    iget-object v3, p0, Lorg/apache/http/impl/execchain/MainClientExec;->authenticator:Lorg/apache/http/impl/auth/HttpAuthenticator;

    .line 101
    .line 102
    iget-object v6, p0, Lorg/apache/http/impl/execchain/MainClientExec;->proxyAuthStrategy:Lorg/apache/http/client/AuthenticationStrategy;

    .line 103
    .line 104
    move-object v4, v2

    .line 105
    move-object v5, p4

    .line 106
    move-object v7, p2

    .line 107
    move-object v8, p5

    .line 108
    invoke-virtual/range {v3 .. v8}, Lorg/apache/http/impl/auth/HttpAuthenticator;->handleAuthChallenge(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpResponse;Lorg/apache/http/client/AuthenticationStrategy;Lorg/apache/http/auth/AuthStateHC4;Lorg/apache/http/protocol/HttpContext;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    return p1

    .line 113
    :cond_4
    const/4 p1, 0x0

    .line 114
    return p1
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
.end method


# virtual methods
.method public establishRoute(Lorg/apache/http/auth/AuthStateHC4;Lorg/apache/http/HttpClientConnection;Lorg/apache/http/conn/routing/HttpRoute;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/protocol/HttpClientContext;)V
    .locals 7

    .line 1
    invoke-virtual {p5}, Lorg/apache/http/client/protocol/HttpClientContext;->getRequestConfig()Lorg/apache/http/client/config/RequestConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/apache/http/client/config/RequestConfig;->getConnectTimeout()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Lorg/apache/http/conn/routing/RouteTracker;

    .line 10
    .line 11
    invoke-direct {v1, p3}, Lorg/apache/http/conn/routing/RouteTracker;-><init>(Lorg/apache/http/conn/routing/HttpRoute;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v1}, Lorg/apache/http/conn/routing/RouteTracker;->toRoute()Lorg/apache/http/conn/routing/HttpRoute;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lorg/apache/http/impl/execchain/MainClientExec;->routeDirector:Lorg/apache/http/conn/routing/HttpRouteDirector;

    .line 19
    .line 20
    invoke-interface {v3, p3, v2}, Lorg/apache/http/conn/routing/HttpRouteDirector;->nextStep(Lorg/apache/http/conn/routing/RouteInfo;Lorg/apache/http/conn/routing/RouteInfo;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x3

    .line 25
    const/4 v5, 0x0

    .line 26
    const-string v6, "HttpClient"

    .line 27
    .line 28
    packed-switch v3, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string p3, "Unknown step indicator "

    .line 39
    .line 40
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p3, " from RouteDirector."

    .line 47
    .line 48
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :pswitch_0
    iget-object v2, p0, Lorg/apache/http/impl/execchain/MainClientExec;->connManager:Lorg/apache/http/conn/HttpClientConnectionManager;

    .line 60
    .line 61
    invoke-interface {v2, p2, p3, p5}, Lorg/apache/http/conn/HttpClientConnectionManager;->upgrade(Lorg/apache/http/HttpClientConnection;Lorg/apache/http/conn/routing/HttpRoute;Lorg/apache/http/protocol/HttpContext;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Lorg/apache/http/conn/routing/HttpRoute;->isSecure()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v1, v2}, Lorg/apache/http/conn/routing/RouteTracker;->layerProtocol(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_1
    invoke-virtual {v2}, Lorg/apache/http/conn/routing/HttpRoute;->getHopCount()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/lit8 v2, v2, -0x1

    .line 77
    .line 78
    invoke-direct {p0, p3, v2, p5}, Lorg/apache/http/impl/execchain/MainClientExec;->createTunnelToProxy(Lorg/apache/http/conn/routing/HttpRoute;ILorg/apache/http/client/protocol/HttpClientContext;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    const-string v4, "Tunnel to proxy created."

    .line 89
    .line 90
    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {p3, v2}, Lorg/apache/http/conn/routing/HttpRoute;->getHopTarget(I)Lorg/apache/http/HttpHost;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v2, v5}, Lorg/apache/http/conn/routing/RouteTracker;->tunnelProxy(Lorg/apache/http/HttpHost;Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_2
    invoke-direct/range {p0 .. p5}, Lorg/apache/http/impl/execchain/MainClientExec;->createTunnelToTarget(Lorg/apache/http/auth/AuthStateHC4;Lorg/apache/http/HttpClientConnection;Lorg/apache/http/conn/routing/HttpRoute;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/protocol/HttpClientContext;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_2

    .line 110
    .line 111
    const-string v4, "Tunnel to target created."

    .line 112
    .line 113
    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual {v1, v2}, Lorg/apache/http/conn/routing/RouteTracker;->tunnelTarget(Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_3
    iget-object v2, p0, Lorg/apache/http/impl/execchain/MainClientExec;->connManager:Lorg/apache/http/conn/HttpClientConnectionManager;

    .line 121
    .line 122
    if-lez v0, :cond_3

    .line 123
    .line 124
    move v4, v0

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    move v4, v5

    .line 127
    :goto_0
    invoke-interface {v2, p2, p3, v4, p5}, Lorg/apache/http/conn/HttpClientConnectionManager;->connect(Lorg/apache/http/HttpClientConnection;Lorg/apache/http/conn/routing/HttpRoute;ILorg/apache/http/protocol/HttpContext;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3}, Lorg/apache/http/conn/routing/HttpRoute;->getProxyHost()Lorg/apache/http/HttpHost;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v1, v2, v5}, Lorg/apache/http/conn/routing/RouteTracker;->connectProxy(Lorg/apache/http/HttpHost;Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_4
    iget-object v2, p0, Lorg/apache/http/impl/execchain/MainClientExec;->connManager:Lorg/apache/http/conn/HttpClientConnectionManager;

    .line 139
    .line 140
    if-lez v0, :cond_4

    .line 141
    .line 142
    move v5, v0

    .line 143
    :cond_4
    invoke-interface {v2, p2, p3, v5, p5}, Lorg/apache/http/conn/HttpClientConnectionManager;->connect(Lorg/apache/http/HttpClientConnection;Lorg/apache/http/conn/routing/HttpRoute;ILorg/apache/http/protocol/HttpContext;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3}, Lorg/apache/http/conn/routing/HttpRoute;->isSecure()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual {v1, v2}, Lorg/apache/http/conn/routing/RouteTracker;->connectTarget(Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_5
    iget-object v2, p0, Lorg/apache/http/impl/execchain/MainClientExec;->connManager:Lorg/apache/http/conn/HttpClientConnectionManager;

    .line 155
    .line 156
    invoke-interface {v2, p2, p3, p5}, Lorg/apache/http/conn/HttpClientConnectionManager;->routeComplete(Lorg/apache/http/HttpClientConnection;Lorg/apache/http/conn/routing/HttpRoute;Lorg/apache/http/protocol/HttpContext;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    if-gtz v3, :cond_0

    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_6
    new-instance p1, Lorg/apache/http/HttpException;

    .line 163
    .line 164
    new-instance p2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string p4, "Unable to establish route: planned = "

    .line 170
    .line 171
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string p3, "; current = "

    .line 178
    .line 179
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-direct {p1, p2}, Lorg/apache/http/HttpException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public execute(Lorg/apache/http/conn/routing/HttpRoute;Lorg/apache/http/client/methods/HttpRequestWrapper;Lorg/apache/http/client/protocol/HttpClientContext;Lorg/apache/http/client/methods/HttpExecutionAware;)Lorg/apache/http/client/methods/CloseableHttpResponse;
    .locals 27

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    const-string v12, "Proxy-Authorization"

    .line 12
    .line 13
    const-string v13, "Authorization"

    .line 14
    .line 15
    const-string v1, "HTTP route"

    .line 16
    .line 17
    invoke-static {v8, v1}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "HTTP request"

    .line 21
    .line 22
    invoke-static {v9, v1}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v1, "HTTP context"

    .line 26
    .line 27
    invoke-static {v10, v1}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p3 .. p3}, Lorg/apache/http/client/protocol/HttpClientContext;->getTargetAuthState()Lorg/apache/http/auth/AuthStateHC4;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    new-instance v1, Lorg/apache/http/auth/AuthStateHC4;

    .line 37
    .line 38
    invoke-direct {v1}, Lorg/apache/http/auth/AuthStateHC4;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "http.auth.target-scope"

    .line 42
    .line 43
    invoke-virtual {v10, v2, v1}, Lorg/apache/http/protocol/HttpCoreContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    move-object v14, v1

    .line 47
    invoke-virtual/range {p3 .. p3}, Lorg/apache/http/client/protocol/HttpClientContext;->getProxyAuthState()Lorg/apache/http/auth/AuthStateHC4;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    new-instance v1, Lorg/apache/http/auth/AuthStateHC4;

    .line 54
    .line 55
    invoke-direct {v1}, Lorg/apache/http/auth/AuthStateHC4;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "http.auth.proxy-scope"

    .line 59
    .line 60
    invoke-virtual {v10, v2, v1}, Lorg/apache/http/protocol/HttpCoreContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    move-object v15, v1

    .line 64
    instance-of v1, v9, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    move-object v1, v9

    .line 69
    check-cast v1, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 70
    .line 71
    invoke-static {v1}, Lorg/apache/http/impl/execchain/RequestEntityProxy;->enhance(Lorg/apache/http/HttpEntityEnclosingRequest;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual/range {p3 .. p3}, Lorg/apache/http/client/protocol/HttpClientContext;->getUserToken()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget-object v1, v7, Lorg/apache/http/impl/execchain/MainClientExec;->connManager:Lorg/apache/http/conn/HttpClientConnectionManager;

    .line 79
    .line 80
    invoke-interface {v1, v8, v6}, Lorg/apache/http/conn/HttpClientConnectionManager;->requestConnection(Lorg/apache/http/conn/routing/HttpRoute;Ljava/lang/Object;)Lorg/apache/http/conn/ConnectionRequest;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v5, "Request aborted"

    .line 85
    .line 86
    if-eqz v11, :cond_4

    .line 87
    .line 88
    invoke-interface/range {p4 .. p4}, Lorg/apache/http/client/methods/HttpExecutionAware;->isAborted()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    invoke-interface {v11, v1}, Lorg/apache/http/client/methods/HttpExecutionAware;->setCancellable(Lorg/apache/http/concurrent/Cancellable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-interface {v1}, Lorg/apache/http/concurrent/Cancellable;->cancel()Z

    .line 99
    .line 100
    .line 101
    new-instance v1, Lorg/apache/http/impl/execchain/RequestAbortedException;

    .line 102
    .line 103
    invoke-direct {v1, v5}, Lorg/apache/http/impl/execchain/RequestAbortedException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_4
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lorg/apache/http/client/protocol/HttpClientContext;->getRequestConfig()Lorg/apache/http/client/config/RequestConfig;

    .line 108
    .line 109
    .line 110
    move-result-object v16

    .line 111
    :try_start_0
    invoke-virtual/range {v16 .. v16}, Lorg/apache/http/client/config/RequestConfig;->getConnectionRequestTimeout()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const-wide/16 v17, 0x0

    .line 116
    .line 117
    if-lez v2, :cond_5

    .line 118
    .line 119
    int-to-long v2, v2

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    move-wide/from16 v2, v17

    .line 122
    .line 123
    :goto_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 124
    .line 125
    invoke-interface {v1, v2, v3, v4}, Lorg/apache/http/conn/ConnectionRequest;->get(JLjava/util/concurrent/TimeUnit;)Lorg/apache/http/HttpClientConnection;

    .line 126
    .line 127
    .line 128
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_18
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_17

    .line 129
    const-string v1, "http.connection"

    .line 130
    .line 131
    invoke-virtual {v10, v1, v4}, Lorg/apache/http/protocol/HttpCoreContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v16 .. v16}, Lorg/apache/http/client/config/RequestConfig;->isStaleConnectionCheckEnabled()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/4 v3, 0x3

    .line 139
    const-string v2, "HttpClient"

    .line 140
    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    invoke-interface {v4}, Lorg/apache/http/HttpClientConnection;->isOpen()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_8

    .line 148
    .line 149
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    const-string v1, "Stale connection check"

    .line 156
    .line 157
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    :cond_6
    invoke-interface {v4}, Lorg/apache/http/HttpClientConnection;->isStale()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_8

    .line 165
    .line 166
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_7

    .line 171
    .line 172
    const-string v1, "Stale connection detected"

    .line 173
    .line 174
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    :cond_7
    invoke-interface {v4}, Lorg/apache/http/HttpClientConnection;->close()V

    .line 178
    .line 179
    .line 180
    :cond_8
    new-instance v1, Lorg/apache/http/impl/execchain/ConnectionHolder;

    .line 181
    .line 182
    iget-object v3, v7, Lorg/apache/http/impl/execchain/MainClientExec;->connManager:Lorg/apache/http/conn/HttpClientConnectionManager;

    .line 183
    .line 184
    invoke-direct {v1, v3, v4}, Lorg/apache/http/impl/execchain/ConnectionHolder;-><init>(Lorg/apache/http/conn/HttpClientConnectionManager;Lorg/apache/http/HttpClientConnection;)V

    .line 185
    .line 186
    .line 187
    if-eqz v11, :cond_9

    .line 188
    .line 189
    :try_start_1
    invoke-interface {v11, v1}, Lorg/apache/http/client/methods/HttpExecutionAware;->setCancellable(Lorg/apache/http/concurrent/Cancellable;)V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :catch_0
    move-exception v0

    .line 194
    move-object v12, v1

    .line 195
    :goto_2
    move-object v1, v0

    .line 196
    goto/16 :goto_1a

    .line 197
    .line 198
    :catch_1
    move-exception v0

    .line 199
    move-object v12, v1

    .line 200
    :goto_3
    move-object v1, v0

    .line 201
    goto/16 :goto_1b

    .line 202
    .line 203
    :catch_2
    move-exception v0

    .line 204
    move-object v12, v1

    .line 205
    :goto_4
    move-object v1, v0

    .line 206
    goto/16 :goto_1c

    .line 207
    .line 208
    :catch_3
    move-exception v0

    .line 209
    move-object v1, v0

    .line 210
    goto/16 :goto_1d

    .line 211
    .line 212
    :cond_9
    :goto_5
    const/4 v3, 0x1

    .line 213
    move-object/from16 v20, v12

    .line 214
    .line 215
    move v12, v3

    .line 216
    :goto_6
    if-le v12, v3, :cond_b

    .line 217
    .line 218
    invoke-static/range {p2 .. p2}, Lorg/apache/http/impl/execchain/RequestEntityProxy;->isRepeatable(Lorg/apache/http/HttpRequest;)Z

    .line 219
    .line 220
    .line 221
    move-result v21

    .line 222
    if-eqz v21, :cond_a

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_a
    new-instance v2, Lorg/apache/http/client/NonRepeatableRequestException;

    .line 226
    .line 227
    const-string v3, "Cannot retry request with a non-repeatable request entity."

    .line 228
    .line 229
    invoke-direct {v2, v3}, Lorg/apache/http/client/NonRepeatableRequestException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v2

    .line 233
    :cond_b
    :goto_7
    if-eqz v11, :cond_d

    .line 234
    .line 235
    invoke-interface/range {p4 .. p4}, Lorg/apache/http/client/methods/HttpExecutionAware;->isAborted()Z

    .line 236
    .line 237
    .line 238
    move-result v21

    .line 239
    if-nez v21, :cond_c

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_c
    new-instance v2, Lorg/apache/http/impl/execchain/RequestAbortedException;

    .line 243
    .line 244
    invoke-direct {v2, v5}, Lorg/apache/http/impl/execchain/RequestAbortedException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v2

    .line 248
    :cond_d
    :goto_8
    invoke-interface {v4}, Lorg/apache/http/HttpClientConnection;->isOpen()Z

    .line 249
    .line 250
    .line 251
    move-result v21
    :try_end_1
    .catch Lorg/apache/http/impl/conn/ConnectionShutdownException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/apache/http/HttpException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 252
    if-nez v21, :cond_10

    .line 253
    .line 254
    const/4 v3, 0x3

    .line 255
    :try_start_2
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 256
    .line 257
    .line 258
    move-result v19
    :try_end_2
    .catch Lorg/apache/http/impl/conn/ConnectionShutdownException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/apache/http/HttpException; {:try_start_2 .. :try_end_2} :catch_10
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_e

    .line 259
    if-eqz v19, :cond_e

    .line 260
    .line 261
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Lorg/apache/http/impl/conn/ConnectionShutdownException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/apache/http/HttpException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_7

    .line 264
    .line 265
    .line 266
    move-object/from16 v22, v1

    .line 267
    .line 268
    :try_start_4
    const-string v1, "Opening connection "

    .line 269
    .line 270
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Lorg/apache/http/impl/conn/ConnectionShutdownException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/apache/http/HttpException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    .line 281
    .line 282
    .line 283
    move-object/from16 v3, v22

    .line 284
    .line 285
    goto :goto_c

    .line 286
    :catch_4
    move-exception v0

    .line 287
    :goto_9
    move-object v1, v0

    .line 288
    move-object/from16 v12, v22

    .line 289
    .line 290
    goto/16 :goto_1a

    .line 291
    .line 292
    :catch_5
    move-exception v0

    .line 293
    :goto_a
    move-object v1, v0

    .line 294
    move-object/from16 v12, v22

    .line 295
    .line 296
    goto/16 :goto_1b

    .line 297
    .line 298
    :catch_6
    move-exception v0

    .line 299
    :goto_b
    move-object v1, v0

    .line 300
    move-object/from16 v12, v22

    .line 301
    .line 302
    goto/16 :goto_1c

    .line 303
    .line 304
    :catch_7
    move-exception v0

    .line 305
    move-object/from16 v22, v1

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :catch_8
    move-exception v0

    .line 309
    move-object/from16 v22, v1

    .line 310
    .line 311
    goto :goto_a

    .line 312
    :catch_9
    move-exception v0

    .line 313
    move-object/from16 v22, v1

    .line 314
    .line 315
    goto :goto_b

    .line 316
    :cond_e
    move-object v3, v1

    .line 317
    :goto_c
    move-object/from16 v1, p0

    .line 318
    .line 319
    move-object v8, v2

    .line 320
    move-object v2, v15

    .line 321
    move-object/from16 v23, v3

    .line 322
    .line 323
    move/from16 v22, v12

    .line 324
    .line 325
    const/4 v12, 0x3

    .line 326
    const/16 v19, 0x1

    .line 327
    .line 328
    move-object v3, v4

    .line 329
    move-object/from16 v24, v4

    .line 330
    .line 331
    move-object/from16 v4, p1

    .line 332
    .line 333
    move-object/from16 v25, v5

    .line 334
    .line 335
    move-object/from16 v5, p2

    .line 336
    .line 337
    move-object/from16 v21, v6

    .line 338
    .line 339
    move-object/from16 v6, p3

    .line 340
    .line 341
    :try_start_5
    invoke-virtual/range {v1 .. v6}, Lorg/apache/http/impl/execchain/MainClientExec;->establishRoute(Lorg/apache/http/auth/AuthStateHC4;Lorg/apache/http/HttpClientConnection;Lorg/apache/http/conn/routing/HttpRoute;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/protocol/HttpClientContext;)V
    :try_end_5
    .catch Lorg/apache/http/impl/execchain/TunnelRefusedException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Lorg/apache/http/impl/conn/ConnectionShutdownException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lorg/apache/http/HttpException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_a

    .line 342
    .line 343
    .line 344
    goto :goto_10

    .line 345
    :catch_a
    move-exception v0

    .line 346
    :goto_d
    move-object v1, v0

    .line 347
    move-object/from16 v12, v23

    .line 348
    .line 349
    goto/16 :goto_1a

    .line 350
    .line 351
    :catch_b
    move-exception v0

    .line 352
    :goto_e
    move-object v1, v0

    .line 353
    move-object/from16 v12, v23

    .line 354
    .line 355
    goto/16 :goto_1b

    .line 356
    .line 357
    :catch_c
    move-exception v0

    .line 358
    :goto_f
    move-object v1, v0

    .line 359
    move-object/from16 v12, v23

    .line 360
    .line 361
    goto/16 :goto_1c

    .line 362
    .line 363
    :catch_d
    move-exception v0

    .line 364
    move-object v1, v0

    .line 365
    :try_start_6
    invoke-static {v8, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_f

    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    :cond_f
    invoke-virtual {v1}, Lorg/apache/http/impl/execchain/TunnelRefusedException;->getResponse()Lorg/apache/http/HttpResponse;

    .line 379
    .line 380
    .line 381
    move-result-object v1
    :try_end_6
    .catch Lorg/apache/http/impl/conn/ConnectionShutdownException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lorg/apache/http/HttpException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_a

    .line 382
    move-object/from16 v12, v23

    .line 383
    .line 384
    goto/16 :goto_17

    .line 385
    .line 386
    :catch_e
    move-exception v0

    .line 387
    move-object/from16 v23, v1

    .line 388
    .line 389
    goto :goto_d

    .line 390
    :catch_f
    move-exception v0

    .line 391
    move-object/from16 v23, v1

    .line 392
    .line 393
    goto :goto_e

    .line 394
    :catch_10
    move-exception v0

    .line 395
    move-object/from16 v23, v1

    .line 396
    .line 397
    goto :goto_f

    .line 398
    :cond_10
    move-object/from16 v23, v1

    .line 399
    .line 400
    move-object v8, v2

    .line 401
    move/from16 v19, v3

    .line 402
    .line 403
    move-object/from16 v24, v4

    .line 404
    .line 405
    move-object/from16 v25, v5

    .line 406
    .line 407
    move-object/from16 v21, v6

    .line 408
    .line 409
    move/from16 v22, v12

    .line 410
    .line 411
    const/4 v12, 0x3

    .line 412
    :goto_10
    :try_start_7
    invoke-virtual/range {v16 .. v16}, Lorg/apache/http/client/config/RequestConfig;->getSocketTimeout()I

    .line 413
    .line 414
    .line 415
    move-result v1
    :try_end_7
    .catch Lorg/apache/http/impl/conn/ConnectionShutdownException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lorg/apache/http/HttpException; {:try_start_7 .. :try_end_7} :catch_16
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_15
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_14

    .line 416
    if-ltz v1, :cond_11

    .line 417
    .line 418
    move-object/from16 v6, v24

    .line 419
    .line 420
    :try_start_8
    invoke-interface {v6, v1}, Lorg/apache/http/HttpClientConnection;->setSocketTimeout(I)V

    .line 421
    .line 422
    .line 423
    goto :goto_11

    .line 424
    :cond_11
    move-object/from16 v6, v24

    .line 425
    .line 426
    :goto_11
    if-eqz v11, :cond_12

    .line 427
    .line 428
    invoke-interface/range {p4 .. p4}, Lorg/apache/http/client/methods/HttpExecutionAware;->isAborted()Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-nez v1, :cond_13

    .line 433
    .line 434
    :cond_12
    move-object/from16 v5, v25

    .line 435
    .line 436
    goto :goto_12

    .line 437
    :cond_13
    new-instance v1, Lorg/apache/http/impl/execchain/RequestAbortedException;

    .line 438
    .line 439
    move-object/from16 v5, v25

    .line 440
    .line 441
    invoke-direct {v1, v5}, Lorg/apache/http/impl/execchain/RequestAbortedException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v1
    :try_end_8
    .catch Lorg/apache/http/impl/conn/ConnectionShutdownException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lorg/apache/http/HttpException; {:try_start_8 .. :try_end_8} :catch_c
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_a

    .line 445
    :goto_12
    :try_start_9
    invoke-static {v8, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 446
    .line 447
    .line 448
    move-result v1
    :try_end_9
    .catch Lorg/apache/http/impl/conn/ConnectionShutdownException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lorg/apache/http/HttpException; {:try_start_9 .. :try_end_9} :catch_16
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_15
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_14

    .line 449
    if-eqz v1, :cond_14

    .line 450
    .line 451
    :try_start_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 454
    .line 455
    .line 456
    const-string v2, "Executing request "

    .line 457
    .line 458
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual/range {p2 .. p2}, Lorg/apache/http/client/methods/HttpRequestWrapper;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catch Lorg/apache/http/impl/conn/ConnectionShutdownException; {:try_start_a .. :try_end_a} :catch_3
    .catch Lorg/apache/http/HttpException; {:try_start_a .. :try_end_a} :catch_c
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_a

    .line 473
    .line 474
    .line 475
    :cond_14
    :try_start_b
    invoke-virtual {v9, v13}, Lorg/apache/http/message/AbstractHttpMessage;->containsHeader(Ljava/lang/String;)Z

    .line 476
    .line 477
    .line 478
    move-result v1
    :try_end_b
    .catch Lorg/apache/http/impl/conn/ConnectionShutdownException; {:try_start_b .. :try_end_b} :catch_3
    .catch Lorg/apache/http/HttpException; {:try_start_b .. :try_end_b} :catch_16
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_15
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_14

    .line 479
    if-nez v1, :cond_16

    .line 480
    .line 481
    :try_start_c
    invoke-static {v8, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-eqz v1, :cond_15

    .line 486
    .line 487
    new-instance v1, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 490
    .line 491
    .line 492
    const-string v2, "Target auth state: "

    .line 493
    .line 494
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v14}, Lorg/apache/http/auth/AuthStateHC4;->getState()Lorg/apache/http/auth/AuthProtocolState;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 509
    .line 510
    .line 511
    :cond_15
    iget-object v1, v7, Lorg/apache/http/impl/execchain/MainClientExec;->authenticator:Lorg/apache/http/impl/auth/HttpAuthenticator;

    .line 512
    .line 513
    invoke-virtual {v1, v9, v14, v10}, Lorg/apache/http/impl/auth/HttpAuthenticator;->generateAuthResponse(Lorg/apache/http/HttpRequest;Lorg/apache/http/auth/AuthStateHC4;Lorg/apache/http/protocol/HttpContext;)V
    :try_end_c
    .catch Lorg/apache/http/impl/conn/ConnectionShutdownException; {:try_start_c .. :try_end_c} :catch_3
    .catch Lorg/apache/http/HttpException; {:try_start_c .. :try_end_c} :catch_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_a

    .line 514
    .line 515
    .line 516
    :cond_16
    move-object/from16 v4, v20

    .line 517
    .line 518
    :try_start_d
    invoke-virtual {v9, v4}, Lorg/apache/http/message/AbstractHttpMessage;->containsHeader(Ljava/lang/String;)Z

    .line 519
    .line 520
    .line 521
    move-result v1
    :try_end_d
    .catch Lorg/apache/http/impl/conn/ConnectionShutdownException; {:try_start_d .. :try_end_d} :catch_3
    .catch Lorg/apache/http/HttpException; {:try_start_d .. :try_end_d} :catch_16
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_15
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_14

    .line 522
    if-nez v1, :cond_18

    .line 523
    .line 524
    :try_start_e
    invoke-virtual/range {p1 .. p1}, Lorg/apache/http/conn/routing/HttpRoute;->isTunnelled()Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-nez v1, :cond_18

    .line 529
    .line 530
    invoke-static {v8, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    if-eqz v1, :cond_17

    .line 535
    .line 536
    new-instance v1, Ljava/lang/StringBuilder;

    .line 537
    .line 538
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 539
    .line 540
    .line 541
    const-string v2, "Proxy auth state: "

    .line 542
    .line 543
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v15}, Lorg/apache/http/auth/AuthStateHC4;->getState()Lorg/apache/http/auth/AuthProtocolState;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 558
    .line 559
    .line 560
    :cond_17
    iget-object v1, v7, Lorg/apache/http/impl/execchain/MainClientExec;->authenticator:Lorg/apache/http/impl/auth/HttpAuthenticator;

    .line 561
    .line 562
    invoke-virtual {v1, v9, v15, v10}, Lorg/apache/http/impl/auth/HttpAuthenticator;->generateAuthResponse(Lorg/apache/http/HttpRequest;Lorg/apache/http/auth/AuthStateHC4;Lorg/apache/http/protocol/HttpContext;)V
    :try_end_e
    .catch Lorg/apache/http/impl/conn/ConnectionShutdownException; {:try_start_e .. :try_end_e} :catch_3
    .catch Lorg/apache/http/HttpException; {:try_start_e .. :try_end_e} :catch_c
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_a

    .line 563
    .line 564
    .line 565
    :cond_18
    :try_start_f
    iget-object v1, v7, Lorg/apache/http/impl/execchain/MainClientExec;->requestExecutor:Lorg/apache/http/protocol/HttpRequestExecutor;

    .line 566
    .line 567
    invoke-virtual {v1, v9, v6, v10}, Lorg/apache/http/protocol/HttpRequestExecutor;->execute(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpClientConnection;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    iget-object v1, v7, Lorg/apache/http/impl/execchain/MainClientExec;->reuseStrategy:Lorg/apache/http/ConnectionReuseStrategy;

    .line 572
    .line 573
    invoke-interface {v1, v3, v10}, Lorg/apache/http/ConnectionReuseStrategy;->keepAlive(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    if-eqz v1, :cond_1b

    .line 578
    .line 579
    iget-object v1, v7, Lorg/apache/http/impl/execchain/MainClientExec;->keepAliveStrategy:Lorg/apache/http/conn/ConnectionKeepAliveStrategy;

    .line 580
    .line 581
    invoke-interface {v1, v3, v10}, Lorg/apache/http/conn/ConnectionKeepAliveStrategy;->getKeepAliveDuration(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)J

    .line 582
    .line 583
    .line 584
    move-result-wide v1

    .line 585
    invoke-static {v8, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 586
    .line 587
    .line 588
    move-result v20
    :try_end_f
    .catch Lorg/apache/http/impl/conn/ConnectionShutdownException; {:try_start_f .. :try_end_f} :catch_3
    .catch Lorg/apache/http/HttpException; {:try_start_f .. :try_end_f} :catch_16
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_15
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_14

    .line 589
    if-eqz v20, :cond_1a

    .line 590
    .line 591
    cmp-long v20, v1, v17

    .line 592
    .line 593
    if-lez v20, :cond_19

    .line 594
    .line 595
    :try_start_10
    new-instance v12, Ljava/lang/StringBuilder;

    .line 596
    .line 597
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 598
    .line 599
    .line 600
    move-object/from16 v24, v3

    .line 601
    .line 602
    const-string v3, "for "

    .line 603
    .line 604
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    const-string v3, " "

    .line 611
    .line 612
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 616
    .line 617
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    goto :goto_13

    .line 625
    :cond_19
    move-object/from16 v24, v3

    .line 626
    .line 627
    const-string v3, "indefinitely"

    .line 628
    .line 629
    :goto_13
    new-instance v12, Ljava/lang/StringBuilder;

    .line 630
    .line 631
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 632
    .line 633
    .line 634
    move-object/from16 v25, v4

    .line 635
    .line 636
    const-string v4, "Connection can be kept alive "

    .line 637
    .line 638
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    invoke-static {v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_10
    .catch Lorg/apache/http/impl/conn/ConnectionShutdownException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Lorg/apache/http/HttpException; {:try_start_10 .. :try_end_10} :catch_c
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_a

    .line 649
    .line 650
    .line 651
    goto :goto_14

    .line 652
    :cond_1a
    move-object/from16 v24, v3

    .line 653
    .line 654
    move-object/from16 v25, v4

    .line 655
    .line 656
    :goto_14
    :try_start_11
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_11
    .catch Lorg/apache/http/impl/conn/ConnectionShutdownException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Lorg/apache/http/HttpException; {:try_start_11 .. :try_end_11} :catch_16
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_15
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_14

    .line 657
    .line 658
    move-object/from16 v12, v23

    .line 659
    .line 660
    :try_start_12
    invoke-virtual {v12, v1, v2, v3}, Lorg/apache/http/impl/execchain/ConnectionHolder;->setValidFor(JLjava/util/concurrent/TimeUnit;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v12}, Lorg/apache/http/impl/execchain/ConnectionHolder;->markReusable()V

    .line 664
    .line 665
    .line 666
    goto :goto_15

    .line 667
    :catch_11
    move-exception v0

    .line 668
    goto/16 :goto_2

    .line 669
    .line 670
    :catch_12
    move-exception v0

    .line 671
    goto/16 :goto_3

    .line 672
    .line 673
    :catch_13
    move-exception v0

    .line 674
    goto/16 :goto_4

    .line 675
    .line 676
    :catch_14
    move-exception v0

    .line 677
    move-object/from16 v12, v23

    .line 678
    .line 679
    goto/16 :goto_2

    .line 680
    .line 681
    :catch_15
    move-exception v0

    .line 682
    move-object/from16 v12, v23

    .line 683
    .line 684
    goto/16 :goto_3

    .line 685
    .line 686
    :catch_16
    move-exception v0

    .line 687
    move-object/from16 v12, v23

    .line 688
    .line 689
    goto/16 :goto_4

    .line 690
    .line 691
    :cond_1b
    move-object/from16 v24, v3

    .line 692
    .line 693
    move-object/from16 v25, v4

    .line 694
    .line 695
    move-object/from16 v12, v23

    .line 696
    .line 697
    invoke-virtual {v12}, Lorg/apache/http/impl/execchain/ConnectionHolder;->markNonReusable()V

    .line 698
    .line 699
    .line 700
    :goto_15
    move-object/from16 v1, p0

    .line 701
    .line 702
    move-object v2, v14

    .line 703
    move-object/from16 v23, v24

    .line 704
    .line 705
    move-object v3, v15

    .line 706
    move-object/from16 v11, v25

    .line 707
    .line 708
    move-object/from16 v4, p1

    .line 709
    .line 710
    move-object/from16 v26, v5

    .line 711
    .line 712
    move-object/from16 v5, v23

    .line 713
    .line 714
    move-object/from16 v24, v6

    .line 715
    .line 716
    move-object/from16 v6, p3

    .line 717
    .line 718
    invoke-direct/range {v1 .. v6}, Lorg/apache/http/impl/execchain/MainClientExec;->needAuthentication(Lorg/apache/http/auth/AuthStateHC4;Lorg/apache/http/auth/AuthStateHC4;Lorg/apache/http/conn/routing/HttpRoute;Lorg/apache/http/HttpResponse;Lorg/apache/http/client/protocol/HttpClientContext;)Z

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    if-eqz v1, :cond_23

    .line 723
    .line 724
    invoke-interface/range {v23 .. v23}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-virtual {v12}, Lorg/apache/http/impl/execchain/ConnectionHolder;->isReusable()Z

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    if-eqz v2, :cond_1d

    .line 733
    .line 734
    invoke-static {v1}, Lorg/apache/http/util/EntityUtilsHC4;->consume(Lorg/apache/http/HttpEntity;)V

    .line 735
    .line 736
    .line 737
    :cond_1c
    const/4 v1, 0x3

    .line 738
    goto :goto_16

    .line 739
    :cond_1d
    invoke-interface/range {v24 .. v24}, Lorg/apache/http/HttpClientConnection;->close()V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v15}, Lorg/apache/http/auth/AuthStateHC4;->getState()Lorg/apache/http/auth/AuthProtocolState;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    sget-object v2, Lorg/apache/http/auth/AuthProtocolState;->SUCCESS:Lorg/apache/http/auth/AuthProtocolState;

    .line 747
    .line 748
    if-ne v1, v2, :cond_1f

    .line 749
    .line 750
    invoke-virtual {v15}, Lorg/apache/http/auth/AuthStateHC4;->getAuthScheme()Lorg/apache/http/auth/AuthScheme;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    if-eqz v1, :cond_1f

    .line 755
    .line 756
    invoke-virtual {v15}, Lorg/apache/http/auth/AuthStateHC4;->getAuthScheme()Lorg/apache/http/auth/AuthScheme;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    invoke-interface {v1}, Lorg/apache/http/auth/AuthScheme;->isConnectionBased()Z

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    if-eqz v1, :cond_1f

    .line 765
    .line 766
    const/4 v1, 0x3

    .line 767
    invoke-static {v8, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    if-eqz v3, :cond_1e

    .line 772
    .line 773
    const-string v1, "Resetting proxy auth state"

    .line 774
    .line 775
    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 776
    .line 777
    .line 778
    :cond_1e
    invoke-virtual {v15}, Lorg/apache/http/auth/AuthStateHC4;->reset()V

    .line 779
    .line 780
    .line 781
    :cond_1f
    invoke-virtual {v14}, Lorg/apache/http/auth/AuthStateHC4;->getState()Lorg/apache/http/auth/AuthProtocolState;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    if-ne v1, v2, :cond_1c

    .line 786
    .line 787
    invoke-virtual {v14}, Lorg/apache/http/auth/AuthStateHC4;->getAuthScheme()Lorg/apache/http/auth/AuthScheme;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    if-eqz v1, :cond_1c

    .line 792
    .line 793
    invoke-virtual {v14}, Lorg/apache/http/auth/AuthStateHC4;->getAuthScheme()Lorg/apache/http/auth/AuthScheme;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    invoke-interface {v1}, Lorg/apache/http/auth/AuthScheme;->isConnectionBased()Z

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    if-eqz v1, :cond_1c

    .line 802
    .line 803
    const/4 v1, 0x3

    .line 804
    invoke-static {v8, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    if-eqz v2, :cond_20

    .line 809
    .line 810
    const-string v2, "Resetting target auth state"

    .line 811
    .line 812
    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 813
    .line 814
    .line 815
    :cond_20
    invoke-virtual {v14}, Lorg/apache/http/auth/AuthStateHC4;->reset()V

    .line 816
    .line 817
    .line 818
    :goto_16
    invoke-virtual/range {p2 .. p2}, Lorg/apache/http/client/methods/HttpRequestWrapper;->getOriginal()Lorg/apache/http/HttpRequest;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    invoke-interface {v2, v13}, Lorg/apache/http/HttpRequest;->containsHeader(Ljava/lang/String;)Z

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    if-nez v3, :cond_21

    .line 827
    .line 828
    invoke-virtual {v9, v13}, Lorg/apache/http/message/AbstractHttpMessage;->removeHeaders(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    :cond_21
    invoke-interface {v2, v11}, Lorg/apache/http/HttpRequest;->containsHeader(Ljava/lang/String;)Z

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    if-nez v2, :cond_22

    .line 836
    .line 837
    invoke-virtual {v9, v11}, Lorg/apache/http/message/AbstractHttpMessage;->removeHeaders(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    :cond_22
    add-int/lit8 v2, v22, 0x1

    .line 841
    .line 842
    move-object/from16 v20, v11

    .line 843
    .line 844
    move-object v1, v12

    .line 845
    move/from16 v3, v19

    .line 846
    .line 847
    move-object/from16 v6, v21

    .line 848
    .line 849
    move-object/from16 v4, v24

    .line 850
    .line 851
    move-object/from16 v5, v26

    .line 852
    .line 853
    move-object/from16 v11, p4

    .line 854
    .line 855
    move v12, v2

    .line 856
    move-object v2, v8

    .line 857
    move-object/from16 v8, p1

    .line 858
    .line 859
    goto/16 :goto_6

    .line 860
    .line 861
    :cond_23
    move-object/from16 v1, v23

    .line 862
    .line 863
    :goto_17
    if-nez v21, :cond_24

    .line 864
    .line 865
    iget-object v2, v7, Lorg/apache/http/impl/execchain/MainClientExec;->userTokenHandler:Lorg/apache/http/client/UserTokenHandler;

    .line 866
    .line 867
    invoke-interface {v2, v10}, Lorg/apache/http/client/UserTokenHandler;->getUserToken(Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v6

    .line 871
    const-string v2, "http.user-token"

    .line 872
    .line 873
    invoke-virtual {v10, v2, v6}, Lorg/apache/http/protocol/HttpCoreContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    goto :goto_18

    .line 877
    :cond_24
    move-object/from16 v6, v21

    .line 878
    .line 879
    :goto_18
    if-eqz v6, :cond_25

    .line 880
    .line 881
    invoke-virtual {v12, v6}, Lorg/apache/http/impl/execchain/ConnectionHolder;->setState(Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    :cond_25
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    if-eqz v2, :cond_27

    .line 889
    .line 890
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->isStreaming()Z

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    if-nez v2, :cond_26

    .line 895
    .line 896
    goto :goto_19

    .line 897
    :cond_26
    new-instance v2, Lorg/apache/http/impl/execchain/HttpResponseProxy;

    .line 898
    .line 899
    invoke-direct {v2, v1, v12}, Lorg/apache/http/impl/execchain/HttpResponseProxy;-><init>(Lorg/apache/http/HttpResponse;Lorg/apache/http/impl/execchain/ConnectionHolder;)V

    .line 900
    .line 901
    .line 902
    return-object v2

    .line 903
    :cond_27
    :goto_19
    invoke-virtual {v12}, Lorg/apache/http/impl/execchain/ConnectionHolder;->releaseConnection()V

    .line 904
    .line 905
    .line 906
    new-instance v2, Lorg/apache/http/impl/execchain/HttpResponseProxy;

    .line 907
    .line 908
    const/4 v3, 0x0

    .line 909
    invoke-direct {v2, v1, v3}, Lorg/apache/http/impl/execchain/HttpResponseProxy;-><init>(Lorg/apache/http/HttpResponse;Lorg/apache/http/impl/execchain/ConnectionHolder;)V
    :try_end_12
    .catch Lorg/apache/http/impl/conn/ConnectionShutdownException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Lorg/apache/http/HttpException; {:try_start_12 .. :try_end_12} :catch_13
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_11

    .line 910
    .line 911
    .line 912
    return-object v2

    .line 913
    :goto_1a
    invoke-virtual {v12}, Lorg/apache/http/impl/execchain/ConnectionHolder;->abortConnection()V

    .line 914
    .line 915
    .line 916
    throw v1

    .line 917
    :goto_1b
    invoke-virtual {v12}, Lorg/apache/http/impl/execchain/ConnectionHolder;->abortConnection()V

    .line 918
    .line 919
    .line 920
    throw v1

    .line 921
    :goto_1c
    invoke-virtual {v12}, Lorg/apache/http/impl/execchain/ConnectionHolder;->abortConnection()V

    .line 922
    .line 923
    .line 924
    throw v1

    .line 925
    :goto_1d
    new-instance v2, Ljava/io/InterruptedIOException;

    .line 926
    .line 927
    const-string v3, "Connection has been shut down"

    .line 928
    .line 929
    invoke-direct {v2, v3}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 933
    .line 934
    .line 935
    throw v2

    .line 936
    :catch_17
    move-exception v0

    .line 937
    move-object v1, v0

    .line 938
    goto :goto_1e

    .line 939
    :catch_18
    move-exception v0

    .line 940
    move-object/from16 v26, v5

    .line 941
    .line 942
    move-object v1, v0

    .line 943
    goto :goto_20

    .line 944
    :goto_1e
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    if-nez v2, :cond_28

    .line 949
    .line 950
    goto :goto_1f

    .line 951
    :cond_28
    move-object v1, v2

    .line 952
    :goto_1f
    new-instance v2, Lorg/apache/http/impl/execchain/RequestAbortedException;

    .line 953
    .line 954
    const-string v3, "Request execution failed"

    .line 955
    .line 956
    invoke-direct {v2, v3, v1}, Lorg/apache/http/impl/execchain/RequestAbortedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 957
    .line 958
    .line 959
    throw v2

    .line 960
    :goto_20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 965
    .line 966
    .line 967
    new-instance v2, Lorg/apache/http/impl/execchain/RequestAbortedException;

    .line 968
    .line 969
    move-object/from16 v3, v26

    .line 970
    .line 971
    invoke-direct {v2, v3, v1}, Lorg/apache/http/impl/execchain/RequestAbortedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 972
    .line 973
    .line 974
    throw v2
.end method
