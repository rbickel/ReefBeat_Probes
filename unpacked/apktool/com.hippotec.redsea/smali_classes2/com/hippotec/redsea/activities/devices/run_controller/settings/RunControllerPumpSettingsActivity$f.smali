.class public Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->D3(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity$f;->a:Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;

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
.method public a(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity$f;->a:Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity$f;->a:Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;

    .line 7
    .line 8
    iget-object p1, p1, LD4/a;->q:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->setTimeError(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity$f;->a:Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;

    .line 19
    .line 20
    iget-object v0, v0, LD4/a;->q:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/managers/a;->V(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity$f;->a:Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->E2(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;)Lcom/hippotec/redsea/ui/ClickableAlertView;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/hippotec/redsea/ui/ClickableAlertView;->show()Lcom/hippotec/redsea/ui/ClickableAlertView;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity$f;->a:Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;

    .line 36
    .line 37
    iget-object v0, v0, LD4/a;->q:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/ui/ClickableAlertView;->with(Lcom/hippotec/redsea/model/dto/RunControllerDevice;)Lcom/hippotec/redsea/ui/ClickableAlertView;

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
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity$f;->a:Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity$f;->a:Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;

    .line 9
    .line 10
    const p1, 0x7f100912

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity$f;->a:Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;

    .line 18
    .line 19
    const v3, 0x7f100914

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity$f;->a:Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;

    .line 27
    .line 28
    const v4, 0x7f10064e

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-virtual/range {v0 .. v5}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 37
    .line 38
    .line 39
    return-void
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

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity$f;->a(Lorg/json/JSONObject;)V

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
