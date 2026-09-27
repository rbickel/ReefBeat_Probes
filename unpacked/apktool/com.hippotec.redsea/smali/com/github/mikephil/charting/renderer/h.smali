.class public Lcom/github/mikephil/charting/renderer/h;
.super Lcom/github/mikephil/charting/renderer/b;
.source "SourceFile"


# instance fields
.field public l:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(LP1/a;LK1/a;LT1/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/renderer/b;-><init>(LP1/a;LK1/a;LT1/j;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/h;->l:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/g;->e:Landroid/graphics/Paint;

    .line 12
    .line 13
    sget-object p2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 16
    .line 17
    .line 18
    return-void
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


# virtual methods
.method public e(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/b;->g:LP1/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/renderer/h;->g(LP1/e;)Z

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

.method public g(LP1/e;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, LP1/e;->getData()LM1/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LM1/h;->j()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-interface {p1}, LP1/e;->getMaxVisibleCount()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-float p1, p1

    .line 15
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/o;->mViewPortHandler:LT1/j;

    .line 16
    .line 17
    invoke-virtual {v1}, LT1/j;->s()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    mul-float/2addr p1, v1

    .line 22
    cmpg-float p1, v0, p1

    .line 23
    .line 24
    if-gez p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
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
.end method
