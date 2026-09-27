.class public final synthetic Ld4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceInstructionsActivity;

.field public final synthetic f:Lcom/hippotec/redsea/api/p3;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceInstructionsActivity;Lcom/hippotec/redsea/api/p3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4/s;->b:Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceInstructionsActivity;

    iput-object p2, p0, Ld4/s;->f:Lcom/hippotec/redsea/api/p3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld4/s;->b:Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceInstructionsActivity;

    iget-object v1, p0, Ld4/s;->f:Lcom/hippotec/redsea/api/p3;

    invoke-static {v0, v1}, Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceInstructionsActivity;->l2(Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceInstructionsActivity;Lcom/hippotec/redsea/api/p3;)V

    return-void
.end method
