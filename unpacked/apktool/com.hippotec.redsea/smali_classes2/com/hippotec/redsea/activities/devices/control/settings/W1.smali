.class public final synthetic Lcom/hippotec/redsea/activities/devices/control/settings/W1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/h;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeTempAdjustmentActivity;

.field public final synthetic b:Lcom/hippotec/redsea/model/dto/Device;

.field public final synthetic c:LK6/a;

.field public final synthetic d:LK6/l;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeTempAdjustmentActivity;Lcom/hippotec/redsea/model/dto/Device;LK6/a;LK6/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/W1;->a:Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeTempAdjustmentActivity;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/W1;->b:Lcom/hippotec/redsea/model/dto/Device;

    iput-object p3, p0, Lcom/hippotec/redsea/activities/devices/control/settings/W1;->c:LK6/a;

    iput-object p4, p0, Lcom/hippotec/redsea/activities/devices/control/settings/W1;->d:LK6/l;

    return-void
.end method


# virtual methods
.method public final onAppServiceCreated(Ls5/t;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/W1;->a:Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeTempAdjustmentActivity;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/W1;->b:Lcom/hippotec/redsea/model/dto/Device;

    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/W1;->c:LK6/a;

    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/control/settings/W1;->d:LK6/l;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeTempAdjustmentActivity;->K3(Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeTempAdjustmentActivity;Lcom/hippotec/redsea/model/dto/Device;LK6/a;LK6/l;Ls5/t;)V

    return-void
.end method
