.class public abstract Lcom/github/mikephil/charting/renderer/l;
.super Lcom/github/mikephil/charting/renderer/c;
.source "SourceFile"


# instance fields
.field public g:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(LK1/a;LT1/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/renderer/c;-><init>(LK1/a;LT1/j;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/l;->g:Landroid/graphics/Path;

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


# virtual methods
.method public j(Landroid/graphics/Canvas;FFLQ1/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/g;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-interface {p4}, LQ1/a;->R()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/g;->c:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-interface {p4}, LQ1/e;->r()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/g;->c:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-interface {p4}, LQ1/e;->K()Landroid/graphics/DashPathEffect;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 26
    .line 27
    .line 28
    invoke-interface {p4}, LQ1/e;->Y()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/l;->g:Landroid/graphics/Path;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/l;->g:Landroid/graphics/Path;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/o;->mViewPortHandler:LT1/j;

    .line 42
    .line 43
    invoke-virtual {v1}, LT1/j;->j()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/l;->g:Landroid/graphics/Path;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/o;->mViewPortHandler:LT1/j;

    .line 53
    .line 54
    invoke-virtual {v1}, LT1/j;->f()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/l;->g:Landroid/graphics/Path;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/g;->c:Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-interface {p4}, LQ1/e;->a0()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/l;->g:Landroid/graphics/Path;

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/l;->g:Landroid/graphics/Path;

    .line 80
    .line 81
    iget-object p4, p0, Lcom/github/mikephil/charting/renderer/o;->mViewPortHandler:LT1/j;

    .line 82
    .line 83
    invoke-virtual {p4}, LT1/j;->h()F

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    invoke-virtual {p2, p4, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/l;->g:Landroid/graphics/Path;

    .line 91
    .line 92
    iget-object p4, p0, Lcom/github/mikephil/charting/renderer/o;->mViewPortHandler:LT1/j;

    .line 93
    .line 94
    invoke-virtual {p4}, LT1/j;->i()F

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    invoke-virtual {p2, p4, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/l;->g:Landroid/graphics/Path;

    .line 102
    .line 103
    iget-object p3, p0, Lcom/github/mikephil/charting/renderer/g;->c:Landroid/graphics/Paint;

    .line 104
    .line 105
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void
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
.end method
