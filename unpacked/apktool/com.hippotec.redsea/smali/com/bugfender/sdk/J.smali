.class public abstract Lcom/bugfender/sdk/J;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/util/UUID;
    .locals 0

    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p0

    invoke-static {p0}, Lcom/bugfender/sdk/E;->g(Ljava/util/UUID;)Ljava/util/UUID;

    move-result-object p0

    return-object p0
.end method
