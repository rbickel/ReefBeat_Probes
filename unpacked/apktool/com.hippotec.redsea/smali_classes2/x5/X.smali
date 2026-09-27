.class public final synthetic Lx5/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/X;->a:Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx5/X;->a:Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess;

    check-cast p1, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat;

    invoke-static {v0, p1}, Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess;->g(Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess;Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Mat;)Lcom/hippotec/redsea/model/dto/MatDevice;

    move-result-object p1

    return-object p1
.end method
