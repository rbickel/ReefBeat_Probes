.class public Lcom/futuremind/recyclerviewfastscroll/FastScroller;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final b:LI1/g;

.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/TextView;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:LJ1/c;

.field public r:LI1/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p3, LI1/g;

    invoke-direct {p3, p0}, LI1/g;-><init>(Lcom/futuremind/recyclerviewfastscroll/FastScroller;)V

    iput-object p3, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->b:LI1/g;

    const/4 p3, 0x0

    .line 4
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 5
    sget-object v0, LI1/f;->fastscroll__fastScroller:[I

    sget v1, LI1/b;->fastscroll__style:I

    invoke-virtual {p1, p2, v0, v1, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    :try_start_0
    sget p2, LI1/f;->fastscroll__fastScroller_fastscroll__bubbleColor:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->l:I

    .line 7
    sget p2, LI1/f;->fastscroll__fastScroller_fastscroll__handleColor:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->k:I

    .line 8
    sget p2, LI1/f;->fastscroll__fastScroller_fastscroll__bubbleTextAppearance:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    iput p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->o:I

    .line 11
    new-instance p1, LJ1/b;

    invoke-direct {p1}, LJ1/b;-><init>()V

    invoke-virtual {p0, p1}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->setViewProvider(LJ1/c;)V

    return-void

    :catchall_0
    move-exception p2

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public static synthetic a(Lcom/futuremind/recyclerviewfastscroll/FastScroller;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->j()V

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
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static synthetic b(Lcom/futuremind/recyclerviewfastscroll/FastScroller;)LI1/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->r:LI1/h;

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

.method public static synthetic c(Lcom/futuremind/recyclerviewfastscroll/FastScroller;)LJ1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->q:LJ1/c;

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

.method public static synthetic d(Lcom/futuremind/recyclerviewfastscroll/FastScroller;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->p:Z

    .line 2
    .line 3
    return p1
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

.method public static synthetic e(Lcom/futuremind/recyclerviewfastscroll/FastScroller;Landroid/view/MotionEvent;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->h(Landroid/view/MotionEvent;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public static synthetic f(Lcom/futuremind/recyclerviewfastscroll/FastScroller;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->setRecyclerViewPosition(F)V

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

.method private setRecyclerViewPosition(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    int-to-float v0, v0

    .line 18
    mul-float/2addr p1, v0

    .line 19
    float-to-int p1, p1

    .line 20
    int-to-float p1, p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v1, p1}, LI1/i;->a(FFF)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    float-to-int p1, p1

    .line 27
    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->l1(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->r:LI1/h;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->i:Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v0, p1}, LI1/h;->e(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_1
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


# virtual methods
.method public final g()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->l:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->i:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p0, v2, v0}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->m(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->k:I

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->h:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p0, v2, v0}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->m(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->m:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->i:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-static {v1, v0}, LN/k;->p(Landroid/widget/TextView;I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
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

.method public getViewProvider()LJ1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->q:LJ1/c;

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

.method public final h(Landroid/view/MotionEvent;)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->h:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v0}, LI1/i;->c(Landroid/view/View;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-float/2addr p1, v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->h:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    sub-int/2addr v0, v1

    .line 29
    int-to-float v0, v0

    .line 30
    div-float/2addr p1, v0

    .line 31
    return p1

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->h:Landroid/view/View;

    .line 37
    .line 38
    invoke-static {v0}, LI1/i;->b(Landroid/view/View;)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-float/2addr p1, v0

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->h:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_0
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

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->h:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Lcom/futuremind/recyclerviewfastscroll/FastScroller$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/futuremind/recyclerviewfastscroll/FastScroller$b;-><init>(Lcom/futuremind/recyclerviewfastscroll/FastScroller;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

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
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->k()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->o:I

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-super {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const/4 v0, 0x4

    .line 46
    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void
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

.method public final k()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v3, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    mul-int/2addr v0, v3

    .line 30
    iget-object v3, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-gt v0, v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v2

    .line 40
    :goto_0
    return v1

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v3, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    mul-int/2addr v0, v3

    .line 62
    iget-object v3, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-gt v0, v3, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v1, v2

    .line 72
    :goto_1
    return v1
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
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method

.method public l()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
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

.method public final m(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LD/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, p2}, LD/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LI1/i;->d(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    return-void
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

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->h:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->p:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
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
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->i()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->q:LJ1/c;

    .line 8
    .line 9
    invoke-virtual {p1}, LJ1/c;->b()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->j:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->g()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->b:LI1/g;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, LI1/g;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 23
    .line 24
    .line 25
    return-void
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
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
.end method

.method public setBubbleColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->l:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public setBubbleTextAppearance(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->m:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public setHandleColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->k:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public setOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->n:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

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

.method public setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, LI1/h;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LI1/h;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->r:LI1/h;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->b:LI1/g;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->j()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/futuremind/recyclerviewfastscroll/FastScroller$a;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/futuremind/recyclerviewfastscroll/FastScroller$a;-><init>(Lcom/futuremind/recyclerviewfastscroll/FastScroller;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 33
    .line 34
    .line 35
    return-void
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
.end method

.method public setScrollerPosition(F)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->g:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->g:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-int/2addr v2, v3

    .line 21
    int-to-float v2, v2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v4, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->h:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    sub-int/2addr v3, v4

    .line 33
    int-to-float v3, v3

    .line 34
    mul-float/2addr v3, p1

    .line 35
    iget v4, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->j:I

    .line 36
    .line 37
    int-to-float v4, v4

    .line 38
    add-float/2addr v3, v4

    .line 39
    invoke-static {v1, v2, v3}, LI1/i;->a(FFF)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setY(F)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->h:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v3, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->h:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    sub-int/2addr v2, v3

    .line 59
    int-to-float v2, v2

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object v4, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->h:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    sub-int/2addr v3, v4

    .line 71
    int-to-float v3, v3

    .line 72
    mul-float/2addr p1, v3

    .line 73
    invoke-static {v1, v2, p1}, LI1/i;->a(FFF)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->g:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget-object v3, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->g:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    sub-int/2addr v2, v3

    .line 94
    int-to-float v2, v2

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iget-object v4, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->h:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    sub-int/2addr v3, v4

    .line 106
    int-to-float v3, v3

    .line 107
    mul-float/2addr v3, p1

    .line 108
    iget v4, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->j:I

    .line 109
    .line 110
    int-to-float v4, v4

    .line 111
    add-float/2addr v3, v4

    .line 112
    invoke-static {v1, v2, v3}, LI1/i;->a(FFF)F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {v0, v2}, Landroid/view/View;->setX(F)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->h:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iget-object v3, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->h:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    sub-int/2addr v2, v3

    .line 132
    int-to-float v2, v2

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    iget-object v4, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->h:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    sub-int/2addr v3, v4

    .line 144
    int-to-float v3, v3

    .line 145
    mul-float/2addr p1, v3

    .line 146
    invoke-static {v1, v2, p1}, LI1/i;->a(FFF)F

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    .line 151
    .line 152
    .line 153
    :goto_0
    return-void
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public setViewProvider(LJ1/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->q:LJ1/c;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, LJ1/c;->o(Lcom/futuremind/recyclerviewfastscroll/FastScroller;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, LJ1/c;->l(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->g:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, LJ1/c;->n(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->h:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p1}, LJ1/c;->k()Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->i:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->g:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->h:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
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
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->o:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->j()V

    .line 4
    .line 5
    .line 6
    return-void
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
