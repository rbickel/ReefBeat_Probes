.class public Lcom/hippotec/redsea/utils/FcmUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static synthetic a(Lcom/hippotec/redsea/utils/FcmUtils;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/utils/FcmUtils;->lambda$syncFmcToken$0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/utils/FcmUtils;->lambda$sendTokenToServer$2(ZLorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic c(ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/utils/FcmUtils;->lambda$sendTokenToServer$1(ZLorg/json/JSONObject;)V

    return-void
.end method

.method public static create()Lcom/hippotec/redsea/utils/FcmUtils;
    .locals 1

    .line 1
    new-instance v0, Lcom/hippotec/redsea/utils/FcmUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hippotec/redsea/utils/FcmUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method

.method private isUserLoggedIn()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/hippotec/redsea/api/b;->t()Lcom/hippotec/redsea/api/b$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/api/b$c;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    return v0
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

.method private static synthetic lambda$sendTokenToServer$1(ZLorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$sendTokenToServer$2(ZLorg/json/JSONObject;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "need_update_token"

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/hippotec/redsea/utils/SharedPreferencesHelper;->saveBoolean(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const-string p0, "message"

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const-string p1, "already exists"

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/hippotec/redsea/utils/SharedPreferencesHelper;->saveBoolean(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
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

.method private synthetic lambda$syncFmcToken$0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    const-string v1, "fcm_token"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/hippotec/redsea/utils/SharedPreferencesHelper;->readString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {v1, p1}, Lcom/hippotec/redsea/utils/SharedPreferencesHelper;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "need_update_token"

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v0, v1}, Lcom/hippotec/redsea/utils/SharedPreferencesHelper;->saveBoolean(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/utils/FcmUtils;->sendTokenIfNeed(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
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

.method private sendTokenIfNeed(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "need_update_token"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/hippotec/redsea/utils/SharedPreferencesHelper;->readBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/utils/FcmUtils;->sendTokenToServer(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public sendTokenToServer(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "previous_fcm_token"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hippotec/redsea/utils/SharedPreferencesHelper;->readString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lcom/hippotec/redsea/utils/B0;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/hippotec/redsea/utils/B0;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/hippotec/redsea/api/T8;->s(Ljava/lang/String;LD5/e;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance v0, Lcom/hippotec/redsea/utils/C0;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/hippotec/redsea/utils/C0;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/hippotec/redsea/api/T8;->T(Ljava/lang/String;LD5/e;)V

    .line 35
    .line 36
    .line 37
    return-void
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

.method public syncFmcToken()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/hippotec/redsea/utils/FcmUtils;->isUserLoggedIn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->n()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->q()Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/hippotec/redsea/utils/D0;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/utils/D0;-><init>(Lcom/hippotec/redsea/utils/FcmUtils;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "Failed to retrieve token: "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "Fcm Utils"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/hippotec/redsea/utils/LogIt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    return-void
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
.end method
