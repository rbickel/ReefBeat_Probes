.class public final Lcom/hippotec/redsea/utils/k_helper/RouteWifi$fixMachineNotInNetwork$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/utils/k_helper/RouteWifi;->fixMachineNotInNetwork(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/hippotec/redsea/utils/k_helper/RouteWifi;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/utils/k_helper/RouteWifi;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/utils/k_helper/RouteWifi$fixMachineNotInNetwork$1;->this$0:Lcom/hippotec/redsea/utils/k_helper/RouteWifi;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hippotec/redsea/utils/k_helper/RouteWifi$fixMachineNotInNetwork$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 4

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/utils/k_helper/RouteWifi$fixMachineNotInNetwork$1;->this$0:Lcom/hippotec/redsea/utils/k_helper/RouteWifi;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hippotec/redsea/utils/k_helper/RouteWifi$fixMachineNotInNetwork$1;->$context:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/hippotec/redsea/utils/k_helper/RouteWifi;->access$getNetworkSsid(Lcom/hippotec/redsea/utils/k_helper/RouteWifi;Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/hippotec/redsea/utils/k_helper/RouteWifi$fixMachineNotInNetwork$1;->this$0:Lcom/hippotec/redsea/utils/k_helper/RouteWifi;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/hippotec/redsea/utils/k_helper/RouteWifi;->access$getMSsid$p(Lcom/hippotec/redsea/utils/k_helper/RouteWifi;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v1, v2}, Lkotlin/text/z;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hippotec/redsea/utils/k_helper/RouteWifi$fixMachineNotInNetwork$1;->this$0:Lcom/hippotec/redsea/utils/k_helper/RouteWifi;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/hippotec/redsea/utils/k_helper/RouteWifi;->access$get_ignoreCallbacks$p(Lcom/hippotec/redsea/utils/k_helper/RouteWifi;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/hippotec/redsea/utils/k_helper/RouteWifi$fixMachineNotInNetwork$1;->this$0:Lcom/hippotec/redsea/utils/k_helper/RouteWifi;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-static {v0, v1}, Lcom/hippotec/redsea/utils/k_helper/RouteWifi;->access$set_ignoreCallbacks$p(Lcom/hippotec/redsea/utils/k_helper/RouteWifi;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hippotec/redsea/utils/k_helper/RouteWifi$fixMachineNotInNetwork$1;->this$0:Lcom/hippotec/redsea/utils/k_helper/RouteWifi;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/hippotec/redsea/utils/k_helper/RouteWifi;->access$getMSsid$p(Lcom/hippotec/redsea/utils/k_helper/RouteWifi;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "___ onAvailable Called With "

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " ___"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "@@RouteWifi@@"

    .line 70
    .line 71
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    const-string v0, "___ releaseNetworkRoute Called ___"

    .line 75
    .line 76
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/hippotec/redsea/utils/k_helper/RouteWifi$fixMachineNotInNetwork$1;->this$0:Lcom/hippotec/redsea/utils/k_helper/RouteWifi;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/hippotec/redsea/utils/k_helper/RouteWifi;->releaseNetworkRoute()Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/hippotec/redsea/utils/k_helper/RouteWifi$fixMachineNotInNetwork$1;->this$0:Lcom/hippotec/redsea/utils/k_helper/RouteWifi;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/hippotec/redsea/utils/k_helper/RouteWifi;->access$getMSleep$p(Lcom/hippotec/redsea/utils/k_helper/RouteWifi;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 91
    .line 92
    .line 93
    const-string v0, "___ createNetworkRoute Called ___"

    .line 94
    .line 95
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/hippotec/redsea/utils/k_helper/RouteWifi$fixMachineNotInNetwork$1;->this$0:Lcom/hippotec/redsea/utils/k_helper/RouteWifi;

    .line 99
    .line 100
    invoke-static {v0, p1}, Lcom/hippotec/redsea/utils/k_helper/RouteWifi;->access$createNetworkRoute(Lcom/hippotec/redsea/utils/k_helper/RouteWifi;Landroid/net/Network;)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/hippotec/redsea/utils/k_helper/RouteWifi$fixMachineNotInNetwork$1;->this$0:Lcom/hippotec/redsea/utils/k_helper/RouteWifi;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/hippotec/redsea/utils/k_helper/RouteWifi;->access$getMSleep$p(Lcom/hippotec/redsea/utils/k_helper/RouteWifi;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 110
    .line 111
    .line 112
    const-string p1, "___ onRouteCompleted Called ___"

    .line 113
    .line 114
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/hippotec/redsea/utils/k_helper/RouteWifi$fixMachineNotInNetwork$1;->this$0:Lcom/hippotec/redsea/utils/k_helper/RouteWifi;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/hippotec/redsea/utils/k_helper/RouteWifi;->access$getMNetworkCallback$p(Lcom/hippotec/redsea/utils/k_helper/RouteWifi;)Landroid/net/ConnectivityManager$NetworkCallback;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {p1, v0}, Lcom/hippotec/redsea/utils/k_helper/RouteWifi;->access$unregisterNetworkCallback(Lcom/hippotec/redsea/utils/k_helper/RouteWifi;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    iget-object p1, p0, Lcom/hippotec/redsea/utils/k_helper/RouteWifi$fixMachineNotInNetwork$1;->this$0:Lcom/hippotec/redsea/utils/k_helper/RouteWifi;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/hippotec/redsea/utils/k_helper/RouteWifi;->releaseNetworkRoute()Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    :goto_0
    return-void
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

.method public onUnavailable()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/net/ConnectivityManager$NetworkCallback;->onUnavailable()V

    .line 2
    .line 3
    .line 4
    const-string v0, "@@RouteWifi@@"

    .line 5
    .line 6
    const-string v1, "Unavailable"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hippotec/redsea/utils/k_helper/RouteWifi$fixMachineNotInNetwork$1;->this$0:Lcom/hippotec/redsea/utils/k_helper/RouteWifi;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hippotec/redsea/utils/k_helper/RouteWifi;->releaseNetworkRoute()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
