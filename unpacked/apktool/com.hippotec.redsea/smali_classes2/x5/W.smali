.class public final synthetic Lx5/W;
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
    check-cast p1, Lcom/hippotec/redsea/model/dto/MatDevice;

    check-cast p2, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat;

    invoke-static {p1, p2}, Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess;->c(Lcom/hippotec/redsea/model/dto/MatDevice;Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
