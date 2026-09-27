.class public final synthetic Lcom/hippotec/redsea/activities/device_management/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/f;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;

.field public final synthetic b:Ls5/t;

.field public final synthetic c:Lcom/hippotec/redsea/model/dto/Device;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Ls5/t;Lcom/hippotec/redsea/model/dto/Device;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/device_management/b1;->a:Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/device_management/b1;->b:Ls5/t;

    iput-object p3, p0, Lcom/hippotec/redsea/activities/device_management/b1;->c:Lcom/hippotec/redsea/model/dto/Device;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/b1;->a:Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/device_management/b1;->b:Ls5/t;

    iget-object v2, p0, Lcom/hippotec/redsea/activities/device_management/b1;->c:Lcom/hippotec/redsea/model/dto/Device;

    invoke-static {v0, v1, v2, p1}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->L3(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Ls5/t;Lcom/hippotec/redsea/model/dto/Device;Z)V

    return-void
.end method
