.class public final Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceInstructionsActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hippotec/redsea/utils/k_helper/RouteWifi$RouteWifiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceInstructionsActivity;->E2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceInstructionsActivity;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceInstructionsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceInstructionsActivity$a;->a:Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceInstructionsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public onRouteCompleted(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "ssid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceInstructionsActivity$a;->a:Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceInstructionsActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceInstructionsActivity;->r2(Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceInstructionsActivity;)Landroid/widget/EditText;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceInstructionsActivity;->p2(Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceInstructionsActivity;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public onRouteTimeout()V
    .locals 0

    return-void
.end method
