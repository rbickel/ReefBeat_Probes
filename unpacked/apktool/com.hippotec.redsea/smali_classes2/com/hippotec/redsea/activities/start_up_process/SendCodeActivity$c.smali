.class public Lcom/hippotec/redsea/activities/start_up_process/SendCodeActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/start_up_process/SendCodeActivity;->U1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/hippotec/redsea/activities/start_up_process/SendCodeActivity;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/start_up_process/SendCodeActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/start_up_process/SendCodeActivity$c;->b:Lcom/hippotec/redsea/activities/start_up_process/SendCodeActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hippotec/redsea/activities/start_up_process/SendCodeActivity$c;->a:Ljava/lang/String;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/start_up_process/SendCodeActivity$c;->b:Lcom/hippotec/redsea/activities/start_up_process/SendCodeActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/content/Intent;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/SendCodeActivity$c;->b:Lcom/hippotec/redsea/activities/start_up_process/SendCodeActivity;

    .line 9
    .line 10
    const-class v1, Lcom/hippotec/redsea/activities/settings/ChangePasswordActivity;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/SendCodeActivity$c;->b:Lcom/hippotec/redsea/activities/start_up_process/SendCodeActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hippotec/redsea/activities/start_up_process/SendCodeActivity;->S1(Lcom/hippotec/redsea/activities/start_up_process/SendCodeActivity;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "email"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string v0, "code"

    .line 27
    .line 28
    iget-object v1, p0, Lcom/hippotec/redsea/activities/start_up_process/SendCodeActivity$c;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string v0, "from_sign_in"

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/SendCodeActivity$c;->b:Lcom/hippotec/redsea/activities/start_up_process/SendCodeActivity;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, p1, v1}, Lcom/hippotec/redsea/activities/base/H;->startActivityForResult(Landroid/content/Intent;I)V

    .line 43
    .line 44
    .line 45
    return-void
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
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/SendCodeActivity$c;->b:Lcom/hippotec/redsea/activities/start_up_process/SendCodeActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/hippotec/redsea/api/error/NetworkError;->getStatusCode()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/16 v0, 0x1ad

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/SendCodeActivity$c;->b:Lcom/hippotec/redsea/activities/start_up_process/SendCodeActivity;

    .line 17
    .line 18
    const v1, 0x7f100380

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object v2, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/hippotec/redsea/activities/start_up_process/SendCodeActivity$c;->b:Lcom/hippotec/redsea/activities/start_up_process/SendCodeActivity;

    .line 32
    .line 33
    const p1, 0x7f1009c3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-virtual/range {v2 .. v7}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 44
    .line 45
    .line 46
    return-void
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
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/start_up_process/SendCodeActivity$c;->a(Lorg/json/JSONObject;)V

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
