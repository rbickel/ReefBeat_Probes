.class public final synthetic Lcom/hippotec/redsea/activities/settings/F1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/a;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/settings/SensorFirmwareUpdateActivity;

.field public final synthetic f:Lcom/hippotec/redsea/model/device/DeviceForceFotaModel;

.field public final synthetic g:Lcom/hippotec/redsea/model/dto/Device;

.field public final synthetic h:Lcom/hippotec/redsea/model/dto/ControlProbe;

.field public final synthetic i:Ls5/t;

.field public final synthetic j:Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/b;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/settings/SensorFirmwareUpdateActivity;Lcom/hippotec/redsea/model/device/DeviceForceFotaModel;Lcom/hippotec/redsea/model/dto/Device;Lcom/hippotec/redsea/model/dto/ControlProbe;Ls5/t;Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/settings/F1;->b:Lcom/hippotec/redsea/activities/settings/SensorFirmwareUpdateActivity;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/settings/F1;->f:Lcom/hippotec/redsea/model/device/DeviceForceFotaModel;

    iput-object p3, p0, Lcom/hippotec/redsea/activities/settings/F1;->g:Lcom/hippotec/redsea/model/dto/Device;

    iput-object p4, p0, Lcom/hippotec/redsea/activities/settings/F1;->h:Lcom/hippotec/redsea/model/dto/ControlProbe;

    iput-object p5, p0, Lcom/hippotec/redsea/activities/settings/F1;->i:Ls5/t;

    iput-object p6, p0, Lcom/hippotec/redsea/activities/settings/F1;->j:Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/settings/F1;->b:Lcom/hippotec/redsea/activities/settings/SensorFirmwareUpdateActivity;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/settings/F1;->f:Lcom/hippotec/redsea/model/device/DeviceForceFotaModel;

    iget-object v2, p0, Lcom/hippotec/redsea/activities/settings/F1;->g:Lcom/hippotec/redsea/model/dto/Device;

    iget-object v3, p0, Lcom/hippotec/redsea/activities/settings/F1;->h:Lcom/hippotec/redsea/model/dto/ControlProbe;

    iget-object v4, p0, Lcom/hippotec/redsea/activities/settings/F1;->i:Ls5/t;

    iget-object v5, p0, Lcom/hippotec/redsea/activities/settings/F1;->j:Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/b;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/hippotec/redsea/activities/settings/SensorFirmwareUpdateActivity;->s3(Lcom/hippotec/redsea/activities/settings/SensorFirmwareUpdateActivity;Lcom/hippotec/redsea/model/device/DeviceForceFotaModel;Lcom/hippotec/redsea/model/dto/Device;Lcom/hippotec/redsea/model/dto/ControlProbe;Ls5/t;Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/b;Z)V

    return-void
.end method
