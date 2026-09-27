.class public Lcom/brandongogetap/stickyheaders/StickyLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public I:Lh1/c;

.field public J:Li1/b;

.field public K:Ljava/util/List;

.field public L:Lcom/brandongogetap/stickyheaders/a$a;

.field public M:I

.field public N:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IZLi1/b;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/brandongogetap/stickyheaders/StickyLayoutManager;->K:Ljava/util/List;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/brandongogetap/stickyheaders/StickyLayoutManager;->M:I

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/brandongogetap/stickyheaders/StickyLayoutManager;->N:Z

    .line 7
    invoke-virtual {p0, p4}, Lcom/brandongogetap/stickyheaders/StickyLayoutManager;->K0(Li1/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Li1/b;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/brandongogetap/stickyheaders/StickyLayoutManager;-><init>(Landroid/content/Context;IZLi1/b;)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/brandongogetap/stickyheaders/StickyLayoutManager;->K0(Li1/b;)V

    return-void
.end method


# virtual methods
.method public final G0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/brandongogetap/stickyheaders/StickyLayoutManager;->K:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/brandongogetap/stickyheaders/StickyLayoutManager;->J:Li1/b;

    .line 7
    .line 8
    invoke-interface {v0}, Li1/b;->b()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/brandongogetap/stickyheaders/StickyLayoutManager;->I:Lh1/c;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/brandongogetap/stickyheaders/StickyLayoutManager;->K:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lh1/c;->J(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v1, v2, :cond_3

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    instance-of v2, v2, Li1/a;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lcom/brandongogetap/stickyheaders/StickyLayoutManager;->K:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/brandongogetap/stickyheaders/StickyLayoutManager;->I:Lh1/c;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, Lcom/brandongogetap/stickyheaders/StickyLayoutManager;->K:Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lh1/c;->J(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public H0(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/brandongogetap/stickyheaders/StickyLayoutManager;->M:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/brandongogetap/stickyheaders/StickyLayoutManager;->I:Lh1/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lh1/c;->I(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method public I0(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, -0x1

    .line 6
    :goto_0
    iput p1, p0, Lcom/brandongogetap/stickyheaders/StickyLayoutManager;->M:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/brandongogetap/stickyheaders/StickyLayoutManager;->H0(I)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final J0()Ljava/util/Map;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->getPosition(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, p0, Lcom/brandongogetap/stickyheaders/StickyLayoutManager;->K:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0
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

.method public final K0(Li1/b;)V
    .locals 1

    .line 1
    const-string v0, "StickyHeaderHandler == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/brandongogetap/stickyheaders/StickyLayoutManager;->J:Li1/b;

    .line 7
    .line 8
    return-void
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

.method public final L0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/brandongogetap/stickyheaders/StickyLayoutManager;->I:Lh1/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lh1/c;->E(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/brandongogetap/stickyheaders/StickyLayoutManager;->I:Lh1/c;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->R()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Lcom/brandongogetap/stickyheaders/StickyLayoutManager;->J0()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/brandongogetap/stickyheaders/StickyLayoutManager;->L:Lcom/brandongogetap/stickyheaders/a$a;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->M()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x0

    .line 31
    :goto_0
    invoke-virtual {v0, v1, v2, v3, v4}, Lh1/c;->N(ILjava/util/Map;Lcom/brandongogetap/stickyheaders/a;Z)V

    .line 32
    .line 33
    .line 34
    return-void
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

.method public onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/brandongogetap/stickyheaders/StickyLayoutManager;->N:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lh1/a;->b(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lcom/brandongogetap/stickyheaders/a$a;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/brandongogetap/stickyheaders/a$a;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/brandongogetap/stickyheaders/StickyLayoutManager;->L:Lcom/brandongogetap/stickyheaders/a$a;

    .line 14
    .line 15
    new-instance v0, Lh1/c;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lh1/c;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/brandongogetap/stickyheaders/StickyLayoutManager;->I:Lh1/c;

    .line 21
    .line 22
    iget v1, p0, Lcom/brandongogetap/stickyheaders/StickyLayoutManager;->M:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lh1/c;->I(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/brandongogetap/stickyheaders/StickyLayoutManager;->I:Lh1/c;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lh1/c;->K(Li1/c;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/brandongogetap/stickyheaders/StickyLayoutManager;->K:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/brandongogetap/stickyheaders/StickyLayoutManager;->I:Lh1/c;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/brandongogetap/stickyheaders/StickyLayoutManager;->K:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lh1/c;->J(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/brandongogetap/stickyheaders/StickyLayoutManager;->L0()V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 52
    .line 53
    .line 54
    return-void
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

.method public onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandongogetap/stickyheaders/StickyLayoutManager;->I:Lh1/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lh1/c;->q()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/brandongogetap/stickyheaders/StickyLayoutManager;->G0()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/brandongogetap/stickyheaders/StickyLayoutManager;->I:Lh1/c;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/brandongogetap/stickyheaders/StickyLayoutManager;->L0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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

.method public removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/brandongogetap/stickyheaders/StickyLayoutManager;->I:Lh1/c;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lh1/c;->p()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-lez p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/brandongogetap/stickyheaders/StickyLayoutManager;->I:Lh1/c;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->R()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p0}, Lcom/brandongogetap/stickyheaders/StickyLayoutManager;->J0()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/brandongogetap/stickyheaders/StickyLayoutManager;->L:Lcom/brandongogetap/stickyheaders/a$a;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->M()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    invoke-virtual {p2, p3, v0, v1, v2}, Lh1/c;->N(ILjava/util/Map;Lcom/brandongogetap/stickyheaders/a;Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return p1
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

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-lez p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/brandongogetap/stickyheaders/StickyLayoutManager;->I:Lh1/c;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->R()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p0}, Lcom/brandongogetap/stickyheaders/StickyLayoutManager;->J0()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/brandongogetap/stickyheaders/StickyLayoutManager;->L:Lcom/brandongogetap/stickyheaders/a$a;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->M()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    invoke-virtual {p2, p3, v0, v1, v2}, Lh1/c;->N(ILjava/util/Map;Lcom/brandongogetap/stickyheaders/a;Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return p1
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
