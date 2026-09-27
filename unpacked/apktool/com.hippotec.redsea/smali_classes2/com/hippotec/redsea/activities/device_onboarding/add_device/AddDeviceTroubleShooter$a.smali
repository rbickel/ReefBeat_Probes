.class public final Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceTroubleShooter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hippotec/redsea/utils/k_helper/RouteWifi$RouteWifiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceTroubleShooter;->onIPResolved(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceTroubleShooter;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceTroubleShooter;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceTroubleShooter$a;->a:Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceTroubleShooter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceTroubleShooter$a;->b:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
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
    iget-object p1, p0, Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceTroubleShooter$a;->a:Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceTroubleShooter;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceTroubleShooter$a;->a:Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceTroubleShooter;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iget-object v1, p0, Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceTroubleShooter$a;->b:Landroid/content/Intent;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceTroubleShooter$a;->a:Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceTroubleShooter;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public onRouteTimeout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceTroubleShooter$a;->a:Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceTroubleShooter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceTroubleShooter$a;->a:Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceTroubleShooter;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceTroubleShooter$a;->b:Landroid/content/Intent;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceTroubleShooter$a;->a:Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceTroubleShooter;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
