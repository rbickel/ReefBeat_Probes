.class public final synthetic Lcom/hippotec/redsea/activities/device_management/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;

.field public final synthetic f:Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/b$b;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/device_management/m0;->b:Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/device_management/m0;->f:Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/b$b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/m0;->b:Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/device_management/m0;->f:Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/b$b;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->S3(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/b$b;Ljava/lang/String;)V

    return-void
.end method
