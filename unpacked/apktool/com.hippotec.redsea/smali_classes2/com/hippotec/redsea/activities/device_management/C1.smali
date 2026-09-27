.class public final synthetic Lcom/hippotec/redsea/activities/device_management/C1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;

.field public final synthetic f:Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ls5/t;

.field public final synthetic i:Lcom/hippotec/redsea/model/dto/Device;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService;Ljava/lang/String;Ls5/t;Lcom/hippotec/redsea/model/dto/Device;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/device_management/C1;->b:Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/device_management/C1;->f:Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService;

    iput-object p3, p0, Lcom/hippotec/redsea/activities/device_management/C1;->g:Ljava/lang/String;

    iput-object p4, p0, Lcom/hippotec/redsea/activities/device_management/C1;->h:Ls5/t;

    iput-object p5, p0, Lcom/hippotec/redsea/activities/device_management/C1;->i:Lcom/hippotec/redsea/model/dto/Device;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/C1;->b:Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/device_management/C1;->f:Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService;

    iget-object v2, p0, Lcom/hippotec/redsea/activities/device_management/C1;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/hippotec/redsea/activities/device_management/C1;->h:Ls5/t;

    iget-object v4, p0, Lcom/hippotec/redsea/activities/device_management/C1;->i:Lcom/hippotec/redsea/model/dto/Device;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->k3(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService;Ljava/lang/String;Ls5/t;Lcom/hippotec/redsea/model/dto/Device;Ljava/lang/String;)V

    return-void
.end method
