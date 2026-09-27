.class public abstract LJ1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

.field public b:LJ1/d;

.field public c:LJ1/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method


# virtual methods
.method public a()LJ1/d;
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/c;->c:LJ1/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LJ1/c;->j()LJ1/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LJ1/c;->c:LJ1/d;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LJ1/c;->c:LJ1/d;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public abstract b()I
.end method

.method public c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/c;->a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

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

.method public d()LJ1/d;
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/c;->b:LJ1/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LJ1/c;->m()LJ1/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LJ1/c;->b:LJ1/d;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LJ1/c;->b:LJ1/d;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public e()Lcom/futuremind/recyclerviewfastscroll/FastScroller;
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/c;->a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

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
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LJ1/c;->d()LJ1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LJ1/c;->d()LJ1/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, LJ1/d;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, LJ1/c;->a()LJ1/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LJ1/c;->a()LJ1/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, LJ1/d;->b()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LJ1/c;->d()LJ1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LJ1/c;->d()LJ1/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, LJ1/d;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, LJ1/c;->a()LJ1/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LJ1/c;->a()LJ1/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, LJ1/d;->c()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LJ1/c;->d()LJ1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LJ1/c;->d()LJ1/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, LJ1/d;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, LJ1/c;->a()LJ1/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LJ1/c;->a()LJ1/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, LJ1/d;->a()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LJ1/c;->d()LJ1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LJ1/c;->d()LJ1/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, LJ1/d;->d()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, LJ1/c;->a()LJ1/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LJ1/c;->a()LJ1/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, LJ1/d;->d()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public abstract j()LJ1/d;
.end method

.method public abstract k()Landroid/widget/TextView;
.end method

.method public abstract l(Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public abstract m()LJ1/d;
.end method

.method public abstract n(Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public o(Lcom/futuremind/recyclerviewfastscroll/FastScroller;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ1/c;->a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

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
.end method
