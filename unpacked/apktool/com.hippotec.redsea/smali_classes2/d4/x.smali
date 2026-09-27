.class public final synthetic Ld4/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Landroid/os/Handler;

.field public final synthetic f:Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceInstructionsActivity;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceInstructionsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4/x;->b:Landroid/os/Handler;

    iput-object p2, p0, Ld4/x;->f:Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceInstructionsActivity;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld4/x;->b:Landroid/os/Handler;

    iget-object v1, p0, Ld4/x;->f:Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceInstructionsActivity;

    invoke-static {v0, v1, p1, p2}, Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceInstructionsActivity;->o2(Landroid/os/Handler;Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceInstructionsActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
