.class public final Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceDirectConnectActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hippotec/redsea/utils/k_helper/RouteWifi$RouteWifiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceDirectConnectActivity;->onIPResolved(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceDirectConnectActivity;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceDirectConnectActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceDirectConnectActivity$a;->a:Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceDirectConnectActivity;

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
    .locals 2

    .line 1
    const-string v0, "ssid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceDirectConnectActivity$a;->a:Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceDirectConnectActivity;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceDirectConnectActivity$a;->a:Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceDirectConnectActivity;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceDirectConnectActivity$a;->a:Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceDirectConnectActivity;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public onRouteTimeout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceDirectConnectActivity$a;->a:Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceDirectConnectActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceDirectConnectActivity$a;->a:Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceDirectConnectActivity;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceDirectConnectActivity;->M1(Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceDirectConnectActivity;Lorg/json/JSONObject;)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method
