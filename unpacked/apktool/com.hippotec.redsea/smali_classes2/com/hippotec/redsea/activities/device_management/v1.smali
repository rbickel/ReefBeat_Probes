.class public final synthetic Lcom/hippotec/redsea/activities/device_management/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/h;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;

.field public final synthetic b:Lcom/hippotec/redsea/model/dto/PowerDevice;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ls5/t;

.field public final synthetic e:Lcom/hippotec/redsea/model/dto/ControlDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Lcom/hippotec/redsea/model/dto/PowerDevice;Ljava/util/List;Ls5/t;Lcom/hippotec/redsea/model/dto/ControlDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/device_management/v1;->a:Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/device_management/v1;->b:Lcom/hippotec/redsea/model/dto/PowerDevice;

    iput-object p3, p0, Lcom/hippotec/redsea/activities/device_management/v1;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/hippotec/redsea/activities/device_management/v1;->d:Ls5/t;

    iput-object p5, p0, Lcom/hippotec/redsea/activities/device_management/v1;->e:Lcom/hippotec/redsea/model/dto/ControlDevice;

    return-void
.end method


# virtual methods
.method public final onAppServiceCreated(Ls5/t;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/v1;->a:Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/device_management/v1;->b:Lcom/hippotec/redsea/model/dto/PowerDevice;

    iget-object v2, p0, Lcom/hippotec/redsea/activities/device_management/v1;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/hippotec/redsea/activities/device_management/v1;->d:Ls5/t;

    iget-object v4, p0, Lcom/hippotec/redsea/activities/device_management/v1;->e:Lcom/hippotec/redsea/model/dto/ControlDevice;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->r3(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Lcom/hippotec/redsea/model/dto/PowerDevice;Ljava/util/List;Ls5/t;Lcom/hippotec/redsea/model/dto/ControlDevice;Ls5/t;)V

    return-void
.end method
