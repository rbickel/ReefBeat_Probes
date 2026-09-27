.class public final Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceConfirmationActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceConfirmationActivity;->l2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceConfirmationActivity;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceConfirmationActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceConfirmationActivity$a;->a:Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceConfirmationActivity;

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

.method public static synthetic a(Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceConfirmationActivity;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceConfirmationActivity$a;->b(Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceConfirmationActivity;Z)V

    return-void
.end method

.method public static final b(Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceConfirmationActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/device_onboarding/add_device/a;->V1()V

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


# virtual methods
.method public error(Lcom/hippotec/redsea/api/error/NetworkError;)V
    .locals 4

    .line 1
    const-string v0, "networkError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceConfirmationActivity$a;->a:Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceConfirmationActivity;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceConfirmationActivity$a;->a:Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceConfirmationActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceConfirmationActivity;->f2(Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceConfirmationActivity;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "onConnectedToDeviceWiFi finished: FAILED"

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceConfirmationActivity$a;->a:Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceConfirmationActivity;

    .line 25
    .line 26
    const v1, 0x7f100650

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "getString(...)"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceConfirmationActivity$a;->a:Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceConfirmationActivity;

    .line 39
    .line 40
    new-instance v3, Ld4/i;

    .line 41
    .line 42
    invoke-direct {v3, v2}, Ld4/i;-><init>(Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceConfirmationActivity;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, v1, v3}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;LD5/f;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceConfirmationActivity$a;->a:Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceConfirmationActivity;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {p1, v0}, Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceConfirmationActivity;->g2(Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceConfirmationActivity;Z)V

    .line 52
    .line 53
    .line 54
    return-void
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

.method public success(Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "success"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lw7/a;->a:Lw7/a$a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v1, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v2, "AddDeviceConfirmationActivity getDeviceInitialData success"

    .line 12
    .line 13
    invoke-virtual {p1, v2, v1}, Lw7/a$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceConfirmationActivity$a;->a:Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceConfirmationActivity;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceConfirmationActivity;->h2(Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceConfirmationActivity;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceConfirmationActivity$a;->a:Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceConfirmationActivity;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceConfirmationActivity;->g2(Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceConfirmationActivity;Z)V

    .line 24
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
.end method
