.class public final LJ4/k0;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ4/k0$a;
    }
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;III)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 3
    iput-object p1, p0, LJ4/k0;->c:Landroid/content/Context;

    .line 4
    iput p2, p0, LJ4/k0;->d:I

    .line 5
    iput p3, p0, LJ4/k0;->e:I

    .line 6
    iput p4, p0, LJ4/k0;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IIIILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, LJ4/k0;-><init>(Landroid/content/Context;III)V

    return-void
.end method

.method public static final synthetic f(LJ4/k0;)I
    .locals 0

    .line 1
    iget p0, p0, LJ4/k0;->f:I

    .line 2
    .line 3
    return p0
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

.method public static final synthetic g(LJ4/k0;)I
    .locals 0

    .line 1
    iget p0, p0, LJ4/k0;->d:I

    .line 2
    .line 3
    return p0
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


# virtual methods
.method public getItemCount()I
    .locals 4

    .line 1
    iget-object v0, p0, LJ4/k0;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 12
    .line 13
    const/high16 v1, 0x42100000    # 36.0f

    .line 14
    .line 15
    invoke-static {v1}, Lcom/hippotec/redsea/utils/res/DimenUtils;->dpToPixels(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/high16 v2, 0x41600000    # 14.0f

    .line 20
    .line 21
    invoke-static {v2}, Lcom/hippotec/redsea/utils/res/DimenUtils;->dpToPixels(F)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    mul-int/lit8 v3, v1, 0x4

    .line 26
    .line 27
    sub-int v3, v0, v3

    .line 28
    .line 29
    sub-int/2addr v3, v2

    .line 30
    div-int/lit8 v3, v3, 0x3

    .line 31
    .line 32
    add-int/2addr v1, v3

    .line 33
    iget v2, p0, LJ4/k0;->e:I

    .line 34
    .line 35
    mul-int v3, v1, v2

    .line 36
    .line 37
    if-ge v3, v0, :cond_0

    .line 38
    .line 39
    sub-int/2addr v0, v3

    .line 40
    int-to-double v2, v0

    .line 41
    int-to-double v0, v1

    .line 42
    div-double/2addr v2, v0

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    double-to-int v0, v0

    .line 48
    iget v1, p0, LJ4/k0;->e:I

    .line 49
    .line 50
    add-int/2addr v1, v0

    .line 51
    add-int/lit8 v2, v1, -0x1

    .line 52
    .line 53
    :cond_0
    return v2
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
.end method

.method public h(LJ4/k0$a;I)V
    .locals 2

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LJ4/k0;->f:I

    .line 7
    .line 8
    mul-int/2addr p2, v0

    .line 9
    int-to-long v0, p2

    .line 10
    invoke-virtual {p1, v0, v1}, LJ4/k0$a;->T(J)V

    .line 11
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
.end method

.method public i(Landroid/view/ViewGroup;I)LJ4/k0$a;
    .locals 2

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const v0, 0x7f0b0219

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "inflate(...)"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LJ4/k0;->g:Landroid/view/View;

    .line 28
    .line 29
    new-instance p1, LJ4/k0$a;

    .line 30
    .line 31
    iget-object p2, p0, LJ4/k0;->g:Landroid/view/View;

    .line 32
    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    const-string p2, "view"

    .line 36
    .line 37
    invoke-static {p2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    :cond_0
    invoke-direct {p1, p0, p2}, LJ4/k0$a;-><init>(LJ4/k0;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-object p1
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final j(II)V
    .locals 0

    .line 1
    iput p1, p0, LJ4/k0;->e:I

    .line 2
    .line 3
    iput p2, p0, LJ4/k0;->f:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 6
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
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 0

    .line 1
    check-cast p1, LJ4/k0$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LJ4/k0;->h(LJ4/k0$a;I)V

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
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LJ4/k0;->i(Landroid/view/ViewGroup;I)LJ4/k0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
