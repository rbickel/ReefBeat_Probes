.class public final synthetic Lcom/hippotec/redsea/activities/settings/B1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/settings/SensorFirmwareUpdateActivity;

.field public final synthetic f:Lcom/hippotec/redsea/model/device/DeviceForceFotaModel;

.field public final synthetic g:Lcom/hippotec/redsea/model/dto/Device;

.field public final synthetic h:Lcom/hippotec/redsea/model/dto/ControlProbe;

.field public final synthetic i:Ls5/t;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/settings/SensorFirmwareUpdateActivity;Lcom/hippotec/redsea/model/device/DeviceForceFotaModel;Lcom/hippotec/redsea/model/dto/Device;Lcom/hippotec/redsea/model/dto/ControlProbe;Ls5/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/settings/B1;->b:Lcom/hippotec/redsea/activities/settings/SensorFirmwareUpdateActivity;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/settings/B1;->f:Lcom/hippotec/redsea/model/device/DeviceForceFotaModel;

    iput-object p3, p0, Lcom/hippotec/redsea/activities/settings/B1;->g:Lcom/hippotec/redsea/model/dto/Device;

    iput-object p4, p0, Lcom/hippotec/redsea/activities/settings/B1;->h:Lcom/hippotec/redsea/model/dto/ControlProbe;

    iput-object p5, p0, Lcom/hippotec/redsea/activities/settings/B1;->i:Ls5/t;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/settings/B1;->b:Lcom/hippotec/redsea/activities/settings/SensorFirmwareUpdateActivity;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/settings/B1;->f:Lcom/hippotec/redsea/model/device/DeviceForceFotaModel;

    iget-object v2, p0, Lcom/hippotec/redsea/activities/settings/B1;->g:Lcom/hippotec/redsea/model/dto/Device;

    iget-object v3, p0, Lcom/hippotec/redsea/activities/settings/B1;->h:Lcom/hippotec/redsea/model/dto/ControlProbe;

    iget-object v4, p0, Lcom/hippotec/redsea/activities/settings/B1;->i:Ls5/t;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/hippotec/redsea/activities/settings/SensorFirmwareUpdateActivity;->A3(Lcom/hippotec/redsea/activities/settings/SensorFirmwareUpdateActivity;Lcom/hippotec/redsea/model/device/DeviceForceFotaModel;Lcom/hippotec/redsea/model/dto/Device;Lcom/hippotec/redsea/model/dto/ControlProbe;Ls5/t;Ljava/lang/String;)V

    return-void
.end method
