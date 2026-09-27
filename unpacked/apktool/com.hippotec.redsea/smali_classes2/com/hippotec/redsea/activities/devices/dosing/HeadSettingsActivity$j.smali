.class public Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->c5(LY4/H;Lcom/hippotec/redsea/api/alert/ApiAlertResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$j;->a:Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;

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

.method public static synthetic a(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$j;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$j;->d(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$j;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$j;->c(Z)V

    return-void
.end method

.method private synthetic c(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$j;->a:Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$j;->a:Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/base/H;->finish()V

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
    .line 25
.end method


# virtual methods
.method public final synthetic d(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$j;->a:Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$j;->a:Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/base/H;->finish()V

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
    .line 25
.end method

.method public error(Lcom/hippotec/redsea/api/error/NetworkError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$j;->a:Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;

    .line 2
    .line 3
    new-instance v1, Lq4/b1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lq4/b1;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$j;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, v1}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->o3(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;Lcom/hippotec/redsea/api/error/NetworkError;LD5/f;)V

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

.method public success(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$j;->a:Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->P2(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;)Lcom/hippotec/redsea/model/dto/DoseHead;

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
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$j;->a:Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->P2(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;)Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, LL5/a;->N(Lcom/hippotec/redsea/model/dto/DoseHead;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$j;->a:Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;

    .line 27
    .line 28
    const p1, 0x7f100517

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$j;->a:Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;

    .line 36
    .line 37
    const v0, 0x7f10064e

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    new-instance v6, Lq4/a1;

    .line 45
    .line 46
    invoke-direct {v6, p0}, Lq4/a1;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$j;)V

    .line 47
    .line 48
    .line 49
    const-string v4, ""

    .line 50
    .line 51
    invoke-virtual/range {v1 .. v6}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

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
