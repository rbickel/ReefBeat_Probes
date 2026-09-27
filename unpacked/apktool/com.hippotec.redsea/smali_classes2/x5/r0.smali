.class public final synthetic Lx5/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/h;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/db/repositories/devices/PowerDeviceRepository;

.field public final synthetic b:Lcom/hippotec/redsea/model/dto/PowerDevice;

.field public final synthetic c:Lcom/hippotec/redsea/utils/GenericDispatchGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/db/repositories/devices/PowerDeviceRepository;Lcom/hippotec/redsea/model/dto/PowerDevice;Lcom/hippotec/redsea/utils/GenericDispatchGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/r0;->a:Lcom/hippotec/redsea/db/repositories/devices/PowerDeviceRepository;

    iput-object p2, p0, Lx5/r0;->b:Lcom/hippotec/redsea/model/dto/PowerDevice;

    iput-object p3, p0, Lx5/r0;->c:Lcom/hippotec/redsea/utils/GenericDispatchGroup;

    return-void
.end method


# virtual methods
.method public final onAppServiceCreated(Ls5/t;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx5/r0;->a:Lcom/hippotec/redsea/db/repositories/devices/PowerDeviceRepository;

    iget-object v1, p0, Lx5/r0;->b:Lcom/hippotec/redsea/model/dto/PowerDevice;

    iget-object v2, p0, Lx5/r0;->c:Lcom/hippotec/redsea/utils/GenericDispatchGroup;

    invoke-static {v0, v1, v2, p1}, Lcom/hippotec/redsea/app_services/heart_beat/online/OnlineHeartbeatProcess$d;->a(Lcom/hippotec/redsea/db/repositories/devices/PowerDeviceRepository;Lcom/hippotec/redsea/model/dto/PowerDevice;Lcom/hippotec/redsea/utils/GenericDispatchGroup;Ls5/t;)V

    return-void
.end method
