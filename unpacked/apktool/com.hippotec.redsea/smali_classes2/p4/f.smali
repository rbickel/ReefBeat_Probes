.class public final synthetic Lp4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/a;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/devices/control/setup/device/ControlDeviceSetupActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/control/setup/device/ControlDeviceSetupActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/f;->b:Lcom/hippotec/redsea/activities/devices/control/setup/device/ControlDeviceSetupActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/f;->b:Lcom/hippotec/redsea/activities/devices/control/setup/device/ControlDeviceSetupActivity;

    invoke-static {v0}, Lcom/hippotec/redsea/activities/devices/control/setup/device/ControlDeviceSetupActivity;->c2(Lcom/hippotec/redsea/activities/devices/control/setup/device/ControlDeviceSetupActivity;)Lcom/hippotec/redsea/ui/fonted/FontedEditText;

    move-result-object v0

    return-object v0
.end method
