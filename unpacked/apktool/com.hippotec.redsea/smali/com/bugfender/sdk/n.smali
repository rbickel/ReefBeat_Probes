.class public abstract Lcom/bugfender/sdk/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/bugfender/sdk/t;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "applicationKey == null"

    invoke-static {p0, v0}, Lcom/bugfender/sdk/K0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "deviceId == null"

    invoke-static {p1, v0}, Lcom/bugfender/sdk/K0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "keyValuePair == null"

    invoke-static {p2, v0}, Lcom/bugfender/sdk/K0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/bugfender/sdk/t;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "key == null"

    invoke-static {v0, v1}, Lcom/bugfender/sdk/K0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "app_key"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "device_id"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "key"

    invoke-virtual {p2}, Lcom/bugfender/sdk/t;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "value"

    invoke-virtual {p2}, Lcom/bugfender/sdk/t;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/bugfender/sdk/H;->c(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
