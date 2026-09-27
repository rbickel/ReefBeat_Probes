.class public final synthetic Ln4/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/a;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic f:Lcom/hippotec/redsea/activities/devices/control/setup/ControlSensorVerifyIdSetupActivity;

.field public final synthetic g:Ls5/t;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/hippotec/redsea/activities/devices/control/setup/ControlSensorVerifyIdSetupActivity;Ls5/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4/r0;->b:Ljava/lang/String;

    iput-object p2, p0, Ln4/r0;->f:Lcom/hippotec/redsea/activities/devices/control/setup/ControlSensorVerifyIdSetupActivity;

    iput-object p3, p0, Ln4/r0;->g:Ls5/t;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln4/r0;->b:Ljava/lang/String;

    iget-object v1, p0, Ln4/r0;->f:Lcom/hippotec/redsea/activities/devices/control/setup/ControlSensorVerifyIdSetupActivity;

    iget-object v2, p0, Ln4/r0;->g:Ls5/t;

    check-cast p1, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/b;

    invoke-static {v0, v1, v2, p1}, Lcom/hippotec/redsea/activities/devices/control/setup/ControlSensorVerifyIdSetupActivity;->G4(Ljava/lang/String;Lcom/hippotec/redsea/activities/devices/control/setup/ControlSensorVerifyIdSetupActivity;Ls5/t;Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/b;)V

    return-void
.end method
