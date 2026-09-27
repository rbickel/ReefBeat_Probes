.class public final synthetic Lcom/hippotec/redsea/activities/device_management/P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/h;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;

.field public final synthetic b:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

.field public final synthetic c:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Lcom/hippotec/redsea/model/dto/RunControllerDevice;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/device_management/P0;->a:Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/device_management/P0;->b:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    iput-object p3, p0, Lcom/hippotec/redsea/activities/device_management/P0;->c:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final onAppServiceCreated(Ls5/t;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/P0;->a:Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/device_management/P0;->b:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    iget-object v2, p0, Lcom/hippotec/redsea/activities/device_management/P0;->c:Landroid/content/Intent;

    invoke-static {v0, v1, v2, p1}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->g4(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Lcom/hippotec/redsea/model/dto/RunControllerDevice;Landroid/content/Intent;Ls5/t;)V

    return-void
.end method
