.class public final synthetic Lcom/hippotec/redsea/activities/device_management/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/f;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;

.field public final synthetic b:Lcom/hippotec/redsea/model/dto/ControlDevice;

.field public final synthetic c:Ls5/t;

.field public final synthetic d:Lcom/hippotec/redsea/model/dto/PowerDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Lcom/hippotec/redsea/model/dto/ControlDevice;Ls5/t;Lcom/hippotec/redsea/model/dto/PowerDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/device_management/c1;->a:Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/device_management/c1;->b:Lcom/hippotec/redsea/model/dto/ControlDevice;

    iput-object p3, p0, Lcom/hippotec/redsea/activities/device_management/c1;->c:Ls5/t;

    iput-object p4, p0, Lcom/hippotec/redsea/activities/device_management/c1;->d:Lcom/hippotec/redsea/model/dto/PowerDevice;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/c1;->a:Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/device_management/c1;->b:Lcom/hippotec/redsea/model/dto/ControlDevice;

    iget-object v2, p0, Lcom/hippotec/redsea/activities/device_management/c1;->c:Ls5/t;

    iget-object v3, p0, Lcom/hippotec/redsea/activities/device_management/c1;->d:Lcom/hippotec/redsea/model/dto/PowerDevice;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->g3(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Lcom/hippotec/redsea/model/dto/ControlDevice;Ls5/t;Lcom/hippotec/redsea/model/dto/PowerDevice;Z)V

    return-void
.end method
