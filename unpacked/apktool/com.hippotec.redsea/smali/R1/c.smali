.class public LR1/c;
.super LR1/b;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# static fields
.field public static x:LT1/f;


# instance fields
.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:Lcom/github/mikephil/charting/components/YAxis;

.field public v:F

.field public w:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v14, LR1/c;

    .line 2
    .line 3
    const/4 v13, 0x0

    .line 4
    const-wide/16 v15, 0x0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    move-object v0, v14

    .line 19
    move-object/from16 v17, v14

    .line 20
    .line 21
    move-wide v14, v15

    .line 22
    invoke-direct/range {v0 .. v15}, LR1/c;-><init>(LT1/j;Landroid/view/View;LT1/g;Lcom/github/mikephil/charting/components/YAxis;FFFFFFFFFJ)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    move-object/from16 v1, v17

    .line 28
    .line 29
    invoke-static {v0, v1}, LT1/f;->a(ILT1/f$a;)LT1/f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LR1/c;->x:LT1/f;

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
.end method

.method public constructor <init>(LT1/j;Landroid/view/View;LT1/g;Lcom/github/mikephil/charting/components/YAxis;FFFFFFFFFJ)V
    .locals 11

    .line 1
    move-object v10, p0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move/from16 v2, p6

    .line 5
    .line 6
    move/from16 v3, p7

    .line 7
    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p2

    .line 10
    move/from16 v6, p8

    .line 11
    .line 12
    move/from16 v7, p9

    .line 13
    .line 14
    move-wide/from16 v8, p14

    .line 15
    .line 16
    invoke-direct/range {v0 .. v9}, LR1/b;-><init>(LT1/j;FFLT1/g;Landroid/view/View;FFJ)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v10, LR1/c;->w:Landroid/graphics/Matrix;

    .line 25
    .line 26
    move/from16 v0, p10

    .line 27
    .line 28
    iput v0, v10, LR1/c;->s:F

    .line 29
    .line 30
    move/from16 v0, p11

    .line 31
    .line 32
    iput v0, v10, LR1/c;->t:F

    .line 33
    .line 34
    move/from16 v0, p12

    .line 35
    .line 36
    iput v0, v10, LR1/c;->q:F

    .line 37
    .line 38
    move/from16 v0, p13

    .line 39
    .line 40
    iput v0, v10, LR1/c;->r:F

    .line 41
    .line 42
    iget-object v0, v10, LR1/b;->m:Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 45
    .line 46
    .line 47
    move-object v0, p4

    .line 48
    iput-object v0, v10, LR1/c;->u:Lcom/github/mikephil/charting/components/YAxis;

    .line 49
    .line 50
    move/from16 v0, p5

    .line 51
    .line 52
    iput v0, v10, LR1/c;->v:F

    .line 53
    .line 54
    return-void
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
.end method

.method public static d(LT1/j;Landroid/view/View;LT1/g;Lcom/github/mikephil/charting/components/YAxis;FFFFFFFFFJ)LR1/c;
    .locals 0

    .line 1
    sget-object p9, LR1/c;->x:LT1/f;

    .line 2
    .line 3
    invoke-virtual {p9}, LT1/f;->b()LT1/f$a;

    .line 4
    .line 5
    .line 6
    move-result-object p9

    .line 7
    check-cast p9, LR1/c;

    .line 8
    .line 9
    iput-object p0, p9, LR1/e;->h:LT1/j;

    .line 10
    .line 11
    iput p5, p9, LR1/e;->i:F

    .line 12
    .line 13
    iput p6, p9, LR1/e;->j:F

    .line 14
    .line 15
    iput-object p2, p9, LR1/e;->k:LT1/g;

    .line 16
    .line 17
    iput-object p1, p9, LR1/e;->l:Landroid/view/View;

    .line 18
    .line 19
    iput p7, p9, LR1/b;->o:F

    .line 20
    .line 21
    iput p8, p9, LR1/b;->p:F

    .line 22
    .line 23
    iput-object p3, p9, LR1/c;->u:Lcom/github/mikephil/charting/components/YAxis;

    .line 24
    .line 25
    iput p4, p9, LR1/c;->v:F

    .line 26
    .line 27
    invoke-virtual {p9}, LR1/b;->c()V

    .line 28
    .line 29
    .line 30
    iget-object p0, p9, LR1/b;->m:Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    invoke-virtual {p0, p13, p14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    .line 35
    return-object p9
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
.end method


# virtual methods
.method public a()LT1/f$a;
    .locals 17

    .line 1
    new-instance v16, LR1/c;

    .line 2
    .line 3
    const/4 v13, 0x0

    .line 4
    const-wide/16 v14, 0x0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    move-object/from16 v0, v16

    .line 19
    .line 20
    invoke-direct/range {v0 .. v15}, LR1/c;-><init>(LT1/j;Landroid/view/View;LT1/g;Lcom/github/mikephil/charting/components/YAxis;FFFFFFFFFJ)V

    .line 21
    .line 22
    .line 23
    return-object v16
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

.method public b()V
    .locals 0

    .line 1
    return-void
    .line 2
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

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
    .line 2
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
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, LR1/e;->l:Landroid/view/View;

    .line 2
    .line 3
    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->calculateOffsets()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LR1/e;->l:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

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

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
    .line 2
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
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
    .line 2
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
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 1
    iget p1, p0, LR1/b;->o:F

    .line 2
    .line 3
    iget v0, p0, LR1/e;->i:F

    .line 4
    .line 5
    sub-float/2addr v0, p1

    .line 6
    iget v1, p0, LR1/b;->n:F

    .line 7
    .line 8
    mul-float/2addr v0, v1

    .line 9
    add-float/2addr p1, v0

    .line 10
    iget v0, p0, LR1/b;->p:F

    .line 11
    .line 12
    iget v2, p0, LR1/e;->j:F

    .line 13
    .line 14
    sub-float/2addr v2, v0

    .line 15
    mul-float/2addr v2, v1

    .line 16
    add-float/2addr v0, v2

    .line 17
    iget-object v1, p0, LR1/c;->w:Landroid/graphics/Matrix;

    .line 18
    .line 19
    iget-object v2, p0, LR1/e;->h:LT1/j;

    .line 20
    .line 21
    invoke-virtual {v2, p1, v0, v1}, LT1/j;->W(FFLandroid/graphics/Matrix;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LR1/e;->h:LT1/j;

    .line 25
    .line 26
    iget-object v0, p0, LR1/e;->l:Landroid/view/View;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p1, v1, v0, v2}, LT1/j;->K(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LR1/c;->u:Lcom/github/mikephil/charting/components/YAxis;

    .line 33
    .line 34
    iget p1, p1, LL1/a;->I:F

    .line 35
    .line 36
    iget-object v0, p0, LR1/e;->h:LT1/j;

    .line 37
    .line 38
    invoke-virtual {v0}, LT1/j;->s()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    div-float/2addr p1, v0

    .line 43
    iget v0, p0, LR1/c;->v:F

    .line 44
    .line 45
    iget-object v3, p0, LR1/e;->h:LT1/j;

    .line 46
    .line 47
    invoke-virtual {v3}, LT1/j;->r()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    div-float/2addr v0, v3

    .line 52
    iget-object v3, p0, LR1/e;->g:[F

    .line 53
    .line 54
    iget v4, p0, LR1/c;->q:F

    .line 55
    .line 56
    iget v5, p0, LR1/c;->s:F

    .line 57
    .line 58
    const/high16 v6, 0x40000000    # 2.0f

    .line 59
    .line 60
    div-float/2addr v0, v6

    .line 61
    sub-float/2addr v5, v0

    .line 62
    sub-float/2addr v5, v4

    .line 63
    iget v0, p0, LR1/b;->n:F

    .line 64
    .line 65
    mul-float/2addr v5, v0

    .line 66
    add-float/2addr v4, v5

    .line 67
    aput v4, v3, v2

    .line 68
    .line 69
    iget v2, p0, LR1/c;->r:F

    .line 70
    .line 71
    iget v4, p0, LR1/c;->t:F

    .line 72
    .line 73
    div-float/2addr p1, v6

    .line 74
    add-float/2addr v4, p1

    .line 75
    sub-float/2addr v4, v2

    .line 76
    mul-float/2addr v4, v0

    .line 77
    add-float/2addr v2, v4

    .line 78
    const/4 p1, 0x1

    .line 79
    aput v2, v3, p1

    .line 80
    .line 81
    iget-object v0, p0, LR1/e;->k:LT1/g;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, LT1/g;->h([F)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LR1/e;->h:LT1/j;

    .line 87
    .line 88
    iget-object v2, p0, LR1/e;->g:[F

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, LT1/j;->X([FLandroid/graphics/Matrix;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LR1/e;->h:LT1/j;

    .line 94
    .line 95
    iget-object v2, p0, LR1/e;->l:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2, p1}, LT1/j;->K(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    .line 98
    .line 99
    .line 100
    return-void
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
.end method
