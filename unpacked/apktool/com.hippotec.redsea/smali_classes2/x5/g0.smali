.class public final synthetic Lx5/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/f;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess;

.field public final synthetic b:Lcom/hippotec/redsea/utils/GenericDispatchGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess;Lcom/hippotec/redsea/utils/GenericDispatchGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/g0;->a:Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess;

    iput-object p2, p0, Lx5/g0;->b:Lcom/hippotec/redsea/utils/GenericDispatchGroup;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx5/g0;->a:Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess;

    iget-object v1, p0, Lx5/g0;->b:Lcom/hippotec/redsea/utils/GenericDispatchGroup;

    invoke-static {v0, v1, p1}, Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess;->o(Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess;Lcom/hippotec/redsea/utils/GenericDispatchGroup;Z)V

    return-void
.end method
