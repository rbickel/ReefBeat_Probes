.class public final Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceDirectConnectActivity;
.super Lcom/hippotec/redsea/activities/base/S;
.source "SourceFile"

# interfaces
.implements LD5/j;


# instance fields
.field public final o:Lkotlin/i;

.field public final p:Lkotlin/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/base/S;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld4/k;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ld4/k;-><init>(Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceDirectConnectActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceDirectConnectActivity;->o:Lkotlin/i;

    .line 14
    .line 15
    new-instance v0, Ld4/l;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ld4/l;-><init>(Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceDirectConnectActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceDirectConnectActivity;->p:Lkotlin/i;

    .line 25
    .line 26
    return-void
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static synthetic J1(Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceDirectConnectActivity;)Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceDirectConnectActivity;->S1(Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceDirectConnectActivity;)Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K1(Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceDirectConnectActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceDirectConnectActivity;->R1(Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceDirectConnectActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L1(Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceDirectConnectActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceDirectConnectActivity;->N1(Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceDirectConnectActivity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M1(Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceDirectConnectActivity;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->handleError(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method public static final N1(Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceDirectConnectActivity;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "intent_extra_string"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p0
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

.method private final P1()Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceDirectConnectActivity;->o:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;

    .line 8
    .line 9
    return-object v0
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
.end method

.method private final Q1()V
    .locals 2

    .line 1
    const v0, 0x7f080a63

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Le/b;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Le/b;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->s(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Le/b;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const v1, 0x7f100493

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->w(I)V

    .line 35
    .line 36
    .line 37
    return-void
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static final R1(Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceDirectConnectActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const/16 p1, 0x3c

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceDirectConnectActivity;->P1()Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceDirectConnectActivity;->O1()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1, p0}, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;->resolve(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public static final S1(Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceDirectConnectActivity;)Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;
    .locals 1

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;-><init>(LD5/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.method public final O1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceDirectConnectActivity;->p:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
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
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/hippotec/redsea/activities/base/S;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b0020

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Le/b;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceDirectConnectActivity;->Q1()V

    .line 11
    .line 12
    .line 13
    const p1, 0x7f080697

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Le/b;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 21
    .line 22
    new-instance v0, Ld4/j;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Ld4/j;-><init>(Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceDirectConnectActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    return-void
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "errorMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/H;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "onIPResolved onError >> "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->handleError(Lorg/json/JSONObject;)V

    .line 33
    .line 34
    .line 35
    return-void
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public onIPResolved(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    const-string p2, "address"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/hippotec/redsea/activities/base/H;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "onIPResolved >> "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hippotec/redsea/activities/base/H;->mRouteWifiProcess:Lcom/hippotec/redsea/utils/k_helper/RouteWifi;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lcom/hippotec/redsea/utils/k_helper/RouteWifi;->with(Landroid/content/Context;)Lcom/hippotec/redsea/utils/k_helper/RouteWifi;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceDirectConnectActivity$a;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceDirectConnectActivity$a;-><init>(Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceDirectConnectActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/utils/k_helper/RouteWifi;->route(Lcom/hippotec/redsea/utils/k_helper/RouteWifi$RouteWifiCallback;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public progressDialogTimeout()V
    .locals 0

    return-void
.end method
