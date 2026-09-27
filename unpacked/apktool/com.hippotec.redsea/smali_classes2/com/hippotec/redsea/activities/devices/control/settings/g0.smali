.class public final synthetic Lcom/hippotec/redsea/activities/devices/control/settings/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/h;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;

.field public final synthetic b:Lcom/hippotec/redsea/model/control/ServerPutControlConfiguration;

.field public final synthetic c:Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity$f;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;Lcom/hippotec/redsea/model/control/ServerPutControlConfiguration;Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/g0;->a:Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/g0;->b:Lcom/hippotec/redsea/model/control/ServerPutControlConfiguration;

    iput-object p3, p0, Lcom/hippotec/redsea/activities/devices/control/settings/g0;->c:Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity$f;

    return-void
.end method


# virtual methods
.method public final onAppServiceCreated(Ls5/t;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/g0;->a:Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/g0;->b:Lcom/hippotec/redsea/model/control/ServerPutControlConfiguration;

    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/g0;->c:Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity$f;

    invoke-static {v0, v1, v2, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->D3(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;Lcom/hippotec/redsea/model/control/ServerPutControlConfiguration;Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity$f;Ls5/t;)V

    return-void
.end method
