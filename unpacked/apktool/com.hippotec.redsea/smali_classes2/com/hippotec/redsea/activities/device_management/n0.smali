.class public final synthetic Lcom/hippotec/redsea/activities/device_management/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/a;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/b$b;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Ljava/lang/String;Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/device_management/n0;->b:Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/device_management/n0;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/hippotec/redsea/activities/device_management/n0;->g:Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/b$b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/n0;->b:Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/device_management/n0;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/hippotec/redsea/activities/device_management/n0;->g:Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/b$b;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->h4(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Ljava/lang/String;Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/b$b;Ljava/lang/Boolean;)V

    return-void
.end method
