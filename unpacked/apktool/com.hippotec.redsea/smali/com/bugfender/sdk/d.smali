.class public abstract Lcom/bugfender/sdk/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/bugfender/sdk/b;
    .locals 4

    :try_start_0
    new-instance v0, Lcom/bugfender/sdk/b;

    invoke-direct {v0}, Lcom/bugfender/sdk/b;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "logger_enabled"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bugfender/sdk/b;->f(Z)V

    const-string p0, "crashes_enabled"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bugfender/sdk/b;->d(Z)V

    const-string p0, "latest_sdk_version"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v2, "android"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "ios"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    new-instance v3, Lcom/bugfender/sdk/b$b;

    invoke-direct {v3, v2, p0}, Lcom/bugfender/sdk/b$b;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/bugfender/sdk/b;->c(Lcom/bugfender/sdk/b$b;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const-string p0, "error"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v1, "message"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "code"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    new-instance v2, Lcom/bugfender/sdk/b$a;

    invoke-direct {v2, v1, p0}, Lcom/bugfender/sdk/b$a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Lcom/bugfender/sdk/b;->b(Lcom/bugfender/sdk/b$a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    :goto_1
    invoke-static {p0}, Lcom/bugfender/sdk/H;->c(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
