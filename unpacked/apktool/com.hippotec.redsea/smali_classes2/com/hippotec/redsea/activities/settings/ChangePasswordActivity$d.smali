.class public Lcom/hippotec/redsea/activities/settings/ChangePasswordActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/settings/ChangePasswordActivity;->u2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/settings/ChangePasswordActivity;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/settings/ChangePasswordActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/settings/ChangePasswordActivity$d;->a:Lcom/hippotec/redsea/activities/settings/ChangePasswordActivity;

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

.method public static synthetic a(Lcom/hippotec/redsea/activities/settings/ChangePasswordActivity$d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/settings/ChangePasswordActivity$d;->b(Z)V

    return-void
.end method

.method private synthetic b(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/settings/ChangePasswordActivity$d;->a:Lcom/hippotec/redsea/activities/settings/ChangePasswordActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hippotec/redsea/activities/settings/ChangePasswordActivity;->g2(Lcom/hippotec/redsea/activities/settings/ChangePasswordActivity;)Lo5/V;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lo5/V;->y()Lcom/hippotec/redsea/model/dto/User;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hippotec/redsea/activities/settings/ChangePasswordActivity$d;->a:Lcom/hippotec/redsea/activities/settings/ChangePasswordActivity;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hippotec/redsea/activities/settings/ChangePasswordActivity;->h2(Lcom/hippotec/redsea/activities/settings/ChangePasswordActivity;)Lo5/V;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lo5/V;->S()V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hippotec/redsea/activities/settings/ChangePasswordActivity$d;->a:Lcom/hippotec/redsea/activities/settings/ChangePasswordActivity;

    .line 25
    .line 26
    const-class v1, Lcom/hippotec/redsea/activities/start_up_process/SignChoiceActivity;

    .line 27
    .line 28
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    const/high16 v0, 0x4000000

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hippotec/redsea/activities/settings/ChangePasswordActivity$d;->a:Lcom/hippotec/redsea/activities/settings/ChangePasswordActivity;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/activities/base/H;->startActivity(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    return-void
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
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/settings/ChangePasswordActivity$d;->a:Lcom/hippotec/redsea/activities/settings/ChangePasswordActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hippotec/redsea/activities/settings/ChangePasswordActivity$d;->a:Lcom/hippotec/redsea/activities/settings/ChangePasswordActivity;

    .line 9
    .line 10
    invoke-virtual {v0}, Le/b;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f100689

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/hippotec/redsea/activities/settings/X;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/hippotec/redsea/activities/settings/X;-><init>(Lcom/hippotec/redsea/activities/settings/ChangePasswordActivity$d;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, v2}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;LD5/f;)V

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

.method public error(Lcom/hippotec/redsea/api/error/NetworkError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/settings/ChangePasswordActivity$d;->a:Lcom/hippotec/redsea/activities/settings/ChangePasswordActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/settings/ChangePasswordActivity$d;->a:Lcom/hippotec/redsea/activities/settings/ChangePasswordActivity;

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
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/settings/ChangePasswordActivity$d;->c(Lorg/json/JSONObject;)V

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
