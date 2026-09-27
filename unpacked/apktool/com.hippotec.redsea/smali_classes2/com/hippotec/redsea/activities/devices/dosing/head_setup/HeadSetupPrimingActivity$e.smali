.class public Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity;->D2()V
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
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity$e;->a:Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity;

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
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity$e;->a:Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity$e;->a:Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;->o:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/DoseHead;->getState()Lcom/hippotec/redsea/model/base/HeadState;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lcom/hippotec/redsea/model/base/HeadState;->Malfunction:Lcom/hippotec/redsea/model/base/HeadState;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    sget-object v1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity$e;->a:Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity;

    .line 21
    .line 22
    const p1, 0x7f10061e

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity$e;->a:Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity;

    .line 30
    .line 31
    const v0, 0x7f100436

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity$e;->a:Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity;

    .line 39
    .line 40
    const v0, 0x7f10064e

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-virtual/range {v1 .. v6}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity$e;->a:Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {p1, v0}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity;->m2(Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity;Z)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity$e;->a:Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity$e;->a:Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity;

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
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity$e;->a(Lorg/json/JSONObject;)V

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
