.class public final Lcom/hippotec/redsea/activities/start_up_process/EmailVerificationActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/start_up_process/EmailVerificationActivity;->d2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/start_up_process/EmailVerificationActivity;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/start_up_process/EmailVerificationActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/start_up_process/EmailVerificationActivity$a;->a:Lcom/hippotec/redsea/activities/start_up_process/EmailVerificationActivity;

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
    const-string v0, "success"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hippotec/redsea/activities/start_up_process/EmailVerificationActivity$a;->a:Lcom/hippotec/redsea/activities/start_up_process/EmailVerificationActivity;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hippotec/redsea/activities/start_up_process/EmailVerificationActivity$a;->a:Lcom/hippotec/redsea/activities/start_up_process/EmailVerificationActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hippotec/redsea/activities/start_up_process/EmailVerificationActivity;->T1(Lcom/hippotec/redsea/activities/start_up_process/EmailVerificationActivity;)V

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

.method public error(Lcom/hippotec/redsea/api/error/NetworkError;)V
    .locals 3

    .line 1
    const-string v0, "networkError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/EmailVerificationActivity$a;->a:Lcom/hippotec/redsea/activities/start_up_process/EmailVerificationActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hippotec/redsea/api/error/NetworkError;->getStatusCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x1ad

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/EmailVerificationActivity$a;->a:Lcom/hippotec/redsea/activities/start_up_process/EmailVerificationActivity;

    .line 22
    .line 23
    const v1, 0x7f100380

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "getString(...)"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/hippotec/redsea/api/error/NetworkError;->getApiError()Lcom/hippotec/redsea/api/error/ApiError;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/hippotec/redsea/api/error/NetworkError;->getApiError()Lcom/hippotec/redsea/api/error/ApiError;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/hippotec/redsea/api/error/ApiError;->getErrorCode()Lcom/hippotec/redsea/api/error/ApiErrorCode;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lcom/hippotec/redsea/api/error/ApiErrorCode;->UserEmailAlreadyVerified:Lcom/hippotec/redsea/api/error/ApiErrorCode;

    .line 54
    .line 55
    if-ne v0, v1, :cond_1

    .line 56
    .line 57
    iget-object p1, p0, Lcom/hippotec/redsea/activities/start_up_process/EmailVerificationActivity$a;->a:Lcom/hippotec/redsea/activities/start_up_process/EmailVerificationActivity;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/hippotec/redsea/activities/start_up_process/EmailVerificationActivity;->T1(Lcom/hippotec/redsea/activities/start_up_process/EmailVerificationActivity;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/EmailVerificationActivity$a;->a:Lcom/hippotec/redsea/activities/start_up_process/EmailVerificationActivity;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/activities/base/H;->handleNetworkError(Lcom/hippotec/redsea/api/error/NetworkError;)V

    .line 66
    .line 67
    .line 68
    return-void
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
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/start_up_process/EmailVerificationActivity$a;->a(Lorg/json/JSONObject;)V

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
