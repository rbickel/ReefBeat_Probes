.class Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/nsd/NsdManager$ResolveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver$1;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver$1$3;->this$1:Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public onResolveFailed(Landroid/net/nsd/NsdServiceInfo;I)V
    .locals 0

    return-void
.end method

.method public onServiceResolved(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver$1$3;->this$1:Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver$1;->this$0:Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;->o(Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver$1$3;->this$1:Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver$1;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver$1;->this$0:Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;->p(Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getHost()Ljava/net/InetAddress;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver$1$3;->this$1:Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver$1;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver$1;->this$0:Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-static {v0, v1}, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;->u(Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver$1$3;->this$1:Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver$1;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver$1;->this$0:Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;->c(Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const-string v0, "192.168.4.1"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver$1$3;->this$1:Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver$1;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver$1;->this$0:Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;->r(Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;)Landroid/net/wifi/WifiManager;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/hippotec/redsea/utils/WiFiHelper;->getSubnetMask(Landroid/net/wifi/WifiManager;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "0.0.0.0"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object p1, p0, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver$1$3;->this$1:Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver$1;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver$1;->this$0:Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;->e(Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;)LD5/j;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v0, "Query failed connected to direct while not allowed to"

    .line 85
    .line 86
    invoke-interface {p1, v0}, LD5/j;->onError(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v1, "Resolved: "

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "DNSResolve"

    .line 108
    .line 109
    invoke-static {v1, v0}, Lcom/hippotec/redsea/utils/LogIt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lcom/hippotec/redsea/model/DeviceUtils;->deviceIpCacheHolder:Ljava/util/Map;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver$1$3;->this$1:Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver$1;

    .line 115
    .line 116
    iget-object v1, v1, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver$1;->this$0:Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;

    .line 117
    .line 118
    invoke-static {v1}, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;->d(Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver$1$3;->this$1:Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver$1;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver$1;->this$0:Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;->e(Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;)LD5/j;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-interface {v0, p1, v1}, LD5/j;->onIPResolved(Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    :cond_2
    :goto_0
    return-void
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
