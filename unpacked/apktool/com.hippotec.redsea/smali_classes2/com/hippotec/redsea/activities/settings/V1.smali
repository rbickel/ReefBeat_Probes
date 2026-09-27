.class public final synthetic Lcom/hippotec/redsea/activities/settings/V1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/f;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/settings/SensorFirmwareUpdateActivity;

.field public final synthetic b:Lcom/hippotec/redsea/model/device/DeviceForceFotaModel;

.field public final synthetic c:Lcom/hippotec/redsea/model/dto/Device;

.field public final synthetic d:Lcom/hippotec/redsea/model/dto/ControlProbe;

.field public final synthetic e:Ls5/t;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/settings/SensorFirmwareUpdateActivity;Lcom/hippotec/redsea/model/device/DeviceForceFotaModel;Lcom/hippotec/redsea/model/dto/Device;Lcom/hippotec/redsea/model/dto/ControlProbe;Ls5/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/settings/V1;->a:Lcom/hippotec/redsea/activities/settings/SensorFirmwareUpdateActivity;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/settings/V1;->b:Lcom/hippotec/redsea/model/device/DeviceForceFotaModel;

    iput-object p3, p0, Lcom/hippotec/redsea/activities/settings/V1;->c:Lcom/hippotec/redsea/model/dto/Device;

    iput-object p4, p0, Lcom/hippotec/redsea/activities/settings/V1;->d:Lcom/hippotec/redsea/model/dto/ControlProbe;

    iput-object p5, p0, Lcom/hippotec/redsea/activities/settings/V1;->e:Ls5/t;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/settings/V1;->a:Lcom/hippotec/redsea/activities/settings/SensorFirmwareUpdateActivity;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/settings/V1;->b:Lcom/hippotec/redsea/model/device/DeviceForceFotaModel;

    iget-object v2, p0, Lcom/hippotec/redsea/activities/settings/V1;->c:Lcom/hippotec/redsea/model/dto/Device;

    iget-object v3, p0, Lcom/hippotec/redsea/activities/settings/V1;->d:Lcom/hippotec/redsea/model/dto/ControlProbe;

    iget-object v4, p0, Lcom/hippotec/redsea/activities/settings/V1;->e:Ls5/t;

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/hippotec/redsea/activities/settings/SensorFirmwareUpdateActivity;->y3(Lcom/hippotec/redsea/activities/settings/SensorFirmwareUpdateActivity;Lcom/hippotec/redsea/model/device/DeviceForceFotaModel;Lcom/hippotec/redsea/model/dto/Device;Lcom/hippotec/redsea/model/dto/ControlProbe;Ls5/t;Z)V

    return-void
.end method
