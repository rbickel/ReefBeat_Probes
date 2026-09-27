.class public Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;
.super Lu4/x3;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/hippotec/redsea/utils/MPAndroidChartHelper$CustomTouchCallbacks;
.implements Lcom/hippotec/redsea/ui/charts/LedMarkerView$PointEditCallback;
.implements LS1/a;
.implements Lcom/hippotec/redsea/utils/MPAndroidChartHelper$ChartCallbacks;
.implements LD5/a;
.implements LM4/l$b;


# instance fields
.field public A:Lcom/hippotec/redsea/model/led/CloudsIntensity;

.field public B:Z

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/ImageView;

.field public E:Landroid/widget/ImageView;

.field public F:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public G:Landroidx/recyclerview/widget/RecyclerView;

.field public H:LM4/l;

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Landroid/widget/ImageView;

.field public N:Landroid/widget/ImageView;

.field public O:Landroid/widget/ImageView;

.field public P:Landroid/widget/TextView;

.field public Q:Landroid/widget/TextView;

.field public R:Landroid/widget/TextView;

.field public S:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public T:Landroid/widget/ImageView;

.field public U:Landroid/widget/ImageView;

.field public V:Landroid/widget/ImageView;

.field public W:Landroid/widget/ImageView;

.field public X:I

.field public Y:Lcom/github/mikephil/charting/charts/LineChart;

.field public Z:Lcom/hippotec/redsea/utils/MPAndroidChartHelper;

.field public a0:Lcom/github/mikephil/charting/data/Entry;

.field public b0:Lcom/skyfishjy/library/RippleBackground;

.field public c0:Lcom/skyfishjy/library/RippleBackground;

.field public d0:Lcom/skyfishjy/library/RippleBackground;

.field public e0:Landroid/widget/ImageView;

.field public f0:Landroid/widget/RelativeLayout;

.field public g0:Ly5/j;

.field public h0:Lcom/hippotec/redsea/managers/x;

.field public i0:Z

.field public j0:I

.field public k0:Z

.field public u:Lcom/hippotec/redsea/model/dto/LedsProgram;

.field public v:Lcom/hippotec/redsea/model/dto/LedsProgram;

.field public w:Lcom/hippotec/redsea/model/led/LedChartProgram;

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu4/x3;-><init>()V

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
.end method

.method private B3()V
    .locals 9

    .line 1
    new-instance v8, Lcom/hippotec/redsea/model/led/LedChartProgram;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->v:Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 4
    .line 5
    iget v2, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->X:I

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v7, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x1

    .line 12
    move-object v0, v8

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/hippotec/redsea/model/led/LedChartProgram;-><init>(Lcom/hippotec/redsea/model/dto/LedsProgram;ILcom/hippotec/redsea/model/dto/LedDevice;ZZZZ)V

    .line 14
    .line 15
    .line 16
    iput-object v8, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->w:Lcom/hippotec/redsea/model/led/LedChartProgram;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->Z:Lcom/hippotec/redsea/utils/MPAndroidChartHelper;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v8, v1, v1}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->setChartProgram(Lcom/hippotec/redsea/model/led/LedChartProgram;ZZ)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->Z:Lcom/hippotec/redsea/utils/MPAndroidChartHelper;

    .line 25
    .line 26
    invoke-virtual {v0, p0, v1, v1}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->setLedDataAndLegend(Landroid/content/Context;ZZ)V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method

.method public static synthetic R1(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->i3(ZLorg/json/JSONObject;)V

    return-void
.end method

.method private R2()V
    .locals 10

    .line 1
    const/4 v2, 0x0

    .line 2
    iput v2, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->X:I

    .line 3
    .line 4
    new-instance v9, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->Y:Lcom/github/mikephil/charting/charts/LineChart;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x1

    .line 10
    const/16 v3, 0xbb8

    .line 11
    .line 12
    const/4 v4, 0x5

    .line 13
    const/16 v5, 0xf

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    move-object v0, v9

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;-><init>(Lcom/github/mikephil/charting/charts/LineChart;IIIIZZZ)V

    .line 18
    .line 19
    .line 20
    iput-object v9, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->Z:Lcom/hippotec/redsea/utils/MPAndroidChartHelper;

    .line 21
    .line 22
    sget-object v0, Lcom/hippotec/redsea/managers/FontManager$AppFont;->g:Lcom/hippotec/redsea/managers/FontManager$AppFont;

    .line 23
    .line 24
    sget-object v1, Lcom/hippotec/redsea/managers/FontManager$AppTextStyle;->l:Lcom/hippotec/redsea/managers/FontManager$AppTextStyle;

    .line 25
    .line 26
    invoke-static {v0, v1, p0}, Lcom/hippotec/redsea/managers/FontManager;->a(Lcom/hippotec/redsea/managers/FontManager$AppFont;Lcom/hippotec/redsea/managers/FontManager$AppTextStyle;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v9, v0}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->setTypeface(Landroid/graphics/Typeface;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->Z:Lcom/hippotec/redsea/utils/MPAndroidChartHelper;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->initChart()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->Z:Lcom/hippotec/redsea/utils/MPAndroidChartHelper;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, p0, v1}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->enableTouch(Lcom/hippotec/redsea/utils/MPAndroidChartHelper$CustomTouchCallbacks;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->Z:Lcom/hippotec/redsea/utils/MPAndroidChartHelper;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->enableValueSelection(LS1/a;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->Z:Lcom/hippotec/redsea/utils/MPAndroidChartHelper;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->enableGestures(Lcom/hippotec/redsea/utils/MPAndroidChartHelper$ChartCallbacks;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->Z:Lcom/hippotec/redsea/utils/MPAndroidChartHelper;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->enableScalingAndDraggingOnX(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->Z:Lcom/hippotec/redsea/utils/MPAndroidChartHelper;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const/high16 v3, 0x41200000    # 10.0f

    .line 63
    .line 64
    const/high16 v4, 0x42c80000    # 100.0f

    .line 65
    .line 66
    invoke-virtual {v0, v4, v2, v3}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->setLedLeftAxisValues(FFF)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->Z:Lcom/hippotec/redsea/utils/MPAndroidChartHelper;

    .line 70
    .line 71
    const v2, 0x45bb8000    # 6000.0f

    .line 72
    .line 73
    .line 74
    const/high16 v3, 0x44fa0000    # 2000.0f

    .line 75
    .line 76
    const v4, 0x46cb2000    # 26000.0f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v4, v2, v3, v1}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->createRightAxis(FFFZ)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->Z:Lcom/hippotec/redsea/utils/MPAndroidChartHelper;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->createLeftAxis()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->Z:Lcom/hippotec/redsea/utils/MPAndroidChartHelper;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->hideBorders(Z)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->B3()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->Y:Lcom/github/mikephil/charting/charts/LineChart;

    .line 96
    .line 97
    const v1, 0x40266666    # 2.6f

    .line 98
    .line 99
    .line 100
    const/high16 v2, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->zoomToCenter(FF)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->Y:Lcom/github/mikephil/charting/charts/LineChart;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->w:Lcom/hippotec/redsea/model/led/LedChartProgram;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/led/LedChartProgram;->getFirstEntry()Lcom/github/mikephil/charting/data/Entry;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/high16 v2, 0x42700000    # 60.0f

    .line 118
    .line 119
    sub-float/2addr v1, v2

    .line 120
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->moveViewToX(F)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->Y:Lcom/github/mikephil/charting/charts/LineChart;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const v1, 0x7f0500a2

    .line 130
    .line 131
    .line 132
    invoke-static {p0, v1}, Lz/b;->getColor(Landroid/content/Context;I)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual {v0, v2}, LL1/b;->h(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->Y:Lcom/github/mikephil/charting/charts/LineChart;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {p0, v1}, Lz/b;->getColor(Landroid/content/Context;I)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {v0, v1}, LL1/b;->h(I)V

    .line 150
    .line 151
    .line 152
    return-void
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

.method public static synthetic S1(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;Ljava/util/HashMap;Ljava/util/HashMap;Lt5/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->l3(Ljava/util/HashMap;Ljava/util/HashMap;Lt5/i;)V

    return-void
.end method

.method private S2()V
    .locals 4

    .line 1
    const v0, 0x7f0b0094

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->setContentView(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f080817

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->f0:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/hippotec/redsea/managers/a;->h()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lu4/x3;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 27
    .line 28
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LL5/a;->d()Lcom/hippotec/redsea/model/dto/Device;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 37
    .line 38
    iput-object v0, p0, Lu4/x3;->p:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 39
    .line 40
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LL5/a;->j()Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->u:Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 49
    .line 50
    iget-object v1, p0, Lu4/x3;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Lu4/x3;->p:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_0
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedsProgram;->clone()Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->v:Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedsProgram;->isCloudsEnabled()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->x:Z

    .line 73
    .line 74
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->v:Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedsProgram;->getCloudsStart()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->y:I

    .line 81
    .line 82
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->v:Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedsProgram;->getCloudsEnd()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->z:I

    .line 89
    .line 90
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->v:Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedsProgram;->getCloudsIntensity()Lcom/hippotec/redsea/model/led/CloudsIntensity;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->A:Lcom/hippotec/redsea/model/led/CloudsIntensity;

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->w3()V

    .line 99
    .line 100
    .line 101
    const v0, 0x7f080568

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/widget/ImageView;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->M:Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    const v0, 0x7f080574

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/widget/ImageView;

    .line 123
    .line 124
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->N:Landroid/widget/ImageView;

    .line 125
    .line 126
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    const v0, 0x7f08056d

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/widget/ImageView;

    .line 137
    .line 138
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->O:Landroid/widget/ImageView;

    .line 139
    .line 140
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    const v0, 0x7f080569

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroid/widget/TextView;

    .line 151
    .line 152
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->P:Landroid/widget/TextView;

    .line 153
    .line 154
    const v0, 0x7f080575

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Landroid/widget/TextView;

    .line 162
    .line 163
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->Q:Landroid/widget/TextView;

    .line 164
    .line 165
    const v0, 0x7f08056e

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Landroid/widget/TextView;

    .line 173
    .line 174
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->R:Landroid/widget/TextView;

    .line 175
    .line 176
    const v0, 0x7f0801dd

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 184
    .line 185
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 186
    .line 187
    const v0, 0x7f0801e2

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Landroid/widget/ImageView;

    .line 195
    .line 196
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->T:Landroid/widget/ImageView;

    .line 197
    .line 198
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    const v0, 0x7f0801e0

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Landroid/widget/ImageView;

    .line 209
    .line 210
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->U:Landroid/widget/ImageView;

    .line 211
    .line 212
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    const v0, 0x7f0801e1

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Landroid/widget/ImageView;

    .line 223
    .line 224
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->V:Landroid/widget/ImageView;

    .line 225
    .line 226
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    const v0, 0x7f0801df

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Landroid/widget/ImageView;

    .line 237
    .line 238
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->W:Landroid/widget/ImageView;

    .line 239
    .line 240
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    .line 242
    .line 243
    const v0, 0x7f080816

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lcom/skyfishjy/library/RippleBackground;

    .line 251
    .line 252
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->c0:Lcom/skyfishjy/library/RippleBackground;

    .line 253
    .line 254
    const v0, 0x7f080815

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lcom/skyfishjy/library/RippleBackground;

    .line 262
    .line 263
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->d0:Lcom/skyfishjy/library/RippleBackground;

    .line 264
    .line 265
    const v0, 0x7f080593

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lcom/github/mikephil/charting/charts/LineChart;

    .line 273
    .line 274
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->Y:Lcom/github/mikephil/charting/charts/LineChart;

    .line 275
    .line 276
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->R2()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->u3()V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->u:Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedsProgram;->isG2()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_1

    .line 289
    .line 290
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->M:Landroid/widget/ImageView;

    .line 291
    .line 292
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 293
    .line 294
    .line 295
    :cond_1
    new-instance v0, Landroid/os/Handler;

    .line 296
    .line 297
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 298
    .line 299
    .line 300
    new-instance v1, Lu4/K;

    .line 301
    .line 302
    invoke-direct {v1, p0}, Lu4/K;-><init>(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;)V

    .line 303
    .line 304
    .line 305
    const-wide/16 v2, 0x1f4

    .line 306
    .line 307
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 312
    .line 313
    .line 314
    return-void
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
.end method

.method public static synthetic T1(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->o3(Z)V

    return-void
.end method

.method public static synthetic U1(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->A2()V

    return-void
.end method

.method public static synthetic V1(LD5/e;Ls5/t;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->Y2(LD5/e;Ls5/t;)V

    return-void
.end method

.method public static synthetic W1(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->a3(Z)V

    return-void
.end method

.method public static synthetic X1(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->b3(Z)V

    return-void
.end method

.method public static synthetic Y1(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;LD5/f;Lt5/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->Z2(LD5/f;Lt5/i;)V

    return-void
.end method

.method public static synthetic Y2(LD5/e;Ls5/t;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ls5/t;->g0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, p0}, Ls5/t;->B0(LD5/e;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p0, p1, v0}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method

.method public static synthetic Z1(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->g3()V

    return-void
.end method

.method public static synthetic a2(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->m3(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic b2(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;ZLcom/hippotec/redsea/api/error/NetworkError;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->k3(ZLcom/hippotec/redsea/api/error/NetworkError;)V

    return-void
.end method

.method public static synthetic c2(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;Lt5/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->f3(Lt5/i;)V

    return-void
.end method

.method public static synthetic d2(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->c3(ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic e2(LD5/f;ZLjava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->p3(LD5/f;ZLjava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic f2(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->d3(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic g2(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;Lcom/github/mikephil/charting/data/Entry;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->e3(Lcom/github/mikephil/charting/data/Entry;Z)V

    return-void
.end method

.method private synthetic g3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->Z:Lcom/hippotec/redsea/utils/MPAndroidChartHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->showSunriseMarkerOnStart()V

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
.end method

.method public static synthetic h2(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/data/Entry;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->h3(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/data/Entry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h3(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/data/Entry;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    cmpl-float p0, p1, p0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
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
.end method

.method public static synthetic i2(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->n3(Z)V

    return-void
.end method

.method public static synthetic j2(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->j3(Z)V

    return-void
.end method

.method public static bridge synthetic k2(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->I:Z

    return p0
.end method

.method public static bridge synthetic l2(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;)Lcom/hippotec/redsea/model/led/LedChartProgram;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->w:Lcom/hippotec/redsea/model/led/LedChartProgram;

    return-object p0
.end method

.method public static bridge synthetic m2(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;)Lcom/hippotec/redsea/model/dto/LedsProgram;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->v:Lcom/hippotec/redsea/model/dto/LedsProgram;

    return-object p0
.end method

.method public static bridge synthetic n2(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public static bridge synthetic o2(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->K:Z

    return p0
.end method

.method public static bridge synthetic p2(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;)Lcom/hippotec/redsea/utils/MPAndroidChartHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->Z:Lcom/hippotec/redsea/utils/MPAndroidChartHelper;

    return-object p0
.end method

.method public static synthetic p3(LD5/f;ZLjava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0, p1}, LD5/f;->a(Z)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public static bridge synthetic q2(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->J:Z

    return p0
.end method

.method public static bridge synthetic r2(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->B:Z

    return-void
.end method

.method public static bridge synthetic s2(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->Q2()V

    return-void
.end method

.method public static bridge synthetic t2(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->A3()V

    return-void
.end method

.method private t3()V
    .locals 7

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(IZ)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->v:Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedsProgram;->updateIdFromName()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->D3()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->g0:Ly5/j;

    .line 16
    .line 17
    iget-object v2, p0, Lu4/x3;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->v:Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 20
    .line 21
    new-instance v5, Lu4/d0;

    .line 22
    .line 23
    invoke-direct {v5, p0}, Lu4/d0;-><init>(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    move-object v6, p0

    .line 28
    invoke-virtual/range {v1 .. v6}, Ly5/j;->M(Lcom/hippotec/redsea/model/dto/Aquarium;ZLcom/hippotec/redsea/model/dto/LedsProgram;LD5/f;LD5/a;)V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method

.method public static bridge synthetic u2(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->B3()V

    return-void
.end method

.method public static bridge synthetic v2(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->E3(I)V

    return-void
.end method

.method public static bridge synthetic w2(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->H3()V

    return-void
.end method

.method private x2(LD5/e;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lu4/x3;->p:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 2
    .line 3
    iget-object v1, p0, Lu4/x3;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 4
    .line 5
    invoke-virtual {v1}, LY5/e;->getId()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lu4/x3;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Aquarium;->getCloudUid()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lu4/x3;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/Aquarium;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lu4/x3;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/Aquarium;->isOnline()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    new-instance v5, Lu4/O;

    .line 28
    .line 29
    invoke-direct {v5, p1}, Lu4/O;-><init>(LD5/e;)V

    .line 30
    .line 31
    .line 32
    invoke-static/range {v0 .. v5}, Ls5/t;->I(Lcom/hippotec/redsea/model/dto/Device;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLD5/h;)Ls5/t;

    .line 33
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public final A2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->v:Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/AProgram;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lu4/x3;->p:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/LedDevice;->getRLPrefix()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/hippotec/redsea/utils/NameUtils;->getHumanReadableName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lu4/T;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lu4/T;-><init>(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p0, v0, v1}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->z3(Landroid/app/Activity;Ljava/lang/String;LD5/f;)V

    .line 23
    .line 24
    .line 25
    return-void
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
.end method

.method public final A3()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "led blue"

    .line 3
    .line 4
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->Z:Lcom/hippotec/redsea/utils/MPAndroidChartHelper;

    .line 5
    .line 6
    invoke-virtual {v2}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->getEditableLineDataSet()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    :cond_0
    const/4 v3, -0x1

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    sparse-switch v4, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :sswitch_0
    const-string v1, "led white"

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x2

    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    const-string v1, "led moon"

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v3, v0

    .line 43
    goto :goto_0

    .line 44
    :sswitch_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 v3, 0x0

    .line 52
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_0
    iget-boolean v1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->J:Z

    .line 57
    .line 58
    xor-int/2addr v0, v1

    .line 59
    iput-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->J:Z

    .line 60
    .line 61
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->N:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_1
    iget-boolean v1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->K:Z

    .line 68
    .line 69
    xor-int/2addr v0, v1

    .line 70
    iput-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->K:Z

    .line 71
    .line 72
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->O:Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_2
    iget-boolean v1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->I:Z

    .line 79
    .line 80
    xor-int/2addr v0, v1

    .line 81
    iput-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->I:Z

    .line 82
    .line 83
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->M:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 86
    .line 87
    .line 88
    :goto_1
    return-void

    .line 89
    :sswitch_data_0
    .sparse-switch
        0x5e6a0d4f -> :sswitch_2
        0x5e6f17f6 -> :sswitch_1
        0x6ffd8dd4 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final B2()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 5
    .line 6
    const v1, 0x7f1007df

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v1, 0x7f1005df

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v6, Lu4/b0;

    .line 21
    .line 22
    invoke-direct {v6, p0}, Lu4/b0;-><init>(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;)V

    .line 23
    .line 24
    .line 25
    const/16 v4, 0x14

    .line 26
    .line 27
    const-string v5, ""

    .line 28
    .line 29
    move-object v1, p0

    .line 30
    invoke-virtual/range {v0 .. v6}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showSaveAsDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LD5/e;)Landroid/app/Dialog;

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method public final C2(Ljava/lang/String;Landroid/view/View;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 2
    .line 3
    const v1, 0x7f10061e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const v1, 0x7f1002ee

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const v1, 0x7f1006ff

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    new-instance v6, Lu4/W;

    .line 25
    .line 26
    invoke-direct {v6, p0, p2}, Lu4/W;-><init>(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    move-object v1, p0

    .line 30
    move-object v3, p1

    .line 31
    invoke-virtual/range {v0 .. v6}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTwoOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 32
    .line 33
    .line 34
    return-void
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
.end method

.method public final C3(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/data/Entry;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->c0:Lcom/skyfishjy/library/RippleBackground;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->d0:Lcom/skyfishjy/library/RippleBackground;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x1e

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/hippotec/redsea/utils/ConvertionHelper;->fromDpToPx2(Landroid/content/Context;I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    invoke-static {p0, v1}, Lcom/hippotec/redsea/utils/ConvertionHelper;->fromDpToPx2(Landroid/content/Context;I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->Z:Lcom/hippotec/redsea/utils/MPAndroidChartHelper;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->getAbsoluteEntryPoint(Lcom/github/mikephil/charting/data/Entry;)LT1/e;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->Z:Lcom/hippotec/redsea/utils/MPAndroidChartHelper;

    .line 29
    .line 30
    invoke-virtual {v2, p2}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->getAbsoluteEntryPoint(Lcom/github/mikephil/charting/data/Entry;)LT1/e;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->c0:Lcom/skyfishjy/library/RippleBackground;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 41
    .line 42
    invoke-virtual {p1}, LT1/e;->e()F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sub-float/2addr v3, v0

    .line 47
    float-to-int v3, v3

    .line 48
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 49
    .line 50
    invoke-virtual {p1}, LT1/e;->f()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    add-float/2addr p1, v1

    .line 55
    float-to-int p1, p1

    .line 56
    iput p1, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 57
    .line 58
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->c0:Lcom/skyfishjy/library/RippleBackground;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->d0:Lcom/skyfishjy/library/RippleBackground;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 70
    .line 71
    invoke-virtual {p2}, LT1/e;->e()F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    sub-float/2addr v2, v0

    .line 76
    float-to-int v0, v2

    .line 77
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 78
    .line 79
    invoke-virtual {p2}, LT1/e;->f()F

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    add-float/2addr p2, v1

    .line 84
    float-to-int p2, p2

    .line 85
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 86
    .line 87
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->d0:Lcom/skyfishjy/library/RippleBackground;

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    if-eqz p3, :cond_1

    .line 93
    .line 94
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->c0:Lcom/skyfishjy/library/RippleBackground;

    .line 95
    .line 96
    const/4 p2, 0x0

    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->d0:Lcom/skyfishjy/library/RippleBackground;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->c0:Lcom/skyfishjy/library/RippleBackground;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/skyfishjy/library/RippleBackground;->e()V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->d0:Lcom/skyfishjy/library/RippleBackground;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/skyfishjy/library/RippleBackground;->e()V

    .line 113
    .line 114
    .line 115
    :cond_1
    :goto_0
    return-void
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
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
.end method

.method public final D2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->Z:Lcom/hippotec/redsea/utils/MPAndroidChartHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->unhighlight()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->v:Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->Z:Lcom/hippotec/redsea/utils/MPAndroidChartHelper;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->getEditableLineDataSet()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->w:Lcom/hippotec/redsea/model/led/LedChartProgram;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->a0:Lcom/github/mikephil/charting/data/Entry;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v2, v3}, Lcom/hippotec/redsea/model/led/LedChartProgram;->getLedPointTime(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/hippotec/redsea/model/dto/LedsProgram;->removeEntry(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->B:Z

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->B3()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->H3()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->A3()V

    .line 39
    .line 40
    .line 41
    return-void
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
.end method

.method public final D3()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->v:Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 6
    .line 7
    iget v1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->y:I

    .line 8
    .line 9
    iget v2, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->z:I

    .line 10
    .line 11
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->A:Lcom/hippotec/redsea/model/led/CloudsIntensity;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/hippotec/redsea/model/dto/LedsProgram;->enableClouds(IILcom/hippotec/redsea/model/led/CloudsIntensity;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->v:Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedsProgram;->disableClouds()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
    .line 23
    .line 24
.end method

.method public final E2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->v:Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedsProgram;->isCloudsEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->I2(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->u3()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final E3(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->v:Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedsProgram;->updateSunriseAndSunsetTimes()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->y:I

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    iput v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->y:I

    .line 10
    .line 11
    iget v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->z:I

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    iput v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->z:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->D3()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final F2()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->I:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->J:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->K:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->L:Z

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->H2(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->O2(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->L2(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->J2(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->Z:Lcom/hippotec/redsea/utils/MPAndroidChartHelper;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->disableGraphEditing(Z)V

    .line 26
    .line 27
    .line 28
    return-void
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
.end method

.method public final F3(Lcom/hippotec/redsea/model/led/CloudsIntensity;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->A:Lcom/hippotec/redsea/model/led/CloudsIntensity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->v:Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/dto/LedsProgram;->setCloudsIntensity(Lcom/hippotec/redsea/model/led/CloudsIntensity;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->I2(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->u3()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->H3()V

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
.end method

.method public final G2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu4/x3;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 2
    .line 3
    iget-object v1, p0, Lu4/x3;->p:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getAllRelevantDevicesFor(Lcom/hippotec/redsea/model/dto/Device;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-int/lit8 v0, v0, 0x3c

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/S;->extendTimeout(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lu4/x3;->p:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 19
    .line 20
    iget-object v1, p0, Lu4/x3;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getPartialData()Lcom/hippotec/redsea/model/partials/AquaPartialData;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lu4/x3;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Aquarium;->isOnline()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    new-instance v3, Lu4/L;

    .line 33
    .line 34
    invoke-direct {v3, p0}, Lu4/L;-><init>(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Lt5/i;->k(Lcom/hippotec/redsea/model/dto/Device;Lcom/hippotec/redsea/model/partials/AquaPartialData;ZLD5/i;)Lt5/i;

    .line 38
    .line 39
    .line 40
    return-void
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
.end method

.method public final G3(Lcom/github/mikephil/charting/data/Entry;ZZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->L:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->b0:Lcom/skyfishjy/library/RippleBackground;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Le/b;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 19
    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 23
    .line 24
    const/16 v3, 0x1e

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-static {p0, v3}, Lcom/hippotec/redsea/utils/ConvertionHelper;->fromDpToPx2(Landroid/content/Context;I)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    cmpg-float v0, v0, v2

    .line 33
    .line 34
    if-gez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v1, 0x16

    .line 38
    .line 39
    :goto_0
    invoke-static {p0, v1}, Lcom/hippotec/redsea/utils/ConvertionHelper;->fromDpToPx2(Landroid/content/Context;I)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-static {p0, v3}, Lcom/hippotec/redsea/utils/ConvertionHelper;->fromDpToPx2(Landroid/content/Context;I)F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    cmpg-float v0, v0, v2

    .line 49
    .line 50
    if-gez v0, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/16 v1, 0x12

    .line 54
    .line 55
    :goto_1
    invoke-static {p0, v1}, Lcom/hippotec/redsea/utils/ConvertionHelper;->fromDpToPx2(Landroid/content/Context;I)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_2
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->Z:Lcom/hippotec/redsea/utils/MPAndroidChartHelper;

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->getAbsoluteEntryPoint(Lcom/github/mikephil/charting/data/Entry;)LT1/e;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->b0:Lcom/skyfishjy/library/RippleBackground;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 72
    .line 73
    invoke-virtual {p1}, LT1/e;->e()F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    sub-float/2addr v2, p2

    .line 78
    float-to-int p2, v2

    .line 79
    iput p2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 80
    .line 81
    invoke-virtual {p1}, LT1/e;->f()F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    add-float/2addr p1, v0

    .line 86
    float-to-int p1, p1

    .line 87
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 88
    .line 89
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->b0:Lcom/skyfishjy/library/RippleBackground;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->e0:Landroid/widget/ImageView;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 101
    .line 102
    const/16 p2, 0xd

    .line 103
    .line 104
    const/4 v0, -0x1

    .line 105
    invoke-virtual {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->e0:Landroid/widget/ImageView;

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    if-eqz p3, :cond_4

    .line 114
    .line 115
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->f0:Landroid/widget/RelativeLayout;

    .line 116
    .line 117
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->b0:Lcom/skyfishjy/library/RippleBackground;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->b0:Lcom/skyfishjy/library/RippleBackground;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/skyfishjy/library/RippleBackground;->e()V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->b0:Lcom/skyfishjy/library/RippleBackground;

    .line 128
    .line 129
    const/4 p2, 0x0

    .line 130
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    :cond_5
    return-void
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
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
.end method

.method public final H2(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->P:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->M2(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->M:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->M2(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final H3()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->B:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->u:Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedsProgram;->isCloudsEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->v:Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/LedsProgram;->isCloudsEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->u:Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedsProgram;->isCloudsEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->u:Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedsProgram;->getCloudsStart()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->v:Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/LedsProgram;->getCloudsStart()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ne v0, v2, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->u:Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedsProgram;->getCloudsEnd()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->v:Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/LedsProgram;->getCloudsEnd()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ne v0, v2, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->u:Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedsProgram;->getCloudsIntensity()Lcom/hippotec/redsea/model/led/CloudsIntensity;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->v:Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/LedsProgram;->getCloudsIntensity()Lcom/hippotec/redsea/model/led/CloudsIntensity;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-ne v0, v2, :cond_1

    .line 69
    .line 70
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->C:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->N2(Landroid/widget/TextView;Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->h0:Lcom/hippotec/redsea/managers/x;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->u:Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/AProgram;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/managers/x;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v2, "create_new_program"

    .line 99
    .line 100
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->C:Landroid/widget/TextView;

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->N2(Landroid/widget/TextView;Z)V

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_0
    return-void
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

.method public final I2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->v:Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/dto/LedsProgram;->setIsCloudsEnabled(Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->B3()V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->Z:Lcom/hippotec/redsea/utils/MPAndroidChartHelper;

    .line 12
    .line 13
    const-string v0, "led clouds"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->enableGraphEditing(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->y3()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->Z:Lcom/hippotec/redsea/utils/MPAndroidChartHelper;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->disableGraphEditing(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->P2()V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
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
.end method

.method public final I3(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->v:Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedsProgram;->getLedProgramMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "blue"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/hippotec/redsea/model/led/SingleLedProgram;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/led/SingleLedProgram;->getRise()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->v:Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/LedsProgram;->getLedProgramMap()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/hippotec/redsea/model/led/SingleLedProgram;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/led/SingleLedProgram;->getSet()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->v:Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/LedsProgram;->getLedProgramMap()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "white"

    .line 42
    .line 43
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/hippotec/redsea/model/led/SingleLedProgram;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/led/SingleLedProgram;->getRise()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v4, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->v:Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/LedsProgram;->getLedProgramMap()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/hippotec/redsea/model/led/SingleLedProgram;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/led/SingleLedProgram;->getSet()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget-object v4, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->v:Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/LedsProgram;->getLedProgramMap()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v5, "moon"

    .line 76
    .line 77
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lcom/hippotec/redsea/model/led/SingleLedProgram;

    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/led/SingleLedProgram;->getRise()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    iget-object v6, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->v:Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 88
    .line 89
    invoke-virtual {v6}, Lcom/hippotec/redsea/model/dto/LedsProgram;->getLedProgramMap()Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Lcom/hippotec/redsea/model/led/SingleLedProgram;

    .line 98
    .line 99
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/led/SingleLedProgram;->getSet()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-le v1, v3, :cond_0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    move v1, v3

    .line 107
    :goto_0
    if-ge v0, v2, :cond_1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    move v0, v2

    .line 111
    :goto_1
    sub-int/2addr v1, v0

    .line 112
    div-int/lit8 v1, v1, 0x3c

    .line 113
    .line 114
    int-to-float v0, v1

    .line 115
    sub-int/2addr v5, v4

    .line 116
    div-int/lit8 v5, v5, 0x3c

    .line 117
    .line 118
    int-to-float v1, v5

    .line 119
    add-float v2, v0, v1

    .line 120
    .line 121
    const/high16 v3, 0x41900000    # 18.0f

    .line 122
    .line 123
    cmpl-float v2, v2, v3

    .line 124
    .line 125
    if-lez v2, :cond_2

    .line 126
    .line 127
    const v0, 0x7f100221

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p0, v0, p1}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->C2(Ljava/lang/String;Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    const/high16 v2, 0x41400000    # 12.0f

    .line 139
    .line 140
    cmpl-float v0, v0, v2

    .line 141
    .line 142
    if-lez v0, :cond_3

    .line 143
    .line 144
    const v0, 0x7f100222

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p0, v0, p1}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->C2(Ljava/lang/String;Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    const/high16 v0, 0x40800000    # 4.0f

    .line 156
    .line 157
    cmpl-float v0, v1, v0

    .line 158
    .line 159
    if-lez v0, :cond_4

    .line 160
    .line 161
    const v0, 0x7f100583

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p0, v0, p1}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->C2(Ljava/lang/String;Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const v1, 0x7f080880

    .line 177
    .line 178
    .line 179
    if-eq v0, v1, :cond_5

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    const v1, 0x7f08087b

    .line 186
    .line 187
    .line 188
    if-eq v0, v1, :cond_5

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    const v1, 0x7f0803ae

    .line 195
    .line 196
    .line 197
    if-eq v0, v1, :cond_5

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    const v1, 0x7f0803ad

    .line 204
    .line 205
    .line 206
    if-ne v0, v1, :cond_6

    .line 207
    .line 208
    :cond_5
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->r3(Landroid/view/View;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    :goto_2
    return-void
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method

.method public final J2(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x4

    .line 9
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->x:Z

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lcom/hippotec/redsea/model/led/CloudsIntensity;->LOW:Lcom/hippotec/redsea/model/led/CloudsIntensity;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->F3(Lcom/hippotec/redsea/model/led/CloudsIntensity;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->Z:Lcom/hippotec/redsea/utils/MPAndroidChartHelper;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->changeCloudsIconOpacity(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-boolean p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->x:Z

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->Z:Lcom/hippotec/redsea/utils/MPAndroidChartHelper;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->changeCloudsIconOpacity(Z)V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_1
    return-void
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

.method public final K2(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "led white"

    .line 2
    .line 3
    const-string v1, "led clouds"

    .line 4
    .line 5
    const-string v2, "led moon"

    .line 6
    .line 7
    const-string v3, "led blue"

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->F2()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, -0x1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    sparse-switch v6, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :sswitch_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v5, 0x3

    .line 33
    goto :goto_0

    .line 34
    :sswitch_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v5, 0x2

    .line 42
    goto :goto_0

    .line 43
    :sswitch_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v5, v4

    .line 51
    goto :goto_0

    .line 52
    :sswitch_3
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v5, 0x0

    .line 60
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_0
    invoke-virtual {p0, v4}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->O2(Z)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->Z:Lcom/hippotec/redsea/utils/MPAndroidChartHelper;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->enableGraphEditing(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->v3(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_1
    invoke-virtual {p0, v4}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->J2(Z)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->Z:Lcom/hippotec/redsea/utils/MPAndroidChartHelper;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->enableGraphEditing(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_2
    invoke-virtual {p0, v4}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->L2(Z)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->Z:Lcom/hippotec/redsea/utils/MPAndroidChartHelper;

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->enableGraphEditing(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v2}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->v3(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_3
    invoke-virtual {p0, v4}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->H2(Z)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->Z:Lcom/hippotec/redsea/utils/MPAndroidChartHelper;

    .line 101
    .line 102
    invoke-virtual {p1, v3}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->enableGraphEditing(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v3}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->v3(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    return-void

    .line 109
    :sswitch_data_0
    .sparse-switch
        0x5e6a0d4f -> :sswitch_3
        0x5e6f17f6 -> :sswitch_2
        0x6dce5c93 -> :sswitch_1
        0x6ffd8dd4 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final L2(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->R:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->M2(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->O:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->M2(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final M2(Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/high16 p2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const p2, 0x3e99999a    # 0.3f

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method

.method public N1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lu4/x3;->N1()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu4/a0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lu4/a0;-><init>(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->x2(LD5/e;)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public final N2(Landroid/widget/TextView;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    const/high16 p2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    const/high16 p2, 0x3f000000    # 0.5f

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
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
.end method

.method public O1()V
    .locals 0

    .line 1
    invoke-super {p0}, Lu4/x3;->O1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->hideLedPreviewProgress()V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public final O2(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->Q:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->M2(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->N:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->M2(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final P2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->d0:Lcom/skyfishjy/library/RippleBackground;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->c0:Lcom/skyfishjy/library/RippleBackground;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/skyfishjy/library/RippleBackground;->f()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->d0:Lcom/skyfishjy/library/RippleBackground;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/skyfishjy/library/RippleBackground;->f()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->c0:Lcom/skyfishjy/library/RippleBackground;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->d0:Lcom/skyfishjy/library/RippleBackground;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final Q2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->b0:Lcom/skyfishjy/library/RippleBackground;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->I:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->J:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->K:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/skyfishjy/library/RippleBackground;->f()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->f0:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->b0:Lcom/skyfishjy/library/RippleBackground;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->L:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->P2()V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
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
.end method

.method public R(Lcom/github/mikephil/charting/data/Entry;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Le/b;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f10023f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Le/b;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v3, 0x7f100250

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, Le/b;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v4, 0x7f10015d

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {p0}, Le/b;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v5, 0x7f10064e

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    new-instance v6, Lu4/P;

    .line 48
    .line 49
    invoke-direct {v6, p0, p1}, Lu4/P;-><init>(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;Lcom/github/mikephil/charting/data/Entry;)V

    .line 50
    .line 51
    .line 52
    move-object v1, p0

    .line 53
    invoke-virtual/range {v0 .. v6}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTwoOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 54
    .line 55
    .line 56
    return-void
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

.method public final T2(ZLcom/github/mikephil/charting/data/Entry;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->U2(Lcom/github/mikephil/charting/data/Entry;)Z

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->I:Z

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Le/b;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x7f130003

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Le/b;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const p2, 0x7f130004

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-boolean p2, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->J:Z

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Le/b;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const p2, 0x7f130008

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0}, Le/b;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const p2, 0x7f130007

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-boolean p2, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->K:Z

    .line 65
    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Le/b;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const p2, 0x7f130006

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-virtual {p0}, Le/b;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const p2, 0x7f130005

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    const/4 p1, 0x0

    .line 95
    :goto_0
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catch_0
    move-exception p2

    .line 103
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance p2, Lcom/skyfishjy/library/RippleBackground;

    .line 111
    .line 112
    invoke-direct {p2, p0, p1}, Lcom/skyfishjy/library/RippleBackground;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 113
    .line 114
    .line 115
    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->b0:Lcom/skyfishjy/library/RippleBackground;

    .line 116
    .line 117
    invoke-virtual {p0}, Le/b;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 126
    .line 127
    const/high16 p2, 0x42700000    # 60.0f

    .line 128
    .line 129
    mul-float/2addr p1, p2

    .line 130
    const/high16 p2, 0x3f000000    # 0.5f

    .line 131
    .line 132
    add-float/2addr p1, p2

    .line 133
    float-to-int p1, p1

    .line 134
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 135
    .line 136
    invoke-direct {p2, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->b0:Lcom/skyfishjy/library/RippleBackground;

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->b0:Lcom/skyfishjy/library/RippleBackground;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/skyfishjy/library/RippleBackground;->e()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Le/b;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const p2, 0x7f130002

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :try_start_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 161
    .line 162
    .line 163
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :catch_1
    move-exception p2

    .line 168
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 169
    .line 170
    .line 171
    :goto_2
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance p2, Landroid/widget/ImageView;

    .line 176
    .line 177
    invoke-direct {p2, p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 178
    .line 179
    .line 180
    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->e0:Landroid/widget/ImageView;

    .line 181
    .line 182
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->b0:Lcom/skyfishjy/library/RippleBackground;

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    return-void
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

.method public final U2(Lcom/github/mikephil/charting/data/Entry;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->Z:Lcom/hippotec/redsea/utils/MPAndroidChartHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->getMoonEntries()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lu4/Y;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lu4/Y;-><init>(Lcom/github/mikephil/charting/data/Entry;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    xor-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    return p1
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
.end method

.method public final V2(Lcom/github/mikephil/charting/data/Entry;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->w:Lcom/hippotec/redsea/model/led/LedChartProgram;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/led/LedChartProgram;->getLedPointTime(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->w:Lcom/hippotec/redsea/model/led/LedChartProgram;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->Z:Lcom/hippotec/redsea/utils/MPAndroidChartHelper;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->getMoonEntries()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/github/mikephil/charting/data/Entry;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/led/LedChartProgram;->getLedPointTime(F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->w:Lcom/hippotec/redsea/model/led/LedChartProgram;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->Z:Lcom/hippotec/redsea/utils/MPAndroidChartHelper;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->getWhiteEntries()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/github/mikephil/charting/data/Entry;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v1, v3}, Lcom/hippotec/redsea/model/led/LedChartProgram;->getLedPointTime(F)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->w:Lcom/hippotec/redsea/model/led/LedChartProgram;

    .line 57
    .line 58
    iget-object v4, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->Z:Lcom/hippotec/redsea/utils/MPAndroidChartHelper;

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->getBlueEntries()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lcom/github/mikephil/charting/data/Entry;

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v3, v4}, Lcom/hippotec/redsea/model/led/LedChartProgram;->getLedPointTime(F)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v4, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->Z:Lcom/hippotec/redsea/utils/MPAndroidChartHelper;

    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->getLastSunsetPoint()Lcom/github/mikephil/charting/data/Entry;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const/4 v5, -0x1

    .line 85
    if-eqz v4, :cond_0

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    move v4, v5

    .line 97
    :goto_0
    if-eq p1, v0, :cond_1

    .line 98
    .line 99
    if-eq p1, v1, :cond_1

    .line 100
    .line 101
    if-eq p1, v3, :cond_1

    .line 102
    .line 103
    if-le v4, v5, :cond_2

    .line 104
    .line 105
    if-ne v4, p1, :cond_2

    .line 106
    .line 107
    :cond_1
    const/4 v2, 0x1

    .line 108
    :cond_2
    return v2
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
.end method

.method public final W2(Lcom/github/mikephil/charting/data/Entry;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->w:Lcom/hippotec/redsea/model/led/LedChartProgram;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/led/LedChartProgram;->getLedPointTime(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->I:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->v:Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedsProgram;->getLedProgramMap()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "blue"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hippotec/redsea/model/led/SingleLedProgram;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/led/SingleLedProgram;->getRise()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->v:Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/LedsProgram;->getLedProgramMap()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/hippotec/redsea/model/led/SingleLedProgram;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/led/SingleLedProgram;->getSet()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->J:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->v:Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedsProgram;->getLedProgramMap()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "white"

    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/hippotec/redsea/model/led/SingleLedProgram;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/led/SingleLedProgram;->getRise()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->v:Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/LedsProgram;->getLedProgramMap()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/hippotec/redsea/model/led/SingleLedProgram;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/led/SingleLedProgram;->getSet()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->v:Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedsProgram;->getLedProgramMap()Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "moon"

    .line 96
    .line 97
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/hippotec/redsea/model/led/SingleLedProgram;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/led/SingleLedProgram;->getRise()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->v:Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/LedsProgram;->getLedProgramMap()Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/hippotec/redsea/model/led/SingleLedProgram;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/led/SingleLedProgram;->getSet()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    :goto_0
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->Z:Lcom/hippotec/redsea/utils/MPAndroidChartHelper;

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->getLastSunsetPoint()Lcom/github/mikephil/charting/data/Entry;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/4 v3, -0x1

    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    move v2, v3

    .line 142
    :goto_1
    if-eq p1, v0, :cond_4

    .line 143
    .line 144
    if-eq p1, v1, :cond_4

    .line 145
    .line 146
    if-le v2, v3, :cond_3

    .line 147
    .line 148
    if-ne v2, p1, :cond_3

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    const/4 p1, 0x0

    .line 152
    goto :goto_3

    .line 153
    :cond_4
    :goto_2
    const/4 p1, 0x1

    .line 154
    :goto_3
    return p1
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

.method public final X2(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/data/Entry;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->w:Lcom/hippotec/redsea/model/led/LedChartProgram;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {v1, p2}, Lcom/hippotec/redsea/model/led/LedChartProgram;->getLedPointTime(F)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ne p2, p1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_1
    :goto_0
    return v0
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
.end method

.method public final synthetic Z2(LD5/f;Lt5/i;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    invoke-virtual {p2}, Lt5/i;->z()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lt5/i;->y()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/hippotec/redsea/managers/b;->b()Lcom/hippotec/redsea/managers/b;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2, v1}, Lcom/hippotec/redsea/managers/b;->o(Ls5/t;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->groupDevicesOFFDialog()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, LD5/f;->a(Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p2}, Lt5/i;->B()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-static {}, Lcom/hippotec/redsea/managers/b;->b()Lcom/hippotec/redsea/managers/b;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2, v1}, Lcom/hippotec/redsea/managers/b;->o(Ls5/t;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->shortcutsOnErrorDialog()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0}, LD5/f;->a(Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    const/4 p2, 0x1

    .line 59
    invoke-interface {p1, p2}, LD5/f;->a(Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    :goto_0
    invoke-static {}, Lcom/hippotec/redsea/managers/b;->b()Lcom/hippotec/redsea/managers/b;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2, v1}, Lcom/hippotec/redsea/managers/b;->o(Ls5/t;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->groupDevicesDisconnectedDialog()V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v0}, LD5/f;->a(Z)V

    .line 77
    .line 78
    .line 79
    return-void
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

.method public final synthetic a3(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lu4/x3;->p:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->isReachable()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x5a

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(IZ)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lu4/x3;->p:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->u:Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->v:Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/hippotec/redsea/model/dto/LedDevice;->switchPrograms(Lcom/hippotec/redsea/model/dto/LedsProgram;Lcom/hippotec/redsea/model/dto/LedsProgram;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->G2()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lu4/x3;->p:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->isApMode()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->apModeDeviceNotConnectedDialog()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->groupDevicesDisconnectedDialog()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 p1, -0x1

    .line 47
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
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

.method public final synthetic b3(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->v:Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LL5/a;->Q(Lcom/hippotec/redsea/model/dto/LedsProgram;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lu4/x3;->p:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/LedDevice;->getLedProgramsSchedule()Lcom/hippotec/redsea/model/led/LedProgramsSchedule;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->u:Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->containsProgram(Lcom/hippotec/redsea/model/dto/LedsProgram;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->i0:Z

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    new-instance p1, Lu4/S;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lu4/S;-><init>(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->z2()V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
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

.method public final synthetic c3(ZLjava/lang/String;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->g0:Ly5/j;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ly5/j;->w(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 16
    .line 17
    invoke-virtual {p0}, Le/b;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const p2, 0x7f100957

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v1, p0

    .line 32
    invoke-virtual/range {v0 .. v5}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->v:Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p1, p2, v0}, Lcom/hippotec/redsea/model/dto/LedsProgram;->setName(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->D3()V

    .line 46
    .line 47
    .line 48
    const/16 p1, 0x5a

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(IZ)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->g0:Ly5/j;

    .line 54
    .line 55
    iget-object v2, p0, Lu4/x3;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 56
    .line 57
    iget-object v4, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->v:Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 58
    .line 59
    new-instance v5, Lu4/Q;

    .line 60
    .line 61
    invoke-direct {v5, p0}, Lu4/Q;-><init>(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;)V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    move-object v6, p0

    .line 66
    invoke-virtual/range {v1 .. v6}, Ly5/j;->M(Lcom/hippotec/redsea/model/dto/Aquarium;ZLcom/hippotec/redsea/model/dto/LedsProgram;LD5/f;LD5/a;)V

    .line 67
    .line 68
    .line 69
    return-void
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

.method public final synthetic d3(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->r3(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    :cond_0
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
.end method

.method public final synthetic e3(Lcom/github/mikephil/charting/data/Entry;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->Q2()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->Z:Lcom/hippotec/redsea/utils/MPAndroidChartHelper;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->unhighlight()V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->v:Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->Z:Lcom/hippotec/redsea/utils/MPAndroidChartHelper;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->getEditableLineDataSet()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->w:Lcom/hippotec/redsea/model/led/LedChartProgram;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v1, p1}, Lcom/hippotec/redsea/model/led/LedChartProgram;->getLedPointTime(F)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p2, v0, p1}, Lcom/hippotec/redsea/model/dto/LedsProgram;->removeEntry(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->B:Z

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->B3()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->H3()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->A3()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final synthetic f3(Lt5/i;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, Lt5/i;->z()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lt5/i;->y()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/hippotec/redsea/managers/b;->b()Lcom/hippotec/redsea/managers/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/managers/b;->o(Ls5/t;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->groupDevicesOFFDialog()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p1}, Lt5/i;->B()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-static {}, Lcom/hippotec/redsea/managers/b;->b()Lcom/hippotec/redsea/managers/b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/managers/b;->o(Ls5/t;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->shortcutsOnErrorDialog()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    check-cast p1, Lt5/D;

    .line 52
    .line 53
    iget-object v0, p0, Lu4/x3;->p:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p1, v0, p0, v1, v1}, Lt5/D;->y0(Lcom/hippotec/redsea/model/dto/LedDevice;LD5/a;ZZ)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    :goto_0
    invoke-static {}, Lcom/hippotec/redsea/managers/b;->b()Lcom/hippotec/redsea/managers/b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/managers/b;->o(Ls5/t;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->groupDevicesDisconnectedDialog()V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
.end method

.method public final synthetic i3(ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->O1()V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public final synthetic j3(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->hideLedPreviewProgress()V

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
.end method

.method public final synthetic k3(ZLcom/hippotec/redsea/api/error/NetworkError;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->hideLedPreviewProgress()V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lu4/x3;->p:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->showDeviceNeedToBeOnTheSameNetworkError(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Lcom/hippotec/redsea/activities/base/H;->handleNetworkError(Lcom/hippotec/redsea/api/error/NetworkError;)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.method public final synthetic l3(Ljava/util/HashMap;Ljava/util/HashMap;Lt5/i;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_3

    .line 3
    .line 4
    invoke-virtual {p3}, Lt5/i;->z()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p3}, Lt5/i;->y()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->hideLedPreviewProgress()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/hippotec/redsea/managers/b;->b()Lcom/hippotec/redsea/managers/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/managers/b;->o(Ls5/t;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->groupDevicesOFFDialog()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p3}, Lt5/i;->B()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->hideLedPreviewProgress()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/hippotec/redsea/managers/b;->b()Lcom/hippotec/redsea/managers/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/managers/b;->o(Ls5/t;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->shortcutsOnErrorDialog()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    move-object v1, p3

    .line 52
    check-cast v1, Lt5/D;

    .line 53
    .line 54
    iget-object v3, p0, Lu4/x3;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->v:Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 57
    .line 58
    new-instance v7, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$b;

    .line 59
    .line 60
    invoke-direct {v7, p0}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$b;-><init>(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;)V

    .line 61
    .line 62
    .line 63
    new-instance v8, Lu4/M;

    .line 64
    .line 65
    invoke-direct {v8, p0}, Lu4/M;-><init>(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;)V

    .line 66
    .line 67
    .line 68
    new-instance v9, Lu4/N;

    .line 69
    .line 70
    invoke-direct {v9, p0}, Lu4/N;-><init>(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;)V

    .line 71
    .line 72
    .line 73
    move-object v2, p0

    .line 74
    move-object v5, p1

    .line 75
    move-object v6, p2

    .line 76
    invoke-virtual/range {v1 .. v9}, Lt5/D;->t0(Landroid/app/Activity;Lcom/hippotec/redsea/model/dto/Aquarium;Lcom/hippotec/redsea/model/dto/LedsProgram;Ljava/util/HashMap;Ljava/util/HashMap;LD5/a;LD5/f;LD5/e;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->hideLedPreviewProgress()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/hippotec/redsea/managers/b;->b()Lcom/hippotec/redsea/managers/b;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/managers/b;->o(Ls5/t;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->groupDevicesDisconnectedDialog()V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public final synthetic m3(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const p2, 0x7f080880

    .line 9
    .line 10
    .line 11
    if-ne p1, p2, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->t3()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const p2, 0x7f08087b

    .line 18
    .line 19
    .line 20
    if-ne p1, p2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->B2()V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    return-void
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
.end method

.method public final synthetic n3(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    invoke-super {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->retryOperation(Z)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->j0:I

    .line 12
    .line 13
    const v0, 0x7f080880

    .line 14
    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const v0, 0x7f08087b

    .line 19
    .line 20
    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->G2()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
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
.end method

.method public final synthetic o3(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->onApiCallResult(Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->h0:Lcom/hippotec/redsea/managers/x;

    .line 9
    .line 10
    iget-object v0, p0, Lu4/x3;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/managers/x;->o(Lcom/hippotec/redsea/model/dto/Aquarium;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->u:Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->g0:Ly5/j;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->v:Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ly5/j;->j(Lcom/hippotec/redsea/model/dto/LedsProgram;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->v:Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, LL5/a;->Q(Lcom/hippotec/redsea/model/dto/LedsProgram;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lu4/x3;->p:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/LedDevice;->getLedProgramsSchedule()Lcom/hippotec/redsea/model/led/LedProgramsSchedule;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->u:Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->containsProgram(Lcom/hippotec/redsea/model/dto/LedsProgram;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lu4/x3;->p:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->u:Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->v:Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Lcom/hippotec/redsea/model/dto/LedDevice;->switchPrograms(Lcom/hippotec/redsea/model/dto/LedsProgram;Lcom/hippotec/redsea/model/dto/LedsProgram;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->G2()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 p1, 0x1

    .line 67
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->onApiCallResult(Z)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public onApiCallResult(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->onApiCallResult(Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hippotec/redsea/managers/b;->b()Lcom/hippotec/redsea/managers/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/hippotec/redsea/managers/b;->s()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->dismissErrorDialog()V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
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
.end method

.method public onChartGestureEnd()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->k0:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->L:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->v:Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/LedsProgram;->isCloudsEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->E:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->A:Lcom/hippotec/redsea/model/led/CloudsIntensity;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->F3(Lcom/hippotec/redsea/model/led/CloudsIntensity;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->Z:Lcom/hippotec/redsea/utils/MPAndroidChartHelper;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->getStartCloudPoint()Lcom/github/mikephil/charting/data/Entry;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->Z:Lcom/hippotec/redsea/utils/MPAndroidChartHelper;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->getEndCloudPoint()Lcom/github/mikephil/charting/data/Entry;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p0, v1, v2, v0}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->C3(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/data/Entry;Z)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->L:Z

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->H:LM4/l;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->Z:Lcom/hippotec/redsea/utils/MPAndroidChartHelper;

    .line 47
    .line 48
    iget-boolean v2, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->I:Z

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    const-string v2, "led blue"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-boolean v2, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->J:Z

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    const-string v2, "led white"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const-string v2, "led moon"

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->getCurrentLineDataSet(Ljava/lang/String;)Lcom/github/mikephil/charting/data/LineDataSet;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, LM4/l;->h(Lcom/github/mikephil/charting/data/LineDataSet;)V

    .line 69
    .line 70
    .line 71
    return-void
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
.end method

.method public onChartGestureStart()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->k0:Z

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
.end method

.method public onChartLongPress(Lcom/github/mikephil/charting/data/Entry;)V
    .locals 0

    return-void
.end method

.method public onChartTranslate(Landroid/view/MotionEvent;FFLcom/github/mikephil/charting/data/Entry;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->a0:Lcom/github/mikephil/charting/data/Entry;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->Z:Lcom/hippotec/redsea/utils/MPAndroidChartHelper;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->getToEnd()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->Z:Lcom/hippotec/redsea/utils/MPAndroidChartHelper;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->getToStart()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->a0:Lcom/github/mikephil/charting/data/Entry;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->W2(Lcom/github/mikephil/charting/data/Entry;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object p3, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->a0:Lcom/github/mikephil/charting/data/Entry;

    .line 29
    .line 30
    invoke-virtual {p0, p3, p1, p2}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->G3(Lcom/github/mikephil/charting/data/Entry;ZZ)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-boolean p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->L:Z

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->Z:Lcom/hippotec/redsea/utils/MPAndroidChartHelper;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->getToEnd()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->Z:Lcom/hippotec/redsea/utils/MPAndroidChartHelper;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->getToStart()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->Z:Lcom/hippotec/redsea/utils/MPAndroidChartHelper;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->getStartCloudPoint()Lcom/github/mikephil/charting/data/Entry;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p3, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->Z:Lcom/hippotec/redsea/utils/MPAndroidChartHelper;

    .line 60
    .line 61
    invoke-virtual {p3}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->getEndCloudPoint()Lcom/github/mikephil/charting/data/Entry;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p0, p1, p3, p2}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->C3(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/data/Entry;Z)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
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
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->j0:I

    .line 6
    .line 7
    iget-object v0, p0, Lu4/x3;->p:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LL5/a;->d()Lcom/hippotec/redsea/model/dto/Device;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 20
    .line 21
    iput-object v0, p0, Lu4/x3;->p:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lu4/x3;->p:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v1, "led blue"

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x1

    .line 38
    sparse-switch v0, :sswitch_data_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :sswitch_0
    iget-object v0, p0, Lu4/x3;->p:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->isReachable()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->I3(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_2
    iget-object p1, p0, Lu4/x3;->p:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->isApMode()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->apModeDeviceNotConnectedDialog()V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->groupDevicesDisconnectedDialog()V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :sswitch_1
    iget-object p1, p0, Lu4/x3;->p:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->isReachable()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->q3()V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_4
    iget-object p1, p0, Lu4/x3;->p:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->isApMode()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->apModeDeviceNotConnectedDialog()V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_5
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->groupDevicesDisconnectedDialog()V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :sswitch_2
    iget-boolean p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->J:Z

    .line 106
    .line 107
    if-nez p1, :cond_e

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->Q2()V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->E:Landroid/widget/ImageView;

    .line 113
    .line 114
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->D:Landroid/widget/ImageView;

    .line 118
    .line 119
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 120
    .line 121
    .line 122
    const-string p1, "led white"

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->K2(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iput-boolean v4, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->J:Z

    .line 128
    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    :sswitch_3
    iget-boolean p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->K:Z

    .line 132
    .line 133
    if-nez p1, :cond_e

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->Q2()V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->E:Landroid/widget/ImageView;

    .line 139
    .line 140
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->D:Landroid/widget/ImageView;

    .line 144
    .line 145
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 146
    .line 147
    .line 148
    const-string p1, "led moon"

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->K2(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iput-boolean v4, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->K:Z

    .line 154
    .line 155
    goto/16 :goto_4

    .line 156
    .line 157
    :sswitch_4
    iget-boolean p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->I:Z

    .line 158
    .line 159
    if-nez p1, :cond_e

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->Q2()V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->E:Landroid/widget/ImageView;

    .line 165
    .line 166
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->D:Landroid/widget/ImageView;

    .line 170
    .line 171
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->K2(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iput-boolean v4, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->I:Z

    .line 178
    .line 179
    goto/16 :goto_4

    .line 180
    .line 181
    :sswitch_5
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->Q2()V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->Y:Lcom/github/mikephil/charting/charts/LineChart;

    .line 185
    .line 186
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eq v0, v2, :cond_6

    .line 193
    .line 194
    move v0, v4

    .line 195
    goto :goto_0

    .line 196
    :cond_6
    move v0, v3

    .line 197
    :goto_0
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/Chart;->setTouchEnabled(Z)V

    .line 198
    .line 199
    .line 200
    iget-boolean p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->L:Z

    .line 201
    .line 202
    if-eqz p1, :cond_7

    .line 203
    .line 204
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->K2(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iput-boolean v4, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->I:Z

    .line 208
    .line 209
    iput-boolean v3, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->K:Z

    .line 210
    .line 211
    iput-boolean v3, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->J:Z

    .line 212
    .line 213
    iput-boolean v3, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->L:Z

    .line 214
    .line 215
    :cond_7
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->Z:Lcom/hippotec/redsea/utils/MPAndroidChartHelper;

    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->getEditableLineDataSet()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->enableGraphEditing(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 225
    .line 226
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_8

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_8
    move v2, v3

    .line 234
    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->D:Landroid/widget/ImageView;

    .line 238
    .line 239
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_9

    .line 246
    .line 247
    const v0, 0x7f0706ab

    .line 248
    .line 249
    .line 250
    :goto_2
    invoke-static {p0, v0}, Lz/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    goto :goto_3

    .line 255
    :cond_9
    const v0, 0x7f0706aa

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :sswitch_6
    iget-boolean p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->L:Z

    .line 264
    .line 265
    if-nez p1, :cond_e

    .line 266
    .line 267
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->Y:Lcom/github/mikephil/charting/charts/LineChart;

    .line 268
    .line 269
    invoke-virtual {p1, v4}, Lcom/github/mikephil/charting/charts/Chart;->setTouchEnabled(Z)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 273
    .line 274
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->Q2()V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->E:Landroid/widget/ImageView;

    .line 281
    .line 282
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 283
    .line 284
    .line 285
    const-string p1, "led clouds"

    .line 286
    .line 287
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->K2(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iput-boolean v4, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->L:Z

    .line 291
    .line 292
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->Z:Lcom/hippotec/redsea/utils/MPAndroidChartHelper;

    .line 293
    .line 294
    invoke-virtual {p1}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->getStartCloudPoint()Lcom/github/mikephil/charting/data/Entry;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->Z:Lcom/hippotec/redsea/utils/MPAndroidChartHelper;

    .line 299
    .line 300
    invoke-virtual {v0}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->getEndCloudPoint()Lcom/github/mikephil/charting/data/Entry;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {p0, p1, v0, v4}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->C3(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/data/Entry;Z)V

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :sswitch_7
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->D2()V

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :sswitch_8
    iget-boolean p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->k0:Z

    .line 313
    .line 314
    if-eqz p1, :cond_a

    .line 315
    .line 316
    return-void

    .line 317
    :cond_a
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->E2()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->H3()V

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :sswitch_9
    iget-boolean p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->k0:Z

    .line 325
    .line 326
    if-eqz p1, :cond_b

    .line 327
    .line 328
    return-void

    .line 329
    :cond_b
    sget-object p1, Lcom/hippotec/redsea/model/led/CloudsIntensity;->MEDIUM:Lcom/hippotec/redsea/model/led/CloudsIntensity;

    .line 330
    .line 331
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->F3(Lcom/hippotec/redsea/model/led/CloudsIntensity;)V

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :sswitch_a
    iget-boolean p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->k0:Z

    .line 336
    .line 337
    if-eqz p1, :cond_c

    .line 338
    .line 339
    return-void

    .line 340
    :cond_c
    sget-object p1, Lcom/hippotec/redsea/model/led/CloudsIntensity;->LOW:Lcom/hippotec/redsea/model/led/CloudsIntensity;

    .line 341
    .line 342
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->F3(Lcom/hippotec/redsea/model/led/CloudsIntensity;)V

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :sswitch_b
    iget-boolean p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->k0:Z

    .line 347
    .line 348
    if-eqz p1, :cond_d

    .line 349
    .line 350
    return-void

    .line 351
    :cond_d
    sget-object p1, Lcom/hippotec/redsea/model/led/CloudsIntensity;->HIGH:Lcom/hippotec/redsea/model/led/CloudsIntensity;

    .line 352
    .line 353
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->F3(Lcom/hippotec/redsea/model/led/CloudsIntensity;)V

    .line 354
    .line 355
    .line 356
    goto :goto_4

    .line 357
    :sswitch_c
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 358
    .line 359
    .line 360
    goto :goto_4

    .line 361
    :sswitch_d
    const/4 p1, 0x0

    .line 362
    invoke-virtual {p0, p1, v3, v3, v3}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->x3(Lcom/github/mikephil/charting/data/Entry;ZZZ)V

    .line 363
    .line 364
    .line 365
    :cond_e
    :goto_4
    return-void

    .line 366
    nop

    .line 367
    :sswitch_data_0
    .sparse-switch
        0x7f0800a8 -> :sswitch_d
        0x7f0801d8 -> :sswitch_c
        0x7f0801df -> :sswitch_b
        0x7f0801e0 -> :sswitch_a
        0x7f0801e1 -> :sswitch_9
        0x7f0801e2 -> :sswitch_8
        0x7f080275 -> :sswitch_7
        0x7f0802ed -> :sswitch_6
        0x7f0802f6 -> :sswitch_5
        0x7f0803a0 -> :sswitch_c
        0x7f080568 -> :sswitch_4
        0x7f08056d -> :sswitch_3
        0x7f080574 -> :sswitch_2
        0x7f080709 -> :sswitch_1
        0x7f08087b -> :sswitch_0
        0x7f080880 -> :sswitch_0
    .end sparse-switch
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
.end method

.method public onCloudsLeftPointMoved(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->w:Lcom/hippotec/redsea/model/led/LedChartProgram;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/led/LedChartProgram;->getLedPointTime(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->y:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->v:Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/dto/LedsProgram;->setCloudsStart(I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->B:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->H3()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public onCloudsRightPointMoved(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->w:Lcom/hippotec/redsea/model/led/LedChartProgram;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/led/LedChartProgram;->getLedPointTime(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->z:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->v:Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/dto/LedsProgram;->setCloudsEnd(I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->B:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->H3()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lu4/x3;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/hippotec/redsea/model/base/DeviceType;->LED:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 5
    .line 6
    iput-object p1, p0, Lu4/x3;->q:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "arrived_from_schedule"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput-boolean p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->i0:Z

    .line 20
    .line 21
    invoke-static {}, Ly5/j;->o()Ly5/j;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->g0:Ly5/j;

    .line 26
    .line 27
    invoke-static {}, Lcom/hippotec/redsea/managers/x;->c()Lcom/hippotec/redsea/managers/x;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->h0:Lcom/hippotec/redsea/managers/x;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->S2()V

    .line 34
    .line 35
    .line 36
    return-void
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
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lu4/x3;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public onErrorResult(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hippotec/redsea/activities/base/S;->onErrorResult(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hippotec/redsea/managers/b;->b()Lcom/hippotec/redsea/managers/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/managers/b;->o(Ls5/t;)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/hippotec/redsea/activities/base/H;->retriedOnce:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
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
.end method

.method public onMoonrisePointMoved(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->w:Lcom/hippotec/redsea/model/led/LedChartProgram;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/hippotec/redsea/model/led/LedChartProgram;->getLedPointTime(F)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->w:Lcom/hippotec/redsea/model/led/LedChartProgram;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/led/LedChartProgram;->getLedPointTime(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sub-int/2addr p2, p1

    .line 14
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->v:Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 15
    .line 16
    const-string v0, "led moon"

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Lcom/hippotec/redsea/model/dto/LedsProgram;->updateEntries(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->B:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->H3()V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method public onNothingSelected()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->a0:Lcom/github/mikephil/charting/data/Entry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->L:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->Q2()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->a0:Lcom/github/mikephil/charting/data/Entry;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public onPointEdit(Lcom/github/mikephil/charting/data/Entry;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->x3(Lcom/github/mikephil/charting/data/Entry;ZZZ)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public onPointMoved(FLcom/github/mikephil/charting/data/Entry;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->v:Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->Z:Lcom/hippotec/redsea/utils/MPAndroidChartHelper;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->getEditableLineDataSet()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/dto/LedsProgram;->getRelevantLedProgram(Ljava/lang/String;)Lcom/hippotec/redsea/model/led/SingleLedProgram;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/led/SingleLedProgram;->getSet()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->Z:Lcom/hippotec/redsea/utils/MPAndroidChartHelper;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->getLastSunsetPoint()Lcom/github/mikephil/charting/data/Entry;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0, p2}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->X2(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/data/Entry;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    int-to-float v0, p1

    .line 33
    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    cmpl-float v0, v0, v1

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "UPDATE entry [ x:"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, " => x:"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, " ]"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "EditLedGraphActivity"

    .line 76
    .line 77
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->v:Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->Z:Lcom/hippotec/redsea/utils/MPAndroidChartHelper;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->getEditableLineDataSet()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    float-to-int v2, v2

    .line 93
    invoke-virtual {p2}, LM1/e;->e()F

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    float-to-int p2, p2

    .line 98
    invoke-virtual {v0, v1, p1, v2, p2}, Lcom/hippotec/redsea/model/dto/LedsProgram;->updateEntry(Ljava/lang/String;III)V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x1

    .line 102
    iput-boolean p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->B:Z

    .line 103
    .line 104
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->B3()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->H3()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->A3()V

    .line 111
    .line 112
    .line 113
    :cond_1
    return-void
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

.method public onScale()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->a0:Lcom/github/mikephil/charting/data/Entry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->W2(Lcom/github/mikephil/charting/data/Entry;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->a0:Lcom/github/mikephil/charting/data/Entry;

    .line 11
    .line 12
    invoke-virtual {p0, v2, v0, v1}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->G3(Lcom/github/mikephil/charting/data/Entry;ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->L:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->Z:Lcom/hippotec/redsea/utils/MPAndroidChartHelper;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->getStartCloudPoint()Lcom/github/mikephil/charting/data/Entry;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->Z:Lcom/hippotec/redsea/utils/MPAndroidChartHelper;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->getEndCloudPoint()Lcom/github/mikephil/charting/data/Entry;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0, v0, v2, v1}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->C3(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/data/Entry;Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
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
.end method

.method public onSunrisePointMoved(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->w:Lcom/hippotec/redsea/model/led/LedChartProgram;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/hippotec/redsea/model/led/LedChartProgram;->getLedPointTime(F)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->w:Lcom/hippotec/redsea/model/led/LedChartProgram;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/led/LedChartProgram;->getLedPointTime(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sub-int/2addr p2, p1

    .line 14
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->v:Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/model/dto/LedsProgram;->updateAllEntries(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->E3(I)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->B:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->H3()V

    .line 26
    .line 27
    .line 28
    return-void
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
.end method

.method public onTouchX(FLT1/d;Lcom/github/mikephil/charting/data/Entry;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->a0:Lcom/github/mikephil/charting/data/Entry;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->W2(Lcom/github/mikephil/charting/data/Entry;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p3, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->a0:Lcom/github/mikephil/charting/data/Entry;

    .line 11
    .line 12
    invoke-virtual {p0, p3, p1, p2}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->G3(Lcom/github/mikephil/charting/data/Entry;ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->L:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->Z:Lcom/hippotec/redsea/utils/MPAndroidChartHelper;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->getStartCloudPoint()Lcom/github/mikephil/charting/data/Entry;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p3, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->Z:Lcom/hippotec/redsea/utils/MPAndroidChartHelper;

    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->getEndCloudPoint()Lcom/github/mikephil/charting/data/Entry;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p0, p1, p3, p2}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->C3(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/data/Entry;Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
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
.end method

.method public onValueSelected(Lcom/github/mikephil/charting/data/Entry;LO1/d;)V
    .locals 2

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "onValueSelected: "

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "EditLedGraphActivity"

    .line 23
    .line 24
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->w:Lcom/hippotec/redsea/model/led/LedChartProgram;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p2, v0}, Lcom/hippotec/redsea/model/led/LedChartProgram;->getLedPointTime(F)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->u:Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedsProgram;->isG2()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->Z:Lcom/hippotec/redsea/utils/MPAndroidChartHelper;

    .line 46
    .line 47
    invoke-virtual {p1}, LM1/e;->e()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1, p0, p0}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->setRelevantMarkerView(FLandroid/content/Context;Lcom/hippotec/redsea/ui/charts/LedMarkerView$PointEditCallback;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->I:Z

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->J:Z

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->K:Z

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->L:Z

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->b0:Lcom/skyfishjy/library/RippleBackground;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->f0:Landroid/widget/RelativeLayout;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->v:Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedsProgram;->getSunriseTime()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eq p2, v0, :cond_c

    .line 87
    .line 88
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->v:Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedsProgram;->getSunsetTime()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eq p2, v0, :cond_c

    .line 95
    .line 96
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->a0:Lcom/github/mikephil/charting/data/Entry;

    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->b0:Lcom/skyfishjy/library/RippleBackground;

    .line 101
    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->f0:Landroid/widget/RelativeLayout;

    .line 105
    .line 106
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->W2(Lcom/github/mikephil/charting/data/Entry;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->V2(Lcom/github/mikephil/charting/data/Entry;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    invoke-virtual {p0, p2, p1}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->T2(ZLcom/github/mikephil/charting/data/Entry;)V

    .line 121
    .line 122
    .line 123
    if-eqz p2, :cond_8

    .line 124
    .line 125
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->I:Z

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->e0:Landroid/widget/ImageView;

    .line 130
    .line 131
    const v1, 0x7f07017a

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->J:Z

    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->e0:Landroid/widget/ImageView;

    .line 143
    .line 144
    const v1, 0x7f0706bf

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->K:Z

    .line 152
    .line 153
    if-eqz v0, :cond_b

    .line 154
    .line 155
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->e0:Landroid/widget/ImageView;

    .line 156
    .line 157
    const v1, 0x7f070541

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_8
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->I:Z

    .line 165
    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->e0:Landroid/widget/ImageView;

    .line 169
    .line 170
    const v1, 0x7f070178

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_9
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->J:Z

    .line 178
    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->e0:Landroid/widget/ImageView;

    .line 182
    .line 183
    const v1, 0x7f0706bd

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_a
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->K:Z

    .line 191
    .line 192
    if-eqz v0, :cond_b

    .line 193
    .line 194
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->e0:Landroid/widget/ImageView;

    .line 195
    .line 196
    const v1, 0x7f07053f

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 200
    .line 201
    .line 202
    :cond_b
    :goto_1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->a0:Lcom/github/mikephil/charting/data/Entry;

    .line 203
    .line 204
    const/4 v0, 0x1

    .line 205
    invoke-virtual {p0, p1, p2, v0}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->G3(Lcom/github/mikephil/charting/data/Entry;ZZ)V

    .line 206
    .line 207
    .line 208
    :cond_c
    :goto_2
    return-void
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
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
.end method

.method public progressDialogTimeout()V
    .locals 1

    .line 1
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showRequestTimedOutDialog(Landroid/app/Activity;)V

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
.end method

.method public final q3()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/S;->showLedPreviewProgress(Lcom/hippotec/redsea/ui/CustomProgressDialog$PreviewStopCallback;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lu4/x3;->p:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 16
    .line 17
    iget-object v3, p0, Lu4/x3;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/Aquarium;->getPartialData()Lcom/hippotec/redsea/model/partials/AquaPartialData;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lu4/x3;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/Aquarium;->isOnline()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    new-instance v5, Lu4/V;

    .line 30
    .line 31
    invoke-direct {v5, p0, v0, v1}, Lu4/V;-><init>(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, v4, v5}, Lt5/i;->k(Lcom/hippotec/redsea/model/dto/Device;Lcom/hippotec/redsea/model/partials/AquaPartialData;ZLD5/i;)Lt5/i;

    .line 35
    .line 36
    .line 37
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final r3(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lu4/X;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lu4/X;-><init>(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->y2(LD5/f;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public retryOperation(Z)V
    .locals 1

    .line 1
    new-instance v0, Lu4/Z;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lu4/Z;-><init>(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final s3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->T:Landroid/widget/ImageView;

    .line 2
    .line 3
    const v1, 0x3f333333    # 0.7f

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->U:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->V:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->W:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final u3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->s3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->v:Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedsProgram;->isCloudsEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->x:Z

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->T:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$c;->a:[I

    .line 23
    .line 24
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->A:Lcom/hippotec/redsea/model/led/CloudsIntensity;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    aget v0, v0, v2

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eq v0, v2, :cond_3

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    if-eq v0, v2, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    if-eq v0, v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->W:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->V:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->U:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
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
.end method

.method public final v3(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LM4/l;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->Z:Lcom/hippotec/redsea/utils/MPAndroidChartHelper;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->getCurrentLineDataSet(Ljava/lang/String;)Lcom/github/mikephil/charting/data/LineDataSet;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1, p0}, LM4/l;-><init>(Lcom/github/mikephil/charting/data/LineDataSet;LM4/l$b;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->H:LM4/l;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->H:LM4/l;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 32
    .line 33
    .line 34
    return-void
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
.end method

.method public final w3()V
    .locals 5

    .line 1
    const v0, 0x7f0802f7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f08070c

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    const v0, 0x7f0802f6

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/ImageView;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->D:Landroid/widget/ImageView;

    .line 38
    .line 39
    const v0, 0x7f0801d8

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/ImageView;

    .line 47
    .line 48
    const v1, 0x7f08087b

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Le/b;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/widget/TextView;

    .line 56
    .line 57
    const v2, 0x7f0802ed

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2}, Le/b;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroid/widget/ImageView;

    .line 65
    .line 66
    const v3, 0x7f080880

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v3}, Le/b;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroid/widget/TextView;

    .line 74
    .line 75
    iput-object v3, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->C:Landroid/widget/TextView;

    .line 76
    .line 77
    const v3, 0x7f080709

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v3}, Le/b;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Landroid/widget/ImageView;

    .line 85
    .line 86
    const v4, 0x7f0800a8

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v4}, Le/b;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Landroid/widget/ImageView;

    .line 94
    .line 95
    iput-object v4, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->E:Landroid/widget/ImageView;

    .line 96
    .line 97
    const v4, 0x7f080bf3

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v4}, Le/b;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->E:Landroid/widget/ImageView;

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->D:Landroid/widget/ImageView;

    .line 124
    .line 125
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lu4/x3;->p:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 129
    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->u:Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/AProgram;->getName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v1, p0, Lu4/x3;->p:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/LedDevice;->getRLPrefix()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v0, v1}, Lcom/hippotec/redsea/utils/NameUtils;->getHumanReadableName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->C:Landroid/widget/TextView;

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->N2(Landroid/widget/TextView;Z)V

    .line 155
    .line 156
    .line 157
    return-void
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

.method public final x3(Lcom/github/mikephil/charting/data/Entry;ZZZ)V
    .locals 7

    .line 1
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 2
    .line 3
    new-instance v6, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;

    .line 4
    .line 5
    invoke-direct {v6, p0, p3}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;-><init>(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;Z)V

    .line 6
    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    move v5, p4

    .line 13
    invoke-virtual/range {v0 .. v6}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showAddPoint(Landroid/app/Activity;Lcom/github/mikephil/charting/data/Entry;ZZZLD5/d;)V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method

.method public y0(Lcom/github/mikephil/charting/data/Entry;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->x3(Lcom/github/mikephil/charting/data/Entry;ZZZ)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public final y2(LD5/f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu4/x3;->p:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 2
    .line 3
    iget-object v1, p0, Lu4/x3;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getPartialData()Lcom/hippotec/redsea/model/partials/AquaPartialData;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lu4/x3;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Aquarium;->isOnline()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    new-instance v3, Lu4/c0;

    .line 16
    .line 17
    invoke-direct {v3, p0, p1}, Lu4/c0;-><init>(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;LD5/f;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Lt5/i;->k(Lcom/hippotec/redsea/model/dto/Device;Lcom/hippotec/redsea/model/partials/AquaPartialData;ZLD5/i;)Lt5/i;

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final y3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->d0:Lcom/skyfishjy/library/RippleBackground;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->c0:Lcom/skyfishjy/library/RippleBackground;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/skyfishjy/library/RippleBackground;->e()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->d0:Lcom/skyfishjy/library/RippleBackground;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/skyfishjy/library/RippleBackground;->e()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->c0:Lcom/skyfishjy/library/RippleBackground;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->d0:Lcom/skyfishjy/library/RippleBackground;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final z2()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "create_new_program"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public z3(Landroid/app/Activity;Ljava/lang/String;LD5/f;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 2
    .line 3
    new-instance v1, Lu4/U;

    .line 4
    .line 5
    invoke-direct {v1, p3}, Lu4/U;-><init>(LD5/f;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, v1}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showReplaceLedScheduleDialog(Landroid/app/Activity;Ljava/lang/String;LD5/e;)V

    .line 9
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
