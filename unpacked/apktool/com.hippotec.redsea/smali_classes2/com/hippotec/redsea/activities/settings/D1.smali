.class public final synthetic Lcom/hippotec/redsea/activities/settings/D1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/a;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic f:Lcom/hippotec/redsea/activities/settings/SensorFirmwareUpdateActivity;

.field public final synthetic g:Lcom/hippotec/redsea/model/device/DeviceForceFotaModel;

.field public final synthetic h:Ls5/t;

.field public final synthetic i:Lcom/hippotec/redsea/model/dto/ControlProbe;

.field public final synthetic j:Lcom/hippotec/redsea/model/dto/Device;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/hippotec/redsea/activities/settings/SensorFirmwareUpdateActivity;Lcom/hippotec/redsea/model/device/DeviceForceFotaModel;Ls5/t;Lcom/hippotec/redsea/model/dto/ControlProbe;Lcom/hippotec/redsea/model/dto/Device;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/settings/D1;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/settings/D1;->f:Lcom/hippotec/redsea/activities/settings/SensorFirmwareUpdateActivity;

    iput-object p3, p0, Lcom/hippotec/redsea/activities/settings/D1;->g:Lcom/hippotec/redsea/model/device/DeviceForceFotaModel;

    iput-object p4, p0, Lcom/hippotec/redsea/activities/settings/D1;->h:Ls5/t;

    iput-object p5, p0, Lcom/hippotec/redsea/activities/settings/D1;->i:Lcom/hippotec/redsea/model/dto/ControlProbe;

    iput-object p6, p0, Lcom/hippotec/redsea/activities/settings/D1;->j:Lcom/hippotec/redsea/model/dto/Device;

    iput-object p7, p0, Lcom/hippotec/redsea/activities/settings/D1;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/settings/D1;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/settings/D1;->f:Lcom/hippotec/redsea/activities/settings/SensorFirmwareUpdateActivity;

    iget-object v2, p0, Lcom/hippotec/redsea/activities/settings/D1;->g:Lcom/hippotec/redsea/model/device/DeviceForceFotaModel;

    iget-object v3, p0, Lcom/hippotec/redsea/activities/settings/D1;->h:Ls5/t;

    iget-object v4, p0, Lcom/hippotec/redsea/activities/settings/D1;->i:Lcom/hippotec/redsea/model/dto/ControlProbe;

    iget-object v5, p0, Lcom/hippotec/redsea/activities/settings/D1;->j:Lcom/hippotec/redsea/model/dto/Device;

    iget-object v6, p0, Lcom/hippotec/redsea/activities/settings/D1;->k:Ljava/lang/String;

    move-object v7, p1

    check-cast v7, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/b;

    invoke-static/range {v0 .. v7}, Lcom/hippotec/redsea/activities/settings/SensorFirmwareUpdateActivity;->t3(Ljava/lang/String;Lcom/hippotec/redsea/activities/settings/SensorFirmwareUpdateActivity;Lcom/hippotec/redsea/model/device/DeviceForceFotaModel;Ls5/t;Lcom/hippotec/redsea/model/dto/ControlProbe;Lcom/hippotec/redsea/model/dto/Device;Ljava/lang/String;Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/b;)V

    return-void
.end method
