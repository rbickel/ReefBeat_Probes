.class public Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;
.super Lcom/hippotec/redsea/activities/base/S;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/hippotec/redsea/managers/b$a;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements LD5/a;


# instance fields
.field public A:Lcom/skyfishjy/library/RippleBackground;

.field public B:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public C:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public D:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public E:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public F:Landroid/view/View;

.field public G:Landroid/view/View;

.field public H:Landroid/view/View;

.field public I:Lcom/hippotec/redsea/ui/ImageViewState;

.field public J:Lcom/hippotec/redsea/ui/ImageViewState;

.field public K:Lcom/hippotec/redsea/ui/ImageViewState;

.field public L:Lcom/hippotec/redsea/ui/ImageViewState;

.field public M:Lcom/hippotec/redsea/ui/ImageViewState;

.field public N:Lcom/hippotec/redsea/ui/ImageViewState;

.field public O:Lcom/hippotec/redsea/ui/ImageViewState;

.field public P:Lcom/hippotec/redsea/ui/ImageViewState;

.field public Q:Lcom/hippotec/redsea/ui/ImageViewState;

.field public R:Lcom/github/mikephil/charting/charts/LineChart;

.field public S:I

.field public T:I

.field public U:Lcom/hippotec/redsea/utils/MPAndroidChartHelper;

.field public V:Lcom/hippotec/redsea/model/dto/LedsProgram;

.field public W:Lcom/hippotec/redsea/model/dto/LedDevice;

.field public X:Ljava/util/HashMap;

.field public Y:Landroid/widget/RelativeLayout;

.field public o:Lcom/hippotec/redsea/model/dto/Aquarium;

.field public p:Lcom/hippotec/redsea/model/dto/LedDevice;

.field public q:Lcom/hippotec/redsea/model/dto/LedDevice;

.field public r:Landroid/widget/TextView;

.field public s:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field public t:Landroid/widget/ScrollView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/SeekBar;

.field public y:Lcom/skyfishjy/library/RippleBackground;

.field public z:Lcom/skyfishjy/library/RippleBackground;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/base/S;-><init>()V

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

.method public static synthetic J1(Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->U1(Z)V

    return-void
.end method

.method public static synthetic K1(Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;Lt5/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->T1(Lt5/i;)V

    return-void
.end method

.method public static bridge synthetic L1(Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->X:Ljava/util/HashMap;

    return-object p0
.end method

.method public static bridge synthetic M1(Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;)Landroid/widget/ScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->t:Landroid/widget/ScrollView;

    return-object p0
.end method

.method public static bridge synthetic N1(Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->i2()V

    return-void
.end method

.method private R1()V
    .locals 12

    .line 1
    invoke-static {}, Lcom/hippotec/redsea/managers/x;->c()Lcom/hippotec/redsea/managers/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/managers/x;->k()Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->V:Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedsProgram;->getLedProgramMap()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "moon"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/hippotec/redsea/model/led/SingleLedProgram;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/led/SingleLedProgram;->getRise()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->V:Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedsProgram;->getLedProgramMap()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/hippotec/redsea/model/led/SingleLedProgram;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/led/SingleLedProgram;->getSet()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iput v4, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->S:I

    .line 44
    .line 45
    iput v5, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->T:I

    .line 46
    .line 47
    new-instance v0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->R:Lcom/github/mikephil/charting/charts/LineChart;

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v6, 0x4

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x1

    .line 57
    move-object v2, v0

    .line 58
    invoke-direct/range {v2 .. v11}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;-><init>(Lcom/github/mikephil/charting/charts/LineChart;IIIIIZZZ)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->U:Lcom/hippotec/redsea/utils/MPAndroidChartHelper;

    .line 62
    .line 63
    sget-object v1, Lcom/hippotec/redsea/managers/FontManager$AppFont;->g:Lcom/hippotec/redsea/managers/FontManager$AppFont;

    .line 64
    .line 65
    sget-object v2, Lcom/hippotec/redsea/managers/FontManager$AppTextStyle;->n:Lcom/hippotec/redsea/managers/FontManager$AppTextStyle;

    .line 66
    .line 67
    invoke-static {v1, v2, p0}, Lcom/hippotec/redsea/managers/FontManager;->a(Lcom/hippotec/redsea/managers/FontManager$AppFont;Lcom/hippotec/redsea/managers/FontManager$AppTextStyle;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->setTypeface(Landroid/graphics/Typeface;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->U:Lcom/hippotec/redsea/utils/MPAndroidChartHelper;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->initChart()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->R:Lcom/github/mikephil/charting/charts/LineChart;

    .line 80
    .line 81
    const/high16 v1, 0x40000000    # 2.0f

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/Chart;->setExtraTopOffset(F)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->R:Lcom/github/mikephil/charting/charts/LineChart;

    .line 87
    .line 88
    const/high16 v1, 0x40a00000    # 5.0f

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/Chart;->setExtraBottomOffset(F)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->U:Lcom/hippotec/redsea/utils/MPAndroidChartHelper;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    const/high16 v2, 0x41a00000    # 20.0f

    .line 97
    .line 98
    const/high16 v3, 0x42c80000    # 100.0f

    .line 99
    .line 100
    invoke-virtual {v0, v3, v1, v2}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->setLedLeftAxisValues(FFF)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->U:Lcom/hippotec/redsea/utils/MPAndroidChartHelper;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->createLeftAxis()V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->f2()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->U:Lcom/hippotec/redsea/utils/MPAndroidChartHelper;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->hideBorders(Z)V

    .line 115
    .line 116
    .line 117
    return-void
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

.method private S1()V
    .locals 2

    .line 1
    const v0, 0x7f0800d9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->r:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0800d1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->Y:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    const v0, 0x7f0805c3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->s:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f0805c9

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/ScrollView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->t:Landroid/widget/ScrollView;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity$a;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity$a;-><init>(Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f08025d

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->u:Landroid/widget/TextView;

    .line 73
    .line 74
    const v0, 0x7f08025f

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/TextView;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->v:Landroid/widget/TextView;

    .line 84
    .line 85
    const v0, 0x7f08025e

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/widget/TextView;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->w:Landroid/widget/TextView;

    .line 95
    .line 96
    const v0, 0x7f0805c2

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/widget/SeekBar;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->x:Landroid/widget/SeekBar;

    .line 106
    .line 107
    const v0, 0x7f0805b5

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/hippotec/redsea/ui/ImageViewState;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->I:Lcom/hippotec/redsea/ui/ImageViewState;

    .line 117
    .line 118
    const v0, 0x7f0805b6

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/hippotec/redsea/ui/ImageViewState;

    .line 126
    .line 127
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->J:Lcom/hippotec/redsea/ui/ImageViewState;

    .line 128
    .line 129
    const v0, 0x7f0805b7

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/hippotec/redsea/ui/ImageViewState;

    .line 137
    .line 138
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->K:Lcom/hippotec/redsea/ui/ImageViewState;

    .line 139
    .line 140
    const v0, 0x7f0805b8

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/hippotec/redsea/ui/ImageViewState;

    .line 148
    .line 149
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->L:Lcom/hippotec/redsea/ui/ImageViewState;

    .line 150
    .line 151
    const v0, 0x7f0805b9

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/hippotec/redsea/ui/ImageViewState;

    .line 159
    .line 160
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->M:Lcom/hippotec/redsea/ui/ImageViewState;

    .line 161
    .line 162
    const v0, 0x7f0805ba

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lcom/hippotec/redsea/ui/ImageViewState;

    .line 170
    .line 171
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->N:Lcom/hippotec/redsea/ui/ImageViewState;

    .line 172
    .line 173
    const v0, 0x7f0805bb

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lcom/hippotec/redsea/ui/ImageViewState;

    .line 181
    .line 182
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->O:Lcom/hippotec/redsea/ui/ImageViewState;

    .line 183
    .line 184
    const v0, 0x7f0805bc

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lcom/hippotec/redsea/ui/ImageViewState;

    .line 192
    .line 193
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->P:Lcom/hippotec/redsea/ui/ImageViewState;

    .line 194
    .line 195
    const v0, 0x7f0805bd

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lcom/hippotec/redsea/ui/ImageViewState;

    .line 203
    .line 204
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->Q:Lcom/hippotec/redsea/ui/ImageViewState;

    .line 205
    .line 206
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->I:Lcom/hippotec/redsea/ui/ImageViewState;

    .line 207
    .line 208
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->J:Lcom/hippotec/redsea/ui/ImageViewState;

    .line 212
    .line 213
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->K:Lcom/hippotec/redsea/ui/ImageViewState;

    .line 217
    .line 218
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->L:Lcom/hippotec/redsea/ui/ImageViewState;

    .line 222
    .line 223
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->M:Lcom/hippotec/redsea/ui/ImageViewState;

    .line 227
    .line 228
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->N:Lcom/hippotec/redsea/ui/ImageViewState;

    .line 232
    .line 233
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->O:Lcom/hippotec/redsea/ui/ImageViewState;

    .line 237
    .line 238
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->P:Lcom/hippotec/redsea/ui/ImageViewState;

    .line 242
    .line 243
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->Q:Lcom/hippotec/redsea/ui/ImageViewState;

    .line 247
    .line 248
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    const v0, 0x7f080812

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lcom/skyfishjy/library/RippleBackground;

    .line 259
    .line 260
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->y:Lcom/skyfishjy/library/RippleBackground;

    .line 261
    .line 262
    const v0, 0x7f080814

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lcom/skyfishjy/library/RippleBackground;

    .line 270
    .line 271
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->z:Lcom/skyfishjy/library/RippleBackground;

    .line 272
    .line 273
    const v0, 0x7f080813

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lcom/skyfishjy/library/RippleBackground;

    .line 281
    .line 282
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->A:Lcom/skyfishjy/library/RippleBackground;

    .line 283
    .line 284
    const v0, 0x7f080a67

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 292
    .line 293
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 294
    .line 295
    const v0, 0x7f080a69

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 303
    .line 304
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 305
    .line 306
    const v0, 0x7f080a68

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 314
    .line 315
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 316
    .line 317
    const v0, 0x7f080133

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 325
    .line 326
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327
    .line 328
    const v0, 0x7f0805e5

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->H:Landroid/view/View;

    .line 336
    .line 337
    const v0, 0x7f0805e4

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->G:Landroid/view/View;

    .line 345
    .line 346
    const v0, 0x7f0805e6

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->F:Landroid/view/View;

    .line 354
    .line 355
    const v0, 0x7f080593

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Lcom/github/mikephil/charting/charts/LineChart;

    .line 363
    .line 364
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->R:Lcom/github/mikephil/charting/charts/LineChart;

    .line 365
    .line 366
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->R1()V

    .line 367
    .line 368
    .line 369
    return-void
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

.method private synthetic U1(Z)V
    .locals 0

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
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->Q1()V

    .line 12
    .line 13
    .line 14
    return-void
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

.method private W1()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/hippotec/redsea/managers/b;->b()Lcom/hippotec/redsea/managers/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/managers/b;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->r:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->r:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->Y:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/hippotec/redsea/managers/b;->b()Lcom/hippotec/redsea/managers/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/hippotec/redsea/managers/b;->c()LZ4/I;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p0}, LZ4/I;->U3(LD5/a;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->r:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->r:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->Y:Landroid/widget/RelativeLayout;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method private X1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->q:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedDevice;->isMoonPhaseEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->q:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 10
    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/LedDevice;->setMoonPhaseCurrentDay(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->W:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/LedDevice;->setMoonPhaseCurrentDay(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->s:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->q:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/LedDevice;->isMoonPhaseEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->x:Landroid/widget/SeekBar;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->q:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/LedDevice;->getMoonPhaseCurrentDay()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->i2()V

    .line 46
    .line 47
    .line 48
    return-void
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

.method private Y1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->p:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedDevice;->getLunarCycleDelta()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->X:Ljava/util/HashMap;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->X:Ljava/util/HashMap;

    .line 18
    .line 19
    const-string v1, "key_enabled"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->q:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->X:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/LedDevice;->setMoonPhaseEnabled(Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->X:Ljava/util/HashMap;

    .line 45
    .line 46
    const-string v1, "key_lunar_cycle_day"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->X:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->q:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/hippotec/redsea/model/dto/LedDevice;->setMoonPhaseCurrentDay(I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->W:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->q:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/LedDevice;->setMoonPhaseData(Lcom/hippotec/redsea/model/dto/LedDevice;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method private d2()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->X:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 13
    .line 14
    const v0, 0x7f10061e

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const v0, 0x7f1007e1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const v0, 0x7f10015d

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const v0, 0x7f1006fe

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    new-instance v7, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity$b;

    .line 43
    .line 44
    invoke-direct {v7, p0}, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity$b;-><init>(Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;)V

    .line 45
    .line 46
    .line 47
    move-object v2, p0

    .line 48
    invoke-virtual/range {v1 .. v7}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTwoOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    :goto_0
    invoke-static {}, Lcom/hippotec/redsea/managers/b;->b()Lcom/hippotec/redsea/managers/b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/hippotec/redsea/managers/b;->f()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    invoke-static {}, Lcom/hippotec/redsea/managers/b;->b()Lcom/hippotec/redsea/managers/b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/hippotec/redsea/managers/b;->r()V

    .line 67
    .line 68
    .line 69
    :cond_2
    const/4 v0, -0x1

    .line 70
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

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
.end method

.method private e2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->r:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->p:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->q:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/dto/LedDevice;->isMoonPhaseStateEqual(Lcom/hippotec/redsea/model/dto/LedDevice;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    xor-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

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

.method private f2()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->U:Lcom/hippotec/redsea/utils/MPAndroidChartHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->W:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/LedDevice;->isMoonPhaseEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    xor-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->setGrayedOut(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/hippotec/redsea/model/led/LedChartProgram;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->V:Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 17
    .line 18
    iget v4, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->S:I

    .line 19
    .line 20
    iget-object v5, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->W:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x1

    .line 26
    move-object v2, v0

    .line 27
    invoke-direct/range {v2 .. v9}, Lcom/hippotec/redsea/model/led/LedChartProgram;-><init>(Lcom/hippotec/redsea/model/dto/LedsProgram;ILcom/hippotec/redsea/model/dto/LedDevice;ZZZZ)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->U:Lcom/hippotec/redsea/utils/MPAndroidChartHelper;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->W:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/LedDevice;->isAcclimationEnabled()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->W:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/LedDevice;->isMoonPhaseEnabled()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v1, v0, v2, v3}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->setChartProgram(Lcom/hippotec/redsea/model/led/LedChartProgram;ZZ)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->U:Lcom/hippotec/redsea/utils/MPAndroidChartHelper;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, p0, v1, v1}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->setLedDataAndLegend(Landroid/content/Context;ZZ)V

    .line 51
    .line 52
    .line 53
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method private g2(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->q:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LL5/a;->K(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->q:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/managers/a;->V(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, LL5/a;->d()Lcom/hippotec/redsea/model/dto/Device;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->p:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 32
    .line 33
    new-instance p1, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->p:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lcom/hippotec/redsea/model/dto/LedDevice;-><init>(Lcom/hippotec/redsea/model/dto/LedDevice;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->q:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 41
    .line 42
    return-void
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
.method public F(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final O1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->q:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedDevice;->getMoonPhaseCurrentDay()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->p:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/LedDevice;->getMoonPhaseCurrentDay()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "key_lunar_cycle_day"

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->X:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->X:Ljava/util/HashMap;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->q:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/LedDevice;->getMoonPhaseCurrentDay()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
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

.method public final P1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->q:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedDevice;->isMoonPhaseEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->p:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/LedDevice;->isMoonPhaseEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "key_enabled"

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->X:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->q:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedDevice;->isMoonPhaseEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->X:Ljava/util/HashMap;

    .line 31
    .line 32
    const-string v1, "key_lunar_cycle_day"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->X:Ljava/util/HashMap;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->q:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/LedDevice;->isMoonPhaseEnabled()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final Q1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->X:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->r:Landroid/widget/TextView;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->r:Landroid/widget/TextView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->Y:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->q:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getPartialData()Lcom/hippotec/redsea/model/partials/AquaPartialData;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Aquarium;->isOnline()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    new-instance v3, Lu4/J0;

    .line 39
    .line 40
    invoke-direct {v3, p0}, Lu4/J0;-><init>(Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, v2, v3}, Lt5/i;->k(Lcom/hippotec/redsea/model/dto/Device;Lcom/hippotec/redsea/model/partials/AquaPartialData;ZLD5/i;)Lt5/i;

    .line 44
    .line 45
    .line 46
    return-void
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

.method public final synthetic T1(Lt5/i;)V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Lt5/i;->z()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lt5/i;->y()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/hippotec/redsea/managers/b;->b()Lcom/hippotec/redsea/managers/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v1}, Lcom/hippotec/redsea/managers/b;->n(LZ4/I;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->r:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->Y:Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->groupDevicesOFFDialog()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p1}, Lt5/i;->B()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-static {}, Lcom/hippotec/redsea/managers/b;->b()Lcom/hippotec/redsea/managers/b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v1}, Lcom/hippotec/redsea/managers/b;->n(LZ4/I;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->r:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->Y:Landroid/widget/RelativeLayout;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->shortcutsOnErrorDialog()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    check-cast p1, Lt5/D;

    .line 69
    .line 70
    const/4 v0, 0x6

    .line 71
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->q:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1, p0, v2}, Lt5/D;->w0(ILcom/hippotec/redsea/model/dto/LedDevice;LD5/a;Z)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    :goto_0
    invoke-static {}, Lcom/hippotec/redsea/managers/b;->b()Lcom/hippotec/redsea/managers/b;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v1}, Lcom/hippotec/redsea/managers/b;->n(LZ4/I;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->r:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->Y:Landroid/widget/RelativeLayout;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->groupDevicesDisconnectedDialog()V

    .line 95
    .line 96
    .line 97
    return-void
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
.end method

.method public final V1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->I:Lcom/hippotec/redsea/ui/ImageViewState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/ImageViewState;->setState(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->J:Lcom/hippotec/redsea/ui/ImageViewState;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/ImageViewState;->setState(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->K:Lcom/hippotec/redsea/ui/ImageViewState;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/ImageViewState;->setState(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->L:Lcom/hippotec/redsea/ui/ImageViewState;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/ImageViewState;->setState(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->M:Lcom/hippotec/redsea/ui/ImageViewState;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/ImageViewState;->setState(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->N:Lcom/hippotec/redsea/ui/ImageViewState;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/ImageViewState;->setState(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->O:Lcom/hippotec/redsea/ui/ImageViewState;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/ImageViewState;->setState(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->P:Lcom/hippotec/redsea/ui/ImageViewState;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/ImageViewState;->setState(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->Q:Lcom/hippotec/redsea/ui/ImageViewState;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/ImageViewState;->setState(I)V

    .line 45
    .line 46
    .line 47
    return-void
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

.method public final Z1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->q:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/LedDevice;->isMoonPhaseEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->q:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/LedDevice;->isMoonPhaseEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x4

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    move v1, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v2

    .line 34
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->q:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/LedDevice;->isMoonPhaseEnabled()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    move v1, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v1, v2

    .line 50
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->q:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/LedDevice;->isMoonPhaseEnabled()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    move v1, v3

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v1, v2

    .line 66
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->x:Landroid/widget/SeekBar;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->q:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/LedDevice;->isMoonPhaseEnabled()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    move v2, v3

    .line 80
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->x:Landroid/widget/SeekBar;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->q:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/LedDevice;->isMoonPhaseEnabled()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    move-object v1, p0

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    const/4 v1, 0x0

    .line 96
    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 97
    .line 98
    .line 99
    return-void
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

.method public final a2(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->H:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lcom/hippotec/redsea/utils/res/DimenUtils;->dpToPixels(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->F:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1}, Lcom/hippotec/redsea/utils/res/DimenUtils;->dpToPixels(F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->G:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1}, Lcom/hippotec/redsea/utils/res/DimenUtils;->dpToPixels(F)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

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
.end method

.method public final b2(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->V1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const v0, 0x7f0805b5

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->x:Landroid/widget/SeekBar;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->I:Lcom/hippotec/redsea/ui/ImageViewState;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/hippotec/redsea/ui/ImageViewState;->setState(I)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    const v0, 0x7f0805b6

    .line 28
    .line 29
    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->x:Landroid/widget/SeekBar;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->J:Lcom/hippotec/redsea/ui/ImageViewState;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lcom/hippotec/redsea/ui/ImageViewState;->setState(I)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_1
    const v0, 0x7f0805b7

    .line 45
    .line 46
    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->x:Landroid/widget/SeekBar;

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->K:Lcom/hippotec/redsea/ui/ImageViewState;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lcom/hippotec/redsea/ui/ImageViewState;->setState(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const v0, 0x7f0805b8

    .line 62
    .line 63
    .line 64
    if-ne p1, v0, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->x:Landroid/widget/SeekBar;

    .line 67
    .line 68
    const/16 v0, 0x8

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->L:Lcom/hippotec/redsea/ui/ImageViewState;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lcom/hippotec/redsea/ui/ImageViewState;->setState(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const v0, 0x7f0805b9

    .line 80
    .line 81
    .line 82
    if-ne p1, v0, :cond_4

    .line 83
    .line 84
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->x:Landroid/widget/SeekBar;

    .line 85
    .line 86
    const/16 v0, 0xd

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->M:Lcom/hippotec/redsea/ui/ImageViewState;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Lcom/hippotec/redsea/ui/ImageViewState;->setState(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    const v0, 0x7f0805ba

    .line 98
    .line 99
    .line 100
    if-ne p1, v0, :cond_5

    .line 101
    .line 102
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->x:Landroid/widget/SeekBar;

    .line 103
    .line 104
    const/16 v0, 0x13

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->N:Lcom/hippotec/redsea/ui/ImageViewState;

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Lcom/hippotec/redsea/ui/ImageViewState;->setState(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    const v0, 0x7f0805bb

    .line 116
    .line 117
    .line 118
    if-ne p1, v0, :cond_6

    .line 119
    .line 120
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->x:Landroid/widget/SeekBar;

    .line 121
    .line 122
    const/16 v0, 0x17

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->O:Lcom/hippotec/redsea/ui/ImageViewState;

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Lcom/hippotec/redsea/ui/ImageViewState;->setState(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    const v0, 0x7f0805bc

    .line 134
    .line 135
    .line 136
    if-ne p1, v0, :cond_7

    .line 137
    .line 138
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->x:Landroid/widget/SeekBar;

    .line 139
    .line 140
    const/16 v0, 0x1a

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->P:Lcom/hippotec/redsea/ui/ImageViewState;

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Lcom/hippotec/redsea/ui/ImageViewState;->setState(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_7
    const v0, 0x7f0805bd

    .line 152
    .line 153
    .line 154
    if-ne p1, v0, :cond_8

    .line 155
    .line 156
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->x:Landroid/widget/SeekBar;

    .line 157
    .line 158
    const/16 v0, 0x1b

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->Q:Lcom/hippotec/redsea/ui/ImageViewState;

    .line 164
    .line 165
    invoke-virtual {p1, v1}, Lcom/hippotec/redsea/ui/ImageViewState;->setState(I)V

    .line 166
    .line 167
    .line 168
    :cond_8
    :goto_0
    return-void
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

.method public final c2(ZZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->q:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/LedDevice;->isMoonPhaseEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    move p2, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p2, v1

    .line 18
    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->q:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/LedDevice;->isMoonPhaseEnabled()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    move p1, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p1, v1

    .line 36
    :goto_1
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->q:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/LedDevice;->isMoonPhaseEnabled()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    move v1, v2

    .line 52
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void
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

.method public final h2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->V1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->q:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedDevice;->isMoonPhaseEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->x:Landroid/widget/SeekBar;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->I:Lcom/hippotec/redsea/ui/ImageViewState;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/ImageViewState;->setState(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v2, 0x2

    .line 29
    if-lez v0, :cond_2

    .line 30
    .line 31
    if-gt v0, v2, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->J:Lcom/hippotec/redsea/ui/ImageViewState;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/ImageViewState;->setState(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v3, 0x6

    .line 40
    if-le v0, v2, :cond_3

    .line 41
    .line 42
    if-gt v0, v3, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->K:Lcom/hippotec/redsea/ui/ImageViewState;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/ImageViewState;->setState(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/16 v2, 0xb

    .line 51
    .line 52
    if-le v0, v3, :cond_4

    .line 53
    .line 54
    if-gt v0, v2, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->L:Lcom/hippotec/redsea/ui/ImageViewState;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/ImageViewState;->setState(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const/16 v3, 0xf

    .line 63
    .line 64
    if-le v0, v2, :cond_5

    .line 65
    .line 66
    if-gt v0, v3, :cond_5

    .line 67
    .line 68
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->M:Lcom/hippotec/redsea/ui/ImageViewState;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/ImageViewState;->setState(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    const/16 v2, 0x14

    .line 75
    .line 76
    if-le v0, v3, :cond_6

    .line 77
    .line 78
    if-gt v0, v2, :cond_6

    .line 79
    .line 80
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->N:Lcom/hippotec/redsea/ui/ImageViewState;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/ImageViewState;->setState(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    const/16 v3, 0x18

    .line 87
    .line 88
    if-le v0, v2, :cond_7

    .line 89
    .line 90
    if-gt v0, v3, :cond_7

    .line 91
    .line 92
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->O:Lcom/hippotec/redsea/ui/ImageViewState;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/ImageViewState;->setState(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_7
    if-le v0, v3, :cond_8

    .line 99
    .line 100
    const/16 v2, 0x1a

    .line 101
    .line 102
    if-gt v0, v2, :cond_8

    .line 103
    .line 104
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->P:Lcom/hippotec/redsea/ui/ImageViewState;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/ImageViewState;->setState(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_8
    const/16 v2, 0x1b

    .line 111
    .line 112
    if-ne v0, v2, :cond_9

    .line 113
    .line 114
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->Q:Lcom/hippotec/redsea/ui/ImageViewState;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/ImageViewState;->setState(I)V

    .line 117
    .line 118
    .line 119
    :cond_9
    :goto_0
    return-void
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

.method public final i2()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->x:Landroid/widget/SeekBar;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    add-int/2addr v1, v2

    .line 11
    iget-object v3, v0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->u:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v1}, Lcom/hippotec/redsea/model/dto/LedDevice;->getMoonLightIntensityPercentageByLunarCycleDay(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const v5, 0x7f100218

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->x:Landroid/widget/SeekBar;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget-object v4, v0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->x:Landroid/widget/SeekBar;

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/16 v6, 0x8

    .line 60
    .line 61
    invoke-static {v0, v6}, Lcom/hippotec/redsea/utils/ConvertionHelper;->fromDpToPx(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    int-to-float v6, v6

    .line 66
    add-float/2addr v4, v6

    .line 67
    iget-object v6, v0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->u:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/4 v7, 0x2

    .line 74
    div-int/2addr v6, v7

    .line 75
    iget-object v8, v0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    int-to-float v3, v3

    .line 78
    add-float/2addr v3, v4

    .line 79
    int-to-float v4, v6

    .line 80
    sub-float v4, v3, v4

    .line 81
    .line 82
    invoke-virtual {v8, v4}, Landroid/view/View;->setX(F)V

    .line 83
    .line 84
    .line 85
    new-array v4, v7, [I

    .line 86
    .line 87
    iget-object v6, v0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->u:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {v6, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 90
    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    aget v4, v4, v6

    .line 94
    .line 95
    new-instance v8, Landroid/util/DisplayMetrics;

    .line 96
    .line 97
    invoke-direct {v8}, Landroid/util/DisplayMetrics;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-interface {v9}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v9, v8}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 109
    .line 110
    .line 111
    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 112
    .line 113
    int-to-float v9, v4

    .line 114
    int-to-float v10, v8

    .line 115
    div-float/2addr v9, v10

    .line 116
    const/high16 v10, 0x41200000    # 10.0f

    .line 117
    .line 118
    mul-float/2addr v9, v10

    .line 119
    move v10, v6

    .line 120
    :goto_0
    const/4 v11, 0x5

    .line 121
    if-ge v10, v11, :cond_6

    .line 122
    .line 123
    const v11, 0x406ccccd    # 3.7f

    .line 124
    .line 125
    .line 126
    cmpl-float v12, v9, v11

    .line 127
    .line 128
    const/16 v13, 0x5a

    .line 129
    .line 130
    const/4 v14, 0x4

    .line 131
    const/16 v15, 0xd

    .line 132
    .line 133
    const v16, 0x3f3d70a4    # 0.74f

    .line 134
    .line 135
    .line 136
    if-lez v12, :cond_2

    .line 137
    .line 138
    int-to-float v12, v10

    .line 139
    mul-float v16, v16, v12

    .line 140
    .line 141
    add-float v11, v11, v16

    .line 142
    .line 143
    cmpl-float v11, v11, v9

    .line 144
    .line 145
    if-lez v11, :cond_0

    .line 146
    .line 147
    mul-int/2addr v15, v10

    .line 148
    rsub-int v9, v15, 0xdc

    .line 149
    .line 150
    int-to-float v9, v9

    .line 151
    invoke-virtual {v0, v9}, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->a2(F)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_0
    float-to-double v11, v9

    .line 156
    const-wide/high16 v15, 0x401e000000000000L    # 7.5

    .line 157
    .line 158
    cmpl-double v11, v11, v15

    .line 159
    .line 160
    if-lez v11, :cond_1

    .line 161
    .line 162
    if-ne v10, v14, :cond_1

    .line 163
    .line 164
    int-to-float v9, v13

    .line 165
    invoke-virtual {v0, v9}, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->a2(F)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_1
    const/high16 v11, 0x40e00000    # 7.0f

    .line 170
    .line 171
    cmpl-float v11, v9, v11

    .line 172
    .line 173
    if-lez v11, :cond_5

    .line 174
    .line 175
    if-ne v10, v14, :cond_5

    .line 176
    .line 177
    const/16 v9, 0x81

    .line 178
    .line 179
    int-to-float v9, v9

    .line 180
    invoke-virtual {v0, v9}, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->a2(F)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_2
    int-to-float v11, v10

    .line 185
    mul-float v16, v16, v11

    .line 186
    .line 187
    const v11, 0x40466666    # 3.1f

    .line 188
    .line 189
    .line 190
    sub-float v11, v11, v16

    .line 191
    .line 192
    cmpg-float v11, v11, v9

    .line 193
    .line 194
    if-gez v11, :cond_3

    .line 195
    .line 196
    mul-int/2addr v15, v10

    .line 197
    rsub-int v9, v15, 0xdc

    .line 198
    .line 199
    int-to-float v9, v9

    .line 200
    invoke-virtual {v0, v9}, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->a2(F)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_3
    float-to-double v11, v9

    .line 205
    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    .line 206
    .line 207
    cmpg-double v11, v11, v15

    .line 208
    .line 209
    if-gez v11, :cond_4

    .line 210
    .line 211
    if-ne v10, v14, :cond_4

    .line 212
    .line 213
    int-to-float v9, v13

    .line 214
    invoke-virtual {v0, v9}, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->a2(F)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_4
    const/high16 v11, 0x3f800000    # 1.0f

    .line 219
    .line 220
    cmpg-float v11, v9, v11

    .line 221
    .line 222
    if-gez v11, :cond_5

    .line 223
    .line 224
    if-ne v10, v14, :cond_5

    .line 225
    .line 226
    const/16 v9, 0x9b

    .line 227
    .line 228
    int-to-float v9, v9

    .line 229
    invoke-virtual {v0, v9}, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->a2(F)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_6
    :goto_1
    iget-object v9, v0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->u:Landroid/widget/TextView;

    .line 237
    .line 238
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    add-int/2addr v9, v4

    .line 243
    if-lt v9, v8, :cond_7

    .line 244
    .line 245
    iget-object v4, v0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->v:Landroid/widget/TextView;

    .line 246
    .line 247
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-static {v1}, Lcom/hippotec/redsea/model/dto/LedDevice;->getMoonLightIntensityPercentageByLunarCycleDay(I)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    filled-new-array {v8, v1}, [Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v0, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v6, v6, v2}, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->c2(ZZZ)V

    .line 271
    .line 272
    .line 273
    iget-object v1, v0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 274
    .line 275
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    div-int/2addr v1, v7

    .line 280
    iget-object v2, v0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 281
    .line 282
    int-to-float v1, v1

    .line 283
    sub-float/2addr v3, v1

    .line 284
    invoke-virtual {v2, v3}, Landroid/view/View;->setX(F)V

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_7
    if-gez v4, :cond_8

    .line 289
    .line 290
    iget-object v4, v0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->w:Landroid/widget/TextView;

    .line 291
    .line 292
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-static {v1}, Lcom/hippotec/redsea/model/dto/LedDevice;->getMoonLightIntensityPercentageByLunarCycleDay(I)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    filled-new-array {v8, v1}, [Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v0, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v2, v6, v6}, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->c2(ZZZ)V

    .line 316
    .line 317
    .line 318
    iget-object v1, v0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 319
    .line 320
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    div-int/2addr v1, v7

    .line 325
    iget-object v2, v0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 326
    .line 327
    int-to-float v1, v1

    .line 328
    sub-float/2addr v3, v1

    .line 329
    invoke-virtual {v2, v3}, Landroid/view/View;->setX(F)V

    .line 330
    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_8
    invoke-virtual {v0, v6, v2, v6}, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->c2(ZZZ)V

    .line 334
    .line 335
    .line 336
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->h2()V

    .line 337
    .line 338
    .line 339
    return-void
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

.method public onApiCallResult(Z)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->g2(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/hippotec/redsea/managers/b;->b()Lcom/hippotec/redsea/managers/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/managers/b;->u(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->r:Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->Y:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->d2()V

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

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->q:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/model/dto/LedDevice;->setMoonPhaseEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->W:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/model/dto/LedDevice;->setMoonPhaseEnabled(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->P1()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->Z1()V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->i2()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->X1()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->f2()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->e2()V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->f2()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->e2()V

    .line 36
    .line 37
    .line 38
    return-void
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

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0800d9

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->Q1()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const v1, 0x7f0805b5

    .line 15
    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const v1, 0x7f0805b6

    .line 20
    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const v1, 0x7f0805b7

    .line 25
    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    const v1, 0x7f0805b8

    .line 30
    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    const v1, 0x7f0805b9

    .line 35
    .line 36
    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    const v1, 0x7f0805ba

    .line 40
    .line 41
    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    const v1, 0x7f0805bb

    .line 45
    .line 46
    .line 47
    if-eq v0, v1, :cond_1

    .line 48
    .line 49
    const v1, 0x7f0805bc

    .line 50
    .line 51
    .line 52
    if-eq v0, v1, :cond_1

    .line 53
    .line 54
    const v1, 0x7f0805bd

    .line 55
    .line 56
    .line 57
    if-ne v0, v1, :cond_3

    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->q:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedDevice;->isMoonPhaseEnabled()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->b2(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/hippotec/redsea/activities/base/S;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b0096

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Le/b;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/hippotec/redsea/managers/a;->h()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->g2(Z)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/hippotec/redsea/model/dto/LedDevice;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->W:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->q:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/dto/LedDevice;->setMoonPhaseData(Lcom/hippotec/redsea/model/dto/LedDevice;)V

    .line 34
    .line 35
    .line 36
    const p1, 0x7f080a63

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Le/b;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Le/b;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Le/b;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->s(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Le/b;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const v0, 0x7f100497

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->w(I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->S1()V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->Y1()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->Z1()V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->X1()V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->W1()V

    .line 79
    .line 80
    .line 81
    return-void
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
.end method

.method public onErrorResult(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/hippotec/redsea/managers/b;->b()Lcom/hippotec/redsea/managers/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/managers/b;->n(LZ4/I;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->r:Landroid/widget/TextView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->Y:Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1, p2}, Lcom/hippotec/redsea/activities/base/S;->onErrorResult(ILjava/lang/String;)V

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
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/h;->onPause()V

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

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const p3, 0x7f0805c2

    .line 6
    .line 7
    .line 8
    if-ne p1, p3, :cond_0

    .line 9
    .line 10
    add-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->q:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/model/dto/LedDevice;->setMoonPhaseCurrentDay(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->W:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/model/dto/LedDevice;->setMoonPhaseCurrentDay(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->O1()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->i2()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->f2()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->e2()V

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

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->y:Lcom/skyfishjy/library/RippleBackground;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/skyfishjy/library/RippleBackground;->e()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->z:Lcom/skyfishjy/library/RippleBackground;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/skyfishjy/library/RippleBackground;->e()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->A:Lcom/skyfishjy/library/RippleBackground;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/skyfishjy/library/RippleBackground;->e()V

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
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->y:Lcom/skyfishjy/library/RippleBackground;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/skyfishjy/library/RippleBackground;->f()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->z:Lcom/skyfishjy/library/RippleBackground;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/skyfishjy/library/RippleBackground;->f()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;->A:Lcom/skyfishjy/library/RippleBackground;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/skyfishjy/library/RippleBackground;->f()V

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

.method public retryOperation(Z)V
    .locals 1

    .line 1
    new-instance v0, Lu4/I0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lu4/I0;-><init>(Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;Z)V

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
