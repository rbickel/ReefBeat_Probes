.class public final synthetic Lcom/hippotec/redsea/activities/devices/control/settings/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/h;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;

.field public final synthetic b:Lcom/hippotec/redsea/model/dto/ControlProbe;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;Lcom/hippotec/redsea/model/dto/ControlProbe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/d0;->a:Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/d0;->b:Lcom/hippotec/redsea/model/dto/ControlProbe;

    return-void
.end method


# virtual methods
.method public final onAppServiceCreated(Ls5/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/d0;->a:Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/d0;->b:Lcom/hippotec/redsea/model/dto/ControlProbe;

    invoke-static {v0, v1, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->O3(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;Lcom/hippotec/redsea/model/dto/ControlProbe;Ls5/t;)V

    return-void
.end method
