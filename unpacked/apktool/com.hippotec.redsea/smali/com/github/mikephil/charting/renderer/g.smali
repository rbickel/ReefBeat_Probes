.class public abstract Lcom/github/mikephil/charting/renderer/g;
.super Lcom/github/mikephil/charting/renderer/o;
.source "SourceFile"


# instance fields
.field public a:LK1/a;

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(LK1/a;LT1/j;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/github/mikephil/charting/renderer/o;-><init>(LT1/j;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/g;->a:LK1/a;

    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/g;->b:Landroid/graphics/Paint;

    .line 13
    .line 14
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Landroid/graphics/Paint;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/g;->d:Landroid/graphics/Paint;

    .line 26
    .line 27
    new-instance p1, Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/g;->e:Landroid/graphics/Paint;

    .line 33
    .line 34
    const/16 v0, 0x3f

    .line 35
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
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/g;->e:Landroid/graphics/Paint;

    .line 44
    .line 45
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/g;->e:Landroid/graphics/Paint;

    .line 51
    .line 52
    const/high16 v0, 0x41100000    # 9.0f

    .line 53
    .line 54
    invoke-static {v0}, LT1/i;->e(F)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/g;->c:Landroid/graphics/Paint;

    .line 67
    .line 68
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/g;->c:Landroid/graphics/Paint;

    .line 74
    .line 75
    const/high16 p2, 0x40000000    # 2.0f

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/g;->c:Landroid/graphics/Paint;

    .line 81
    .line 82
    const/16 p2, 0xbb

    .line 83
    .line 84
    const/16 v0, 0x73

    .line 85
    .line 86
    const/16 v1, 0xff

    .line 87
    .line 88
    invoke-static {v1, p2, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    .line 94
    .line 95
    return-void
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
.end method


# virtual methods
.method public a(LQ1/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/g;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-interface {p1}, LQ1/b;->G()Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/g;->e:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-interface {p1}, LQ1/b;->x()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public abstract b(Landroid/graphics/Canvas;)V
.end method

.method public abstract c(Landroid/graphics/Canvas;)V
.end method

.method public abstract d(Landroid/graphics/Canvas;[LO1/d;)V
.end method

.method public abstract e(Landroid/graphics/Canvas;)V
.end method

.method public abstract f()V
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
    invoke-virtual {v1}, LT1/j;->r()F

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
