.class Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver$1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/druk/dnssd/QueryListener;


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
    iput-object p1, p0, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver$1$4;->this$1:Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver$1;

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
.method public operationFailed(Lcom/github/druk/dnssd/DNSSDService;I)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "Query failed "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "DNSResolve"

    .line 19
    .line 20
    invoke-static {v1, p1}, Lcom/hippotec/redsea/utils/LogIt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver$1$4;->this$1:Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver$1;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver$1;->this$0:Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;->e(Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;)LD5/j;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p1, p2}, LD5/j;->onError(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public queryAnswered(Lcom/github/druk/dnssd/DNSSDService;IILjava/lang/String;II[BI)V
    .locals 0

    .line 1
    const-string p1, "0.0.0.0"

    .line 2
    .line 3
    const-string p2, "DNSResolve"

    .line 4
    .line 5
    iget-object p3, p0, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver$1$4;->this$1:Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver$1;

    .line 6
    .line 7
    iget-object p3, p3, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver$1;->this$0:Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;

    .line 8
    .line 9
    invoke-static {p3}, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;->p(Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_0
    invoke-static {p7}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    new-instance p4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string p5, "Address: "

    .line 26
    .line 27
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p5

    .line 34
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    invoke-static {p2, p4}, Lcom/hippotec/redsea/utils/LogIt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    if-eqz p4, :cond_1

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object p4, p0, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver$1$4;->this$1:Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver$1;

    .line 56
    .line 57
    iget-object p4, p4, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver$1;->this$0:Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;

    .line 58
    .line 59
    invoke-static {p4}, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;->c(Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;)Z

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    const/4 p5, 0x1

    .line 64
    if-eqz p4, :cond_2

    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    const-string p6, "192.168.4.1"

    .line 71
    .line 72
    invoke-virtual {p4, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    if-eqz p4, :cond_2

    .line 77
    .line 78
    iget-object p4, p0, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver$1$4;->this$1:Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver$1;

    .line 79
    .line 80
    iget-object p4, p4, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver$1;->this$0:Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;

    .line 81
    .line 82
    invoke-static {p4}, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;->r(Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;)Landroid/net/wifi/WifiManager;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    invoke-static {p4}, Lcom/hippotec/redsea/utils/WiFiHelper;->getSubnetMask(Landroid/net/wifi/WifiManager;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    iget-object p1, p0, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver$1$4;->this$1:Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver$1;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver$1;->this$0:Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;

    .line 99
    .line 100
    invoke-static {p1, p5}, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;->u(Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;Z)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver$1$4;->this$1:Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver$1;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver$1;->this$0:Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;->e(Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;)LD5/j;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string p3, "Query failed connected to direct while not allowed to"

    .line 112
    .line 113
    invoke-interface {p1, p3}, LD5/j;->onError(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catch_0
    move-exception p1

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    iget-object p1, p0, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver$1$4;->this$1:Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver$1;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver$1;->this$0:Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;

    .line 122
    .line 123
    invoke-static {p1, p5}, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;->u(Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;Z)V

    .line 124
    .line 125
    .line 126
    sget-object p1, Lcom/hippotec/redsea/model/DeviceUtils;->deviceIpCacheHolder:Ljava/util/Map;

    .line 127
    .line 128
    iget-object p4, p0, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver$1$4;->this$1:Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver$1;

    .line 129
    .line 130
    iget-object p4, p4, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver$1;->this$0:Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;

    .line 131
    .line 132
    invoke-static {p4}, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;->d(Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    invoke-virtual {p3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p5

    .line 140
    invoke-interface {p1, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver$1$4;->this$1:Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver$1;

    .line 144
    .line 145
    iget-object p1, p1, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver$1;->this$0:Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;

    .line 146
    .line 147
    invoke-static {p1}, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;->e(Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;)LD5/j;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    const/4 p4, 0x0

    .line 156
    invoke-interface {p1, p3, p4}, LD5/j;->onIPResolved(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string p4, "Query failed "

    .line 166
    .line 167
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p5

    .line 174
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    invoke-static {p2, p3}, Lcom/hippotec/redsea/utils/LogIt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object p2, p0, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver$1$4;->this$1:Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver$1;

    .line 185
    .line 186
    iget-object p2, p2, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver$1;->this$0:Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;

    .line 187
    .line 188
    invoke-static {p2}, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;->e(Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;)LD5/j;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    new-instance p3, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-interface {p2, p1}, LD5/j;->onError(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :goto_1
    return-void
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
.end method
