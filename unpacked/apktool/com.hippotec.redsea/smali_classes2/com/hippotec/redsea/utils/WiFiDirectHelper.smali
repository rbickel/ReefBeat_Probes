.class public Lcom/hippotec/redsea/utils/WiFiDirectHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ5/a$a;
.implements Landroid/net/wifi/p2p/WifiP2pManager$PeerListListener;


# instance fields
.field private TAG:Ljava/lang/String;

.field private activity:Landroid/app/Activity;

.field private wiFiDirectBroadcastReceiver:LQ5/a;

.field private wifiP2pDevices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/wifi/p2p/WifiP2pDevice;",
            ">;"
        }
    .end annotation
.end field

.field private wifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

.field private wifiP2pManagerChannel:Landroid/net/wifi/p2p/WifiP2pManager$Channel;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "WiFiDirectBR"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hippotec/redsea/utils/WiFiDirectHelper;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/hippotec/redsea/utils/WiFiDirectHelper;->wifiP2pDevices:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/hippotec/redsea/utils/WiFiDirectHelper;->activity:Landroid/app/Activity;

    .line 16
    .line 17
    const-string v0, "wifip2p"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/net/wifi/p2p/WifiP2pManager;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/hippotec/redsea/utils/WiFiDirectHelper;->wifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, p1, v1, v2}, Landroid/net/wifi/p2p/WifiP2pManager;->initialize(Landroid/content/Context;Landroid/os/Looper;Landroid/net/wifi/p2p/WifiP2pManager$ChannelListener;)Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/hippotec/redsea/utils/WiFiDirectHelper;->wifiP2pManagerChannel:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 37
    .line 38
    new-instance v0, LQ5/a;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LQ5/a;-><init>(LQ5/a$a;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/hippotec/redsea/utils/WiFiDirectHelper;->wiFiDirectBroadcastReceiver:LQ5/a;

    .line 44
    .line 45
    invoke-virtual {v0}, LQ5/a;->a()Landroid/content/IntentFilter;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    return-void
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

.method public static bridge synthetic a(Lcom/hippotec/redsea/utils/WiFiDirectHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/utils/WiFiDirectHelper;->TAG:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public discoverPeers()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/utils/WiFiDirectHelper;->wifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/utils/WiFiDirectHelper;->wifiP2pManagerChannel:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 4
    .line 5
    new-instance v2, Lcom/hippotec/redsea/utils/WiFiDirectHelper$1;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/hippotec/redsea/utils/WiFiDirectHelper$1;-><init>(Lcom/hippotec/redsea/utils/WiFiDirectHelper;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/p2p/WifiP2pManager;->discoverPeers(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/utils/WiFiDirectHelper;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/utils/WiFiDirectHelper;->wiFiDirectBroadcastReceiver:LQ5/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

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
.end method

.method public onPeersAvailable(Landroid/net/wifi/p2p/WifiP2pDeviceList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/utils/WiFiDirectHelper;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "devices found: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pDeviceList;->getDeviceList()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void
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
.end method

.method public onWiFiConnectionChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/utils/WiFiDirectHelper;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "CONNECTION_CHANGED"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

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
.end method

.method public onWiFiDisabled()V
    .locals 0

    return-void
.end method

.method public onWiFiEnabled()V
    .locals 0

    return-void
.end method

.method public onWiFiPeersChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/utils/WiFiDirectHelper;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "PEERS_CHANGED"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hippotec/redsea/utils/WiFiDirectHelper;->wifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hippotec/redsea/utils/WiFiDirectHelper;->wifiP2pManagerChannel:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Landroid/net/wifi/p2p/WifiP2pManager;->requestPeers(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$PeerListListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public onWiFiStateChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/utils/WiFiDirectHelper;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "STATE_CHANGED"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

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
.end method

.method public onWiFiThisDeviceChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/utils/WiFiDirectHelper;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "DEVICE_CHANGED"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

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
.end method
