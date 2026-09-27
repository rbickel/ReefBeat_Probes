.class public Lcom/hippotec/redsea/activities/start_up_process/SignUpWithEmailActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/start_up_process/SignUpWithEmailActivity;->e2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/model/dto/User;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Lcom/hippotec/redsea/activities/start_up_process/SignUpWithEmailActivity;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/start_up_process/SignUpWithEmailActivity;Lcom/hippotec/redsea/model/dto/User;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/start_up_process/SignUpWithEmailActivity$d;->c:Lcom/hippotec/redsea/activities/start_up_process/SignUpWithEmailActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hippotec/redsea/activities/start_up_process/SignUpWithEmailActivity$d;->a:Lcom/hippotec/redsea/model/dto/User;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hippotec/redsea/activities/start_up_process/SignUpWithEmailActivity$d;->b:Landroid/content/Intent;

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


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/start_up_process/SignUpWithEmailActivity$d;->c:Lcom/hippotec/redsea/activities/start_up_process/SignUpWithEmailActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hippotec/redsea/activities/start_up_process/SignUpWithEmailActivity$d;->c:Lcom/hippotec/redsea/activities/start_up_process/SignUpWithEmailActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hippotec/redsea/activities/start_up_process/SignUpWithEmailActivity;->T1(Lcom/hippotec/redsea/activities/start_up_process/SignUpWithEmailActivity;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "register email"

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/hippotec/redsea/utils/SharedPreferencesHelper;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hippotec/redsea/activities/start_up_process/SignUpWithEmailActivity$d;->c:Lcom/hippotec/redsea/activities/start_up_process/SignUpWithEmailActivity;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hippotec/redsea/activities/start_up_process/SignUpWithEmailActivity;->W1(Lcom/hippotec/redsea/activities/start_up_process/SignUpWithEmailActivity;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "register password"

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/hippotec/redsea/utils/SharedPreferencesHelper;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/SignUpWithEmailActivity$d;->a:Lcom/hippotec/redsea/model/dto/User;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, LL5/a;->U(Lcom/hippotec/redsea/model/dto/User;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/SignUpWithEmailActivity$d;->a:Lcom/hippotec/redsea/model/dto/User;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/managers/a;->q(Lcom/hippotec/redsea/model/dto/User;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hippotec/redsea/activities/start_up_process/SignUpWithEmailActivity$d;->c:Lcom/hippotec/redsea/activities/start_up_process/SignUpWithEmailActivity;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/SignUpWithEmailActivity$d;->b:Landroid/content/Intent;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-virtual {p1, v0, v1}, Lcom/hippotec/redsea/activities/base/H;->startActivityForResult(Landroid/content/Intent;I)V

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

.method public error(Lcom/hippotec/redsea/api/error/NetworkError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/SignUpWithEmailActivity$d;->c:Lcom/hippotec/redsea/activities/start_up_process/SignUpWithEmailActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/SignUpWithEmailActivity$d;->c:Lcom/hippotec/redsea/activities/start_up_process/SignUpWithEmailActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hippotec/redsea/activities/start_up_process/SignUpWithEmailActivity;->S1(Lcom/hippotec/redsea/activities/start_up_process/SignUpWithEmailActivity;)Landroid/widget/Button;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/hippotec/redsea/activities/start_up_process/SignUpWithEmailActivity$d;->c:Lcom/hippotec/redsea/activities/start_up_process/SignUpWithEmailActivity;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hippotec/redsea/api/error/NetworkError;->getStatusCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x190

    .line 22
    .line 23
    if-lt v0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/hippotec/redsea/api/error/NetworkError;->getStatusCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x1f4

    .line 30
    .line 31
    if-ge v0, v1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/hippotec/redsea/activities/start_up_process/SignUpWithEmailActivity$d;->c:Lcom/hippotec/redsea/activities/start_up_process/SignUpWithEmailActivity;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/hippotec/redsea/activities/start_up_process/SignUpWithEmailActivity;->V1(Lcom/hippotec/redsea/activities/start_up_process/SignUpWithEmailActivity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/hippotec/redsea/activities/start_up_process/SignUpWithEmailActivity$d;->c:Lcom/hippotec/redsea/activities/start_up_process/SignUpWithEmailActivity;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/hippotec/redsea/activities/start_up_process/SignUpWithEmailActivity;->V1(Lcom/hippotec/redsea/activities/start_up_process/SignUpWithEmailActivity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const v0, 0x7f10030a

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/hippotec/redsea/activities/start_up_process/SignUpWithEmailActivity$d;->c:Lcom/hippotec/redsea/activities/start_up_process/SignUpWithEmailActivity;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {p1, v0}, Lcom/hippotec/redsea/activities/start_up_process/SignUpWithEmailActivity;->b2(Lcom/hippotec/redsea/activities/start_up_process/SignUpWithEmailActivity;I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/SignUpWithEmailActivity$d;->c:Lcom/hippotec/redsea/activities/start_up_process/SignUpWithEmailActivity;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/activities/base/H;->handleNetworkError(Lcom/hippotec/redsea/api/error/NetworkError;)V

    .line 65
    .line 66
    .line 67
    return-void
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
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/start_up_process/SignUpWithEmailActivity$d;->a(Lorg/json/JSONObject;)V

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
