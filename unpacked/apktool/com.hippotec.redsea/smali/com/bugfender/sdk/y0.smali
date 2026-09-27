.class public Lcom/bugfender/sdk/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bugfender/sdk/t0;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lcom/bugfender/sdk/n0;

.field public final e:Lcom/bugfender/sdk/c0;

.field public final f:Lcom/bugfender/sdk/r;

.field public final g:Lcom/bugfender/sdk/c0;

.field public final h:Lcom/bugfender/sdk/r;

.field public final i:Lcom/bugfender/sdk/c0;

.field public final j:Lcom/bugfender/sdk/r;

.field public final k:Lcom/bugfender/sdk/c0;

.field public l:Lcom/bugfender/sdk/B0;

.field public m:Lcom/bugfender/sdk/B0;

.field public n:Lcom/bugfender/sdk/B0;

.field public final o:Lcom/bugfender/sdk/c0;

.field public final p:Lcom/bugfender/sdk/S0;

.field public q:Ljava/io/File;

.field public r:Ljava/io/File;

.field public final s:Lcom/bugfender/sdk/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bugfender/sdk/n0;Lcom/bugfender/sdk/i0;Lcom/bugfender/sdk/Q;Lcom/bugfender/sdk/N;Lcom/bugfender/sdk/R0;Lcom/bugfender/sdk/M0;Lcom/bugfender/sdk/c0;Lcom/bugfender/sdk/S0;Lcom/bugfender/sdk/w;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bugfender/sdk/N0;

    invoke-direct {v0}, Lcom/bugfender/sdk/N0;-><init>()V

    iput-object v0, p0, Lcom/bugfender/sdk/y0;->j:Lcom/bugfender/sdk/r;

    new-instance v0, Lcom/bugfender/sdk/L0;

    invoke-direct {v0}, Lcom/bugfender/sdk/L0;-><init>()V

    iput-object v0, p0, Lcom/bugfender/sdk/y0;->k:Lcom/bugfender/sdk/c0;

    iput-object p1, p0, Lcom/bugfender/sdk/y0;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/bugfender/sdk/y0;->d:Lcom/bugfender/sdk/n0;

    iput-object p3, p0, Lcom/bugfender/sdk/y0;->e:Lcom/bugfender/sdk/c0;

    iput-object p4, p0, Lcom/bugfender/sdk/y0;->f:Lcom/bugfender/sdk/r;

    iput-object p5, p0, Lcom/bugfender/sdk/y0;->g:Lcom/bugfender/sdk/c0;

    iput-object p6, p0, Lcom/bugfender/sdk/y0;->h:Lcom/bugfender/sdk/r;

    iput-object p7, p0, Lcom/bugfender/sdk/y0;->i:Lcom/bugfender/sdk/c0;

    iput-object p8, p0, Lcom/bugfender/sdk/y0;->o:Lcom/bugfender/sdk/c0;

    iput-object p9, p0, Lcom/bugfender/sdk/y0;->p:Lcom/bugfender/sdk/S0;

    iput-object p10, p0, Lcom/bugfender/sdk/y0;->s:Lcom/bugfender/sdk/w;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 13

    invoke-virtual {p0}, Lcom/bugfender/sdk/y0;->v()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bugfender/sdk/y0;->c()Lcom/bugfender/sdk/e0;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    new-instance v3, Lcom/bugfender/sdk/y0$c;

    invoke-direct {v3, p0, v0}, Lcom/bugfender/sdk/y0$c;-><init>(Lcom/bugfender/sdk/y0;[Ljava/io/File;)V

    invoke-static {v0, v3}, Lcom/bugfender/sdk/h0;->c([Ljava/io/File;Lcom/bugfender/sdk/h0$a;)V

    array-length v3, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v6, v0, v5

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/bugfender/sdk/e0;->g()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    array-length v8, v7

    move v9, v4

    :goto_1
    if-ge v9, v8, :cond_2

    aget-object v10, v7, v9

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "session.json"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    iget-object v11, p0, Lcom/bugfender/sdk/y0;->e:Lcom/bugfender/sdk/c0;

    invoke-interface {v11, v10}, Lcom/bugfender/sdk/c0;->c(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bugfender/sdk/e0;

    if-eqz v10, :cond_0

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    iget-object v10, p0, Lcom/bugfender/sdk/y0;->s:Lcom/bugfender/sdk/w;

    invoke-static {v6, v10}, Lcom/bugfender/sdk/h0;->d(Ljava/io/File;Lcom/bugfender/sdk/w;)Z

    :cond_1
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public b()Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Lcom/bugfender/sdk/y0;->c()Lcom/bugfender/sdk/e0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bugfender/sdk/y0;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object v1
.end method

.method public c()Lcom/bugfender/sdk/e0;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bugfender/sdk/y0;->r:Ljava/io/File;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bugfender/sdk/y0;->q:Ljava/io/File;

    const-string v2, "session.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bugfender/sdk/y0;->r:Ljava/io/File;

    :cond_0
    iget-object v0, p0, Lcom/bugfender/sdk/y0;->e:Lcom/bugfender/sdk/c0;

    iget-object v1, p0, Lcom/bugfender/sdk/y0;->r:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/bugfender/sdk/c0;->c(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugfender/sdk/e0;

    return-object v0
.end method

.method public c(Ljava/io/File;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/bugfender/sdk/y0;->s:Lcom/bugfender/sdk/w;

    invoke-virtual {v2, v0, v1}, Lcom/bugfender/sdk/w;->e(J)V

    :cond_0
    return p1
.end method

.method public d()Lcom/bugfender/sdk/B0;
    .locals 1

    iget-object v0, p0, Lcom/bugfender/sdk/y0;->l:Lcom/bugfender/sdk/B0;

    return-object v0
.end method

.method public e()Lcom/bugfender/sdk/P0;
    .locals 2

    iget-object v0, p0, Lcom/bugfender/sdk/y0;->o:Lcom/bugfender/sdk/c0;

    invoke-virtual {p0}, Lcom/bugfender/sdk/y0;->w()Ljava/io/File;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bugfender/sdk/c0;->c(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugfender/sdk/P0;

    return-object v0
.end method

.method public f()Lcom/bugfender/sdk/B0;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bugfender/sdk/y0;->m:Lcom/bugfender/sdk/B0;

    return-object v0
.end method

.method public final f(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " folder inside the session folder: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " couldn\'t be opened."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Bugfender-SDK"

    invoke-static {p2, p1}, Lcom/bugfender/sdk/H;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/io/FileNotFoundException;

    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public g()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bugfender/sdk/y0;->s:Lcom/bugfender/sdk/w;

    invoke-virtual {v0}, Lcom/bugfender/sdk/w;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bugfender/sdk/y0;->v()Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/bugfender/sdk/y0;->s:Lcom/bugfender/sdk/w;

    invoke-virtual {p0, v0}, Lcom/bugfender/sdk/y0;->s(Ljava/io/File;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bugfender/sdk/w;->c(J)V

    :cond_0
    iget-object v0, p0, Lcom/bugfender/sdk/y0;->s:Lcom/bugfender/sdk/w;

    invoke-virtual {v0}, Lcom/bugfender/sdk/w;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public h(Lcom/bugfender/sdk/e0;)Lcom/bugfender/sdk/B0;
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bugfender/sdk/y0;->u(Lcom/bugfender/sdk/e0;)Ljava/io/File;

    move-result-object p1

    const-string v0, "issues"

    invoke-virtual {p0, p1, v0}, Lcom/bugfender/sdk/y0;->f(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    new-instance p1, Lcom/bugfender/sdk/B0;

    iget-object v2, p0, Lcom/bugfender/sdk/y0;->h:Lcom/bugfender/sdk/r;

    iget-object v3, p0, Lcom/bugfender/sdk/y0;->i:Lcom/bugfender/sdk/c0;

    const-string v5, "issues"

    iget-object v6, p0, Lcom/bugfender/sdk/y0;->s:Lcom/bugfender/sdk/w;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/bugfender/sdk/B0;-><init>(Lcom/bugfender/sdk/r;Lcom/bugfender/sdk/c0;Ljava/io/File;Ljava/lang/String;Lcom/bugfender/sdk/w;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/bugfender/sdk/u1;

    invoke-direct {v0, p1}, Lcom/bugfender/sdk/u1;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public i(Lcom/bugfender/sdk/e0;)Lcom/bugfender/sdk/B0;
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bugfender/sdk/y0;->u(Lcom/bugfender/sdk/e0;)Ljava/io/File;

    move-result-object p1

    const-string v0, "crashes"

    invoke-virtual {p0, p1, v0}, Lcom/bugfender/sdk/y0;->f(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    new-instance p1, Lcom/bugfender/sdk/B0;

    iget-object v2, p0, Lcom/bugfender/sdk/y0;->j:Lcom/bugfender/sdk/r;

    iget-object v3, p0, Lcom/bugfender/sdk/y0;->k:Lcom/bugfender/sdk/c0;

    const-string v5, "crashes"

    iget-object v6, p0, Lcom/bugfender/sdk/y0;->s:Lcom/bugfender/sdk/w;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/bugfender/sdk/B0;-><init>(Lcom/bugfender/sdk/r;Lcom/bugfender/sdk/c0;Ljava/io/File;Ljava/lang/String;Lcom/bugfender/sdk/w;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/bugfender/sdk/u1;

    invoke-direct {v0, p1}, Lcom/bugfender/sdk/u1;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public j(J)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bugfender/sdk/y0;->t(J)Ljava/io/File;

    move-result-object p1

    iget-object p2, p0, Lcom/bugfender/sdk/y0;->s:Lcom/bugfender/sdk/w;

    invoke-static {p1, p2}, Lcom/bugfender/sdk/h0;->d(Ljava/io/File;Lcom/bugfender/sdk/w;)Z

    move-result p1

    return p1
.end method

.method public k(Lcom/bugfender/sdk/e0;)Lcom/bugfender/sdk/B0;
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bugfender/sdk/y0;->u(Lcom/bugfender/sdk/e0;)Ljava/io/File;

    move-result-object p1

    const-string v0, "logs"

    invoke-virtual {p0, p1, v0}, Lcom/bugfender/sdk/y0;->f(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    new-instance p1, Lcom/bugfender/sdk/B0;

    iget-object v2, p0, Lcom/bugfender/sdk/y0;->f:Lcom/bugfender/sdk/r;

    iget-object v3, p0, Lcom/bugfender/sdk/y0;->g:Lcom/bugfender/sdk/c0;

    const-string v5, "logs"

    iget-object v6, p0, Lcom/bugfender/sdk/y0;->s:Lcom/bugfender/sdk/w;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/bugfender/sdk/B0;-><init>(Lcom/bugfender/sdk/r;Lcom/bugfender/sdk/c0;Ljava/io/File;Ljava/lang/String;Lcom/bugfender/sdk/w;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/bugfender/sdk/u1;

    invoke-direct {v0, p1}, Lcom/bugfender/sdk/u1;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public l(J)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bugfender/sdk/y0;->t(J)Ljava/io/File;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    const-string v0, "crashes"

    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bugfender/sdk/y0;->s:Lcom/bugfender/sdk/w;

    invoke-static {p2, p1}, Lcom/bugfender/sdk/h0;->f(Ljava/io/File;Lcom/bugfender/sdk/w;)Z

    move-result p1

    return p1
.end method

.method public m(Lcom/bugfender/sdk/P0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bugfender/sdk/y0;->p:Lcom/bugfender/sdk/S0;

    invoke-virtual {p0}, Lcom/bugfender/sdk/y0;->w()Ljava/io/File;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/bugfender/sdk/S0;->a(Ljava/lang/Object;Ljava/io/File;)V

    return-void
.end method

.method public n(JLjava/util/Comparator;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bugfender/sdk/y0;->t(J)Ljava/io/File;

    move-result-object p1

    new-instance p2, Lcom/bugfender/sdk/y0$a;

    invoke-direct {p2, p0}, Lcom/bugfender/sdk/y0$a;-><init>(Lcom/bugfender/sdk/y0;)V

    invoke-virtual {p1, p2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p1

    array-length p2, p1

    if-lez p2, :cond_0

    const/4 p2, 0x0

    aget-object p1, p1, p2

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/bugfender/sdk/y0;->r([Ljava/io/File;Ljava/util/Comparator;)V

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public o(Lcom/bugfender/sdk/e0;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/bugfender/sdk/y0;->v()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "session-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bugfender/sdk/e0;->g()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/bugfender/sdk/y0;->q:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bugfender/sdk/y0;->q:Ljava/io/File;

    const-string v2, "session.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bugfender/sdk/y0;->r:Ljava/io/File;

    iget-object v0, p0, Lcom/bugfender/sdk/y0;->d:Lcom/bugfender/sdk/n0;

    invoke-virtual {v0, p1}, Lcom/bugfender/sdk/n0;->d(Lcom/bugfender/sdk/e0;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bugfender/sdk/y0;->r:Ljava/io/File;

    iget-object v1, p0, Lcom/bugfender/sdk/y0;->s:Lcom/bugfender/sdk/w;

    invoke-static {v0, p1, v1}, Lcom/bugfender/sdk/h0;->b(Ljava/io/File;Ljava/lang/String;Lcom/bugfender/sdk/w;)V

    new-instance v5, Ljava/io/File;

    iget-object p1, p0, Lcom/bugfender/sdk/y0;->q:Ljava/io/File;

    const-string v0, "logs"

    invoke-direct {v5, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->mkdir()Z

    move-result p1

    const-string v0, "Session folder: "

    if-eqz p1, :cond_2

    new-instance p1, Lcom/bugfender/sdk/B0;

    iget-object v3, p0, Lcom/bugfender/sdk/y0;->f:Lcom/bugfender/sdk/r;

    iget-object v4, p0, Lcom/bugfender/sdk/y0;->g:Lcom/bugfender/sdk/c0;

    iget-object v7, p0, Lcom/bugfender/sdk/y0;->s:Lcom/bugfender/sdk/w;

    const-string v6, "logs"

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/bugfender/sdk/B0;-><init>(Lcom/bugfender/sdk/r;Lcom/bugfender/sdk/c0;Ljava/io/File;Ljava/lang/String;Lcom/bugfender/sdk/w;)V

    iput-object p1, p0, Lcom/bugfender/sdk/y0;->l:Lcom/bugfender/sdk/B0;

    new-instance v11, Ljava/io/File;

    iget-object p1, p0, Lcom/bugfender/sdk/y0;->q:Ljava/io/File;

    const-string v1, "issues"

    invoke-direct {v11, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->mkdir()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/bugfender/sdk/B0;

    iget-object v9, p0, Lcom/bugfender/sdk/y0;->h:Lcom/bugfender/sdk/r;

    iget-object v10, p0, Lcom/bugfender/sdk/y0;->i:Lcom/bugfender/sdk/c0;

    iget-object v13, p0, Lcom/bugfender/sdk/y0;->s:Lcom/bugfender/sdk/w;

    const-string v12, "issues"

    move-object v8, p1

    invoke-direct/range {v8 .. v13}, Lcom/bugfender/sdk/B0;-><init>(Lcom/bugfender/sdk/r;Lcom/bugfender/sdk/c0;Ljava/io/File;Ljava/lang/String;Lcom/bugfender/sdk/w;)V

    iput-object p1, p0, Lcom/bugfender/sdk/y0;->m:Lcom/bugfender/sdk/B0;

    new-instance v3, Ljava/io/File;

    iget-object p1, p0, Lcom/bugfender/sdk/y0;->q:Ljava/io/File;

    const-string v0, "crashes"

    invoke-direct {v3, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/bugfender/sdk/B0;

    iget-object v1, p0, Lcom/bugfender/sdk/y0;->j:Lcom/bugfender/sdk/r;

    iget-object v2, p0, Lcom/bugfender/sdk/y0;->k:Lcom/bugfender/sdk/c0;

    iget-object v5, p0, Lcom/bugfender/sdk/y0;->s:Lcom/bugfender/sdk/w;

    const-string v4, "crashes"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/bugfender/sdk/B0;-><init>(Lcom/bugfender/sdk/r;Lcom/bugfender/sdk/c0;Ljava/io/File;Ljava/lang/String;Lcom/bugfender/sdk/w;)V

    iput-object p1, p0, Lcom/bugfender/sdk/y0;->n:Lcom/bugfender/sdk/B0;

    return-void

    :cond_0
    new-instance p1, Lcom/bugfender/sdk/i;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Crashes folder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " couldn\'t create the crashes folder."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/bugfender/sdk/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/bugfender/sdk/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bugfender/sdk/y0;->q:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " couldn\'t create the issue folder."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/bugfender/sdk/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lcom/bugfender/sdk/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bugfender/sdk/y0;->q:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " couldn\'t create the log folder."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/bugfender/sdk/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lcom/bugfender/sdk/i;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Session with name: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " couldn\'t create the session folder."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/bugfender/sdk/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lcom/bugfender/sdk/i;

    const-string v0, "Bugfender folder doesn\'t exist and it couldn\'t be created"

    invoke-direct {p1, v0}, Lcom/bugfender/sdk/i;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bugfender/sdk/y0;->c()Lcom/bugfender/sdk/e0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bugfender/sdk/e0;->b(J)V

    iget-object p1, p0, Lcom/bugfender/sdk/y0;->r:Ljava/io/File;

    iget-object p2, p0, Lcom/bugfender/sdk/y0;->d:Lcom/bugfender/sdk/n0;

    invoke-virtual {p2, v0}, Lcom/bugfender/sdk/n0;->d(Lcom/bugfender/sdk/e0;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/bugfender/sdk/y0;->s:Lcom/bugfender/sdk/w;

    invoke-static {p1, p2, v0}, Lcom/bugfender/sdk/h0;->e(Ljava/io/File;Ljava/lang/String;Lcom/bugfender/sdk/w;)V

    return-void
.end method

.method public q(JJ)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bugfender/sdk/y0;->t(J)Ljava/io/File;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    const-string v0, "session.json"

    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bugfender/sdk/y0;->e:Lcom/bugfender/sdk/c0;

    invoke-interface {p1, p2}, Lcom/bugfender/sdk/c0;->c(Ljava/io/File;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bugfender/sdk/e0;

    invoke-virtual {p1, p3, p4}, Lcom/bugfender/sdk/e0;->b(J)V

    iget-object p3, p0, Lcom/bugfender/sdk/y0;->d:Lcom/bugfender/sdk/n0;

    invoke-virtual {p3, p1}, Lcom/bugfender/sdk/n0;->d(Lcom/bugfender/sdk/e0;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/bugfender/sdk/y0;->s:Lcom/bugfender/sdk/w;

    invoke-static {p2, p1, p3}, Lcom/bugfender/sdk/h0;->e(Ljava/io/File;Ljava/lang/String;Lcom/bugfender/sdk/w;)V

    return-void
.end method

.method public final r([Ljava/io/File;Ljava/util/Comparator;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    new-instance p2, Lcom/bugfender/sdk/y0$b;

    invoke-direct {p2, p0, p1}, Lcom/bugfender/sdk/y0$b;-><init>(Lcom/bugfender/sdk/y0;[Ljava/io/File;)V

    invoke-static {p1, p2}, Lcom/bugfender/sdk/h0;->c([Ljava/io/File;Lcom/bugfender/sdk/h0$a;)V

    return-void

    :cond_0
    invoke-static {p1, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-void
.end method

.method public final s(Ljava/io/File;)J
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    array-length v0, p1

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    :goto_1
    add-long/2addr v1, v4

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v4}, Lcom/bugfender/sdk/y0;->s(Ljava/io/File;)J

    move-result-wide v4

    goto :goto_1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-wide v0, v1

    :goto_3
    return-wide v0
.end method

.method public final t(J)Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/bugfender/sdk/y0;->v()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "session-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final u(Lcom/bugfender/sdk/e0;)Ljava/io/File;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bugfender/sdk/e0;->g()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bugfender/sdk/y0;->t(J)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The old session with local-sessionId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bugfender/sdk/e0;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " couldn\'t be opened."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Bugfender-SDK"

    invoke-static {v0, p1}, Lcom/bugfender/sdk/H;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final v()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bugfender/sdk/y0;->c:Landroid/content/Context;

    const-string v1, "bugfender"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final w()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/bugfender/sdk/y0;->v()Ljava/io/File;

    move-result-object v1

    const-string v2, "device_status.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
