.class public final Lcom/hippotec/redsea/activities/devices/power/setup/PowerProbeSetupActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/devices/power/setup/PowerProbeSetupActivity;->T6(Lb5/I;Lcom/hippotec/redsea/model/power/PowerProbeTempConfiguration;LK6/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/power/setup/PowerProbeSetupActivity;

.field public final synthetic b:LK6/a;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/devices/power/setup/PowerProbeSetupActivity;LK6/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/setup/PowerProbeSetupActivity$f;->a:Lcom/hippotec/redsea/activities/devices/power/setup/PowerProbeSetupActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/power/setup/PowerProbeSetupActivity$f;->b:LK6/a;

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
.method public a(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const-string v0, "success"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/setup/PowerProbeSetupActivity$f;->a:Lcom/hippotec/redsea/activities/devices/power/setup/PowerProbeSetupActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/power/setup/PowerProbeSetupActivity;->u5(Lcom/hippotec/redsea/activities/devices/power/setup/PowerProbeSetupActivity;)Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setSetup(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/setup/PowerProbeSetupActivity$f;->a:Lcom/hippotec/redsea/activities/devices/power/setup/PowerProbeSetupActivity;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/power/setup/PowerProbeSetupActivity;->v5(Lcom/hippotec/redsea/activities/devices/power/setup/PowerProbeSetupActivity;)Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setSetup(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/setup/PowerProbeSetupActivity$f;->a:Lcom/hippotec/redsea/activities/devices/power/setup/PowerProbeSetupActivity;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/power/setup/PowerProbeSetupActivity;->u5(Lcom/hippotec/redsea/activities/devices/power/setup/PowerProbeSetupActivity;)Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setShowOnHomepage(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/setup/PowerProbeSetupActivity$f;->a:Lcom/hippotec/redsea/activities/devices/power/setup/PowerProbeSetupActivity;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/power/setup/PowerProbeSetupActivity;->v5(Lcom/hippotec/redsea/activities/devices/power/setup/PowerProbeSetupActivity;)Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setShowOnHomepage(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/setup/PowerProbeSetupActivity$f;->b:LK6/a;

    .line 44
    .line 45
    invoke-interface {p1}, LK6/a;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void
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

.method public error(Lcom/hippotec/redsea/api/error/NetworkError;)V
    .locals 3

    .line 1
    const-string v0, "networkError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/setup/PowerProbeSetupActivity$f;->a:Lcom/hippotec/redsea/activities/devices/power/setup/PowerProbeSetupActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/settings/SensorFirmwareUpdateActivity;->cancelProgressDialog()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hippotec/redsea/api/error/NetworkError;->getStatusCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hippotec/redsea/api/error/NetworkError;->getApiError()Lcom/hippotec/redsea/api/error/ApiError;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/hippotec/redsea/api/error/ApiError;->getErrorCode()Lcom/hippotec/redsea/api/error/ApiErrorCode;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v1

    .line 30
    :goto_0
    sget-object v2, Lcom/hippotec/redsea/api/error/ApiErrorCode;->DeviceNotConnected:Lcom/hippotec/redsea/api/error/ApiErrorCode;

    .line 31
    .line 32
    if-eq v0, v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/hippotec/redsea/api/error/NetworkError;->getApiError()Lcom/hippotec/redsea/api/error/ApiError;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/hippotec/redsea/api/error/ApiError;->getErrorCode()Lcom/hippotec/redsea/api/error/ApiErrorCode;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_1
    sget-object v0, Lcom/hippotec/redsea/api/error/ApiErrorCode;->DeviceTimeout:Lcom/hippotec/redsea/api/error/ApiErrorCode;

    .line 45
    .line 46
    if-ne v1, v0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    sget-object p1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/setup/PowerProbeSetupActivity$f;->a:Lcom/hippotec/redsea/activities/devices/power/setup/PowerProbeSetupActivity;

    .line 52
    .line 53
    const v1, 0x7f10060c

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "getString(...)"

    .line 61
    .line 62
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/setup/PowerProbeSetupActivity$f;->a:Lcom/hippotec/redsea/activities/devices/power/setup/PowerProbeSetupActivity;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/activities/base/H;->handleNetworkError(Lcom/hippotec/redsea/api/error/NetworkError;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/power/setup/PowerProbeSetupActivity$f;->a(Lorg/json/JSONObject;)V

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
