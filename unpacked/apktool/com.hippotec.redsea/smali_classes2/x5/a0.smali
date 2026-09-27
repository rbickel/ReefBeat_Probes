.class public final synthetic Lx5/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/b;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/utils/DispatchGroup;

.field public final synthetic b:Lcom/hippotec/redsea/model/dto/Device;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/utils/DispatchGroup;Lcom/hippotec/redsea/model/dto/Device;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/a0;->a:Lcom/hippotec/redsea/utils/DispatchGroup;

    iput-object p2, p0, Lx5/a0;->b:Lcom/hippotec/redsea/model/dto/Device;

    return-void
.end method


# virtual methods
.method public final a(Lcom/hippotec/redsea/api/p3;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx5/a0;->a:Lcom/hippotec/redsea/utils/DispatchGroup;

    iget-object v1, p0, Lx5/a0;->b:Lcom/hippotec/redsea/model/dto/Device;

    invoke-static {v0, v1, p1, p2}, Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess;->y(Lcom/hippotec/redsea/utils/DispatchGroup;Lcom/hippotec/redsea/model/dto/Device;Lcom/hippotec/redsea/api/p3;Ljava/lang/String;)V

    return-void
.end method
