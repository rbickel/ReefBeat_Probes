.class public abstract Lcom/bugfender/sdk/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/bugfender/sdk/l0;
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/bugfender/sdk/l0;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bugfender/sdk/l0;-><init>(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/bugfender/sdk/H;->c(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
