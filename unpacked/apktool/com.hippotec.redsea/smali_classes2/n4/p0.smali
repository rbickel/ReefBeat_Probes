.class public final synthetic Ln4/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/h;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/control/setup/ControlSensorVerifyIdSetupActivity;

.field public final synthetic b:LK6/a;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/control/setup/ControlSensorVerifyIdSetupActivity;LK6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4/p0;->a:Lcom/hippotec/redsea/activities/devices/control/setup/ControlSensorVerifyIdSetupActivity;

    iput-object p2, p0, Ln4/p0;->b:LK6/a;

    return-void
.end method


# virtual methods
.method public final onAppServiceCreated(Ls5/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln4/p0;->a:Lcom/hippotec/redsea/activities/devices/control/setup/ControlSensorVerifyIdSetupActivity;

    iget-object v1, p0, Ln4/p0;->b:LK6/a;

    invoke-static {v0, v1, p1}, Lcom/hippotec/redsea/activities/devices/control/setup/ControlSensorVerifyIdSetupActivity;->B4(Lcom/hippotec/redsea/activities/devices/control/setup/ControlSensorVerifyIdSetupActivity;LK6/a;Ls5/t;)V

    return-void
.end method
