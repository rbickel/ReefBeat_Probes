.class public final synthetic Lcom/hippotec/redsea/activities/devices/control/ato_module/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleReservoirVolumeActivity;

.field public final synthetic f:D


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleReservoirVolumeActivity;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/J0;->b:Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleReservoirVolumeActivity;

    iput-wide p2, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/J0;->f:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/J0;->b:Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleReservoirVolumeActivity;

    iget-wide v1, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/J0;->f:D

    invoke-static {v0, v1, v2}, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleReservoirVolumeActivity;->E3(Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleReservoirVolumeActivity;D)V

    return-void
.end method
