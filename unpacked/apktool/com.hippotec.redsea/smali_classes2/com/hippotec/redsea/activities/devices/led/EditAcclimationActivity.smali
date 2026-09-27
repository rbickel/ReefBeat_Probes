.class public Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;
.super Lcom/hippotec/redsea/activities/base/S;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/hippotec/redsea/managers/b$a;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements LD5/a;


# instance fields
.field public A:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public B:Lcom/hippotec/redsea/model/dto/LedsProgram;

.field public C:Lcom/hippotec/redsea/model/dto/LedDevice;

.field public D:Ljava/util/HashMap;

.field public E:Landroid/widget/RelativeLayout;

.field public o:Lcom/hippotec/redsea/model/dto/Aquarium;

.field public p:Lcom/hippotec/redsea/model/dto/LedDevice;

.field public q:Lcom/hippotec/redsea/model/dto/LedDevice;

.field public r:Landroid/widget/TextView;

.field public s:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field public t:Landroid/widget/ScrollView;

.field public u:Lcom/hippotec/redsea/ui/TooltipSeekbar;

.field public v:Lcom/hippotec/redsea/ui/TooltipSeekbar;

.field public w:Lcom/github/mikephil/charting/charts/LineChart;

.field public x:I

.field public y:I

.field public z:Lcom/hippotec/redsea/utils/MPAndroidChartHelper;


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

.method public static synthetic J1(Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->a2(I)V

    return-void
.end method

.method public static synthetic K1(Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->X1(Z)V

    return-void
.end method

.method public static synthetic L1(Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->b2(Z)V

    return-void
.end method

.method public static synthetic M1(Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;Lt5/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->W1(Lt5/i;)V

    return-void
.end method

.method public static synthetic N1(Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->Y1(Z)V

    return-void
.end method

.method public static synthetic O1(Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->Z1(I)V

    return-void
.end method

.method public static bridge synthetic P1(Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;)Landroid/widget/ScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->t:Landroid/widget/ScrollView;

    return-object p0
.end method

.method private U1()V
    .locals 10

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
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->B:Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->p:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/LedDevice;->isG2()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/LedsProgram;->setG2(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->B:Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedsProgram;->isG2()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->B:Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 29
    .line 30
    const-string v1, "led white"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/LedsProgram;->getRelevantLedProgram(Ljava/lang/String;)Lcom/hippotec/redsea/model/led/SingleLedProgram;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/led/SingleLedProgram;->getLedPoints()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/hippotec/redsea/model/led/LedPoint;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/led/LedPoint;->getIntensity()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/16 v3, 0x32

    .line 61
    .line 62
    if-ne v2, v3, :cond_0

    .line 63
    .line 64
    const/16 v2, 0x64

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/led/LedPoint;->setIntensity(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->B:Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedsProgram;->getSunriseTime()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->B:Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedsProgram;->getSunsetTime()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iput v3, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->x:I

    .line 83
    .line 84
    iput v4, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->y:I

    .line 85
    .line 86
    new-instance v0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->w:Lcom/github/mikephil/charting/charts/LineChart;

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v5, 0x4

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x1

    .line 95
    move-object v1, v0

    .line 96
    invoke-direct/range {v1 .. v9}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;-><init>(Lcom/github/mikephil/charting/charts/LineChart;IIIIZZZ)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->z:Lcom/hippotec/redsea/utils/MPAndroidChartHelper;

    .line 100
    .line 101
    sget-object v1, Lcom/hippotec/redsea/managers/FontManager$AppFont;->g:Lcom/hippotec/redsea/managers/FontManager$AppFont;

    .line 102
    .line 103
    sget-object v2, Lcom/hippotec/redsea/managers/FontManager$AppTextStyle;->n:Lcom/hippotec/redsea/managers/FontManager$AppTextStyle;

    .line 104
    .line 105
    invoke-static {v1, v2, p0}, Lcom/hippotec/redsea/managers/FontManager;->a(Lcom/hippotec/redsea/managers/FontManager$AppFont;Lcom/hippotec/redsea/managers/FontManager$AppTextStyle;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->setTypeface(Landroid/graphics/Typeface;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->z:Lcom/hippotec/redsea/utils/MPAndroidChartHelper;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->initChart()V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->z:Lcom/hippotec/redsea/utils/MPAndroidChartHelper;

    .line 118
    .line 119
    const v1, 0x46b3b000    # 23000.0f

    .line 120
    .line 121
    .line 122
    const v2, 0x45bb8000    # 6000.0f

    .line 123
    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-virtual {v0, v1, v3, v2}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->setRightAxisValues(FFF)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->z:Lcom/hippotec/redsea/utils/MPAndroidChartHelper;

    .line 130
    .line 131
    const/high16 v1, 0x42c80000    # 100.0f

    .line 132
    .line 133
    const/high16 v2, 0x41a00000    # 20.0f

    .line 134
    .line 135
    invoke-virtual {v0, v1, v3, v2}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->setLedLeftAxisValues(FFF)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->z:Lcom/hippotec/redsea/utils/MPAndroidChartHelper;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->createLeftAxis()V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->i2()V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->z:Lcom/hippotec/redsea/utils/MPAndroidChartHelper;

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->hideBorders(Z)V

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

.method private V1()V
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
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->r:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f080077

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->s:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f080076

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/ScrollView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->t:Landroid/widget/ScrollView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity$a;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity$a;-><init>(Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f0808b8

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/hippotec/redsea/ui/TooltipSeekbar;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->u:Lcom/hippotec/redsea/ui/TooltipSeekbar;

    .line 62
    .line 63
    const v0, 0x7f0808b9

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/hippotec/redsea/ui/TooltipSeekbar;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->v:Lcom/hippotec/redsea/ui/TooltipSeekbar;

    .line 73
    .line 74
    const v0, 0x7f080133

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84
    .line 85
    const v0, 0x7f080593

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/github/mikephil/charting/charts/LineChart;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->w:Lcom/github/mikephil/charting/charts/LineChart;

    .line 95
    .line 96
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->U1()V

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

.method private e2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->q:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedDevice;->isAcclimationEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->q:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 10
    .line 11
    const/16 v1, 0x32

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/LedDevice;->setAcclimationDaysTotal(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->q:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/LedDevice;->setAcclimationIntensityFactorStart(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->C:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/LedDevice;->setAcclimationDaysTotal(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->C:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/LedDevice;->setAcclimationIntensityFactorStart(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->s:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->q:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/LedDevice;->isAcclimationEnabled()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->u:Lcom/hippotec/redsea/ui/TooltipSeekbar;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->q:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/LedDevice;->getAcclimationDaysTotal()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    new-instance v2, Lu4/x;

    .line 51
    .line 52
    invoke-direct {v2, p0}, Lu4/x;-><init>(Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/hippotec/redsea/ui/TooltipSeekbar;->setup(ILcom/hippotec/redsea/ui/TooltipSeekbar$OnValueChanged;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->u:Lcom/hippotec/redsea/ui/TooltipSeekbar;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v2, " "

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const v2, 0x7f100224

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/TooltipSeekbar;->setUnit(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->v:Lcom/hippotec/redsea/ui/TooltipSeekbar;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->q:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/LedDevice;->getAcclimationIntensityFactorStart()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    new-instance v2, Lu4/y;

    .line 96
    .line 97
    invoke-direct {v2, p0}, Lu4/y;-><init>(Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Lcom/hippotec/redsea/ui/TooltipSeekbar;->setup(ILcom/hippotec/redsea/ui/TooltipSeekbar$OnValueChanged;)V

    .line 101
    .line 102
    .line 103
    return-void
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

.method private g2()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->D:Ljava/util/HashMap;

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
    new-instance v7, Lu4/z;

    .line 43
    .line 44
    invoke-direct {v7, p0}, Lu4/z;-><init>(Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;)V

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
    invoke-virtual {v0}, Lcom/hippotec/redsea/managers/b;->e()Z

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
    invoke-virtual {v0}, Lcom/hippotec/redsea/managers/b;->q()V

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

.method private i2()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->z:Lcom/hippotec/redsea/utils/MPAndroidChartHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->C:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/LedDevice;->isAcclimationEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    xor-int/2addr v1, v2

    .line 11
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->setGrayedOut(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/hippotec/redsea/model/led/LedChartProgram;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->B:Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 17
    .line 18
    iget v5, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->x:I

    .line 19
    .line 20
    iget-object v6, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->C:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v7, 0x1

    .line 25
    const/4 v8, 0x0

    .line 26
    move-object v3, v0

    .line 27
    invoke-direct/range {v3 .. v10}, Lcom/hippotec/redsea/model/led/LedChartProgram;-><init>(Lcom/hippotec/redsea/model/dto/LedsProgram;ILcom/hippotec/redsea/model/dto/LedDevice;ZZZZ)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->z:Lcom/hippotec/redsea/utils/MPAndroidChartHelper;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->C:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/LedDevice;->isAcclimationEnabled()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v4, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->C:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/LedDevice;->isMoonPhaseEnabled()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v1, v0, v3, v4}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->setChartProgram(Lcom/hippotec/redsea/model/led/LedChartProgram;ZZ)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->z:Lcom/hippotec/redsea/utils/MPAndroidChartHelper;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, p0, v1, v2}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->setLedDataAndLegend(Landroid/content/Context;ZZ)V

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


# virtual methods
.method public F(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Q1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->q:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedDevice;->isAcclimationEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->p:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/LedDevice;->isAcclimationEnabled()Z

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
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->D:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->q:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedDevice;->isAcclimationEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->D:Ljava/util/HashMap;

    .line 31
    .line 32
    const-string v1, "key_acclimation_intensity"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->D:Ljava/util/HashMap;

    .line 38
    .line 39
    const-string v1, "key_acclimation_duration"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->D:Ljava/util/HashMap;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->q:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/LedDevice;->isAcclimationEnabled()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void
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

.method public final R1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->q:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedDevice;->getAcclimationDaysTotal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->p:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/LedDevice;->getAcclimationDaysTotal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "key_acclimation_duration"

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->D:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->D:Ljava/util/HashMap;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->q:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/LedDevice;->getAcclimationDaysTotal()I

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

.method public final S1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->q:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedDevice;->getAcclimationIntensityFactorStart()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->p:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/LedDevice;->getAcclimationIntensityFactorStart()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "key_acclimation_intensity"

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->D:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->D:Ljava/util/HashMap;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->q:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/LedDevice;->getAcclimationIntensityFactorStart()I

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

.method public final T1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->D:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->r:Landroid/widget/TextView;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->r:Landroid/widget/TextView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->E:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->q:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getPartialData()Lcom/hippotec/redsea/model/partials/AquaPartialData;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Aquarium;->isOnline()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    new-instance v3, Lu4/A;

    .line 39
    .line 40
    invoke-direct {v3, p0}, Lu4/A;-><init>(Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;)V

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

.method public final synthetic W1(Lt5/i;)V
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
    invoke-virtual {p1, v1}, Lcom/hippotec/redsea/managers/b;->m(LZ4/I;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->r:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->E:Landroid/widget/RelativeLayout;

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
    invoke-virtual {p1, v1}, Lcom/hippotec/redsea/managers/b;->m(LZ4/I;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->r:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->E:Landroid/widget/RelativeLayout;

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
    const/4 v0, 0x5

    .line 71
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->q:Lcom/hippotec/redsea/model/dto/LedDevice;

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
    invoke-virtual {p1, v1}, Lcom/hippotec/redsea/managers/b;->m(LZ4/I;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->r:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->E:Landroid/widget/RelativeLayout;

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

.method public final synthetic X1(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->s:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->e2()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->h2()V

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

.method public final synthetic Y1(Z)V
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
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->T1()V

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

.method public final synthetic Z1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->q:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/dto/LedDevice;->setAcclimationDaysTotal(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->R1()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->i2()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->h2()V

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
.end method

.method public final synthetic a2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->q:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/dto/LedDevice;->setAcclimationIntensityFactorStart(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->C:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/dto/LedDevice;->setAcclimationIntensityFactorStart(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->S1()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->i2()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->h2()V

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

.method public final synthetic b2(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->D:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 9
    .line 10
    .line 11
    :cond_0
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
.end method

.method public final c2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->q:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/LedDevice;->isAcclimationEnabled()Z

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
    const v1, 0x3e4ccccd    # 0.2f

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->u:Lcom/hippotec/redsea/ui/TooltipSeekbar;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->q:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/LedDevice;->isAcclimationEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/TooltipSeekbar;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->v:Lcom/hippotec/redsea/ui/TooltipSeekbar;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->q:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/LedDevice;->isAcclimationEnabled()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/TooltipSeekbar;->setEnabled(Z)V

    .line 40
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final d2()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/hippotec/redsea/managers/b;->b()Lcom/hippotec/redsea/managers/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/managers/b;->e()Z

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
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->r:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->r:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->E:Landroid/widget/RelativeLayout;

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
    invoke-virtual {v0}, Lcom/hippotec/redsea/managers/b;->a()LZ4/I;

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
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->r:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->r:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->E:Landroid/widget/RelativeLayout;

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

.method public final f2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->p:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedDevice;->getAcclimationDelta()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->D:Ljava/util/HashMap;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->D:Ljava/util/HashMap;

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
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->q:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->D:Ljava/util/HashMap;

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
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/LedDevice;->setAcclimationEnabled(Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->D:Ljava/util/HashMap;

    .line 45
    .line 46
    const-string v1, "key_acclimation_duration"

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
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->D:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Double;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->q:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v1, v0}, Lcom/hippotec/redsea/model/dto/LedDevice;->setAcclimationDaysTotal(I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->D:Ljava/util/HashMap;

    .line 72
    .line 73
    const-string v1, "key_acclimation_intensity"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->D:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Double;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->q:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v1, v0}, Lcom/hippotec/redsea/model/dto/LedDevice;->setAcclimationIntensityFactorStart(I)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->C:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->q:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/LedDevice;->setAcclimationData(Lcom/hippotec/redsea/model/dto/LedDevice;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void
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

.method public final h2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->r:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->p:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->q:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/dto/LedDevice;->isAcclimationStateEqual(Lcom/hippotec/redsea/model/dto/LedDevice;)Z

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

.method public final j2(Z)V
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
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->q:Lcom/hippotec/redsea/model/dto/LedDevice;

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
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->q:Lcom/hippotec/redsea/model/dto/LedDevice;

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
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->p:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 32
    .line 33
    new-instance p1, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->p:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lcom/hippotec/redsea/model/dto/LedDevice;-><init>(Lcom/hippotec/redsea/model/dto/LedDevice;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->q:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/dto/LedDevice;->setAcclimationCurrentDay(I)V

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
.end method

.method public onApiCallResult(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->j2(Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hippotec/redsea/managers/b;->b()Lcom/hippotec/redsea/managers/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/managers/b;->t(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->r:Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->E:Landroid/widget/RelativeLayout;

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
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->g2()V

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
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->q:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/model/dto/LedDevice;->setAcclimationEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->C:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/model/dto/LedDevice;->setAcclimationEnabled(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->Q1()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->c2()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->i2()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->h2()V

    .line 21
    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 26
    .line 27
    const p1, 0x7f1000df

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const p1, 0x7f10003f

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const p1, 0x7f10015d

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const p1, 0x7f1006ff

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    new-instance v6, Lu4/C;

    .line 56
    .line 57
    invoke-direct {v6, p0}, Lu4/C;-><init>(Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;)V

    .line 58
    .line 59
    .line 60
    move-object v1, p0

    .line 61
    invoke-virtual/range {v0 .. v6}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTwoOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->h2()V

    .line 65
    .line 66
    .line 67
    :cond_0
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

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0800d9

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->T1()V

    .line 11
    .line 12
    .line 13
    :cond_0
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
    .line 24
    .line 25
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/hippotec/redsea/activities/base/S;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b0093

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
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, LL5/a;->d()Lcom/hippotec/redsea/model/dto/Device;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->j2(Z)V

    .line 35
    .line 36
    .line 37
    const p1, 0x7f0800d1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Le/b;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->E:Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    new-instance p1, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 49
    .line 50
    invoke-direct {p1}, Lcom/hippotec/redsea/model/dto/LedDevice;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->C:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->q:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/dto/LedDevice;->setAcclimationData(Lcom/hippotec/redsea/model/dto/LedDevice;)V

    .line 58
    .line 59
    .line 60
    const p1, 0x7f080a63

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Le/b;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Le/b;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Le/b;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->s(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Le/b;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const v0, 0x7f100496

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->w(I)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->V1()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->f2()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->c2()V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->e2()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->d2()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 107
    .line 108
    .line 109
    return-void
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
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/managers/b;->m(LZ4/I;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->r:Landroid/widget/TextView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;->E:Landroid/widget/RelativeLayout;

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
    new-instance v0, Lu4/B;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lu4/B;-><init>(Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;Z)V

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
