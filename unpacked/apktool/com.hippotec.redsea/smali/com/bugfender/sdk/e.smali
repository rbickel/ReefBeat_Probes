.class public abstract Lcom/bugfender/sdk/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/bugfender/sdk/J0;Lcom/bugfender/sdk/e0;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "Issue == null"

    invoke-static {p0, v1}, Lcom/bugfender/sdk/K0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/bugfender/sdk/J0;->d()Lcom/bugfender/sdk/F;

    move-result-object v1

    const-string v2, "Application == null"

    invoke-static {v1, v2}, Lcom/bugfender/sdk/K0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/bugfender/sdk/J0;->f()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "sessionId == null"

    invoke-static {v1, v2}, Lcom/bugfender/sdk/K0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "uid"

    invoke-virtual {p0}, Lcom/bugfender/sdk/J0;->j()Ljava/util/UUID;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/bugfender/sdk/J0;->j()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-object v3, v0

    :goto_0
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "title"

    invoke-virtual {p0}, Lcom/bugfender/sdk/J0;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "text"

    invoke-virtual {p0}, Lcom/bugfender/sdk/J0;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "session_id"

    invoke-virtual {p0}, Lcom/bugfender/sdk/J0;->f()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "app"

    invoke-virtual {p0}, Lcom/bugfender/sdk/J0;->d()Lcom/bugfender/sdk/F;

    move-result-object v3

    invoke-static {v3}, Lcom/bugfender/sdk/p;->a(Lcom/bugfender/sdk/F;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "type"

    invoke-virtual {p0}, Lcom/bugfender/sdk/J0;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "raw"

    invoke-virtual {p0}, Lcom/bugfender/sdk/J0;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "session"

    new-instance v2, Lorg/json/JSONObject;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v3}, Lcom/bugfender/sdk/f;->a(Lcom/bugfender/sdk/e0;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    invoke-static {p0}, Lcom/bugfender/sdk/H;->c(Ljava/lang/Throwable;)V

    return-object v0
.end method
