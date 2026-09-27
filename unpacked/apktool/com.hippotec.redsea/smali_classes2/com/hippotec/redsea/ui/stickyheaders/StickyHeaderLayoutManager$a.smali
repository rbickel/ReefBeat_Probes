.class public Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager$a;
.super Landroidx/recyclerview/widget/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final q:F

.field public final r:F

.field public final synthetic s:Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager$a;->s:Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/m;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    int-to-float p1, p3

    .line 7
    iput p1, p0, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager$a;->q:F

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/m;->v(Landroid/util/DisplayMetrics;)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/16 p2, 0x2710

    .line 22
    .line 23
    if-ge p3, p2, :cond_0

    .line 24
    .line 25
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    int-to-float p2, p2

    .line 30
    mul-float/2addr p2, p1

    .line 31
    float-to-int p1, p2

    .line 32
    int-to-float p1, p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 35
    .line 36
    :goto_0
    iput p1, p0, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager$a;->r:F

    .line 37
    .line 38
    return-void
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
.end method


# virtual methods
.method public a(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager$a;->s:Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;

    .line 4
    .line 5
    invoke-static {v1, p1}, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;->D(Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p1, p1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 12
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
    .line 25
.end method

.method public x(I)I
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    iget v0, p0, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager$a;->q:F

    .line 3
    .line 4
    div-float/2addr p1, v0

    .line 5
    iget v0, p0, Lcom/hippotec/redsea/ui/stickyheaders/StickyHeaderLayoutManager$a;->r:F

    .line 6
    .line 7
    mul-float/2addr v0, p1

    .line 8
    float-to-int p1, v0

    .line 9
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
    .line 24
    .line 25
.end method
