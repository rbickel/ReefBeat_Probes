.class public Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;->p2(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity$a;->a:Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;

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

.method public static synthetic a(Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity$a;->b(Z)V

    return-void
.end method

.method private synthetic b(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity$a;->a:Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;->U1(Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;)Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->setManualDoseInQueue(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity$a;->a:Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;->U1(Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;)Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, LL5/a;->N(Lcom/hippotec/redsea/model/dto/DoseHead;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity$a;->a:Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 27
    .line 28
    .line 29
    return-void
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


# virtual methods
.method public c(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity$a;->a:Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "is_given_immediately"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity$a;->a:Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;

    .line 17
    .line 18
    const p1, 0x7f100513

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, ""

    .line 26
    .line 27
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity$a;->a:Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;

    .line 28
    .line 29
    const v4, 0x7f10064e

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v5, Ls4/X0;

    .line 37
    .line 38
    invoke-direct {v5, p0}, Ls4/X0;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity$a;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v0 .. v5}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    :cond_0
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity$a;->a:Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;->U1(Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;)Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->setManualDoseInQueue(Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity$a;->a:Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;->U1(Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;)Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, LL5/a;->N(Lcom/hippotec/redsea/model/dto/DoseHead;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity$a;->a:Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
.end method

.method public error(Lcom/hippotec/redsea/api/error/NetworkError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity$a;->a:Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity$a;->a:Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;

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
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity$a;->c(Lorg/json/JSONObject;)V

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
