.class public LO1/e;
.super LO1/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(LP1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LO1/a;-><init>(LP1/a;)V

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
.end method


# virtual methods
.method public a(FF)LO1/d;
    .locals 2

    .line 1
    iget-object v0, p0, LO1/b;->a:LP1/b;

    .line 2
    .line 3
    check-cast v0, LP1/a;

    .line 4
    .line 5
    invoke-interface {v0}, LP1/a;->getBarData()LM1/a;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, p1}, LO1/b;->j(FF)LT1/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-wide v0, v0, LT1/d;->h:D

    .line 13
    .line 14
    double-to-float v0, v0

    .line 15
    invoke-virtual {p0, v0, p2, p1}, LO1/b;->f(FFF)LO1/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_0
    invoke-virtual {p1}, LO1/d;->d()I

    .line 24
    .line 25
    .line 26
    throw p2
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

.method public b(LQ1/b;IFLcom/github/mikephil/charting/data/DataSet$Rounding;)Ljava/util/List;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p3}, LQ1/b;->O(F)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 17
    .line 18
    invoke-interface {p1, p3, v2, p4}, LQ1/b;->I(FFLcom/github/mikephil/charting/data/DataSet$Rounding;)Lcom/github/mikephil/charting/data/Entry;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-interface {p1, p3}, LQ1/b;->O(F)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_1

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    if-eqz p4, :cond_2

    .line 48
    .line 49
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    check-cast p4, Lcom/github/mikephil/charting/data/Entry;

    .line 54
    .line 55
    iget-object v1, p0, LO1/b;->a:LP1/b;

    .line 56
    .line 57
    check-cast v1, LP1/a;

    .line 58
    .line 59
    invoke-interface {p1}, LQ1/b;->T()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v1, v2}, LP1/b;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)LT1/g;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p4}, LM1/e;->e()F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {p4}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v1, v2, v3}, LT1/g;->b(FF)LT1/d;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v9, LO1/d;

    .line 80
    .line 81
    invoke-virtual {p4}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {p4}, LM1/e;->e()F

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    iget-wide v5, v1, LT1/d;->g:D

    .line 90
    .line 91
    double-to-float v5, v5

    .line 92
    iget-wide v1, v1, LT1/d;->h:D

    .line 93
    .line 94
    double-to-float v6, v1

    .line 95
    invoke-interface {p1}, LQ1/b;->T()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    move-object v2, v9

    .line 100
    move v7, p2

    .line 101
    invoke-direct/range {v2 .. v8}, LO1/d;-><init>(FFFFILcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    return-object v0
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

.method public e(FFFF)F
    .locals 0

    .line 1
    sub-float/2addr p2, p4

    .line 2
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
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
.end method
