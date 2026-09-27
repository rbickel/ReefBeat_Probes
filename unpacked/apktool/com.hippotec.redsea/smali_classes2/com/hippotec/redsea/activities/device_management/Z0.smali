.class public final synthetic Lcom/hippotec/redsea/activities/device_management/Z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;

.field public final synthetic b:Lcom/hippotec/redsea/model/dto/Device;

.field public final synthetic c:Lcom/hippotec/redsea/model/dto/Device;

.field public final synthetic d:Ls5/t;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Lcom/hippotec/redsea/model/dto/Device;Lcom/hippotec/redsea/model/dto/Device;Ls5/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/device_management/Z0;->a:Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/device_management/Z0;->b:Lcom/hippotec/redsea/model/dto/Device;

    iput-object p3, p0, Lcom/hippotec/redsea/activities/device_management/Z0;->c:Lcom/hippotec/redsea/model/dto/Device;

    iput-object p4, p0, Lcom/hippotec/redsea/activities/device_management/Z0;->d:Ls5/t;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/Z0;->a:Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/device_management/Z0;->b:Lcom/hippotec/redsea/model/dto/Device;

    iget-object v2, p0, Lcom/hippotec/redsea/activities/device_management/Z0;->c:Lcom/hippotec/redsea/model/dto/Device;

    iget-object v3, p0, Lcom/hippotec/redsea/activities/device_management/Z0;->d:Ls5/t;

    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    move v4, p1

    invoke-static/range {v0 .. v5}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->s4(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Lcom/hippotec/redsea/model/dto/Device;Lcom/hippotec/redsea/model/dto/Device;Ls5/t;ZLjava/lang/String;)V

    return-void
.end method
