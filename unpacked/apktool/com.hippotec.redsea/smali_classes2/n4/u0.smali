.class public final synthetic Ln4/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/devices/control/setup/ControlSensorVerifyIdSetupActivity;

.field public final synthetic f:Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/b;

.field public final synthetic g:Ls5/t;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/control/setup/ControlSensorVerifyIdSetupActivity;Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/b;Ls5/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4/u0;->b:Lcom/hippotec/redsea/activities/devices/control/setup/ControlSensorVerifyIdSetupActivity;

    iput-object p2, p0, Ln4/u0;->f:Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/b;

    iput-object p3, p0, Ln4/u0;->g:Ls5/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln4/u0;->b:Lcom/hippotec/redsea/activities/devices/control/setup/ControlSensorVerifyIdSetupActivity;

    iget-object v1, p0, Ln4/u0;->f:Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/b;

    iget-object v2, p0, Ln4/u0;->g:Ls5/t;

    invoke-static {v0, v1, v2}, Lcom/hippotec/redsea/activities/devices/control/setup/ControlSensorVerifyIdSetupActivity;->Q4(Lcom/hippotec/redsea/activities/devices/control/setup/ControlSensorVerifyIdSetupActivity;Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/b;Ls5/t;)V

    return-void
.end method
