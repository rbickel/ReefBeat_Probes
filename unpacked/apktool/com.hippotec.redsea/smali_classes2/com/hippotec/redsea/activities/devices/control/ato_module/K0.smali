.class public final synthetic Lcom/hippotec/redsea/activities/devices/control/ato_module/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/h;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleReservoirVolumeActivity;

.field public final synthetic b:D

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleReservoirVolumeActivity;DLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/K0;->a:Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleReservoirVolumeActivity;

    iput-wide p2, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/K0;->b:D

    iput-object p4, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/K0;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onAppServiceCreated(Ls5/t;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/K0;->a:Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleReservoirVolumeActivity;

    iget-wide v1, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/K0;->b:D

    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/K0;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleReservoirVolumeActivity;->D3(Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleReservoirVolumeActivity;DLjava/lang/Runnable;Ls5/t;)V

    return-void
.end method
