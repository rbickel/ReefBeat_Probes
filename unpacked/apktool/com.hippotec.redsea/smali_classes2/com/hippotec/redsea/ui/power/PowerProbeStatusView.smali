.class public final Lcom/hippotec/redsea/ui/power/PowerProbeStatusView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final A:Landroid/view/View;

.field public final B:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final C:Landroid/view/View;

.field public final D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final E:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final F:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final G:Landroid/view/View;

.field public final H:Landroid/widget/ImageView;

.field public final I:Landroid/view/View;

.field public final J:Lcom/github/mikephil/charting/charts/LineChart;

.field public final K:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lo5/V;->z()Lo5/V;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lo5/V;->y()Lcom/hippotec/redsea/model/dto/User;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/User;->isPowerPresentationMinimized()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput-boolean p2, p0, Lcom/hippotec/redsea/ui/power/PowerProbeStatusView;->K:Z

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const p2, 0x7f0b0193

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const p2, 0x7f0b0196

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const p2, 0x7f080550

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v0, "findViewById(...)"

    .line 49
    .line 50
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lcom/hippotec/redsea/ui/power/PowerProbeStatusView;->A:Landroid/view/View;

    .line 54
    .line 55
    const p2, 0x7f080bbf

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast p2, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 66
    .line 67
    iput-object p2, p0, Lcom/hippotec/redsea/ui/power/PowerProbeStatusView;->B:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 68
    .line 69
    const p2, 0x7f080554

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lcom/hippotec/redsea/ui/power/PowerProbeStatusView;->C:Landroid/view/View;

    .line 80
    .line 81
    const p2, 0x7f080b6b

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast p2, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 92
    .line 93
    iput-object p2, p0, Lcom/hippotec/redsea/ui/power/PowerProbeStatusView;->D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 94
    .line 95
    const p2, 0x7f080b9d

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    check-cast p2, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 106
    .line 107
    iput-object p2, p0, Lcom/hippotec/redsea/ui/power/PowerProbeStatusView;->E:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 108
    .line 109
    const p2, 0x7f080ba0

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    check-cast p2, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 120
    .line 121
    iput-object p2, p0, Lcom/hippotec/redsea/ui/power/PowerProbeStatusView;->F:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 122
    .line 123
    const p2, 0x7f080c5f

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iput-object p2, p0, Lcom/hippotec/redsea/ui/power/PowerProbeStatusView;->G:Landroid/view/View;

    .line 134
    .line 135
    const p2, 0x7f080c59

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iput-object p2, p0, Lcom/hippotec/redsea/ui/power/PowerProbeStatusView;->I:Landroid/view/View;

    .line 146
    .line 147
    const p2, 0x7f080593

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    check-cast p2, Lcom/github/mikephil/charting/charts/LineChart;

    .line 158
    .line 159
    iput-object p2, p0, Lcom/hippotec/redsea/ui/power/PowerProbeStatusView;->J:Lcom/github/mikephil/charting/charts/LineChart;

    .line 160
    .line 161
    const p2, 0x7f0807f6

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    check-cast p1, Landroid/widget/ImageView;

    .line 172
    .line 173
    iput-object p1, p0, Lcom/hippotec/redsea/ui/power/PowerProbeStatusView;->H:Landroid/widget/ImageView;

    .line 174
    .line 175
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/power/PowerProbeStatusView;->initLineChart()V

    .line 176
    .line 177
    .line 178
    return-void
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
.end method

.method private final initLineChart()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/power/PowerProbeStatusView;->J:Lcom/github/mikephil/charting/charts/LineChart;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->T:I

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    const/high16 v5, 0x41700000    # 15.0f

    .line 27
    .line 28
    invoke-static {v4, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    float-to-int v3, v3

    .line 33
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/Chart;->setTouchEnabled(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()LL1/c;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v2}, LL1/b;->g(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v2}, LL1/b;->g(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v2}, LL1/b;->g(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v2}, LL1/b;->g(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, v2}, LL1/b;->g(Z)V

    .line 75
    .line 76
    .line 77
    const/high16 v1, 0x41200000    # 10.0f

    .line 78
    .line 79
    const/high16 v2, 0x41a00000    # 20.0f

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-virtual {v0, v3, v1, v5, v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setViewPortOffsets(FFFF)V

    .line 83
    .line 84
    .line 85
    new-instance v0, LV5/a;

    .line 86
    .line 87
    invoke-direct {v0, p0}, LV5/a;-><init>(Lcom/hippotec/redsea/ui/power/PowerProbeStatusView;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 91
    .line 92
    .line 93
    return-void
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
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method public static synthetic s(Lcom/hippotec/redsea/ui/power/PowerProbeStatusView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/ui/power/PowerProbeStatusView;->t(Lcom/hippotec/redsea/ui/power/PowerProbeStatusView;)V

    return-void
.end method

.method public static final t(Lcom/hippotec/redsea/ui/power/PowerProbeStatusView;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/ui/power/PowerProbeStatusView;->J:Lcom/github/mikephil/charting/charts/LineChart;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
.end method

.method public static final w(Lcom/hippotec/redsea/ui/power/PowerProbeStatusView;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/power/PowerProbeStatusView;->F:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const v2, 0x3e4ccccd    # 0.2f

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    move v3, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v3, v1

    .line 13
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hippotec/redsea/ui/power/PowerProbeStatusView;->E:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    move v3, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v3, v1

    .line 23
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hippotec/redsea/ui/power/PowerProbeStatusView;->G:Landroid/view/View;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    move v3, v2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v3, v1

    .line 33
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hippotec/redsea/ui/power/PowerProbeStatusView;->I:Landroid/view/View;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    move v3, v2

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move v3, v1

    .line 43
    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hippotec/redsea/ui/power/PowerProbeStatusView;->J:Lcom/github/mikephil/charting/charts/LineChart;

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    move v1, v2

    .line 51
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/hippotec/redsea/ui/power/PowerProbeStatusView;->H:Landroid/widget/ImageView;

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    goto :goto_4

    .line 60
    :cond_5
    const/16 p1, 0x8

    .line 61
    .line 62
    :goto_4
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    return-void
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
.end method


# virtual methods
.method public final setup(Lcom/hippotec/redsea/model/state/power/PowerProbeViewModel;)V
    .locals 1

    .line 1
    const-string v0, "vm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/state/power/PowerProbeViewModel;->getViewHidden()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hippotec/redsea/ui/power/PowerProbeStatusView;->A:Landroid/view/View;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hippotec/redsea/ui/power/PowerProbeStatusView;->C:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/state/power/PowerProbeViewModel;->getSetupLayoutHidden()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/power/PowerProbeStatusView;->v(Lcom/hippotec/redsea/model/state/power/PowerProbeViewModel;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/power/PowerProbeStatusView;->u(Lcom/hippotec/redsea/model/state/power/PowerProbeViewModel;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
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
.end method

.method public final u(Lcom/hippotec/redsea/model/state/power/PowerProbeViewModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/power/PowerProbeStatusView;->A:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hippotec/redsea/ui/power/PowerProbeStatusView;->C:Landroid/view/View;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hippotec/redsea/ui/power/PowerProbeStatusView;->B:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/state/power/PowerProbeViewModel;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final v(Lcom/hippotec/redsea/model/state/power/PowerProbeViewModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/power/PowerProbeStatusView;->A:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hippotec/redsea/ui/power/PowerProbeStatusView;->C:Landroid/view/View;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hippotec/redsea/ui/power/PowerProbeStatusView;->D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/state/power/PowerProbeViewModel;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hippotec/redsea/ui/power/PowerProbeStatusView;->E:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/state/power/PowerProbeViewModel;->getReading()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hippotec/redsea/ui/power/PowerProbeStatusView;->F:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/state/power/PowerProbeViewModel;->getReadingUnit()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hippotec/redsea/ui/power/PowerProbeStatusView;->G:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/state/power/PowerProbeViewModel;->getReadingLevelColor()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/hippotec/redsea/ui/power/PowerProbeStatusView;->I:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/state/power/PowerProbeViewModel;->getReadingLevelColor()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/hippotec/redsea/ui/power/PowerProbeStatusView;->J:Lcom/github/mikephil/charting/charts/LineChart;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/state/power/PowerProbeViewModel;->leftAxisMin()F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v0, v2}, LL1/a;->N(F)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/hippotec/redsea/ui/power/PowerProbeStatusView;->J:Lcom/github/mikephil/charting/charts/LineChart;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/state/power/PowerProbeViewModel;->leftAxisMax()F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v0, v2}, LL1/a;->M(F)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/hippotec/redsea/ui/power/PowerProbeStatusView;->J:Lcom/github/mikephil/charting/charts/LineChart;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/state/power/PowerProbeViewModel;->getChartData()LM1/j;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/Chart;->setData(LM1/h;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/hippotec/redsea/ui/power/PowerProbeStatusView;->J:Lcom/github/mikephil/charting/charts/LineChart;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/state/power/PowerProbeViewModel;->getStatus()Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object v0, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->Remote:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 111
    .line 112
    if-ne p1, v0, :cond_0

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    :cond_0
    invoke-static {p0, v1}, Lcom/hippotec/redsea/ui/power/PowerProbeStatusView;->w(Lcom/hippotec/redsea/ui/power/PowerProbeStatusView;Z)V

    .line 116
    .line 117
    .line 118
    return-void
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
.end method
