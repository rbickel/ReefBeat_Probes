.class public final synthetic Ln4/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/h;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/control/setup/ControlSensorVerifyIdSetupActivity;

.field public final synthetic b:Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;

.field public final synthetic c:Lcom/hippotec/redsea/model/dto/ControlProbe;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/control/setup/ControlSensorVerifyIdSetupActivity;Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;Lcom/hippotec/redsea/model/dto/ControlProbe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4/q0;->a:Lcom/hippotec/redsea/activities/devices/control/setup/ControlSensorVerifyIdSetupActivity;

    iput-object p2, p0, Ln4/q0;->b:Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;

    iput-object p3, p0, Ln4/q0;->c:Lcom/hippotec/redsea/model/dto/ControlProbe;

    return-void
.end method


# virtual methods
.method public final onAppServiceCreated(Ls5/t;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln4/q0;->a:Lcom/hippotec/redsea/activities/devices/control/setup/ControlSensorVerifyIdSetupActivity;

    iget-object v1, p0, Ln4/q0;->b:Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;

    iget-object v2, p0, Ln4/q0;->c:Lcom/hippotec/redsea/model/dto/ControlProbe;

    invoke-static {v0, v1, v2, p1}, Lcom/hippotec/redsea/activities/devices/control/setup/ControlSensorVerifyIdSetupActivity;->t4(Lcom/hippotec/redsea/activities/devices/control/setup/ControlSensorVerifyIdSetupActivity;Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;Lcom/hippotec/redsea/model/dto/ControlProbe;Ls5/t;)V

    return-void
.end method
