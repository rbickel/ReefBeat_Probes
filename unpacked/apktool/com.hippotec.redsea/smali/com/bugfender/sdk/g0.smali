.class public Lcom/bugfender/sdk/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bugfender/sdk/Z;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/bugfender/sdk/J0;

    invoke-virtual {p0, p1}, Lcom/bugfender/sdk/g0;->b(Lcom/bugfender/sdk/J0;)Lcom/bugfender/sdk/J0;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/bugfender/sdk/J0;)Lcom/bugfender/sdk/J0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bugfender/sdk/J0;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bugfender/sdk/G;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Bugfender-SDK"

    const-string v1, "Issue reached maximum string size and it was trimmed"

    invoke-static {v0, v1}, Lcom/bugfender/sdk/H;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bugfender/sdk/J0;->a()Lcom/bugfender/sdk/J0$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bugfender/sdk/J0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bugfender/sdk/G;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugfender/sdk/J0$b;->g(Ljava/lang/String;)Lcom/bugfender/sdk/J0$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bugfender/sdk/J0;->d()Lcom/bugfender/sdk/F;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugfender/sdk/J0$b;->b(Lcom/bugfender/sdk/F;)Lcom/bugfender/sdk/J0$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bugfender/sdk/J0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugfender/sdk/J0$b;->c(Ljava/lang/String;)Lcom/bugfender/sdk/J0$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bugfender/sdk/J0;->f()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bugfender/sdk/J0$b;->a(J)Lcom/bugfender/sdk/J0$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bugfender/sdk/J0;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugfender/sdk/J0$b;->i(Ljava/lang/String;)Lcom/bugfender/sdk/J0$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bugfender/sdk/J0;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugfender/sdk/J0$b;->k(Ljava/lang/String;)Lcom/bugfender/sdk/J0$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bugfender/sdk/J0;->j()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bugfender/sdk/J0$b;->d(Ljava/util/UUID;)Lcom/bugfender/sdk/J0$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bugfender/sdk/J0$b;->e()Lcom/bugfender/sdk/J0;

    move-result-object p1

    :cond_0
    return-object p1
.end method
