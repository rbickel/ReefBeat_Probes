.class Lcom/hippotec/redsea/utils/WiFiDirectHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/utils/WiFiDirectHelper;->discoverPeers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hippotec/redsea/utils/WiFiDirectHelper;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/utils/WiFiDirectHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/utils/WiFiDirectHelper$1;->this$0:Lcom/hippotec/redsea/utils/WiFiDirectHelper;

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
.method public onFailure(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/utils/WiFiDirectHelper$1;->this$0:Lcom/hippotec/redsea/utils/WiFiDirectHelper;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hippotec/redsea/utils/WiFiDirectHelper;->a(Lcom/hippotec/redsea/utils/WiFiDirectHelper;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "discoverPeers success"

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void
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

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/utils/WiFiDirectHelper$1;->this$0:Lcom/hippotec/redsea/utils/WiFiDirectHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hippotec/redsea/utils/WiFiDirectHelper;->a(Lcom/hippotec/redsea/utils/WiFiDirectHelper;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "discoverPeers success"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void
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
