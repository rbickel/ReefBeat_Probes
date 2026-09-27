.class public final synthetic Lcom/hippotec/redsea/activities/settings/U1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/l;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/settings/SensorFirmwareUpdateActivity;

.field public final synthetic f:Lcom/hippotec/redsea/model/device/DeviceForceFotaModel;

.field public final synthetic g:Lcom/hippotec/redsea/model/dto/PowerDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/settings/SensorFirmwareUpdateActivity;Lcom/hippotec/redsea/model/device/DeviceForceFotaModel;Lcom/hippotec/redsea/model/dto/PowerDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/settings/U1;->b:Lcom/hippotec/redsea/activities/settings/SensorFirmwareUpdateActivity;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/settings/U1;->f:Lcom/hippotec/redsea/model/device/DeviceForceFotaModel;

    iput-object p3, p0, Lcom/hippotec/redsea/activities/settings/U1;->g:Lcom/hippotec/redsea/model/dto/PowerDevice;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/settings/U1;->b:Lcom/hippotec/redsea/activities/settings/SensorFirmwareUpdateActivity;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/settings/U1;->f:Lcom/hippotec/redsea/model/device/DeviceForceFotaModel;

    iget-object v2, p0, Lcom/hippotec/redsea/activities/settings/U1;->g:Lcom/hippotec/redsea/model/dto/PowerDevice;

    check-cast p1, Ls5/t;

    invoke-static {v0, v1, v2, p1}, Lcom/hippotec/redsea/activities/settings/SensorFirmwareUpdateActivity;->r3(Lcom/hippotec/redsea/activities/settings/SensorFirmwareUpdateActivity;Lcom/hippotec/redsea/model/device/DeviceForceFotaModel;Lcom/hippotec/redsea/model/dto/PowerDevice;Ls5/t;)Lkotlin/v;

    move-result-object p1

    return-object p1
.end method
