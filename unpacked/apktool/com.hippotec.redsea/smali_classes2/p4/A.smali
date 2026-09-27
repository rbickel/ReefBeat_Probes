.class public final synthetic Lp4/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/f;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/control/setup/device/ControlDeviceSetupPortControlActivity;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/control/setup/device/ControlDeviceSetupPortControlActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/A;->a:Lcom/hippotec/redsea/activities/devices/control/setup/device/ControlDeviceSetupPortControlActivity;

    iput-boolean p2, p0, Lp4/A;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp4/A;->a:Lcom/hippotec/redsea/activities/devices/control/setup/device/ControlDeviceSetupPortControlActivity;

    iget-boolean v1, p0, Lp4/A;->b:Z

    invoke-static {v0, v1, p1}, Lcom/hippotec/redsea/activities/devices/control/setup/device/ControlDeviceSetupPortControlActivity$a$a;->a(Lcom/hippotec/redsea/activities/devices/control/setup/device/ControlDeviceSetupPortControlActivity;ZZ)V

    return-void
.end method
