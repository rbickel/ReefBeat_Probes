.class public final synthetic Ld4/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceInstructionsActivity;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceInstructionsActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4/H;->b:Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceInstructionsActivity;

    iput-boolean p2, p0, Ld4/H;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld4/H;->b:Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceInstructionsActivity;

    iget-boolean v1, p0, Ld4/H;->f:Z

    invoke-static {v0, v1}, Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceInstructionsActivity$c;->c(Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceInstructionsActivity;Z)V

    return-void
.end method
