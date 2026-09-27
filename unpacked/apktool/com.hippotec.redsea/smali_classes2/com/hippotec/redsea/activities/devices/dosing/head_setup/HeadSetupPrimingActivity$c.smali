.class public Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity;->I2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity$c;->a:Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity;

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

.method public static synthetic a(Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity$c;->d()V

    return-void
.end method

.method public static synthetic b(Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity$c;->c()V

    return-void
.end method

.method private synthetic c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity$c;->a:Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;->v:Z

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity;->i2(Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity;)Lcom/hippotec/redsea/ui/SelectableButton;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/SelectableButton;->setSelected(Z)V

    .line 11
    .line 12
    .line 13
    return-void
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


# virtual methods
.method public final synthetic d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity$c;->a:Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity;

    .line 2
    .line 3
    new-instance v1, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/g0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/g0;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity$c;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

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
.end method

.method public e(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity$c;->a:Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity;->j2(Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f0;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f0;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity$c;)V

    .line 10
    .line 11
    .line 12
    const-wide/32 v1, 0xafc8

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public error(Lcom/hippotec/redsea/api/error/NetworkError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity$c;->a:Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity;->k2(Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity$c;->a:Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity;->l2(Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity;Lcom/hippotec/redsea/api/error/NetworkError;)V

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
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity$c;->e(Lorg/json/JSONObject;)V

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
