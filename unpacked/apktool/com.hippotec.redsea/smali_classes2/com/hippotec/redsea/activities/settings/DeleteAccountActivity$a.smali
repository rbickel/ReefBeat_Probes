.class public final Lcom/hippotec/redsea/activities/settings/DeleteAccountActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/settings/DeleteAccountActivity;->initListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/settings/DeleteAccountActivity;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/settings/DeleteAccountActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/settings/DeleteAccountActivity$a;->a:Lcom/hippotec/redsea/activities/settings/DeleteAccountActivity;

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

.method public static synthetic a(Lcom/hippotec/redsea/activities/settings/DeleteAccountActivity;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/activities/settings/DeleteAccountActivity$a;->c(Lcom/hippotec/redsea/activities/settings/DeleteAccountActivity;ZLorg/json/JSONObject;)V

    return-void
.end method

.method public static final c(Lcom/hippotec/redsea/activities/settings/DeleteAccountActivity;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/settings/DeleteAccountActivity;->P1(Lcom/hippotec/redsea/activities/settings/DeleteAccountActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.method public b(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "success"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hippotec/redsea/activities/settings/DeleteAccountActivity$a;->a:Lcom/hippotec/redsea/activities/settings/DeleteAccountActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hippotec/redsea/activities/settings/DeleteAccountActivity;->O1(Lcom/hippotec/redsea/activities/settings/DeleteAccountActivity;)Lo5/V;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lo5/V;->S()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hippotec/redsea/activities/settings/DeleteAccountActivity$a;->a:Lcom/hippotec/redsea/activities/settings/DeleteAccountActivity;

    .line 16
    .line 17
    const/16 v0, 0xf

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 20
    .line 21
    .line 22
    const-string p1, "fcm_token"

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/hippotec/redsea/utils/SharedPreferencesHelper;->readString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/hippotec/redsea/activities/settings/DeleteAccountActivity$a;->a:Lcom/hippotec/redsea/activities/settings/DeleteAccountActivity;

    .line 37
    .line 38
    new-instance v1, Lcom/hippotec/redsea/activities/settings/j0;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lcom/hippotec/redsea/activities/settings/j0;-><init>(Lcom/hippotec/redsea/activities/settings/DeleteAccountActivity;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v1}, Lcom/hippotec/redsea/api/T8;->s(Ljava/lang/String;LD5/e;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/hippotec/redsea/activities/settings/DeleteAccountActivity$a;->a:Lcom/hippotec/redsea/activities/settings/DeleteAccountActivity;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/hippotec/redsea/activities/settings/DeleteAccountActivity;->P1(Lcom/hippotec/redsea/activities/settings/DeleteAccountActivity;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
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
    const-string v0, "networkError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/settings/DeleteAccountActivity$a;->a:Lcom/hippotec/redsea/activities/settings/DeleteAccountActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hippotec/redsea/activities/settings/DeleteAccountActivity$a;->a:Lcom/hippotec/redsea/activities/settings/DeleteAccountActivity;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/activities/base/H;->handleNetworkError(Lcom/hippotec/redsea/api/error/NetworkError;)V

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

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/settings/DeleteAccountActivity$a;->b(Lorg/json/JSONObject;)V

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
