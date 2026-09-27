.class public Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippotec/redsea/model/DeviceUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DNSResolver"
.end annotation


# instance fields
.field private final DNSHandler:Landroid/os/Handler;

.field private dontAllowDirect:Z

.field private hostName:Ljava/lang/String;

.field private final ipResolverCallback:LD5/j;

.field private mDNSSD:Lcom/github/druk/dnssd/DNSSD;

.field private maxRetriesByIp:I

.field private maxRetriesByName:I

.field private final nsdManager:Landroid/net/nsd/NsdManager;

.field private nsdServiceInfo:Landroid/net/nsd/NsdServiceInfo;

.field private final queryDNSByIp:Ljava/lang/Runnable;

.field private final queryDNSByName:Ljava/lang/Runnable;

.field private final retryDelayInSeconds:J

.field private service:Lcom/github/druk/dnssd/DNSSDService;

.field private serviceInfoCallback:Landroid/net/nsd/NsdManager$ServiceInfoCallback;

.field private serviceResolved:Z

.field private serviceStopped:Z

.field private tries:I

.field private final wifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method public constructor <init>(IILD5/j;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;->maxRetriesByName:I

    .line 4
    iput v0, p0, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;->maxRetriesByIp:I

    const-wide/16 v0, 0x4

    .line 5
    iput-wide v0, p0, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;->retryDelayInSeconds:J

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;->service:Lcom/github/druk/dnssd/DNSSDService;

    .line 7
    new-instance v0, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver$1;

    invoke-direct {v0, p0}, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver$1;-><init>(Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;)V

    iput-object v0, p0, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;->queryDNSByName:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver$2;

    invoke-direct {v0, p0}, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver$2;-><init>(Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;)V

    iput-object v0, p0, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;->queryDNSByIp:Ljava/lang/Runnable;

    .line 9
    invoke-static {}, Lcom/hippotec/redsea/managers/ApplicationManager;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/hippotec/redsea/utils/mdns/DNSSDBuilder;->buildDNSSD(Landroid/content/Context;)Lcom/github/druk/dnssd/DNSSD;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;->mDNSSD:Lcom/github/druk/dnssd/DNSSD;

    .line 10
    iput-object p3, p0, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;->ipResolverCallback:LD5/j;

    .line 11
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;->DNSHandler:Landroid/os/Handler;

    .line 12
    invoke-static {}, Lcom/hippotec/redsea/managers/ApplicationManager;->f()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "wifi"

    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/net/wifi/WifiManager;

    iput-object p3, p0, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 13
    invoke-static {}, Lcom/hippotec/redsea/managers/ApplicationManager;->f()Landroid/content/Context;

    move-result-object p3

    const-class v0, Landroid/net/nsd/NsdManager;

    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/net/nsd/NsdManager;

    iput-object p3, p0, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;->nsdManager:Landroid/net/nsd/NsdManager;

    .line 14
    iget p3, p0, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;->maxRetriesByName:I

    add-int/2addr p3, p1

    iput p3, p0, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;->maxRetriesByName:I

    .line 15
    iget p1, p0, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;->maxRetriesByIp:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;->maxRetriesByIp:I

    return-void
.end method

.method public constructor <init>(LD5/j;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, p1}, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;-><init>(IILD5/j;)V

    return-void
.end method

.method public static synthetic a(Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;LD5/e;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;->lambda$queryDeviceByIp$0(LD5/e;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;->DNSHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;->dontAllowDirect:Z

    return p0
.end method

.method public static bridge synthetic d(Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;->hostName:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;)LD5/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;->ipResolverCallback:LD5/j;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;)Lcom/github/druk/dnssd/DNSSD;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;->mDNSSD:Lcom/github/druk/dnssd/DNSSD;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;->maxRetriesByIp:I

    return p0
.end method

.method public static bridge synthetic h(Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;->maxRetriesByName:I

    return p0
.end method

.method public static bridge synthetic i(Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;)Landroid/net/nsd/NsdManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;->nsdManager:Landroid/net/nsd/NsdManager;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;)Landroid/net/nsd/NsdServiceInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;->nsdServiceInfo:Landroid/net/nsd/NsdServiceInfo;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;->queryDNSByIp:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;->queryDNSByName:Ljava/lang/Runnable;

    return-object p0
.end method

.method private synthetic lambda$queryDeviceByIp$0(LD5/e;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    const-string p3, "friendlyName"

    .line 6
    .line 7
    invoke-static {p4, p3}, Lh5/g;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget-object p4, p0, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;->hostName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p4, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    new-instance p4, Landroid/util/Pair;

    .line 22
    .line 23
    invoke-direct {p4, p3, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-interface {p1, p2, p4}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p1, v1, v0}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {p1, v1, v0}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
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

.method public static bridge synthetic m(Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;)Lcom/github/druk/dnssd/DNSSDService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;->service:Lcom/github/druk/dnssd/DNSSDService;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;)Landroid/net/nsd/NsdManager$ServiceInfoCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;->serviceInfoCallback:Landroid/net/nsd/NsdManager$ServiceInfoCallback;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;->serviceResolved:Z

    return p0
.end method

.method public static bridge synthetic p(Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;->serviceStopped:Z

    return p0
.end method

.method public static bridge synthetic q(Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;->tries:I

    return p0
.end method

.method private queryDeviceByIp(Ljava/lang/String;LD5/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LD5/e;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hippotec/redsea/api/p3;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "http://"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "/"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const-string v3, ""

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3}, Lcom/hippotec/redsea/api/p3;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/hippotec/redsea/model/l;

    .line 32
    .line 33
    invoke-direct {v1, p0, p2, p1}, Lcom/hippotec/redsea/model/l;-><init>(Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;LD5/e;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/api/p3;->W0(LD5/e;)V

    .line 37
    .line 38
    .line 39
    return-void
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

.method public static bridge synthetic r(Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;)Landroid/net/wifi/WifiManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;->wifiManager:Landroid/net/wifi/WifiManager;

    return-object p0
.end method

.method public static bridge synthetic s(Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;Lcom/github/druk/dnssd/DNSSDService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;->service:Lcom/github/druk/dnssd/DNSSDService;

    return-void
.end method

.method public static bridge synthetic t(Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;Landroid/net/nsd/NsdManager$ServiceInfoCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;->serviceInfoCallback:Landroid/net/nsd/NsdManager$ServiceInfoCallback;

    return-void
.end method

.method public static bridge synthetic u(Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;->serviceResolved:Z

    return-void
.end method

.method public static bridge synthetic v(Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;->serviceStopped:Z

    return-void
.end method

.method public static bridge synthetic w(Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;->tries:I

    return-void
.end method

.method public static bridge synthetic x(Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;Ljava/lang/String;LD5/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;->queryDeviceByIp(Ljava/lang/String;LD5/e;)V

    return-void
.end method


# virtual methods
.method public resolve(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;->resolve(Ljava/lang/String;Z)V

    return-void
.end method

.method public resolve(Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;->tries:I

    .line 3
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;->serviceResolved:Z

    .line 4
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;->serviceStopped:Z

    .line 5
    iput-boolean p2, p0, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;->dontAllowDirect:Z

    .line 6
    iput-object p1, p0, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;->hostName:Ljava/lang/String;

    .line 7
    const-string p2, ".local"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;->hostName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;->hostName:Ljava/lang/String;

    .line 9
    :cond_0
    sget-object p1, Lcom/hippotec/redsea/model/DeviceUtils;->deviceIpCacheHolder:Ljava/util/Map;

    iget-object v1, p0, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;->hostName:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;->serviceResolved:Z

    .line 11
    iget-object p1, p0, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;->ipResolverCallback:LD5/j;

    sget-object p2, Lcom/hippotec/redsea/model/DeviceUtils;->deviceIpCacheHolder:Ljava/util/Map;

    iget-object v1, p0, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;->hostName:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p2, v0}, LD5/j;->onIPResolved(Ljava/lang/String;Z)V

    return-void

    .line 12
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p1, v0, :cond_2

    .line 13
    new-instance p1, Landroid/net/nsd/NsdServiceInfo;

    invoke-direct {p1}, Landroid/net/nsd/NsdServiceInfo;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;->nsdServiceInfo:Landroid/net/nsd/NsdServiceInfo;

    .line 14
    iget-object v0, p0, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;->hostName:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, p2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/net/nsd/NsdServiceInfo;->setServiceName(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;->nsdServiceInfo:Landroid/net/nsd/NsdServiceInfo;

    const-string p2, "_http._tcp."

    invoke-virtual {p1, p2}, Landroid/net/nsd/NsdServiceInfo;->setServiceType(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;->nsdServiceInfo:Landroid/net/nsd/NsdServiceInfo;

    const/16 p2, 0x50

    invoke-virtual {p1, p2}, Landroid/net/nsd/NsdServiceInfo;->setPort(I)V

    .line 17
    :cond_2
    iget p1, p0, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;->maxRetriesByName:I

    if-lez p1, :cond_3

    .line 18
    iget-object p1, p0, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;->DNSHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;->queryDNSByName:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 19
    :cond_3
    iget-object p1, p0, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;->DNSHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;->queryDNSByIp:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;->serviceStopped:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;->DNSHandler:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;->queryDNSByIp:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;->DNSHandler:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;->service:Lcom/github/druk/dnssd/DNSSDService;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/github/druk/dnssd/DNSSDService;->stop()V

    .line 24
    .line 25
    .line 26
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v2, 0x22

    .line 29
    .line 30
    if-lt v0, v2, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;->serviceInfoCallback:Landroid/net/nsd/NsdManager$ServiceInfoCallback;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;->nsdManager:Landroid/net/nsd/NsdManager;

    .line 37
    .line 38
    invoke-static {v2, v0}, Lcom/hippotec/redsea/model/k;->a(Landroid/net/nsd/NsdManager;Landroid/net/nsd/NsdManager$ServiceInfoCallback;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;->serviceInfoCallback:Landroid/net/nsd/NsdManager$ServiceInfoCallback;

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;->mDNSSD:Lcom/github/druk/dnssd/DNSSD;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iput-object v1, p0, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;->mDNSSD:Lcom/github/druk/dnssd/DNSSD;

    .line 48
    .line 49
    :cond_3
    return-void
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
