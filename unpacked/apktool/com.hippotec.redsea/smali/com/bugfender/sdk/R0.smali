.class public Lcom/bugfender/sdk/R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bugfender/sdk/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bugfender/sdk/R0;->c(Ljava/lang/String;)Lcom/bugfender/sdk/J0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/bugfender/sdk/J0;

    invoke-virtual {p0, p1}, Lcom/bugfender/sdk/R0;->e(Lcom/bugfender/sdk/J0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Lcom/bugfender/sdk/J0;
    .locals 9

    .line 1
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "uid"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "title"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "text"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "sessionId"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v6, "type"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v6, "tag"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_0
    const-string v7, "raw"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "application"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v8, "key"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_3

    invoke-static {}, Lcom/bugfender/sdk/J0;->a()Lcom/bugfender/sdk/J0$b;

    move-result-object v8

    invoke-virtual {v8, v2}, Lcom/bugfender/sdk/J0$b;->i(Ljava/lang/String;)Lcom/bugfender/sdk/J0$b;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/bugfender/sdk/J0$b;->g(Ljava/lang/String;)Lcom/bugfender/sdk/J0$b;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lcom/bugfender/sdk/J0$b;->a(J)Lcom/bugfender/sdk/J0$b;

    move-result-object v2

    new-instance v3, Lcom/bugfender/sdk/F;

    invoke-direct {v3, v1}, Lcom/bugfender/sdk/F;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/bugfender/sdk/J0$b;->b(Lcom/bugfender/sdk/F;)Lcom/bugfender/sdk/J0$b;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/bugfender/sdk/J0$b;->k(Ljava/lang/String;)Lcom/bugfender/sdk/J0$b;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/bugfender/sdk/J0$b;->c(Ljava/lang/String;)Lcom/bugfender/sdk/J0$b;

    move-result-object v1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bugfender/sdk/J0$b;->d(Ljava/util/UUID;)Lcom/bugfender/sdk/J0$b;

    :cond_2
    invoke-virtual {v1}, Lcom/bugfender/sdk/J0$b;->e()Lcom/bugfender/sdk/J0;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {}, Lcom/bugfender/sdk/J0;->a()Lcom/bugfender/sdk/J0$b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/bugfender/sdk/J0$b;->i(Ljava/lang/String;)Lcom/bugfender/sdk/J0$b;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/bugfender/sdk/J0$b;->g(Ljava/lang/String;)Lcom/bugfender/sdk/J0$b;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lcom/bugfender/sdk/J0$b;->a(J)Lcom/bugfender/sdk/J0$b;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/bugfender/sdk/J0$b;->k(Ljava/lang/String;)Lcom/bugfender/sdk/J0$b;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/bugfender/sdk/J0$b;->c(Ljava/lang/String;)Lcom/bugfender/sdk/J0$b;

    move-result-object v1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bugfender/sdk/J0$b;->d(Ljava/util/UUID;)Lcom/bugfender/sdk/J0$b;

    :cond_4
    invoke-virtual {v1}, Lcom/bugfender/sdk/J0$b;->e()Lcom/bugfender/sdk/J0;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public final d(Lcom/bugfender/sdk/J0;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bugfender/sdk/J0;->d()Lcom/bugfender/sdk/F;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "key"

    invoke-virtual {p1}, Lcom/bugfender/sdk/J0;->d()Lcom/bugfender/sdk/F;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bugfender/sdk/F;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    return-object v1
.end method

.method public e(Lcom/bugfender/sdk/J0;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/bugfender/sdk/R0;->d(Lcom/bugfender/sdk/J0;)Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "uid"

    invoke-virtual {p1}, Lcom/bugfender/sdk/J0;->j()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "title"

    invoke-virtual {p1}, Lcom/bugfender/sdk/J0;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "text"

    invoke-virtual {p1}, Lcom/bugfender/sdk/J0;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "sessionId"

    invoke-virtual {p1}, Lcom/bugfender/sdk/J0;->f()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "application"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "type"

    invoke-virtual {p1}, Lcom/bugfender/sdk/J0;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "raw"

    invoke-virtual {p1}, Lcom/bugfender/sdk/J0;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
