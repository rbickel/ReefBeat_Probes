.class public final synthetic Lcom/hippotec/redsea/activities/devices/control/settings/P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/h;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/control/settings/ControlLeakProbeManagementActivity;

.field public final synthetic b:Lcom/hippotec/redsea/model/dto/ControlDevice;

.field public final synthetic c:Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/control/settings/ControlLeakProbeManagementActivity;Lcom/hippotec/redsea/model/dto/ControlDevice;Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/P0;->a:Lcom/hippotec/redsea/activities/devices/control/settings/ControlLeakProbeManagementActivity;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/P0;->b:Lcom/hippotec/redsea/model/dto/ControlDevice;

    iput-object p3, p0, Lcom/hippotec/redsea/activities/devices/control/settings/P0;->c:Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;

    iput-object p4, p0, Lcom/hippotec/redsea/activities/devices/control/settings/P0;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/hippotec/redsea/activities/devices/control/settings/P0;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/hippotec/redsea/activities/devices/control/settings/P0;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onAppServiceCreated(Ls5/t;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/P0;->a:Lcom/hippotec/redsea/activities/devices/control/settings/ControlLeakProbeManagementActivity;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/P0;->b:Lcom/hippotec/redsea/model/dto/ControlDevice;

    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/P0;->c:Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;

    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/control/settings/P0;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/hippotec/redsea/activities/devices/control/settings/P0;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/hippotec/redsea/activities/devices/control/settings/P0;->f:Ljava/lang/String;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlLeakProbeManagementActivity;->u5(Lcom/hippotec/redsea/activities/devices/control/settings/ControlLeakProbeManagementActivity;Lcom/hippotec/redsea/model/dto/ControlDevice;Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls5/t;)V

    return-void
.end method
