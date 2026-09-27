.class public final synthetic Ln4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/h;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity;

.field public final synthetic b:Lcom/hippotec/redsea/model/control/ServerPutLeakConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity;Lcom/hippotec/redsea/model/control/ServerPutLeakConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4/e;->a:Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity;

    iput-object p2, p0, Ln4/e;->b:Lcom/hippotec/redsea/model/control/ServerPutLeakConfig;

    return-void
.end method


# virtual methods
.method public final onAppServiceCreated(Ls5/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln4/e;->a:Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity;

    iget-object v1, p0, Ln4/e;->b:Lcom/hippotec/redsea/model/control/ServerPutLeakConfig;

    invoke-static {v0, v1, p1}, Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity;->J1(Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity;Lcom/hippotec/redsea/model/control/ServerPutLeakConfig;Ls5/t;)V

    return-void
.end method
