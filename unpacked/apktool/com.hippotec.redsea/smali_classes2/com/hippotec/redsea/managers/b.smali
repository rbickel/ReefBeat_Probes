.class public Lcom/hippotec/redsea/managers/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/managers/b$a;
    }
.end annotation


# static fields
.field public static m:Lcom/hippotec/redsea/managers/b;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Lcom/hippotec/redsea/managers/b$a;

.field public f:Lcom/hippotec/redsea/managers/b$a;

.field public g:Lcom/hippotec/redsea/managers/b$a;

.field public h:Lcom/hippotec/redsea/managers/b$a;

.field public i:Ls5/t;

.field public j:LZ4/I;

.field public k:LZ4/I;

.field public l:LZ4/I;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hippotec/redsea/managers/b;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/hippotec/redsea/managers/b;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/hippotec/redsea/managers/b;->c:Z

    .line 10
    .line 11
    iput v0, p0, Lcom/hippotec/redsea/managers/b;->d:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static b()Lcom/hippotec/redsea/managers/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/hippotec/redsea/managers/b;->m:Lcom/hippotec/redsea/managers/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/hippotec/redsea/managers/b;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/hippotec/redsea/managers/b;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/hippotec/redsea/managers/b;->m:Lcom/hippotec/redsea/managers/b;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/hippotec/redsea/managers/b;->m:Lcom/hippotec/redsea/managers/b;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public a()LZ4/I;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/managers/b;->j:LZ4/I;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public c()LZ4/I;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/managers/b;->k:LZ4/I;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public d()Ls5/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/managers/b;->i:Ls5/t;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/managers/b;->b:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/managers/b;->c:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/managers/b;->a:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public h()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/managers/b;->d:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public i(Lcom/hippotec/redsea/managers/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/managers/b;->f:Lcom/hippotec/redsea/managers/b$a;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public j(Lcom/hippotec/redsea/managers/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/managers/b;->g:Lcom/hippotec/redsea/managers/b$a;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public k(Lcom/hippotec/redsea/managers/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/managers/b;->e:Lcom/hippotec/redsea/managers/b$a;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public l(Lcom/hippotec/redsea/managers/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/managers/b;->h:Lcom/hippotec/redsea/managers/b$a;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public m(LZ4/I;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/hippotec/redsea/managers/b;->j:LZ4/I;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/hippotec/redsea/managers/b;->b:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/hippotec/redsea/managers/b;->j:LZ4/I;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/hippotec/redsea/managers/b;->b:Z

    .line 14
    .line 15
    :goto_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public n(LZ4/I;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/hippotec/redsea/managers/b;->k:LZ4/I;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/hippotec/redsea/managers/b;->c:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/hippotec/redsea/managers/b;->k:LZ4/I;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/hippotec/redsea/managers/b;->c:Z

    .line 14
    .line 15
    :goto_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public o(Ls5/t;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/hippotec/redsea/managers/b;->i:Ls5/t;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/hippotec/redsea/managers/b;->a:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/hippotec/redsea/managers/b;->i:Ls5/t;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/hippotec/redsea/managers/b;->a:Z

    .line 14
    .line 15
    :goto_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public p(LZ4/I;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/hippotec/redsea/managers/b;->l:LZ4/I;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/hippotec/redsea/managers/b;->d:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/hippotec/redsea/managers/b;->l:LZ4/I;

    .line 11
    .line 12
    iget p1, p0, Lcom/hippotec/redsea/managers/b;->d:I

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    iput p1, p0, Lcom/hippotec/redsea/managers/b;->d:I

    .line 17
    .line 18
    :goto_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hippotec/redsea/managers/b;->b:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hippotec/redsea/managers/b;->f:Lcom/hippotec/redsea/managers/b$a;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hippotec/redsea/managers/b;->j:LZ4/I;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public r()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hippotec/redsea/managers/b;->c:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hippotec/redsea/managers/b;->g:Lcom/hippotec/redsea/managers/b$a;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hippotec/redsea/managers/b;->k:LZ4/I;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public s()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hippotec/redsea/managers/b;->a:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hippotec/redsea/managers/b;->e:Lcom/hippotec/redsea/managers/b$a;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hippotec/redsea/managers/b;->i:Ls5/t;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public t(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hippotec/redsea/managers/b;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hippotec/redsea/managers/b;->f:Lcom/hippotec/redsea/managers/b$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/hippotec/redsea/managers/b$a;->F(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/hippotec/redsea/managers/b;->f:Lcom/hippotec/redsea/managers/b$a;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hippotec/redsea/managers/b;->j:LZ4/I;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public u(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hippotec/redsea/managers/b;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hippotec/redsea/managers/b;->g:Lcom/hippotec/redsea/managers/b$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/hippotec/redsea/managers/b$a;->F(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/hippotec/redsea/managers/b;->g:Lcom/hippotec/redsea/managers/b$a;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hippotec/redsea/managers/b;->k:LZ4/I;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public v(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hippotec/redsea/managers/b;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hippotec/redsea/managers/b;->e:Lcom/hippotec/redsea/managers/b$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/hippotec/redsea/managers/b$a;->F(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/hippotec/redsea/managers/b;->e:Lcom/hippotec/redsea/managers/b$a;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hippotec/redsea/managers/b;->i:Ls5/t;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public w(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hippotec/redsea/managers/b;->d:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hippotec/redsea/managers/b;->h:Lcom/hippotec/redsea/managers/b$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/hippotec/redsea/managers/b$a;->F(Z)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/hippotec/redsea/managers/b;->h:Lcom/hippotec/redsea/managers/b$a;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hippotec/redsea/managers/b;->l:LZ4/I;

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
