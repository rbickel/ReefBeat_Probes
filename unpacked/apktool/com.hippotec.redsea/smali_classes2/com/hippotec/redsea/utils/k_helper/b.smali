.class public final synthetic Lcom/hippotec/redsea/utils/k_helper/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/utils/k_helper/RouteWifi;

.field public final synthetic f:Lcom/hippotec/redsea/utils/k_helper/RouteWifi$RouteWifiCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/utils/k_helper/RouteWifi;Lcom/hippotec/redsea/utils/k_helper/RouteWifi$RouteWifiCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/utils/k_helper/b;->b:Lcom/hippotec/redsea/utils/k_helper/RouteWifi;

    iput-object p2, p0, Lcom/hippotec/redsea/utils/k_helper/b;->f:Lcom/hippotec/redsea/utils/k_helper/RouteWifi$RouteWifiCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/utils/k_helper/b;->b:Lcom/hippotec/redsea/utils/k_helper/RouteWifi;

    iget-object v1, p0, Lcom/hippotec/redsea/utils/k_helper/b;->f:Lcom/hippotec/redsea/utils/k_helper/RouteWifi$RouteWifiCallback;

    invoke-static {v0, v1}, Lcom/hippotec/redsea/utils/k_helper/RouteWifi;->a(Lcom/hippotec/redsea/utils/k_helper/RouteWifi;Lcom/hippotec/redsea/utils/k_helper/RouteWifi$RouteWifiCallback;)V

    return-void
.end method
