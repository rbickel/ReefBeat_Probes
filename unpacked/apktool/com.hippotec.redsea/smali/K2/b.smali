.class public final LK2/b;
.super LK2/c;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/material/sidesheet/SideSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LK2/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK2/b;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

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


# virtual methods
.method public a(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 0

    .line 1
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

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
.end method

.method public b(I)F
    .locals 2

    .line 1
    invoke-virtual {p0}, LK2/b;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, LK2/b;->d()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    sub-float v1, v0, v1

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    sub-float/2addr v0, p1

    .line 15
    div-float/2addr v0, v1

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public c(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 0

    .line 1
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

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
.end method

.method public d()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LK2/b;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LK2/b;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d0()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    iget-object v1, p0, LK2/b;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k0()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
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

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, LK2/b;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, LK2/b;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public g()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LK2/b;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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

.method public h(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, LK2/b;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr p1, v0

    .line 12
    return p1
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

.method public i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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

.method public j()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
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

.method public k(F)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float p1, p1, v0

    .line 3
    .line 4
    if-gez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
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

.method public l(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, LK2/b;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, LK2/b;->d()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    div-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    if-le p1, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
    .line 22
    .line 23
.end method

.method public m(FF)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, LK2/d;->a(FF)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p2, p0, LK2/b;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o0()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    int-to-float p2, p2

    .line 18
    cmpl-float p1, p1, p2

    .line 19
    .line 20
    if-lez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return p1
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

.method public n(Landroid/view/View;F)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iget-object v0, p0, LK2/b;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i0()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-float/2addr p2, v0

    .line 13
    add-float/2addr p1, p2

    .line 14
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p2, p0, LK2/b;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j0()F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    cmpl-float p1, p1, p2

    .line 25
    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    return p1
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

.method public o(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 0

    .line 1
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

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

.method public p(Landroid/view/ViewGroup$MarginLayoutParams;II)V
    .locals 0

    .line 1
    iget-object p3, p0, LK2/b;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n0()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-gt p2, p3, :cond_0

    .line 8
    .line 9
    sub-int/2addr p3, p2

    .line 10
    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

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
