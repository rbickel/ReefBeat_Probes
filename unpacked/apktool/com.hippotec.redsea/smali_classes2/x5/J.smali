.class public final synthetic Lx5/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/p;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/hippotec/redsea/model/dto/PowerDevice;

    check-cast p2, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Power;

    invoke-static {p1, p2}, Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess;->l(Lcom/hippotec/redsea/model/dto/PowerDevice;Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Power;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
