.class public LI1/g;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# instance fields
.field public final a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

.field public b:Ljava/util/List;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/futuremind/recyclerviewfastscroll/FastScroller;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LI1/g;->b:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LI1/g;->c:I

    .line 13
    .line 14
    iput-object p1, p0, LI1/g;->a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

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
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget p1, p0, LI1/g;->c:I

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, LI1/g;->a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->getViewProvider()LJ1/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, LJ1/c;->h()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget p1, p0, LI1/g;->c:I

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, LI1/g;->a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->getViewProvider()LJ1/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, LJ1/c;->i()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    iput p2, p0, LI1/g;->c:I

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p2, p0, LI1/g;->a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->n()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LI1/g;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public c(F)V
    .locals 1

    .line 1
    iget-object p1, p0, LI1/g;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Le/v;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
    .line 23
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, LI1/g;->a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :goto_0
    int-to-float v0, v0

    .line 22
    sub-int/2addr p1, v1

    .line 23
    int-to-float p1, p1

    .line 24
    div-float/2addr v0, p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollExtent()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    iget-object p1, p0, LI1/g;->a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->setScrollerPosition(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, LI1/g;->c(F)V

    .line 45
    .line 46
    .line 47
    return-void
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
    .line 69
    .line 70
    .line 71
.end method
