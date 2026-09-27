.class public abstract Lcom/github/mikephil/charting/renderer/k;
.super Lcom/github/mikephil/charting/renderer/l;
.source "SourceFile"


# direct methods
.method public constructor <init>(LK1/a;LT1/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/renderer/l;-><init>(LK1/a;LT1/j;)V

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


# virtual methods
.method public final k()Z
    .locals 2

    .line 1
    invoke-static {}, LT1/i;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x12

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public l(Landroid/graphics/Canvas;Landroid/graphics/Path;II)V
    .locals 3

    .line 1
    shl-int/lit8 p4, p4, 0x18

    .line 2
    .line 3
    const v0, 0xffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr p3, v0

    .line 7
    or-int/2addr p3, p4

    .line 8
    invoke-virtual {p0}, Lcom/github/mikephil/charting/renderer/k;->k()Z

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p4, p0, Lcom/github/mikephil/charting/renderer/g;->b:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {p4}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/g;->b:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/g;->b:Landroid/graphics/Paint;

    .line 41
    .line 42
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/g;->b:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    .line 51
    .line 52
    iget-object p3, p0, Lcom/github/mikephil/charting/renderer/g;->b:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/g;->b:Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/g;->b:Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
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
.end method

.method public m(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/renderer/k;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/o;->mViewPortHandler:LT1/j;

    .line 15
    .line 16
    invoke-virtual {p2}, LT1/j;->h()F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    float-to-int p2, p2

    .line 21
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/o;->mViewPortHandler:LT1/j;

    .line 22
    .line 23
    invoke-virtual {v1}, LT1/j;->j()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    float-to-int v1, v1

    .line 28
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/o;->mViewPortHandler:LT1/j;

    .line 29
    .line 30
    invoke-virtual {v2}, LT1/j;->i()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    float-to-int v2, v2

    .line 35
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/o;->mViewPortHandler:LT1/j;

    .line 36
    .line 37
    invoke-virtual {v3}, LT1/j;->f()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    float-to-int v3, v3

    .line 42
    invoke-virtual {p3, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 53
    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string p3, "Fill-drawables not (yet) supported below API level 18, this code was run on API level "

    .line 60
    .line 61
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-static {}, LT1/i;->t()I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p3, "."

    .line 72
    .line 73
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
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
