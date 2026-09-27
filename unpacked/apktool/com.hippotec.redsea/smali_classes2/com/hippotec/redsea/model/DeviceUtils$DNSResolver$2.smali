.class Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver$2;->this$0:Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;

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

.method public static synthetic a(Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver$2;Ljava/lang/String;Lcom/hippotec/redsea/utils/DispatchGroup;ZLandroid/util/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver$2;->lambda$run$0(Ljava/lang/String;Lcom/hippotec/redsea/utils/DispatchGroup;ZLandroid/util/Pair;)V

    return-void
.end method

.method public static synthetic b(Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver$2;Landroid/os/HandlerThread;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver$2;->lambda$run$2(Landroid/os/HandlerThread;)V

    return-void
.end method

.method public static synthetic c(Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver$2;Ljava/util/List;Lcom/hippotec/redsea/utils/DispatchGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver$2;->lambda$run$1(Ljava/util/List;Lcom/hippotec/redsea/utils/DispatchGroup;)V

    return-void
.end method

.method private synthetic lambda$run$0(Ljava/lang/String;Lcom/hippotec/redsea/utils/DispatchGroup;ZLandroid/util/Pair;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver$2;->this$0:Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    invoke-static {p3, p4}, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;->u(Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;Z)V

    .line 7
    .line 8
    .line 9
    sget-object p3, Lcom/hippotec/redsea/model/DeviceUtils;->deviceIpCacheHolder:Ljava/util/Map;

    .line 10
    .line 11
    iget-object p4, p0, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver$2;->this$0:Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;

    .line 12
    .line 13
    invoke-static {p4}, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;->d(Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-interface {p3, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object p3, p0, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver$2;->this$0:Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;

    .line 21
    .line 22
    invoke-static {p3}, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;->e(Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;)LD5/j;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const/4 p4, 0x0

    .line 27
    invoke-interface {p3, p1, p4}, LD5/j;->onIPResolved(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p2}, Lcom/hippotec/redsea/utils/DispatchGroup;->leave()V

    .line 31
    .line 32
    .line 33
    return-void
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

.method private synthetic lambda$run$1(Ljava/util/List;Lcom/hippotec/redsea/utils/DispatchGroup;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver$2;->this$0:Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;

    .line 18
    .line 19
    new-instance v2, Lcom/hippotec/redsea/model/p;

    .line 20
    .line 21
    invoke-direct {v2, p0, v0, p2}, Lcom/hippotec/redsea/model/p;-><init>(Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver$2;Ljava/lang/String;Lcom/hippotec/redsea/utils/DispatchGroup;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0, v2}, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;->x(Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;Ljava/lang/String;LD5/e;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
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

.method private synthetic lambda$run$2(Landroid/os/HandlerThread;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver$2;->this$0:Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;->o(Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver$2;->this$0:Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;->p(Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver$2;->this$0:Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;->b(Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;)Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver$2;->this$0:Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;->k(Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;)Ljava/lang/Runnable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-wide/16 v1, 0xfa0

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
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
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver$2;->this$0:Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;->o(Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver$2;->this$0:Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;->p(Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver$2;->this$0:Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;->q(Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver$2;->this$0:Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;->g(Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    if-lt v0, v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver$2;->this$0:Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;->e(Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;)LD5/j;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "Query by ip failed [MAX RETRIES]"

    .line 41
    .line 42
    invoke-interface {v0, v1}, LD5/j;->onError(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver$2;->this$0:Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;

    .line 46
    .line 47
    invoke-static {v0, v2}, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;->v(Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v1, "Resolving by IP: "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver$2;->this$0:Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;->d(Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", try #"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver$2;->this$0:Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;->q(Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    add-int/2addr v3, v2

    .line 82
    invoke-static {v1, v3}, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;->w(Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "DNSResolve"

    .line 93
    .line 94
    invoke-static {v1, v0}, Lcom/hippotec/redsea/utils/LogIt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver$2;->this$0:Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;->r(Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;)Landroid/net/wifi/WifiManager;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lcom/hippotec/redsea/utils/WiFiHelper;->getAvailableIps(Landroid/net/wifi/WifiManager;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    iget-object v0, p0, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver$2;->this$0:Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;->b(Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;)Landroid/os/Handler;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver$2;->this$0:Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;

    .line 120
    .line 121
    invoke-static {v1}, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;->k(Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;)Ljava/lang/Runnable;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-wide/16 v2, 0xfa0

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    new-instance v1, Lcom/hippotec/redsea/utils/DispatchGroup;

    .line 132
    .line 133
    invoke-direct {v1}, Lcom/hippotec/redsea/utils/DispatchGroup;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_3

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/hippotec/redsea/utils/DispatchGroup;->enter()V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_3
    new-instance v2, Landroid/os/HandlerThread;

    .line 157
    .line 158
    const-string v3, "deviceThread"

    .line 159
    .line 160
    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 164
    .line 165
    .line 166
    new-instance v3, Landroid/os/Handler;

    .line 167
    .line 168
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 173
    .line 174
    .line 175
    new-instance v4, Lcom/hippotec/redsea/model/n;

    .line 176
    .line 177
    invoke-direct {v4, p0, v0, v1}, Lcom/hippotec/redsea/model/n;-><init>(Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver$2;Ljava/util/List;Lcom/hippotec/redsea/utils/DispatchGroup;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 181
    .line 182
    .line 183
    new-instance v0, Lcom/hippotec/redsea/model/o;

    .line 184
    .line 185
    invoke-direct {v0, p0, v2}, Lcom/hippotec/redsea/model/o;-><init>(Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver$2;Landroid/os/HandlerThread;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Lcom/hippotec/redsea/utils/DispatchGroup;->notify(Ljava/lang/Runnable;)V

    .line 189
    .line 190
    .line 191
    :cond_4
    :goto_1
    return-void
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
