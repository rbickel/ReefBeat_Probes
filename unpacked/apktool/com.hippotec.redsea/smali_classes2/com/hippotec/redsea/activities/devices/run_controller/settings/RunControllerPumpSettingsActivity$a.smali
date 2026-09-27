.class public Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->initListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls5/t;

.field public final synthetic b:Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;Ls5/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity$a;->b:Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity$a;->a:Ls5/t;

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

.method public static synthetic a(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity$a;Ls5/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity$a;->b(Ls5/t;)V

    return-void
.end method

.method private synthetic b(Ls5/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity$a;->b:Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hippotec/redsea/activities/base/S;->mCustomProgressDialog:Lcom/hippotec/redsea/ui/CustomProgressDialog;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/CustomProgressDialog;->setClickable(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity$a;->b:Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;

    .line 10
    .line 11
    check-cast p1, Lc5/m;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->I2(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;Lc5/m;)V

    .line 14
    .line 15
    .line 16
    return-void
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
.method public c(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity$a;->b:Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity$a;->b:Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity$a;->a:Ls5/t;

    .line 9
    .line 10
    new-instance v1, LD4/h0;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, LD4/h0;-><init>(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity$a;Ls5/t;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lcom/hippotec/redsea/activities/base/S;->showWavePreviewProgress(Lcom/hippotec/redsea/ui/CustomProgressDialog$PreviewStopCallback;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity$a;->b:Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->H2(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public error(Lcom/hippotec/redsea/api/error/NetworkError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity$a;->b:Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity$a;->b:Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/activities/base/H;->handleNetworkError(Lcom/hippotec/redsea/api/error/NetworkError;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity$a;->c(Lorg/json/JSONObject;)V

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
