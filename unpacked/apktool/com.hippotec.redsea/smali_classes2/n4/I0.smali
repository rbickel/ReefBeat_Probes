.class public final synthetic Ln4/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/devices/control/setup/ControlSensorVerifyIdSetupActivity;

.field public final synthetic f:Ls5/t;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/control/setup/ControlSensorVerifyIdSetupActivity;Ls5/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4/I0;->b:Lcom/hippotec/redsea/activities/devices/control/setup/ControlSensorVerifyIdSetupActivity;

    iput-object p2, p0, Ln4/I0;->f:Ls5/t;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln4/I0;->b:Lcom/hippotec/redsea/activities/devices/control/setup/ControlSensorVerifyIdSetupActivity;

    iget-object v1, p0, Ln4/I0;->f:Ls5/t;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/hippotec/redsea/activities/devices/control/setup/ControlSensorVerifyIdSetupActivity;->J4(Lcom/hippotec/redsea/activities/devices/control/setup/ControlSensorVerifyIdSetupActivity;Ls5/t;Ljava/lang/String;)V

    return-void
.end method
