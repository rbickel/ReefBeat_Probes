.class public final Lorg/apache/http/client/params/HttpClientParamConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static getRequestConfig(Lorg/apache/http/params/HttpParams;)Lorg/apache/http/client/config/RequestConfig;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "parameters"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    :cond_1
    return-object v0

    .line 34
    :catch_0
    :cond_2
    invoke-static {}, Lorg/apache/http/client/config/RequestConfig;->custom()Lorg/apache/http/client/config/RequestConfig$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "http.socket.timeout"

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-interface {p0, v2, v3}, Lorg/apache/http/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v0, v2}, Lorg/apache/http/client/config/RequestConfig$Builder;->setSocketTimeout(I)Lorg/apache/http/client/config/RequestConfig$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "http.connection.stalecheck"

    .line 50
    .line 51
    invoke-interface {p0, v2, v1}, Lorg/apache/http/params/HttpParams;->getBooleanParameter(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v0, v2}, Lorg/apache/http/client/config/RequestConfig$Builder;->setStaleConnectionCheckEnabled(Z)Lorg/apache/http/client/config/RequestConfig$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v2, "http.connection.timeout"

    .line 60
    .line 61
    invoke-interface {p0, v2, v3}, Lorg/apache/http/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v0, v2}, Lorg/apache/http/client/config/RequestConfig$Builder;->setConnectTimeout(I)Lorg/apache/http/client/config/RequestConfig$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v2, "http.protocol.expect-continue"

    .line 70
    .line 71
    invoke-interface {p0, v2, v3}, Lorg/apache/http/params/HttpParams;->getBooleanParameter(Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v0, v2}, Lorg/apache/http/client/config/RequestConfig$Builder;->setExpectContinueEnabled(Z)Lorg/apache/http/client/config/RequestConfig$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v2, "http.route.default-proxy"

    .line 80
    .line 81
    invoke-interface {p0, v2}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lorg/apache/http/HttpHost;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lorg/apache/http/client/config/RequestConfig$Builder;->setProxy(Lorg/apache/http/HttpHost;)Lorg/apache/http/client/config/RequestConfig$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v2, "http.route.local-address"

    .line 92
    .line 93
    invoke-interface {p0, v2}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/net/InetAddress;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lorg/apache/http/client/config/RequestConfig$Builder;->setLocalAddress(Ljava/net/InetAddress;)Lorg/apache/http/client/config/RequestConfig$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v2, "http.protocol.handle-authentication"

    .line 104
    .line 105
    invoke-interface {p0, v2, v1}, Lorg/apache/http/params/HttpParams;->getBooleanParameter(Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v0, v2}, Lorg/apache/http/client/config/RequestConfig$Builder;->setAuthenticationEnabled(Z)Lorg/apache/http/client/config/RequestConfig$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v2, "http.protocol.allow-circular-redirects"

    .line 114
    .line 115
    invoke-interface {p0, v2, v3}, Lorg/apache/http/params/HttpParams;->getBooleanParameter(Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {v0, v2}, Lorg/apache/http/client/config/RequestConfig$Builder;->setCircularRedirectsAllowed(Z)Lorg/apache/http/client/config/RequestConfig$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v2, "http.protocol.cookie-policy"

    .line 124
    .line 125
    invoke-interface {p0, v2}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Lorg/apache/http/client/config/RequestConfig$Builder;->setCookieSpec(Ljava/lang/String;)Lorg/apache/http/client/config/RequestConfig$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v2, "http.protocol.max-redirects"

    .line 136
    .line 137
    const/16 v4, 0x32

    .line 138
    .line 139
    invoke-interface {p0, v2, v4}, Lorg/apache/http/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {v0, v2}, Lorg/apache/http/client/config/RequestConfig$Builder;->setMaxRedirects(I)Lorg/apache/http/client/config/RequestConfig$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v2, "http.protocol.handle-redirects"

    .line 148
    .line 149
    invoke-interface {p0, v2, v1}, Lorg/apache/http/params/HttpParams;->getBooleanParameter(Ljava/lang/String;Z)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {v0, v2}, Lorg/apache/http/client/config/RequestConfig$Builder;->setRedirectsEnabled(Z)Lorg/apache/http/client/config/RequestConfig$Builder;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v2, "http.protocol.reject-relative-redirect"

    .line 158
    .line 159
    invoke-interface {p0, v2, v3}, Lorg/apache/http/params/HttpParams;->getBooleanParameter(Ljava/lang/String;Z)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    xor-int/2addr p0, v1

    .line 164
    invoke-virtual {v0, p0}, Lorg/apache/http/client/config/RequestConfig$Builder;->setRelativeRedirectsAllowed(Z)Lorg/apache/http/client/config/RequestConfig$Builder;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0}, Lorg/apache/http/client/config/RequestConfig$Builder;->build()Lorg/apache/http/client/config/RequestConfig;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0
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
