.class public Lcom/github/mikephil/charting/renderer/b;
.super Lcom/github/mikephil/charting/renderer/c;
.source "SourceFile"


# instance fields
.field public g:LP1/a;

.field public h:Landroid/graphics/RectF;

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Paint;

.field public k:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(LP1/a;LK1/a;LT1/j;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/github/mikephil/charting/renderer/c;-><init>(LK1/a;LT1/j;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/b;->h:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance p2, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/b;->k:Landroid/graphics/RectF;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/b;->g:LP1/a;

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/Paint;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/g;->c:Landroid/graphics/Paint;

    .line 27
    .line 28
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/g;->c:Landroid/graphics/Paint;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/g;->c:Landroid/graphics/Paint;

    .line 44
    .line 45
    const/16 v0, 0x78

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/b;->i:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/b;->j:Landroid/graphics/Paint;

    .line 66
    .line 67
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 70
    .line 71
    .line 72
    return-void
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


# virtual methods
.method public b(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/b;->g:LP1/a;

    .line 2
    .line 3
    invoke-interface {p1}, LP1/a;->getBarData()LM1/a;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
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

.method public c(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Landroid/graphics/Canvas;[LO1/d;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/b;->g:LP1/a;

    .line 2
    .line 3
    invoke-interface {p1}, LP1/a;->getBarData()LM1/a;

    .line 4
    .line 5
    .line 6
    array-length p1, p2

    .line 7
    if-gtz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    aget-object p1, p2, p1

    .line 12
    .line 13
    invoke-virtual {p1}, LO1/d;->d()I

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
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

.method public e(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/b;->g:LP1/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/renderer/g;->g(LP1/e;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/b;->g:LP1/a;

    .line 11
    .line 12
    invoke-interface {p1}, LP1/a;->getBarData()LM1/a;

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/b;->g:LP1/a;

    .line 2
    .line 3
    invoke-interface {v0}, LP1/a;->getBarData()LM1/a;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0
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
