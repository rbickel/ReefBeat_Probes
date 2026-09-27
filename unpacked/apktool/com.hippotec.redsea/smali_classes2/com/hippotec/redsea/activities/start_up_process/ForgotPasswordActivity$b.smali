.class public Lcom/hippotec/redsea/activities/start_up_process/ForgotPasswordActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/start_up_process/ForgotPasswordActivity;->Y1(Lcom/hippotec/redsea/model/ForgotPasswordChannel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/model/ForgotPasswordChannel;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/hippotec/redsea/activities/start_up_process/ForgotPasswordActivity;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/start_up_process/ForgotPasswordActivity;Lcom/hippotec/redsea/model/ForgotPasswordChannel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/start_up_process/ForgotPasswordActivity$b;->c:Lcom/hippotec/redsea/activities/start_up_process/ForgotPasswordActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hippotec/redsea/activities/start_up_process/ForgotPasswordActivity$b;->a:Lcom/hippotec/redsea/model/ForgotPasswordChannel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hippotec/redsea/activities/start_up_process/ForgotPasswordActivity$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public static synthetic a(Lcom/hippotec/redsea/activities/start_up_process/ForgotPasswordActivity$b;Ljava/lang/String;Lcom/hippotec/redsea/model/ForgotPasswordChannel;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/start_up_process/ForgotPasswordActivity$b;->b(Ljava/lang/String;Lcom/hippotec/redsea/model/ForgotPasswordChannel;Z)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/String;Lcom/hippotec/redsea/model/ForgotPasswordChannel;Z)V
    .locals 2

    .line 1
    new-instance p3, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/ForgotPasswordActivity$b;->c:Lcom/hippotec/redsea/activities/start_up_process/ForgotPasswordActivity;

    .line 4
    .line 5
    const-class v1, Lcom/hippotec/redsea/activities/start_up_process/SendCodeActivity;

    .line 6
    .line 7
    invoke-direct {p3, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "email"

    .line 11
    .line 12
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string p1, "channel"

    .line 16
    .line 17
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hippotec/redsea/activities/start_up_process/ForgotPasswordActivity$b;->c:Lcom/hippotec/redsea/activities/start_up_process/ForgotPasswordActivity;

    .line 21
    .line 22
    invoke-virtual {p1, p3}, Lcom/hippotec/redsea/activities/base/H;->startActivity(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    return-void
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/start_up_process/ForgotPasswordActivity$b;->c:Lcom/hippotec/redsea/activities/start_up_process/ForgotPasswordActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hippotec/redsea/activities/start_up_process/ForgotPasswordActivity$b;->c:Lcom/hippotec/redsea/activities/start_up_process/ForgotPasswordActivity;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hippotec/redsea/activities/start_up_process/ForgotPasswordActivity$b;->a:Lcom/hippotec/redsea/model/ForgotPasswordChannel;

    .line 11
    .line 12
    iget p1, p1, Lcom/hippotec/redsea/model/ForgotPasswordChannel;->successText:I

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object p1, p0, Lcom/hippotec/redsea/activities/start_up_process/ForgotPasswordActivity$b;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/hippotec/redsea/activities/start_up_process/ForgotPasswordActivity$b;->a:Lcom/hippotec/redsea/model/ForgotPasswordChannel;

    .line 21
    .line 22
    new-instance v5, LL4/B;

    .line 23
    .line 24
    invoke-direct {v5, p0, p1, v3}, LL4/B;-><init>(Lcom/hippotec/redsea/activities/start_up_process/ForgotPasswordActivity$b;Ljava/lang/String;Lcom/hippotec/redsea/model/ForgotPasswordChannel;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual/range {v0 .. v5}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 30
    .line 31
    .line 32
    return-void
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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/ForgotPasswordActivity$b;->c:Lcom/hippotec/redsea/activities/start_up_process/ForgotPasswordActivity;

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
    move-result v0

    .line 10
    const/16 v1, 0x1ad

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hippotec/redsea/activities/start_up_process/ForgotPasswordActivity$b;->a:Lcom/hippotec/redsea/model/ForgotPasswordChannel;

    .line 15
    .line 16
    sget-object v0, Lcom/hippotec/redsea/model/ForgotPasswordChannel;->Sms:Lcom/hippotec/redsea/model/ForgotPasswordChannel;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    sget-object p1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/ForgotPasswordActivity$b;->c:Lcom/hippotec/redsea/activities/start_up_process/ForgotPasswordActivity;

    .line 23
    .line 24
    const v1, 0x7f1003ab

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget-object p1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/ForgotPasswordActivity$b;->c:Lcom/hippotec/redsea/activities/start_up_process/ForgotPasswordActivity;

    .line 38
    .line 39
    const v1, 0x7f1003aa

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/ForgotPasswordActivity$b;->c:Lcom/hippotec/redsea/activities/start_up_process/ForgotPasswordActivity;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/activities/base/H;->handleNetworkError(Lcom/hippotec/redsea/api/error/NetworkError;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
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
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/start_up_process/ForgotPasswordActivity$b;->c(Lorg/json/JSONObject;)V

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
