.class public final synthetic Ln4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/h;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupFinishActivity;

.field public final synthetic b:Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupFinishActivity;Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4/j;->a:Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupFinishActivity;

    iput-object p2, p0, Ln4/j;->b:Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;

    return-void
.end method


# virtual methods
.method public final onAppServiceCreated(Ls5/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln4/j;->a:Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupFinishActivity;

    iget-object v1, p0, Ln4/j;->b:Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;

    invoke-static {v0, v1, p1}, Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupFinishActivity;->L1(Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupFinishActivity;Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;Ls5/t;)V

    return-void
.end method
