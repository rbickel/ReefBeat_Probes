.class public final LJ2/n$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:LJ2/e;

.field public b:LJ2/e;

.field public c:LJ2/e;

.field public d:LJ2/e;

.field public e:LJ2/d;

.field public f:LJ2/d;

.field public g:LJ2/d;

.field public h:LJ2/d;

.field public i:LJ2/g;

.field public j:LJ2/g;

.field public k:LJ2/g;

.field public l:LJ2/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, LJ2/j;->b()LJ2/e;

    move-result-object v0

    iput-object v0, p0, LJ2/n$b;->a:LJ2/e;

    .line 3
    invoke-static {}, LJ2/j;->b()LJ2/e;

    move-result-object v0

    iput-object v0, p0, LJ2/n$b;->b:LJ2/e;

    .line 4
    invoke-static {}, LJ2/j;->b()LJ2/e;

    move-result-object v0

    iput-object v0, p0, LJ2/n$b;->c:LJ2/e;

    .line 5
    invoke-static {}, LJ2/j;->b()LJ2/e;

    move-result-object v0

    iput-object v0, p0, LJ2/n$b;->d:LJ2/e;

    .line 6
    new-instance v0, LJ2/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LJ2/a;-><init>(F)V

    iput-object v0, p0, LJ2/n$b;->e:LJ2/d;

    .line 7
    new-instance v0, LJ2/a;

    invoke-direct {v0, v1}, LJ2/a;-><init>(F)V

    iput-object v0, p0, LJ2/n$b;->f:LJ2/d;

    .line 8
    new-instance v0, LJ2/a;

    invoke-direct {v0, v1}, LJ2/a;-><init>(F)V

    iput-object v0, p0, LJ2/n$b;->g:LJ2/d;

    .line 9
    new-instance v0, LJ2/a;

    invoke-direct {v0, v1}, LJ2/a;-><init>(F)V

    iput-object v0, p0, LJ2/n$b;->h:LJ2/d;

    .line 10
    invoke-static {}, LJ2/j;->c()LJ2/g;

    move-result-object v0

    iput-object v0, p0, LJ2/n$b;->i:LJ2/g;

    .line 11
    invoke-static {}, LJ2/j;->c()LJ2/g;

    move-result-object v0

    iput-object v0, p0, LJ2/n$b;->j:LJ2/g;

    .line 12
    invoke-static {}, LJ2/j;->c()LJ2/g;

    move-result-object v0

    iput-object v0, p0, LJ2/n$b;->k:LJ2/g;

    .line 13
    invoke-static {}, LJ2/j;->c()LJ2/g;

    move-result-object v0

    iput-object v0, p0, LJ2/n$b;->l:LJ2/g;

    return-void
.end method

.method public constructor <init>(LJ2/n;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {}, LJ2/j;->b()LJ2/e;

    move-result-object v0

    iput-object v0, p0, LJ2/n$b;->a:LJ2/e;

    .line 16
    invoke-static {}, LJ2/j;->b()LJ2/e;

    move-result-object v0

    iput-object v0, p0, LJ2/n$b;->b:LJ2/e;

    .line 17
    invoke-static {}, LJ2/j;->b()LJ2/e;

    move-result-object v0

    iput-object v0, p0, LJ2/n$b;->c:LJ2/e;

    .line 18
    invoke-static {}, LJ2/j;->b()LJ2/e;

    move-result-object v0

    iput-object v0, p0, LJ2/n$b;->d:LJ2/e;

    .line 19
    new-instance v0, LJ2/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LJ2/a;-><init>(F)V

    iput-object v0, p0, LJ2/n$b;->e:LJ2/d;

    .line 20
    new-instance v0, LJ2/a;

    invoke-direct {v0, v1}, LJ2/a;-><init>(F)V

    iput-object v0, p0, LJ2/n$b;->f:LJ2/d;

    .line 21
    new-instance v0, LJ2/a;

    invoke-direct {v0, v1}, LJ2/a;-><init>(F)V

    iput-object v0, p0, LJ2/n$b;->g:LJ2/d;

    .line 22
    new-instance v0, LJ2/a;

    invoke-direct {v0, v1}, LJ2/a;-><init>(F)V

    iput-object v0, p0, LJ2/n$b;->h:LJ2/d;

    .line 23
    invoke-static {}, LJ2/j;->c()LJ2/g;

    move-result-object v0

    iput-object v0, p0, LJ2/n$b;->i:LJ2/g;

    .line 24
    invoke-static {}, LJ2/j;->c()LJ2/g;

    move-result-object v0

    iput-object v0, p0, LJ2/n$b;->j:LJ2/g;

    .line 25
    invoke-static {}, LJ2/j;->c()LJ2/g;

    move-result-object v0

    iput-object v0, p0, LJ2/n$b;->k:LJ2/g;

    .line 26
    invoke-static {}, LJ2/j;->c()LJ2/g;

    move-result-object v0

    iput-object v0, p0, LJ2/n$b;->l:LJ2/g;

    .line 27
    iget-object v0, p1, LJ2/n;->a:LJ2/e;

    iput-object v0, p0, LJ2/n$b;->a:LJ2/e;

    .line 28
    iget-object v0, p1, LJ2/n;->b:LJ2/e;

    iput-object v0, p0, LJ2/n$b;->b:LJ2/e;

    .line 29
    iget-object v0, p1, LJ2/n;->c:LJ2/e;

    iput-object v0, p0, LJ2/n$b;->c:LJ2/e;

    .line 30
    iget-object v0, p1, LJ2/n;->d:LJ2/e;

    iput-object v0, p0, LJ2/n$b;->d:LJ2/e;

    .line 31
    iget-object v0, p1, LJ2/n;->e:LJ2/d;

    iput-object v0, p0, LJ2/n$b;->e:LJ2/d;

    .line 32
    iget-object v0, p1, LJ2/n;->f:LJ2/d;

    iput-object v0, p0, LJ2/n$b;->f:LJ2/d;

    .line 33
    iget-object v0, p1, LJ2/n;->g:LJ2/d;

    iput-object v0, p0, LJ2/n$b;->g:LJ2/d;

    .line 34
    iget-object v0, p1, LJ2/n;->h:LJ2/d;

    iput-object v0, p0, LJ2/n$b;->h:LJ2/d;

    .line 35
    iget-object v0, p1, LJ2/n;->i:LJ2/g;

    iput-object v0, p0, LJ2/n$b;->i:LJ2/g;

    .line 36
    iget-object v0, p1, LJ2/n;->j:LJ2/g;

    iput-object v0, p0, LJ2/n$b;->j:LJ2/g;

    .line 37
    iget-object v0, p1, LJ2/n;->k:LJ2/g;

    iput-object v0, p0, LJ2/n$b;->k:LJ2/g;

    .line 38
    iget-object p1, p1, LJ2/n;->l:LJ2/g;

    iput-object p1, p0, LJ2/n$b;->l:LJ2/g;

    return-void
.end method

.method public static synthetic a(LJ2/n$b;)LJ2/e;
    .locals 0

    .line 1
    iget-object p0, p0, LJ2/n$b;->a:LJ2/e;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic b(LJ2/n$b;)LJ2/g;
    .locals 0

    .line 1
    iget-object p0, p0, LJ2/n$b;->j:LJ2/g;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic c(LJ2/n$b;)LJ2/g;
    .locals 0

    .line 1
    iget-object p0, p0, LJ2/n$b;->k:LJ2/g;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic d(LJ2/n$b;)LJ2/g;
    .locals 0

    .line 1
    iget-object p0, p0, LJ2/n$b;->l:LJ2/g;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic e(LJ2/n$b;)LJ2/e;
    .locals 0

    .line 1
    iget-object p0, p0, LJ2/n$b;->b:LJ2/e;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic f(LJ2/n$b;)LJ2/e;
    .locals 0

    .line 1
    iget-object p0, p0, LJ2/n$b;->c:LJ2/e;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic g(LJ2/n$b;)LJ2/e;
    .locals 0

    .line 1
    iget-object p0, p0, LJ2/n$b;->d:LJ2/e;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic h(LJ2/n$b;)LJ2/d;
    .locals 0

    .line 1
    iget-object p0, p0, LJ2/n$b;->e:LJ2/d;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic i(LJ2/n$b;)LJ2/d;
    .locals 0

    .line 1
    iget-object p0, p0, LJ2/n$b;->f:LJ2/d;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic j(LJ2/n$b;)LJ2/d;
    .locals 0

    .line 1
    iget-object p0, p0, LJ2/n$b;->g:LJ2/d;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic k(LJ2/n$b;)LJ2/d;
    .locals 0

    .line 1
    iget-object p0, p0, LJ2/n$b;->h:LJ2/d;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic l(LJ2/n$b;)LJ2/g;
    .locals 0

    .line 1
    iget-object p0, p0, LJ2/n$b;->i:LJ2/g;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static n(LJ2/e;)F
    .locals 1

    .line 1
    instance-of v0, p0, LJ2/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LJ2/m;

    .line 6
    .line 7
    iget p0, p0, LJ2/m;->a:F

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    instance-of v0, p0, LJ2/f;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, LJ2/f;

    .line 15
    .line 16
    iget p0, p0, LJ2/f;->a:F

    .line 17
    .line 18
    return p0

    .line 19
    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    .line 20
    .line 21
    return p0
    .line 22
    .line 23
.end method


# virtual methods
.method public A(LJ2/d;)LJ2/n$b;
    .locals 0

    .line 1
    iput-object p1, p0, LJ2/n$b;->g:LJ2/d;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public B(LJ2/g;)LJ2/n$b;
    .locals 0

    .line 1
    iput-object p1, p0, LJ2/n$b;->i:LJ2/g;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public C(ILJ2/d;)LJ2/n$b;
    .locals 0

    .line 1
    invoke-static {p1}, LJ2/j;->a(I)LJ2/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LJ2/n$b;->D(LJ2/e;)LJ2/n$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, LJ2/n$b;->F(LJ2/d;)LJ2/n$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public D(LJ2/e;)LJ2/n$b;
    .locals 1

    .line 1
    iput-object p1, p0, LJ2/n$b;->a:LJ2/e;

    .line 2
    .line 3
    invoke-static {p1}, LJ2/n$b;->n(LJ2/e;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, LJ2/n$b;->E(F)LJ2/n$b;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public E(F)LJ2/n$b;
    .locals 1

    .line 1
    new-instance v0, LJ2/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LJ2/a;-><init>(F)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LJ2/n$b;->e:LJ2/d;

    .line 7
    .line 8
    return-object p0
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
.end method

.method public F(LJ2/d;)LJ2/n$b;
    .locals 0

    .line 1
    iput-object p1, p0, LJ2/n$b;->e:LJ2/d;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public G(ILJ2/d;)LJ2/n$b;
    .locals 0

    .line 1
    invoke-static {p1}, LJ2/j;->a(I)LJ2/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LJ2/n$b;->H(LJ2/e;)LJ2/n$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, LJ2/n$b;->J(LJ2/d;)LJ2/n$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public H(LJ2/e;)LJ2/n$b;
    .locals 1

    .line 1
    iput-object p1, p0, LJ2/n$b;->b:LJ2/e;

    .line 2
    .line 3
    invoke-static {p1}, LJ2/n$b;->n(LJ2/e;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, LJ2/n$b;->I(F)LJ2/n$b;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public I(F)LJ2/n$b;
    .locals 1

    .line 1
    new-instance v0, LJ2/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LJ2/a;-><init>(F)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LJ2/n$b;->f:LJ2/d;

    .line 7
    .line 8
    return-object p0
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
.end method

.method public J(LJ2/d;)LJ2/n$b;
    .locals 0

    .line 1
    iput-object p1, p0, LJ2/n$b;->f:LJ2/d;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public m()LJ2/n;
    .locals 2

    .line 1
    new-instance v0, LJ2/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LJ2/n;-><init>(LJ2/n$b;LJ2/n$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
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
.end method

.method public o(F)LJ2/n$b;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LJ2/n$b;->E(F)LJ2/n$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LJ2/n$b;->I(F)LJ2/n$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LJ2/n$b;->z(F)LJ2/n$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, LJ2/n$b;->v(F)LJ2/n$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public p(LJ2/d;)LJ2/n$b;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LJ2/n$b;->F(LJ2/d;)LJ2/n$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LJ2/n$b;->J(LJ2/d;)LJ2/n$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LJ2/n$b;->A(LJ2/d;)LJ2/n$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, LJ2/n$b;->w(LJ2/d;)LJ2/n$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public q(IF)LJ2/n$b;
    .locals 0

    .line 1
    invoke-static {p1}, LJ2/j;->a(I)LJ2/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LJ2/n$b;->r(LJ2/e;)LJ2/n$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, LJ2/n$b;->o(F)LJ2/n$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public r(LJ2/e;)LJ2/n$b;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LJ2/n$b;->D(LJ2/e;)LJ2/n$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LJ2/n$b;->H(LJ2/e;)LJ2/n$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LJ2/n$b;->y(LJ2/e;)LJ2/n$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, LJ2/n$b;->u(LJ2/e;)LJ2/n$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public s(LJ2/g;)LJ2/n$b;
    .locals 0

    .line 1
    iput-object p1, p0, LJ2/n$b;->k:LJ2/g;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public t(ILJ2/d;)LJ2/n$b;
    .locals 0

    .line 1
    invoke-static {p1}, LJ2/j;->a(I)LJ2/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LJ2/n$b;->u(LJ2/e;)LJ2/n$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, LJ2/n$b;->w(LJ2/d;)LJ2/n$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public u(LJ2/e;)LJ2/n$b;
    .locals 1

    .line 1
    iput-object p1, p0, LJ2/n$b;->d:LJ2/e;

    .line 2
    .line 3
    invoke-static {p1}, LJ2/n$b;->n(LJ2/e;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, LJ2/n$b;->v(F)LJ2/n$b;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public v(F)LJ2/n$b;
    .locals 1

    .line 1
    new-instance v0, LJ2/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LJ2/a;-><init>(F)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LJ2/n$b;->h:LJ2/d;

    .line 7
    .line 8
    return-object p0
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
.end method

.method public w(LJ2/d;)LJ2/n$b;
    .locals 0

    .line 1
    iput-object p1, p0, LJ2/n$b;->h:LJ2/d;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public x(ILJ2/d;)LJ2/n$b;
    .locals 0

    .line 1
    invoke-static {p1}, LJ2/j;->a(I)LJ2/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LJ2/n$b;->y(LJ2/e;)LJ2/n$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, LJ2/n$b;->A(LJ2/d;)LJ2/n$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public y(LJ2/e;)LJ2/n$b;
    .locals 1

    .line 1
    iput-object p1, p0, LJ2/n$b;->c:LJ2/e;

    .line 2
    .line 3
    invoke-static {p1}, LJ2/n$b;->n(LJ2/e;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, LJ2/n$b;->z(F)LJ2/n$b;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public z(F)LJ2/n$b;
    .locals 1

    .line 1
    new-instance v0, LJ2/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LJ2/a;-><init>(F)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LJ2/n$b;->g:LJ2/d;

    .line 7
    .line 8
    return-object p0
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
.end method
