.class public Lcom/bugfender/sdk/d0$f;
.super Lcom/bugfender/sdk/v$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugfender/sdk/d0;->L(Lcom/bugfender/sdk/P0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lcom/bugfender/sdk/P0;

.field public final synthetic i:Lcom/bugfender/sdk/d0;


# direct methods
.method public constructor <init>(Lcom/bugfender/sdk/d0;Lcom/bugfender/sdk/P0;)V
    .locals 0

    iput-object p1, p0, Lcom/bugfender/sdk/d0$f;->i:Lcom/bugfender/sdk/d0;

    iput-object p2, p0, Lcom/bugfender/sdk/d0$f;->h:Lcom/bugfender/sdk/P0;

    invoke-direct {p0}, Lcom/bugfender/sdk/v$b;-><init>()V

    return-void
.end method


# virtual methods
.method public d(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bugfender/sdk/d0$f;->i:Lcom/bugfender/sdk/d0;

    invoke-static {v0}, Lcom/bugfender/sdk/d0;->Q(Lcom/bugfender/sdk/d0;)Lcom/bugfender/sdk/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugfender/sdk/v;->a()V

    iget-object v0, p0, Lcom/bugfender/sdk/d0$f;->i:Lcom/bugfender/sdk/d0;

    invoke-static {v0}, Lcom/bugfender/sdk/d0;->Q(Lcom/bugfender/sdk/d0;)Lcom/bugfender/sdk/v;

    move-result-object v0

    new-instance v1, Lcom/bugfender/sdk/v$a;

    invoke-direct {v1, p0}, Lcom/bugfender/sdk/v$a;-><init>(Lcom/bugfender/sdk/v$c;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/bugfender/sdk/v;->b(JLcom/bugfender/sdk/v$c;)V

    return-void
.end method

.method public e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bugfender/sdk/d0$f;->i:Lcom/bugfender/sdk/d0;

    invoke-static {v0}, Lcom/bugfender/sdk/d0;->Z(Lcom/bugfender/sdk/d0;)Lcom/bugfender/sdk/P0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bugfender/sdk/d0$f;->i:Lcom/bugfender/sdk/d0;

    invoke-static {v0}, Lcom/bugfender/sdk/d0;->Z(Lcom/bugfender/sdk/d0;)Lcom/bugfender/sdk/P0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugfender/sdk/P0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/bugfender/sdk/d0$f;->i:Lcom/bugfender/sdk/d0;

    invoke-static {v3}, Lcom/bugfender/sdk/d0;->u(Lcom/bugfender/sdk/d0;)Lcom/bugfender/sdk/x;

    move-result-object v3

    invoke-interface {v3}, Lcom/bugfender/sdk/x;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v0, :cond_2

    :cond_1
    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/bugfender/sdk/d0$f;->i:Lcom/bugfender/sdk/d0;

    invoke-static {v0}, Lcom/bugfender/sdk/d0;->C(Lcom/bugfender/sdk/d0;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/bugfender/sdk/d0$f;->i:Lcom/bugfender/sdk/d0;

    invoke-static {v0}, Lcom/bugfender/sdk/d0;->G(Lcom/bugfender/sdk/d0;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugfender/sdk/p0;

    invoke-virtual {p0, v0}, Lcom/bugfender/sdk/d0$f;->h(Lcom/bugfender/sdk/p0;)V

    iget-object v0, p0, Lcom/bugfender/sdk/d0$f;->i:Lcom/bugfender/sdk/d0;

    invoke-static {v0}, Lcom/bugfender/sdk/d0;->Z(Lcom/bugfender/sdk/d0;)Lcom/bugfender/sdk/P0;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/bugfender/sdk/d0;->w(Lcom/bugfender/sdk/d0;Lcom/bugfender/sdk/P0;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugfender/sdk/p0;

    invoke-virtual {p0, v0}, Lcom/bugfender/sdk/d0$f;->h(Lcom/bugfender/sdk/p0;)V

    :cond_3
    iget-object v0, p0, Lcom/bugfender/sdk/d0$f;->h:Lcom/bugfender/sdk/P0;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bugfender/sdk/P0;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    move v1, v2

    :cond_4
    if-eqz v3, :cond_8

    iget-object v0, p0, Lcom/bugfender/sdk/d0$f;->i:Lcom/bugfender/sdk/d0;

    invoke-static {v0}, Lcom/bugfender/sdk/d0;->Z(Lcom/bugfender/sdk/d0;)Lcom/bugfender/sdk/P0;

    move-result-object v0

    if-nez v0, :cond_5

    if-eqz v1, :cond_8

    :cond_5
    iget-object v0, p0, Lcom/bugfender/sdk/d0$f;->i:Lcom/bugfender/sdk/d0;

    invoke-static {v0}, Lcom/bugfender/sdk/d0;->I(Lcom/bugfender/sdk/d0;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugfender/sdk/p0;

    invoke-virtual {p0, v0}, Lcom/bugfender/sdk/d0$f;->h(Lcom/bugfender/sdk/p0;)V

    iget-object v0, p0, Lcom/bugfender/sdk/d0$f;->i:Lcom/bugfender/sdk/d0;

    invoke-static {v0}, Lcom/bugfender/sdk/d0;->Z(Lcom/bugfender/sdk/d0;)Lcom/bugfender/sdk/P0;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bugfender/sdk/d0$f;->i:Lcom/bugfender/sdk/d0;

    invoke-static {v0}, Lcom/bugfender/sdk/d0;->Z(Lcom/bugfender/sdk/d0;)Lcom/bugfender/sdk/P0;

    move-result-object v0

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/bugfender/sdk/d0$f;->h:Lcom/bugfender/sdk/P0;

    :goto_1
    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/bugfender/sdk/d0$f;->i:Lcom/bugfender/sdk/d0;

    invoke-static {v1, v0}, Lcom/bugfender/sdk/d0;->A(Lcom/bugfender/sdk/d0;Lcom/bugfender/sdk/P0;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugfender/sdk/p0;

    invoke-virtual {p0, v0}, Lcom/bugfender/sdk/d0$f;->h(Lcom/bugfender/sdk/p0;)V

    :cond_7
    iget-object v0, p0, Lcom/bugfender/sdk/d0$f;->i:Lcom/bugfender/sdk/d0;

    invoke-static {v0}, Lcom/bugfender/sdk/d0;->M(Lcom/bugfender/sdk/d0;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugfender/sdk/p0;

    invoke-virtual {p0, v0}, Lcom/bugfender/sdk/d0$f;->h(Lcom/bugfender/sdk/p0;)V

    :cond_8
    return-void
.end method

.method public final h(Lcom/bugfender/sdk/p0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bugfender/sdk/p0;->b()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/bugfender/sdk/j;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/bugfender/sdk/d0$f;->i:Lcom/bugfender/sdk/d0;

    sget-object v0, Lcom/bugfender/sdk/P0;->d:Lcom/bugfender/sdk/P0;

    invoke-static {p1, v0}, Lcom/bugfender/sdk/d0;->F(Lcom/bugfender/sdk/d0;Lcom/bugfender/sdk/P0;)Lcom/bugfender/sdk/P0;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bugfender/sdk/p0;->b()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/bugfender/sdk/k;

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lcom/bugfender/sdk/p1;

    invoke-direct {p1}, Lcom/bugfender/sdk/p1;-><init>()V

    throw p1
.end method
