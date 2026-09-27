.class public Lcom/hippotec/redsea/managers/ApplicationManager$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/managers/ApplicationManager;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/managers/ApplicationManager;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/managers/ApplicationManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/managers/ApplicationManager$a;->a:Lcom/hippotec/redsea/managers/ApplicationManager;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

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
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 1
    const-string p1, "ApplicationManager"

    .line 2
    .line 3
    const-string v0, "Default network available \u2192 cleared device IP cache"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/hippotec/redsea/utils/LogIt;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/hippotec/redsea/model/DeviceUtils;->resetCacheIps()V

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
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    const-string p1, "ApplicationManager"

    .line 2
    .line 3
    const-string v0, "Default network lost \u2192 cleared device IP cache"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/hippotec/redsea/utils/LogIt;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/hippotec/redsea/model/DeviceUtils;->resetCacheIps()V

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
.end method
