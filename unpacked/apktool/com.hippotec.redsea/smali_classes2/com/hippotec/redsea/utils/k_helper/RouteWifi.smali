.class public final Lcom/hippotec/redsea/utils/k_helper/RouteWifi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/utils/k_helper/RouteWifi$Companion;,
        Lcom/hippotec/redsea/utils/k_helper/RouteWifi$RouteWifiCallback;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hippotec/redsea/utils/k_helper/RouteWifi$Companion;


# instance fields
.field private _ignoreCallbacks:Z

.field private mConnectivityManager:Landroid/net/ConnectivityManager;

.field private mContext:Landroid/content/Context;

.field private mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

.field private mSleep:J

.field private mSsid:Ljava/lang/String;

.field private mTimeout:J

.field private timeoutHandler:Landroid/os/Handler;

.field private timeoutRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hippotec/redsea/utils/k_helper/RouteWifi$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hippotec/redsea/utils/k_helper/RouteWifi$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/hippotec/redsea/utils/k_helper/RouteWifi;->Companion:Lcom/hippotec/redsea/utils/k_helper/RouteWifi$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hippotec/redsea/utils/k_helper/RouteWifi;->mSsid:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/16 v0, 0x1388

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/hippotec/redsea/utils/k_helper/RouteWifi;->mSleep:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/hippotec/redsea/utils/k_helper/RouteWifi;->mTimeout:J

    .line 13
    .line 14
    return-void
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

.method public static synthetic a(Lcom/hippotec/redsea/utils/k_helper/RouteWifi;Lcom/hippotec/redsea/utils/k_helper/RouteWifi$RouteWifiCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/utils/k_helper/RouteWifi;->startTimeout$lambda$1(Lcom/hippotec/redsea/utils/k_helper/RouteWifi;Lcom/hippotec/redsea/utils/k_helper/RouteWifi$RouteWifiCallback;)V

    return-void
.end method

.method public static final synthetic access$createNetworkRoute(Lcom/hippotec/redsea/utils/k_helper/RouteWifi;Landroid/net/Network;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/utils/k_helper/RouteWifi;->createNetworkRoute(Landroid/net/Network;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static final synthetic access$getMNetworkCallback$p(Lcom/hippotec/redsea/utils/k_helper/RouteWifi;)Landroid/net/ConnectivityManager$NetworkCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/utils/k_helper/RouteWifi;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

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
.end method

.method public static final synthetic access$getMSleep$p(Lcom/hippotec/redsea/utils/k_helper/RouteWifi;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hippotec/redsea/utils/k_helper/RouteWifi;->mSleep:J

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public static final synthetic access$getMSsid$p(Lcom/hippotec/redsea/utils/k_helper/RouteWifi;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/utils/k_helper/RouteWifi;->mSsid:Ljava/lang/String;

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
.end method

.method public static final synthetic access$getNetworkSsid(Lcom/hippotec/redsea/utils/k_helper/RouteWifi;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/utils/k_helper/RouteWifi;->getNetworkSsid(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static final synthetic access$get_ignoreCallbacks$p(Lcom/hippotec/redsea/utils/k_helper/RouteWifi;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hippotec/redsea/utils/k_helper/RouteWifi;->_ignoreCallbacks:Z

    .line 2
    .line 3
    return p0
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
.end method

.method public static final synthetic access$set_ignoreCallbacks$p(Lcom/hippotec/redsea/utils/k_helper/RouteWifi;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/utils/k_helper/RouteWifi;->_ignoreCallbacks:Z

    .line 2
    .line 3
    return-void
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
.end method

.method public static final synthetic access$stopTimeout(Lcom/hippotec/redsea/utils/k_helper/RouteWifi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/utils/k_helper/RouteWifi;->stopTimeout()V

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
.end method

.method public static final synthetic access$unregisterNetworkCallback(Lcom/hippotec/redsea/utils/k_helper/RouteWifi;Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/utils/k_helper/RouteWifi;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

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
.end method

.method private final createNetworkRoute(Landroid/net/Network;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/utils/k_helper/RouteWifi;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->bindProcessToNetwork(Landroid/net/Network;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return-object p1
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

.method private final getNetworkSsid(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hippotec/redsea/utils/k_helper/RouteWifi;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const-string v1, "wifi"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object p1, v0

    .line 22
    :goto_0
    const-string v1, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    .line 23
    .line 24
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_2
    sget-object v1, Landroid/net/wifi/SupplicantState;->COMPLETED:Landroid/net/wifi/SupplicantState;

    .line 40
    .line 41
    if-ne v0, v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "getSSID(...)"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "\""

    .line 53
    .line 54
    invoke-static {p1, v0}, Lkotlin/text/C;->o0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_3
    const-string p1, ""

    .line 60
    .line 61
    return-object p1
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
.end method

.method public static synthetic getNetworkSsid$default(Lcom/hippotec/redsea/utils/k_helper/RouteWifi;Landroid/content/Context;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/utils/k_helper/RouteWifi;->getNetworkSsid(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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
.end method

.method private final startTimeout(Lcom/hippotec/redsea/utils/k_helper/RouteWifi$RouteWifiCallback;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/utils/k_helper/RouteWifi;->stopTimeout()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/hippotec/redsea/utils/k_helper/RouteWifi;->timeoutHandler:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hippotec/redsea/utils/k_helper/RouteWifi;->mSsid:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "___ START TIMEOUT With "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " ___"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "@@RouteWifi@@"

    .line 40
    .line 41
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/hippotec/redsea/utils/k_helper/b;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1}, Lcom/hippotec/redsea/utils/k_helper/b;-><init>(Lcom/hippotec/redsea/utils/k_helper/RouteWifi;Lcom/hippotec/redsea/utils/k_helper/RouteWifi$RouteWifiCallback;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/hippotec/redsea/utils/k_helper/RouteWifi;->timeoutRunnable:Ljava/lang/Runnable;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Lcom/hippotec/redsea/utils/k_helper/RouteWifi;->_ignoreCallbacks:Z

    .line 53
    .line 54
    iget-object p1, p0, Lcom/hippotec/redsea/utils/k_helper/RouteWifi;->timeoutHandler:Landroid/os/Handler;

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-wide v1, p0, Lcom/hippotec/redsea/utils/k_helper/RouteWifi;->mTimeout:J

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
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
.end method

.method private static final startTimeout$lambda$1(Lcom/hippotec/redsea/utils/k_helper/RouteWifi;Lcom/hippotec/redsea/utils/k_helper/RouteWifi$RouteWifiCallback;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/utils/k_helper/RouteWifi;->_ignoreCallbacks:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hippotec/redsea/utils/k_helper/RouteWifi;->mSsid:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "___ TIMEOUT Called With "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " ___"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "@@RouteWifi@@"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/hippotec/redsea/utils/k_helper/RouteWifi;->stopTimeout()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lcom/hippotec/redsea/utils/k_helper/RouteWifi$RouteWifiCallback;->onRouteTimeout()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/hippotec/redsea/utils/k_helper/RouteWifi;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/utils/k_helper/RouteWifi;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/hippotec/redsea/utils/k_helper/RouteWifi;->releaseNetworkRoute()Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
.end method

.method private final stopTimeout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/utils/k_helper/RouteWifi;->mSsid:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "___ STOP TIMEOUT With "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, " ___"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "@@RouteWifi@@"

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/hippotec/redsea/utils/k_helper/RouteWifi;->_ignoreCallbacks:Z

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hippotec/redsea/utils/k_helper/RouteWifi;->timeoutHandler:Landroid/os/Handler;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/hippotec/redsea/utils/k_helper/RouteWifi;->timeoutRunnable:Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/hippotec/redsea/utils/k_helper/RouteWifi;->timeoutHandler:Landroid/os/Handler;

    .line 44
    .line 45
    return-void
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
.end method

.method private final unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/hippotec/redsea/utils/k_helper/RouteWifi;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :catch_0
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/hippotec/redsea/utils/k_helper/RouteWifi;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :goto_1
    iput-object v0, p0, Lcom/hippotec/redsea/utils/k_helper/RouteWifi;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_2
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private final with(Landroid/content/Context;Ljava/lang/String;)Lcom/hippotec/redsea/utils/k_helper/RouteWifi;
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/utils/k_helper/RouteWifi;->mContext:Landroid/content/Context;

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/hippotec/redsea/utils/k_helper/RouteWifi;->_ignoreCallbacks:Z

    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, p1, p2}, Lcom/hippotec/redsea/utils/k_helper/RouteWifi;->getNetworkSsid$default(Lcom/hippotec/redsea/utils/k_helper/RouteWifi;Landroid/content/Context;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lcom/hippotec/redsea/utils/k_helper/RouteWifi;->mSsid:Ljava/lang/String;

    .line 4
    iget-wide p1, p0, Lcom/hippotec/redsea/utils/k_helper/RouteWifi;->mSleep:J

    const/4 v0, 0x5

    int-to-long v0, v0

    mul-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hippotec/redsea/utils/k_helper/RouteWifi;->mTimeout:J

    return-object p0
.end method


# virtual methods
.method public final clearContext()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hippotec/redsea/utils/k_helper/RouteWifi;->mContext:Landroid/content/Context;

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
.end method

.method public final fixMachineNotInNetwork(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "connectivity"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hippotec/redsea/utils/k_helper/RouteWifi;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hippotec/redsea/utils/k_helper/RouteWifi;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/hippotec/redsea/utils/k_helper/RouteWifi;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/hippotec/redsea/utils/k_helper/RouteWifi$fixMachineNotInNetwork$1;

    .line 41
    .line 42
    invoke-direct {v1, p0, p1}, Lcom/hippotec/redsea/utils/k_helper/RouteWifi$fixMachineNotInNetwork$1;-><init>(Lcom/hippotec/redsea/utils/k_helper/RouteWifi;Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/hippotec/redsea/utils/k_helper/RouteWifi;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/hippotec/redsea/utils/k_helper/RouteWifi;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    const-string v2, "null cannot be cast to non-null type android.net.ConnectivityManager.NetworkCallback"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/16 v2, 0x1f4

    .line 57
    .line 58
    invoke-static {p1, v0, v1, v2}, Lcom/hippotec/redsea/utils/k_helper/a;->a(Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
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
.end method

.method public final releaseNetworkRoute()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/utils/k_helper/RouteWifi;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->bindProcessToNetwork(Landroid/net/Network;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    return-object v1
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

.method public final route(Lcom/hippotec/redsea/utils/k_helper/RouteWifi$RouteWifiCallback;)V
    .locals 3

    .line 1
    const-string v0, "_callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/utils/k_helper/RouteWifi;->startTimeout(Lcom/hippotec/redsea/utils/k_helper/RouteWifi$RouteWifiCallback;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hippotec/redsea/utils/k_helper/RouteWifi;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "connectivity"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/hippotec/redsea/utils/k_helper/RouteWifi;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hippotec/redsea/utils/k_helper/RouteWifi;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/hippotec/redsea/utils/k_helper/RouteWifi;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lcom/hippotec/redsea/utils/k_helper/RouteWifi$route$1;

    .line 50
    .line 51
    invoke-direct {v1, p0, p1}, Lcom/hippotec/redsea/utils/k_helper/RouteWifi$route$1;-><init>(Lcom/hippotec/redsea/utils/k_helper/RouteWifi;Lcom/hippotec/redsea/utils/k_helper/RouteWifi$RouteWifiCallback;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/hippotec/redsea/utils/k_helper/RouteWifi;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/hippotec/redsea/utils/k_helper/RouteWifi;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    const-string v2, "null cannot be cast to non-null type android.net.ConnectivityManager.NetworkCallback"

    .line 61
    .line 62
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final with(Landroid/content/Context;)Lcom/hippotec/redsea/utils/k_helper/RouteWifi;
    .locals 2

    const-string v0, "_ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    const-wide/16 v0, 0x32

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0xdac

    :goto_0
    iput-wide v0, p0, Lcom/hippotec/redsea/utils/k_helper/RouteWifi;->mSleep:J

    .line 6
    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/hippotec/redsea/utils/k_helper/RouteWifi;->with(Landroid/content/Context;Ljava/lang/String;)Lcom/hippotec/redsea/utils/k_helper/RouteWifi;

    move-result-object p1

    return-object p1
.end method
