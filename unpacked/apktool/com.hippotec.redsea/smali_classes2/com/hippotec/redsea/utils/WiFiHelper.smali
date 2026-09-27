.class public Lcom/hippotec/redsea/utils/WiFiHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/utils/WiFiHelper$WiFiCallbacks;
    }
.end annotation


# static fields
.field public static final PERMISSIONS_REQUEST_CODE_ACCESS_COARSE_LOCATION:I = 0x7b

.field public static final SIGNAL_LEVEL_BORDER_EXCELLENT:I = -0xa

.field public static final SIGNAL_LEVEL_BORDER_FAIR:I = -0x32

.field public static final SIGNAL_LEVEL_BORDER_GOOD:I = -0x1e

.field public static final SIGNAL_LEVEL_BORDER_VERY_WEAK:I = -0x64

.field public static final SIGNAL_LEVEL_BORDER_WEAK:I = -0x46

.field private static final TAG:Ljava/lang/String; = "WiFiBR"


# instance fields
.field private activity:Lcom/hippotec/redsea/activities/base/S;

.field private currentDevice:Lcom/hippotec/redsea/model/dto/Device;

.field private networkConnectionHandler:Landroid/os/Handler;

.field retries:I

.field private final wiFiCallbacks:Lcom/hippotec/redsea/utils/WiFiHelper$WiFiCallbacks;

.field private final wifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/base/S;Lcom/hippotec/redsea/utils/WiFiHelper$WiFiCallbacks;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hippotec/redsea/utils/WiFiHelper;->networkConnectionHandler:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/hippotec/redsea/utils/WiFiHelper;->retries:I

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hippotec/redsea/utils/WiFiHelper;->activity:Lcom/hippotec/redsea/activities/base/S;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/hippotec/redsea/utils/WiFiHelper;->wiFiCallbacks:Lcom/hippotec/redsea/utils/WiFiHelper$WiFiCallbacks;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "wifi"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/hippotec/redsea/utils/WiFiHelper;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/hippotec/redsea/utils/WiFiHelper;->enableWiFiIfDisabled()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/hippotec/redsea/utils/WiFiHelper;->verifyWiFiPermissions()V

    .line 36
    .line 37
    .line 38
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
.end method

.method public static synthetic a(Lcom/hippotec/redsea/utils/WiFiHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/utils/WiFiHelper;->lambda$startNetworkConnectionStatus$0()V

    return-void
.end method

.method public static bridge synthetic b(Lcom/hippotec/redsea/utils/WiFiHelper;)Lcom/hippotec/redsea/activities/base/S;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/utils/WiFiHelper;->activity:Lcom/hippotec/redsea/activities/base/S;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/hippotec/redsea/utils/WiFiHelper;)Lcom/hippotec/redsea/model/dto/Device;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/utils/WiFiHelper;->currentDevice:Lcom/hippotec/redsea/model/dto/Device;

    return-object p0
.end method

.method private connectedToHomeNetwork()V
    .locals 7

    .line 1
    const-string v0, "ConnectedTo Home Network"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hippotec/redsea/utils/WiFiHelper;->presentLog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hippotec/redsea/utils/WiFiHelper;->currentDevice:Lcom/hippotec/redsea/model/dto/Device;

    .line 7
    .line 8
    new-instance v6, Lcom/hippotec/redsea/utils/WiFiHelper$1;

    .line 9
    .line 10
    invoke-direct {v6, p0}, Lcom/hippotec/redsea/utils/WiFiHelper$1;-><init>(Lcom/hippotec/redsea/utils/WiFiHelper;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x3

    .line 17
    invoke-static/range {v1 .. v6}, Lcom/hippotec/redsea/model/DeviceUtils;->onLocalIpResolved(Lcom/hippotec/redsea/model/dto/Device;ZZIILD5/j;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static bridge synthetic d(Lcom/hippotec/redsea/utils/WiFiHelper;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/utils/WiFiHelper;->networkConnectionHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/hippotec/redsea/utils/WiFiHelper;)Lcom/hippotec/redsea/utils/WiFiHelper$WiFiCallbacks;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/utils/WiFiHelper;->wiFiCallbacks:Lcom/hippotec/redsea/utils/WiFiHelper$WiFiCallbacks;

    return-object p0
.end method

.method private enableWiFiIfDisabled()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/utils/WiFiHelper;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hippotec/redsea/utils/WiFiHelper;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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

.method public static bridge synthetic f(Lcom/hippotec/redsea/utils/WiFiHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/utils/WiFiHelper;->connectedToHomeNetwork()V

    return-void
.end method

.method public static bridge synthetic g(Lcom/hippotec/redsea/utils/WiFiHelper;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/utils/WiFiHelper;->newFlow(Z)V

    return-void
.end method

.method public static getAvailableIps(Landroid/net/wifi/WifiManager;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/wifi/WifiManager;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Landroid/net/DhcpInfo;->gateway:I

    .line 6
    .line 7
    invoke-static {v0}, Lcom/hippotec/redsea/utils/WiFiHelper;->intToIp(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget p0, p0, Landroid/net/DhcpInfo;->ipAddress:I

    .line 12
    .line 13
    invoke-static {p0}, Lcom/hippotec/redsea/utils/WiFiHelper;->intToIp(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, "0.0.0.0"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance p0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    const/16 v1, 0x2e

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 v4, 0xfe

    .line 42
    .line 43
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    new-instance v6, Ljava/util/HashSet;

    .line 52
    .line 53
    const/4 v7, 0x2

    .line 54
    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {v6, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :goto_0
    const/16 p0, 0x100

    .line 86
    .line 87
    if-ge v4, p0, :cond_2

    .line 88
    .line 89
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-interface {v6, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    return-object v3
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
.end method

.method private getExistingNetworkId(Ljava/lang/String;)I
    .locals 4

    .line 1
    const-string v0, "getExistingNetworkId"

    .line 2
    .line 3
    const-string v1, "WiFiBR"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hippotec/redsea/utils/WiFiHelper;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/net/wifi/WifiConfiguration;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v3, v2, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v3, "getExistingNetworkId: "

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v3, v2, Landroid/net/wifi/WifiConfiguration;->networkId:I

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, " ssid: "

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v1, p1}, Lcom/hippotec/redsea/utils/LogIt;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget p1, v2, Landroid/net/wifi/WifiConfiguration;->networkId:I

    .line 76
    .line 77
    return p1

    .line 78
    :cond_2
    const/4 p1, -0x1

    .line 79
    return p1
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
.end method

.method public static getImageResourceAccordingToSignalLevel(I)I
    .locals 2

    .line 1
    const/16 v0, -0xa

    const v1, 0x7f070490

    if-lt p0, v0, :cond_0

    return v1

    :cond_0
    const/16 v0, -0x1e

    if-lt p0, v0, :cond_1

    return v1

    :cond_1
    const/16 v0, -0x32

    if-lt p0, v0, :cond_2

    const p0, 0x7f07048f

    return p0

    :cond_2
    const/16 v0, -0x46

    if-lt p0, v0, :cond_3

    const p0, 0x7f07048e

    return p0

    :cond_3
    const p0, 0x7f07048d

    return p0
.end method

.method public static getImageResourceAccordingToSignalLevel(Landroid/net/wifi/ScanResult;)I
    .locals 0

    .line 2
    iget p0, p0, Landroid/net/wifi/ScanResult;->level:I

    invoke-static {p0}, Lcom/hippotec/redsea/utils/WiFiHelper;->getImageResourceAccordingToSignalLevel(I)I

    move-result p0

    return p0
.end method

.method public static getSubnetMask(Landroid/net/wifi/WifiManager;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Landroid/net/DhcpInfo;->netmask:I

    .line 6
    .line 7
    invoke-static {p0}, Lcom/hippotec/redsea/utils/WiFiHelper;->intToIp(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
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

.method public static bridge synthetic h(Lcom/hippotec/redsea/utils/WiFiHelper;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/utils/WiFiHelper;->presentLog(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic i(Lcom/hippotec/redsea/utils/WiFiHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/utils/WiFiHelper;->tearDownNetworkConnectionStatus()V

    return-void
.end method

.method private static intToIp(I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    and-int/lit16 v1, p0, 0xff

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "."

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    shr-int/lit8 v2, p0, 0x8

    .line 17
    .line 18
    and-int/lit16 v2, v2, 0xff

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    shr-int/lit8 v2, p0, 0x10

    .line 27
    .line 28
    and-int/lit16 v2, v2, 0xff

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    shr-int/lit8 p0, p0, 0x18

    .line 37
    .line 38
    and-int/lit16 p0, p0, 0xff

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
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

.method private isLocationEnabled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/utils/WiFiHelper;->activity:Lcom/hippotec/redsea/activities/base/S;

    .line 2
    .line 3
    const-string v1, "location"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/location/LocationManager;

    .line 10
    .line 11
    const-string v1, "gps"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static isNetworkRequirePassword(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "open"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
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

.method private synthetic lambda$startNetworkConnectionStatus$0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/hippotec/redsea/utils/WiFiHelper;->newFlow(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method private newFlow(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/hippotec/redsea/utils/WiFiHelper$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/hippotec/redsea/utils/WiFiHelper$2;-><init>(Lcom/hippotec/redsea/utils/WiFiHelper;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/utils/WiFiHelper;->bindProcessToNetwork(Lcom/hippotec/redsea/utils/k_helper/RouteWifi$RouteWifiCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method private presentLog(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "WiFiBR"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/hippotec/redsea/utils/LogIt;->d(Ljava/lang/String;Ljava/lang/String;)V

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

.method private showAlertDialogToUser(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/utils/WiFiHelper;->activity:Lcom/hippotec/redsea/activities/base/S;

    .line 2
    .line 3
    new-instance v1, Lcom/hippotec/redsea/utils/WiFiHelper$3;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p3, p2}, Lcom/hippotec/redsea/utils/WiFiHelper$3;-><init>(Lcom/hippotec/redsea/utils/WiFiHelper;Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method private startNetworkConnectionStatus()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/utils/WiFiHelper;->networkConnectionHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hippotec/redsea/utils/WiFiHelper;->networkConnectionHandler:Landroid/os/Handler;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/utils/WiFiHelper;->networkConnectionHandler:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v1, Lcom/hippotec/redsea/utils/M0;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/utils/M0;-><init>(Lcom/hippotec/redsea/utils/WiFiHelper;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v2, 0x2ee0

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
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

.method private tearDownNetworkConnectionStatus()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/utils/WiFiHelper;->networkConnectionHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/hippotec/redsea/utils/WiFiHelper;->networkConnectionHandler:Landroid/os/Handler;

    .line 10
    .line 11
    :cond_0
    return-void
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

.method private verifyGPSOnAndStartWiFiScan()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/utils/WiFiHelper;->isLocationEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hippotec/redsea/utils/WiFiHelper;->activity:Lcom/hippotec/redsea/activities/base/S;

    .line 8
    .line 9
    const v1, 0x7f10031f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-direct {p0, v0, v1, v2}, Lcom/hippotec/redsea/utils/WiFiHelper;->showAlertDialogToUser(Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method


# virtual methods
.method public bindProcessToNetwork(Lcom/hippotec/redsea/utils/k_helper/RouteWifi$RouteWifiCallback;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/hippotec/redsea/utils/k_helper/RouteWifi;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hippotec/redsea/utils/k_helper/RouteWifi;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hippotec/redsea/utils/WiFiHelper;->activity:Lcom/hippotec/redsea/activities/base/S;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/utils/k_helper/RouteWifi;->with(Landroid/content/Context;)Lcom/hippotec/redsea/utils/k_helper/RouteWifi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/utils/k_helper/RouteWifi;->route(Lcom/hippotec/redsea/utils/k_helper/RouteWifi$RouteWifiCallback;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public connectToSpecificWiFi()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/utils/WiFiHelper;->startNetworkConnectionStatus()V

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
.end method

.method public getGatewayIp()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/utils/WiFiHelper;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Landroid/net/DhcpInfo;->dns1:I

    .line 8
    .line 9
    invoke-static {v1}, Lcom/hippotec/redsea/utils/WiFiHelper;->intToIp(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, v0, Landroid/net/DhcpInfo;->dns2:I

    .line 14
    .line 15
    invoke-static {v2}, Lcom/hippotec/redsea/utils/WiFiHelper;->intToIp(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, v0, Landroid/net/DhcpInfo;->gateway:I

    .line 20
    .line 21
    invoke-static {v3}, Lcom/hippotec/redsea/utils/WiFiHelper;->intToIp(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v4, v0, Landroid/net/DhcpInfo;->ipAddress:I

    .line 26
    .line 27
    invoke-static {v4}, Lcom/hippotec/redsea/utils/WiFiHelper;->intToIp(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget v5, v0, Landroid/net/DhcpInfo;->leaseDuration:I

    .line 32
    .line 33
    invoke-static {v5}, Lcom/hippotec/redsea/utils/WiFiHelper;->intToIp(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget v6, v0, Landroid/net/DhcpInfo;->netmask:I

    .line 38
    .line 39
    invoke-static {v6}, Lcom/hippotec/redsea/utils/WiFiHelper;->intToIp(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget v0, v0, Landroid/net/DhcpInfo;->serverAddress:I

    .line 44
    .line 45
    invoke-static {v0}, Lcom/hippotec/redsea/utils/WiFiHelper;->intToIp(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v8, "Network Info -\nDNS 1: "

    .line 55
    .line 56
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, "\nDNS 2: "

    .line 63
    .line 64
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, "\nDefault Gateway: "

    .line 71
    .line 72
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, "\nIP Address: "

    .line 79
    .line 80
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, "\nLease Time: "

    .line 87
    .line 88
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, "\nSubnet Mask: "

    .line 95
    .line 96
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, "\nServer IP: "

    .line 103
    .line 104
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {p0, v0}, Lcom/hippotec/redsea/utils/WiFiHelper;->presentLog(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v3
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
.end method

.method public releaseProcessFromNetwork()V
    .locals 2

    .line 1
    const-string v0, "WiFiBR"

    .line 2
    .line 3
    const-string v1, "==== releaseProcessFromNetwork ===="

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hippotec/redsea/utils/LogIt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/hippotec/redsea/utils/k_helper/RouteWifi;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hippotec/redsea/utils/k_helper/RouteWifi;-><init>()V

    .line 11
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

.method public removeNetwork(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/utils/WiFiHelper;->getExistingNetworkId(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "Removing old configuration for network <"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, "> with Network ID <"

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, "> STATUS >> "

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hippotec/redsea/utils/WiFiHelper;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/net/wifi/WifiManager;->removeNetwork(I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "WiFiBR"

    .line 45
    .line 46
    invoke-static {v0, p1}, Lcom/hippotec/redsea/utils/LogIt;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v0, 0x1a

    .line 52
    .line 53
    if-ge p1, v0, :cond_0

    .line 54
    .line 55
    iget-object p1, p0, Lcom/hippotec/redsea/utils/WiFiHelper;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->saveConfiguration()Z

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
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

.method public setDevice(Lcom/hippotec/redsea/model/dto/Device;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/utils/WiFiHelper;->currentDevice:Lcom/hippotec/redsea/model/dto/Device;

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
.end method

.method public verifyWiFiPermissions()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/utils/WiFiHelper;->activity:Lcom/hippotec/redsea/activities/base/S;

    .line 2
    .line 3
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hippotec/redsea/utils/WiFiHelper;->activity:Lcom/hippotec/redsea/activities/base/S;

    .line 12
    .line 13
    filled-new-array {v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v2, 0x7b

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/hippotec/redsea/utils/WiFiHelper;->verifyGPSOnAndStartWiFiScan()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
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
.end method
