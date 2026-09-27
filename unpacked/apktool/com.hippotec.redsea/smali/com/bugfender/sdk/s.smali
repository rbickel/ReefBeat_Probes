.class public Lcom/bugfender/sdk/s;
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

    invoke-virtual {p0, p1}, Lcom/bugfender/sdk/s;->c(Ljava/lang/String;)Lcom/bugfender/sdk/P0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/bugfender/sdk/P0;

    invoke-virtual {p0, p1}, Lcom/bugfender/sdk/s;->d(Lcom/bugfender/sdk/P0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Lcom/bugfender/sdk/P0;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "logger_enabled"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const-string v1, "crashes_enabled"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "latest_sdk_version"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    new-instance v2, Lcom/bugfender/sdk/P0$b;

    invoke-direct {v2}, Lcom/bugfender/sdk/P0$b;-><init>()V

    invoke-virtual {v2, p1}, Lcom/bugfender/sdk/P0$b;->b(Z)Lcom/bugfender/sdk/P0$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bugfender/sdk/P0$b;->d(Z)Lcom/bugfender/sdk/P0$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bugfender/sdk/P0$b;->a(I)Lcom/bugfender/sdk/P0$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bugfender/sdk/P0$b;->c()Lcom/bugfender/sdk/P0;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bugfender/sdk/H;->c(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Lcom/bugfender/sdk/P0;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "logger_enabled"

    invoke-virtual {p1}, Lcom/bugfender/sdk/P0;->c()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "crashes_enabled"

    invoke-virtual {p1}, Lcom/bugfender/sdk/P0;->b()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "latest_sdk_version"

    invoke-virtual {p1}, Lcom/bugfender/sdk/P0;->a()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bugfender/sdk/H;->c(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method
