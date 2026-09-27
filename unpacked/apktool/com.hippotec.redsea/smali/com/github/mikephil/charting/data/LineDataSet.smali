.class public Lcom/github/mikephil/charting/data/LineDataSet;
.super LM1/k;
.source "SourceFile"

# interfaces
.implements LQ1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/data/LineDataSet$Mode;
    }
.end annotation


# instance fields
.field public G:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

.field public H:Ljava/util/List;

.field public I:I

.field public J:F

.field public K:F

.field public L:F

.field public M:Landroid/graphics/DashPathEffect;

.field public N:LN1/d;

.field public O:Z

.field public P:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, LM1/k;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->b:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->G:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->H:Ljava/util/List;

    .line 10
    .line 11
    const/4 p2, -0x1

    .line 12
    iput p2, p0, Lcom/github/mikephil/charting/data/LineDataSet;->I:I

    .line 13
    .line 14
    const/high16 p2, 0x41000000    # 8.0f

    .line 15
    .line 16
    iput p2, p0, Lcom/github/mikephil/charting/data/LineDataSet;->J:F

    .line 17
    .line 18
    const/high16 p2, 0x40800000    # 4.0f

    .line 19
    .line 20
    iput p2, p0, Lcom/github/mikephil/charting/data/LineDataSet;->K:F

    .line 21
    .line 22
    const p2, 0x3e4ccccd    # 0.2f

    .line 23
    .line 24
    .line 25
    iput p2, p0, Lcom/github/mikephil/charting/data/LineDataSet;->L:F

    .line 26
    .line 27
    iput-object p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->M:Landroid/graphics/DashPathEffect;

    .line 28
    .line 29
    new-instance p1, LN1/b;

    .line 30
    .line 31
    invoke-direct {p1}, LN1/b;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->N:LN1/d;

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->O:Z

    .line 38
    .line 39
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->P:Z

    .line 40
    .line 41
    iget-object p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->H:Ljava/util/List;

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->H:Ljava/util/List;

    .line 51
    .line 52
    :cond_0
    iget-object p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->H:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->H:Ljava/util/List;

    .line 58
    .line 59
    const/16 p2, 0xea

    .line 60
    .line 61
    const/16 v0, 0xff

    .line 62
    .line 63
    const/16 v1, 0x8c

    .line 64
    .line 65
    invoke-static {v1, p2, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    return-void
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
.end method


# virtual methods
.method public A0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->P:Z

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
.end method

.method public B()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->J:F

    .line 2
    .line 3
    return v0
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

.method public B0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->O:Z

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
.end method

.method public E()Lcom/github/mikephil/charting/data/LineDataSet$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->G:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

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

.method public S(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->H:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
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

.method public W()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->O:Z

    .line 2
    .line 3
    return v0
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

.method public Z()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->K:F

    .line 2
    .line 3
    return v0
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

.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->H:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

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

.method public b0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->P:Z

    .line 2
    .line 3
    return v0
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

.method public f()LN1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->N:LN1/d;

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

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->M:Landroid/graphics/DashPathEffect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    return v0
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

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->I:I

    .line 2
    .line 3
    return v0
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

.method public t()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->L:F

    .line 2
    .line 3
    return v0
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

.method public u()Landroid/graphics/DashPathEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->M:Landroid/graphics/DashPathEffect;

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

.method public w0(FFF)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/DashPathEffect;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput p1, v1, v2

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    aput p2, v1, p1

    .line 11
    .line 12
    invoke-direct {v0, v1, p3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->M:Landroid/graphics/DashPathEffect;

    .line 16
    .line 17
    return-void
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

.method public x0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->H:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->H:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->H:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public y0(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/LineDataSet;->x0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->H:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
.end method

.method public z0(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LT1/i;->e(F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->J:F

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "LineDataSet"

    .line 15
    .line 16
    const-string v0, "Circle radius cannot be < 1"

    .line 17
    .line 18
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
    .line 22
    .line 23
.end method
