.class public final synthetic Lcom/hippotec/redsea/activities/device_management/E1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;

.field public final synthetic b:Lcom/hippotec/redsea/model/dto/Device;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Lcom/hippotec/redsea/model/dto/Device;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/device_management/E1;->a:Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/device_management/E1;->b:Lcom/hippotec/redsea/model/dto/Device;

    iput-boolean p3, p0, Lcom/hippotec/redsea/activities/device_management/E1;->c:Z

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/E1;->a:Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/device_management/E1;->b:Lcom/hippotec/redsea/model/dto/Device;

    iget-boolean v2, p0, Lcom/hippotec/redsea/activities/device_management/E1;->c:Z

    check-cast p2, Ljava/util/HashMap;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->A3(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Lcom/hippotec/redsea/model/dto/Device;ZZLjava/util/HashMap;)V

    return-void
.end method
