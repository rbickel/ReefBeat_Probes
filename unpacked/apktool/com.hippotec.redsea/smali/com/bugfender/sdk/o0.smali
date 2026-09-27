.class public Lcom/bugfender/sdk/o0;
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

    check-cast p1, Lcom/bugfender/sdk/g1;

    invoke-virtual {p0, p1}, Lcom/bugfender/sdk/o0;->b(Lcom/bugfender/sdk/g1;)Lcom/bugfender/sdk/g1;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/bugfender/sdk/g1;)Lcom/bugfender/sdk/g1;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bugfender/sdk/g1;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bugfender/sdk/G;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Bugfender-SDK"

    const-string v1, "Log reached maximum string size and it was trimmed"

    invoke-static {v0, v1}, Lcom/bugfender/sdk/H;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/bugfender/sdk/g1$b;

    invoke-direct {v0}, Lcom/bugfender/sdk/g1$b;-><init>()V

    invoke-virtual {p1}, Lcom/bugfender/sdk/g1;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bugfender/sdk/G;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugfender/sdk/g1$b;->i(Ljava/lang/String;)Lcom/bugfender/sdk/g1$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bugfender/sdk/g1;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugfender/sdk/g1$b;->h(Ljava/lang/String;)Lcom/bugfender/sdk/g1$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bugfender/sdk/g1;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugfender/sdk/g1$b;->g(Ljava/lang/String;)Lcom/bugfender/sdk/g1$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bugfender/sdk/g1;->b()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugfender/sdk/g1$b;->d(Ljava/util/Date;)Lcom/bugfender/sdk/g1$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bugfender/sdk/g1;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bugfender/sdk/g1$b;->b(J)Lcom/bugfender/sdk/g1$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bugfender/sdk/g1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugfender/sdk/g1$b;->c(Ljava/lang/String;)Lcom/bugfender/sdk/g1$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bugfender/sdk/g1;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bugfender/sdk/g1$b;->a(I)Lcom/bugfender/sdk/g1$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bugfender/sdk/g1;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bugfender/sdk/g1$b;->f(I)Lcom/bugfender/sdk/g1$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bugfender/sdk/g1;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugfender/sdk/g1$b;->j(Ljava/lang/String;)Lcom/bugfender/sdk/g1$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bugfender/sdk/g1;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bugfender/sdk/g1$b;->k(Ljava/lang/String;)Lcom/bugfender/sdk/g1$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bugfender/sdk/g1$b;->e()Lcom/bugfender/sdk/g1;

    move-result-object p1

    :cond_0
    return-object p1
.end method
