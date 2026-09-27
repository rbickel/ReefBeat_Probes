.class public Lcom/hippotec/redsea/utils/MPAndroidChartHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/github/mikephil/charting/listener/b;
.implements LS1/a;
.implements Landroid/view/View$OnDragListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/utils/MPAndroidChartHelper$CustomTouchCallbacks;,
        Lcom/hippotec/redsea/utils/MPAndroidChartHelper$ChartCallbacks;
    }
.end annotation


# static fields
.field public static final BOTTOM_AXIS_TYPE_DAY:I = 0x1

.field public static final BOTTOM_AXIS_TYPE_EDIT_GRAPH:I = 0x5

.field public static final BOTTOM_AXIS_TYPE_LED:I = 0x4

.field public static final BOTTOM_AXIS_TYPE_WAVE:I = 0x6

.field public static final BOTTOM_AXIS_TYPE_WAVE_LIBRARY:I = 0x7

.field public static final BOTTOM_AXIS_TYPE_WEEK:I = 0x2

.field public static final INCLUDE_SUNRISE_AND_SUNSET:I = 0x2

.field public static final LED_PROGRAM_MAX_POINT_ALLOW:I = 0x10

.field public static final MINIMUM_CLOUDS_RANGE_IN_MINUTES:I = 0x1e

.field public static final TAG:Ljava/lang/String; = "MPAndroidChartHelper"

.field public static final TAG_BUG:Ljava/lang/String; = "MPBug"


# instance fields
.field private acclimationEnabled:Z

.field private blueLineDataSet:Lcom/github/mikephil/charting/data/LineDataSet;

.field private final bottomOffset:I

.field private chartCallbacks:Lcom/hippotec/redsea/utils/MPAndroidChartHelper$ChartCallbacks;

.field private cloudsLineDataSet:Lcom/github/mikephil/charting/data/LineDataSet;

.field private customTouchCallbacks:Lcom/hippotec/redsea/utils/MPAndroidChartHelper$CustomTouchCallbacks;

.field private dragStarted:Z

.field private editableLineDataSet:Ljava/lang/String;

.field private enablePointEditing:Z

.field private grayedOut:Z

.field private final isLed:Z

.field private ledChartProgram:Lcom/hippotec/redsea/model/led/LedChartProgram;

.field private leftAxisIncrementValue:F

.field private leftAxisMaximum:F

.field private leftAxisMinimum:F

.field private final leftOffset:I

.field private final mBottomAxisType:I

.field private final mChart:Lcom/github/mikephil/charting/charts/LineChart;

.field private mDisabled:Z

.field private final mShowGrid:Z

.field private moonLineDataSet:Lcom/github/mikephil/charting/data/LineDataSet;

.field private moonPhaseEnabled:Z

.field private nextEntryX:F

.field private originalSelectedEntryXValue:F

.field private previousEntryX:F

.field private selectedEntry:Lcom/github/mikephil/charting/data/Entry;

.field private startX:F

.field private startY:F

.field private timeLineDataSet:Lcom/github/mikephil/charting/data/LineDataSet;

.field private typeface:Landroid/graphics/Typeface;

.field private whiteLineDataSet:Lcom/github/mikephil/charting/data/LineDataSet;

.field private xAxisMaximumMinute:I

.field private final xAxisMinimumDate:I


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/LineChart;IIIIIZZZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->grayedOut:Z

    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    iput v0, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->startX:F

    .line 5
    iput v0, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->startY:F

    .line 6
    iput-object p1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->mChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 7
    iput p2, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->xAxisMinimumDate:I

    .line 8
    iput p3, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->xAxisMaximumMinute:I

    .line 9
    iput p4, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->mBottomAxisType:I

    .line 10
    iput p5, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->bottomOffset:I

    .line 11
    iput p6, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->leftOffset:I

    .line 12
    iput-boolean p7, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->isLed:Z

    .line 13
    iput-boolean p8, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->mDisabled:Z

    .line 14
    iput-boolean p9, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->mShowGrid:Z

    .line 15
    const-string p1, ""

    iput-object p1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->editableLineDataSet:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/github/mikephil/charting/charts/LineChart;IIIIZZZ)V
    .locals 10

    const/16 v6, 0xa

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;-><init>(Lcom/github/mikephil/charting/charts/LineChart;IIIIIZZZ)V

    return-void
.end method

.method public static synthetic a(Lcom/hippotec/redsea/utils/MPAndroidChartHelper;Lcom/github/mikephil/charting/data/Entry;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->lambda$isEntryInsideBlue$1(Lcom/github/mikephil/charting/data/Entry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/hippotec/redsea/utils/MPAndroidChartHelper;Lcom/github/mikephil/charting/data/Entry;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->lambda$isEntryInsideMoon$0(Lcom/github/mikephil/charting/data/Entry;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Lcom/hippotec/redsea/utils/MPAndroidChartHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->mBottomAxisType:I

    return p0
.end method

.method private cloudsNewFirstEntry(DF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->selectedEntry:Lcom/github/mikephil/charting/data/Entry;

    .line 2
    .line 3
    double-to-float p1, p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/Entry;->j(F)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->ledChartProgram:Lcom/hippotec/redsea/model/led/LedChartProgram;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/led/LedChartProgram;->getValuesMap()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "led clouds"

    .line 14
    .line 15
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/github/mikephil/charting/data/Entry;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-float/2addr v0, p3

    .line 33
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/Entry;->j(F)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->ledChartProgram:Lcom/hippotec/redsea/model/led/LedChartProgram;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/led/LedChartProgram;->getValuesMap()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/github/mikephil/charting/data/Entry;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->ledChartProgram:Lcom/hippotec/redsea/model/led/LedChartProgram;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/led/LedChartProgram;->getValuesMap()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lcom/github/mikephil/charting/data/Entry;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-float/2addr p1, v0

    .line 83
    const/high16 v0, 0x40000000    # 2.0f

    .line 84
    .line 85
    div-float/2addr p1, v0

    .line 86
    add-float/2addr p1, p3

    .line 87
    invoke-virtual {p2, p1}, Lcom/github/mikephil/charting/data/Entry;->j(F)V

    .line 88
    .line 89
    .line 90
    return-void
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

.method private cloudsNewLastEntry(DF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->selectedEntry:Lcom/github/mikephil/charting/data/Entry;

    .line 2
    .line 3
    double-to-float p1, p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/Entry;->j(F)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->ledChartProgram:Lcom/hippotec/redsea/model/led/LedChartProgram;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/led/LedChartProgram;->getValuesMap()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "led clouds"

    .line 14
    .line 15
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/github/mikephil/charting/data/Entry;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-float/2addr v0, p3

    .line 33
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/Entry;->j(F)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->ledChartProgram:Lcom/hippotec/redsea/model/led/LedChartProgram;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/led/LedChartProgram;->getValuesMap()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/github/mikephil/charting/data/Entry;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->ledChartProgram:Lcom/hippotec/redsea/model/led/LedChartProgram;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/led/LedChartProgram;->getValuesMap()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lcom/github/mikephil/charting/data/Entry;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-float/2addr p1, v0

    .line 83
    const/high16 v0, 0x40000000    # 2.0f

    .line 84
    .line 85
    div-float/2addr p1, v0

    .line 86
    add-float/2addr p1, p3

    .line 87
    invoke-virtual {p2, p1}, Lcom/github/mikephil/charting/data/Entry;->j(F)V

    .line 88
    .line 89
    .line 90
    return-void
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

.method private createBottomAxis(ZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->mChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    sget-object p2, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->b:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p2, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->f:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, p2}, Lcom/github/mikephil/charting/components/XAxis;->f0(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    .line 15
    .line 16
    .line 17
    iget p2, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->xAxisMaximumMinute:I

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    const/4 v2, 0x7

    .line 21
    const/4 v3, 0x5

    .line 22
    const/4 v4, 0x4

    .line 23
    const/high16 v5, 0x3f800000    # 1.0f

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    if-eq p2, v1, :cond_5

    .line 27
    .line 28
    iget v7, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->xAxisMinimumDate:I

    .line 29
    .line 30
    if-eq v7, v1, :cond_5

    .line 31
    .line 32
    int-to-float p2, p2

    .line 33
    invoke-virtual {v0, p2}, LL1/a;->M(F)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->xAxisMinimumDate:I

    .line 37
    .line 38
    int-to-float p2, p2

    .line 39
    invoke-virtual {v0, p2}, LL1/a;->N(F)V

    .line 40
    .line 41
    .line 42
    const/16 p2, 0x5a0

    .line 43
    .line 44
    iput p2, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->xAxisMaximumMinute:I

    .line 45
    .line 46
    invoke-virtual {v0, v5}, LL1/a;->T(F)V

    .line 47
    .line 48
    .line 49
    iget p2, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->mBottomAxisType:I

    .line 50
    .line 51
    if-eq p2, v6, :cond_4

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    if-eq p2, v1, :cond_3

    .line 55
    .line 56
    if-eq p2, v4, :cond_2

    .line 57
    .line 58
    if-eq p2, v3, :cond_1

    .line 59
    .line 60
    move v1, v6

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/16 v1, 0xf

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/16 v1, 0xa

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget v1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->xAxisMaximumMinute:I

    .line 69
    .line 70
    iget v7, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->xAxisMinimumDate:I

    .line 71
    .line 72
    sub-int/2addr v1, v7

    .line 73
    add-int/2addr v1, v6

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move v1, v2

    .line 76
    :goto_1
    if-eq p2, v3, :cond_5

    .line 77
    .line 78
    invoke-virtual {v0, v1, v6}, LL1/a;->Y(IZ)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-object p2, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->typeface:Landroid/graphics/Typeface;

    .line 82
    .line 83
    if-eqz p2, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0, p2}, LL1/b;->j(Landroid/graphics/Typeface;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    const/high16 p2, 0x41100000    # 9.0f

    .line 89
    .line 90
    invoke-virtual {v0, p2}, LL1/b;->i(F)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->mChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const v1, 0x7f0500a2

    .line 100
    .line 101
    .line 102
    invoke-static {p2, v1}, Lz/b;->getColor(Landroid/content/Context;I)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-virtual {v0, p2}, LL1/b;->h(I)V

    .line 107
    .line 108
    .line 109
    iget p2, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->mBottomAxisType:I

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    if-eq p2, v6, :cond_7

    .line 113
    .line 114
    if-eq p2, v2, :cond_7

    .line 115
    .line 116
    if-eq p2, v4, :cond_7

    .line 117
    .line 118
    if-eq p2, v3, :cond_7

    .line 119
    .line 120
    invoke-virtual {v0, v6}, LL1/a;->O(Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    invoke-virtual {v0, v1}, LL1/a;->O(Z)V

    .line 125
    .line 126
    .line 127
    :goto_2
    new-instance p2, Lcom/hippotec/redsea/utils/MPAndroidChartHelper$1;

    .line 128
    .line 129
    invoke-direct {p2, p0}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper$1;-><init>(Lcom/hippotec/redsea/utils/MPAndroidChartHelper;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p2}, LL1/a;->b0(LN1/f;)V

    .line 133
    .line 134
    .line 135
    iget-boolean p2, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->isLed:Z

    .line 136
    .line 137
    if-eqz p2, :cond_9

    .line 138
    .line 139
    iget-boolean p2, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->mShowGrid:Z

    .line 140
    .line 141
    invoke-virtual {v0, p2}, LL1/a;->Q(Z)V

    .line 142
    .line 143
    .line 144
    iget p2, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->mBottomAxisType:I

    .line 145
    .line 146
    if-eq p2, v4, :cond_8

    .line 147
    .line 148
    if-eq p2, v2, :cond_8

    .line 149
    .line 150
    const/4 v2, 0x6

    .line 151
    if-ne p2, v2, :cond_a

    .line 152
    .line 153
    :cond_8
    invoke-virtual {v0, v1}, LL1/a;->R(Z)V

    .line 154
    .line 155
    .line 156
    const p2, 0x7f0500ae

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p2}, LL1/a;->K(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v5}, LL1/a;->L(F)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_9
    invoke-virtual {v0, v6}, LL1/a;->Q(Z)V

    .line 167
    .line 168
    .line 169
    :cond_a
    :goto_3
    if-eqz p1, :cond_b

    .line 170
    .line 171
    invoke-static {}, Lcom/hippotec/redsea/managers/ApplicationManager;->f()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const p2, 0x7f0500aa

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-virtual {v0, p1}, LL1/a;->K(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v5}, LL1/a;->L(F)V

    .line 186
    .line 187
    .line 188
    :cond_b
    return-void
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

.method private createG2LineDataSet(Ljava/util/ArrayList;Ljava/lang/String;IZZ)Lcom/github/mikephil/charting/data/LineDataSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;",
            "Ljava/lang/String;",
            "IZZ)",
            "Lcom/github/mikephil/charting/data/LineDataSet;"
        }
    .end annotation

    .line 1
    new-instance v0, LT1/a;

    .line 2
    .line 3
    invoke-direct {v0}, LT1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/github/mikephil/charting/data/LineDataSet;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/DataSet;->U()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/DataSet;->A(I)Lcom/github/mikephil/charting/data/Entry;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, LM1/e;->e()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    cmpl-float v2, v2, p1

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/DataSet;->A(I)Lcom/github/mikephil/charting/data/Entry;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/DataSet;->A(I)Lcom/github/mikephil/charting/data/Entry;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, LM1/e;->e()F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v2, v4}, LM1/e;->h(F)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/DataSet;->U()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sub-int/2addr v2, v3

    .line 57
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/DataSet;->A(I)Lcom/github/mikephil/charting/data/Entry;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, LM1/e;->e()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    cmpl-float v2, v2, p1

    .line 66
    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/DataSet;->U()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    sub-int/2addr v2, v3

    .line 74
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/DataSet;->A(I)Lcom/github/mikephil/charting/data/Entry;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/DataSet;->U()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    add-int/lit8 v3, v3, -0x2

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/DataSet;->A(I)Lcom/github/mikephil/charting/data/Entry;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, LM1/e;->e()F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v2, v3}, LM1/e;->h(F)V

    .line 93
    .line 94
    .line 95
    :cond_1
    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->b:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, LM1/d;->c(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 98
    .line 99
    .line 100
    const-string v2, "led blue"

    .line 101
    .line 102
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_2

    .line 107
    .line 108
    sget-object p2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->f:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 109
    .line 110
    invoke-virtual {v0, p2}, LM1/d;->c(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-virtual {v0, p3}, LM1/d;->d0(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, LM1/d;->g0(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->B0(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->A0(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, LM1/d;->f0(Z)V

    .line 126
    .line 127
    .line 128
    if-eqz p5, :cond_3

    .line 129
    .line 130
    const/high16 p2, 0x40000000    # 2.0f

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    const/high16 p2, 0x40800000    # 4.0f

    .line 134
    .line 135
    :goto_0
    invoke-virtual {v0, p2}, LM1/k;->v0(F)V

    .line 136
    .line 137
    .line 138
    if-eqz p4, :cond_4

    .line 139
    .line 140
    const/high16 p2, 0x42480000    # 50.0f

    .line 141
    .line 142
    const/high16 p3, 0x41200000    # 10.0f

    .line 143
    .line 144
    invoke-virtual {v0, p2, p3, p1}, Lcom/github/mikephil/charting/data/LineDataSet;->w0(FFF)V

    .line 145
    .line 146
    .line 147
    :cond_4
    return-object v0
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
.end method

.method private createLedCloudsLineDataSet(Ljava/lang/String;ILandroid/content/Context;)Lcom/github/mikephil/charting/data/LineDataSet;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->ledChartProgram:Lcom/hippotec/redsea/model/led/LedChartProgram;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/led/LedChartProgram;->getValues(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LT1/a;

    .line 8
    .line 9
    invoke-direct {v1}, LT1/a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/github/mikephil/charting/data/LineDataSet;

    .line 16
    .line 17
    invoke-direct {v1, v0, p1}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->b:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, LM1/d;->c(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 23
    .line 24
    .line 25
    const p1, 0x7f050376

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p1}, Landroid/content/Context;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v1, p1}, LM1/d;->d0(I)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {v1, p1}, LM1/d;->g0(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lcom/github/mikephil/charting/data/LineDataSet;->B0(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lcom/github/mikephil/charting/data/LineDataSet;->A0(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, LM1/d;->f0(Z)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {v1, p1}, LM1/k;->v0(F)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    invoke-virtual {v1, p1}, LM1/k;->r0(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p2}, LM1/k;->t0(I)V

    .line 57
    .line 58
    .line 59
    const/16 p1, 0x64

    .line 60
    .line 61
    invoke-virtual {v1, p1}, LM1/k;->s0(I)V

    .line 62
    .line 63
    .line 64
    return-object v1
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

.method private createLedLineDataSet(Ljava/util/ArrayList;Ljava/lang/String;IZZ)Lcom/github/mikephil/charting/data/LineDataSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;",
            "Ljava/lang/String;",
            "IZZ)",
            "Lcom/github/mikephil/charting/data/LineDataSet;"
        }
    .end annotation

    .line 1
    new-instance v0, LT1/a;

    .line 2
    .line 3
    invoke-direct {v0}, LT1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/github/mikephil/charting/data/LineDataSet;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->b:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LM1/d;->c(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->ledChartProgram:Lcom/hippotec/redsea/model/led/LedChartProgram;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/led/LedChartProgram;->isG2()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const-string p1, "led blue"

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    const-string p1, "led blue acclimation"

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    :cond_0
    sget-object p1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->f:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, LM1/d;->c(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0, p3}, LM1/d;->d0(I)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {v0, p1}, LM1/d;->g0(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/LineDataSet;->B0(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/LineDataSet;->A0(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, LM1/d;->f0(Z)V

    .line 62
    .line 63
    .line 64
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 65
    .line 66
    if-eqz p4, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0, p1}, LM1/k;->v0(F)V

    .line 69
    .line 70
    .line 71
    const/high16 p1, 0x40a00000    # 5.0f

    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    const/high16 p3, 0x41200000    # 10.0f

    .line 75
    .line 76
    invoke-virtual {v0, p3, p1, p2}, Lcom/github/mikephil/charting/data/LineDataSet;->w0(FFF)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    if-eqz p5, :cond_3

    .line 81
    .line 82
    const/high16 p1, 0x40200000    # 2.5f

    .line 83
    .line 84
    :cond_3
    invoke-virtual {v0, p1}, LM1/k;->v0(F)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-object v0
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
.end method

.method private createLedTimeLinePointDataSet(FI)Lcom/github/mikephil/charting/data/LineDataSet;
    .locals 2

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/github/mikephil/charting/data/Entry;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    new-instance p1, LT1/a;

    .line 16
    .line 17
    invoke-direct {p1}, LT1/a;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/github/mikephil/charting/data/LineDataSet;

    .line 24
    .line 25
    const-string v0, "TimeLinePoint"

    .line 26
    .line 27
    invoke-direct {p1, p2, v0}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->b:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, LM1/d;->c(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p1, p2}, LM1/d;->d0(I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p1, v0}, LM1/d;->g0(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/LineDataSet;->B0(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/data/LineDataSet;->A0(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, LM1/d;->f0(Z)V

    .line 50
    .line 51
    .line 52
    const/high16 v0, 0x40800000    # 4.0f

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/LineDataSet;->z0(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/data/LineDataSet;->y0(I)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x64

    .line 61
    .line 62
    invoke-virtual {p1, v0}, LM1/k;->s0(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, LM1/k;->v0(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, LM1/l;->o0(Z)V

    .line 69
    .line 70
    .line 71
    return-object p1
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

.method private disableCloudsEditing(Lcom/github/mikephil/charting/data/LineDataSet;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, LM1/d;->g0(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->mChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f05002d

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lz/b;->getColor(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1, v1}, LM1/k;->t0(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/DataSet;->U()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/DataSet;->A(I)Lcom/github/mikephil/charting/data/Entry;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v2}, LM1/e;->g(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
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
.end method

.method private disableGraphEditing(Lcom/github/mikephil/charting/data/LineDataSet;)V
    .locals 3

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, LM1/d;->g0(Z)V

    .line 12
    :goto_0
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/DataSet;->U()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 13
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/DataSet;->A(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, LM1/e;->g(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private fadeAllLineDataSetsButOne(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "led blue"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7f0500b4

    .line 8
    .line 9
    .line 10
    const v2, 0x7f0500ad

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->whiteLineDataSet:Lcom/github/mikephil/charting/data/LineDataSet;

    .line 16
    .line 17
    invoke-static {}, Lcom/hippotec/redsea/managers/ApplicationManager;->f()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3, v2}, Landroid/content/Context;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0, v3}, LM1/d;->d0(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->moonLineDataSet:Lcom/github/mikephil/charting/data/LineDataSet;

    .line 29
    .line 30
    invoke-static {}, Lcom/hippotec/redsea/managers/ApplicationManager;->f()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v0, v3}, LM1/d;->d0(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const-string v0, "led white"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const v3, 0x7f0500a9

    .line 48
    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->moonLineDataSet:Lcom/github/mikephil/charting/data/LineDataSet;

    .line 53
    .line 54
    invoke-static {}, Lcom/hippotec/redsea/managers/ApplicationManager;->f()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4, v1}, Landroid/content/Context;->getColor(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, LM1/d;->d0(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->blueLineDataSet:Lcom/github/mikephil/charting/data/LineDataSet;

    .line 66
    .line 67
    invoke-static {}, Lcom/hippotec/redsea/managers/ApplicationManager;->f()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, LM1/d;->d0(I)V

    .line 76
    .line 77
    .line 78
    :cond_1
    const-string v0, "led moon"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    iget-object p1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->whiteLineDataSet:Lcom/github/mikephil/charting/data/LineDataSet;

    .line 87
    .line 88
    invoke-static {}, Lcom/hippotec/redsea/managers/ApplicationManager;->f()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p1, v0}, LM1/d;->d0(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->blueLineDataSet:Lcom/github/mikephil/charting/data/LineDataSet;

    .line 100
    .line 101
    invoke-static {}, Lcom/hippotec/redsea/managers/ApplicationManager;->f()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p1, v0}, LM1/d;->d0(I)V

    .line 110
    .line 111
    .line 112
    :cond_2
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
.end method

.method private isClouds(FF)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->cloudsLineDataSet:Lcom/github/mikephil/charting/data/LineDataSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/DataSet;->A(I)Lcom/github/mikephil/charting/data/Entry;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->cloudsLineDataSet:Lcom/github/mikephil/charting/data/LineDataSet;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/data/DataSet;->A(I)Lcom/github/mikephil/charting/data/Entry;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, LM1/e;->e()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->cloudsLineDataSet:Lcom/github/mikephil/charting/data/LineDataSet;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/DataSet;->m0()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->cloudsLineDataSet:Lcom/github/mikephil/charting/data/LineDataSet;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/DataSet;->m0()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x1

    .line 39
    sub-int/2addr v4, v5

    .line 40
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/github/mikephil/charting/data/Entry;

    .line 45
    .line 46
    invoke-virtual {v3}, LM1/e;->e()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget-object v4, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->cloudsLineDataSet:Lcom/github/mikephil/charting/data/LineDataSet;

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/DataSet;->m0()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v6, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->cloudsLineDataSet:Lcom/github/mikephil/charting/data/LineDataSet;

    .line 57
    .line 58
    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/DataSet;->m0()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    sub-int/2addr v6, v5

    .line 67
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lcom/github/mikephil/charting/data/Entry;

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget-object v6, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->mChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 78
    .line 79
    invoke-virtual {v6, p1, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getEntryByTouchPoint(FF)Lcom/github/mikephil/charting/data/Entry;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-nez p1, :cond_0

    .line 84
    .line 85
    return v1

    .line 86
    :cond_0
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    cmpl-float p2, p2, v0

    .line 91
    .line 92
    if-nez p2, :cond_1

    .line 93
    .line 94
    invoke-virtual {p1}, LM1/e;->e()F

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    cmpl-float p2, p2, v2

    .line 99
    .line 100
    if-eqz p2, :cond_2

    .line 101
    .line 102
    :cond_1
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    cmpl-float p2, p2, v4

    .line 107
    .line 108
    if-nez p2, :cond_3

    .line 109
    .line 110
    invoke-virtual {p1}, LM1/e;->e()F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    cmpl-float p1, p1, v3

    .line 115
    .line 116
    if-nez p1, :cond_3

    .line 117
    .line 118
    :cond_2
    move v1, v5

    .line 119
    :cond_3
    return v1
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

.method private isEntryInsideBlue()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->getBlueEntries()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/hippotec/redsea/utils/G0;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/utils/G0;-><init>(Lcom/hippotec/redsea/utils/MPAndroidChartHelper;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    xor-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    return v0
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

.method private isEntryInsideMoon()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->getMoonEntries()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/hippotec/redsea/utils/F0;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/utils/F0;-><init>(Lcom/hippotec/redsea/utils/MPAndroidChartHelper;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    xor-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    return v0
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

.method private isSunRise(FF)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->blueLineDataSet:Lcom/github/mikephil/charting/data/LineDataSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/DataSet;->A(I)Lcom/github/mikephil/charting/data/Entry;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->whiteLineDataSet:Lcom/github/mikephil/charting/data/LineDataSet;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/data/DataSet;->A(I)Lcom/github/mikephil/charting/data/Entry;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->moonLineDataSet:Lcom/github/mikephil/charting/data/LineDataSet;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Lcom/github/mikephil/charting/data/DataSet;->A(I)Lcom/github/mikephil/charting/data/Entry;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v4, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->mChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 33
    .line 34
    invoke-virtual {v4, p1, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getEntryByTouchPoint(FF)Lcom/github/mikephil/charting/data/Entry;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p2, 0x1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    return p2

    .line 42
    :cond_0
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    cmpl-float v3, v4, v3

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    cmpl-float v2, v3, v2

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    cmpl-float p1, p1, v0

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    :cond_1
    move v1, p2

    .line 67
    :cond_2
    return v1
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

.method private synthetic lambda$isEntryInsideBlue$1(Lcom/github/mikephil/charting/data/Entry;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->selectedEntry:Lcom/github/mikephil/charting/data/Entry;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    cmpl-float p1, p1, v0

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private synthetic lambda$isEntryInsideMoon$0(Lcom/github/mikephil/charting/data/Entry;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->selectedEntry:Lcom/github/mikephil/charting/data/Entry;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    cmpl-float p1, p1, v0

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private setLegend()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->mChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, LL1/b;->g(Z)V

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
.end method

.method private unFadeAllLineDataSetsButOne()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->blueLineDataSet:Lcom/github/mikephil/charting/data/LineDataSet;

    .line 2
    .line 3
    invoke-static {}, Lcom/hippotec/redsea/managers/ApplicationManager;->f()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->ledChartProgram:Lcom/hippotec/redsea/model/led/LedChartProgram;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/led/LedChartProgram;->isG2()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const v2, 0x7f0500d6

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const v2, 0x7f0500a8

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, LM1/d;->d0(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->whiteLineDataSet:Lcom/github/mikephil/charting/data/LineDataSet;

    .line 30
    .line 31
    invoke-static {}, Lcom/hippotec/redsea/managers/ApplicationManager;->f()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->ledChartProgram:Lcom/hippotec/redsea/model/led/LedChartProgram;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/led/LedChartProgram;->isG2()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const v2, 0x7f0500d9

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const v2, 0x7f0500ac

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, LM1/d;->d0(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->moonLineDataSet:Lcom/github/mikephil/charting/data/LineDataSet;

    .line 58
    .line 59
    invoke-static {}, Lcom/hippotec/redsea/managers/ApplicationManager;->f()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->ledChartProgram:Lcom/hippotec/redsea/model/led/LedChartProgram;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/led/LedChartProgram;->isG2()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    const v2, 0x7f0500d7

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const v2, 0x7f0500b2

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0, v1}, LM1/d;->d0(I)V

    .line 83
    .line 84
    .line 85
    return-void
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
    .line 233
    .line 234
    .line 235
.end method

.method private updateCloudsFirstEntry(LT1/d;F)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->selectedEntry:Lcom/github/mikephil/charting/data/Entry;

    .line 2
    .line 3
    invoke-virtual {v0}, LM1/e;->e()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x42480000    # 50.0f

    .line 8
    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-wide v0, p1, LT1/d;->g:D

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->ledChartProgram:Lcom/hippotec/redsea/model/led/LedChartProgram;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/led/LedChartProgram;->getSunriseEntry()Lcom/github/mikephil/charting/data/Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    float-to-double v2, v2

    .line 26
    cmpg-double v0, v0, v2

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const-string v2, "led clouds"

    .line 30
    .line 31
    if-gez v0, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->ledChartProgram:Lcom/hippotec/redsea/model/led/LedChartProgram;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/led/LedChartProgram;->getSunriseEntry()Lcom/github/mikephil/charting/data/Entry;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    float-to-double p1, p1

    .line 44
    iget-object v0, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->ledChartProgram:Lcom/hippotec/redsea/model/led/LedChartProgram;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/led/LedChartProgram;->getCloudsEndEntry()Lcom/github/mikephil/charting/data/Entry;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v3, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->ledChartProgram:Lcom/hippotec/redsea/model/led/LedChartProgram;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/led/LedChartProgram;->getValuesMap()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/github/mikephil/charting/data/Entry;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    sub-float/2addr v0, v1

    .line 77
    iget-object v1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->ledChartProgram:Lcom/hippotec/redsea/model/led/LedChartProgram;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/led/LedChartProgram;->getCloudsEndEntry()Lcom/github/mikephil/charting/data/Entry;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v2, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->ledChartProgram:Lcom/hippotec/redsea/model/led/LedChartProgram;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/led/LedChartProgram;->getCloudsStartEntry()Lcom/github/mikephil/charting/data/Entry;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    sub-float/2addr v1, v2

    .line 98
    sub-float/2addr v0, v1

    .line 99
    invoke-direct {p0, p1, p2, v0}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->cloudsNewFirstEntry(DF)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->chartCallbacks:Lcom/hippotec/redsea/utils/MPAndroidChartHelper$ChartCallbacks;

    .line 103
    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    iget-object p2, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->ledChartProgram:Lcom/hippotec/redsea/model/led/LedChartProgram;

    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/led/LedChartProgram;->getSunriseEntry()Lcom/github/mikephil/charting/data/Entry;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-interface {p1, p2}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper$ChartCallbacks;->onCloudsLeftPointMoved(F)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_0
    iget-wide v3, p1, LT1/d;->g:D

    .line 122
    .line 123
    iget-object v0, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->ledChartProgram:Lcom/hippotec/redsea/model/led/LedChartProgram;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/led/LedChartProgram;->getSunriseEntry()Lcom/github/mikephil/charting/data/Entry;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    float-to-double v5, v0

    .line 134
    cmpl-double v0, v3, v5

    .line 135
    .line 136
    if-ltz v0, :cond_1

    .line 137
    .line 138
    iget-wide v3, p1, LT1/d;->g:D

    .line 139
    .line 140
    iget-object v0, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->ledChartProgram:Lcom/hippotec/redsea/model/led/LedChartProgram;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/led/LedChartProgram;->getCloudsEndEntry()Lcom/github/mikephil/charting/data/Entry;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    float-to-double v5, v0

    .line 151
    cmpg-double v0, v3, v5

    .line 152
    .line 153
    if-gtz v0, :cond_1

    .line 154
    .line 155
    iget-object v0, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->ledChartProgram:Lcom/hippotec/redsea/model/led/LedChartProgram;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/led/LedChartProgram;->getCloudsEndEntry()Lcom/github/mikephil/charting/data/Entry;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    float-to-double v3, v0

    .line 166
    iget-wide v5, p1, LT1/d;->g:D

    .line 167
    .line 168
    sub-double/2addr v3, v5

    .line 169
    const-wide/high16 v7, 0x403e000000000000L    # 30.0

    .line 170
    .line 171
    cmpl-double p1, v3, v7

    .line 172
    .line 173
    if-ltz p1, :cond_1

    .line 174
    .line 175
    invoke-direct {p0, v5, v6, p2}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->cloudsNewFirstEntry(DF)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->chartCallbacks:Lcom/hippotec/redsea/utils/MPAndroidChartHelper$ChartCallbacks;

    .line 179
    .line 180
    if-eqz p1, :cond_2

    .line 181
    .line 182
    iget-object p2, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->selectedEntry:Lcom/github/mikephil/charting/data/Entry;

    .line 183
    .line 184
    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    invoke-interface {p1, p2}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper$ChartCallbacks;->onCloudsLeftPointMoved(F)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_1
    iget-object p1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->ledChartProgram:Lcom/hippotec/redsea/model/led/LedChartProgram;

    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/led/LedChartProgram;->getCloudsEndEntry()Lcom/github/mikephil/charting/data/Entry;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    const/high16 p2, 0x41f00000    # 30.0f

    .line 203
    .line 204
    sub-float/2addr p1, p2

    .line 205
    float-to-double v3, p1

    .line 206
    iget-object p1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->ledChartProgram:Lcom/hippotec/redsea/model/led/LedChartProgram;

    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/led/LedChartProgram;->getCloudsEndEntry()Lcom/github/mikephil/charting/data/Entry;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    iget-object v0, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->ledChartProgram:Lcom/hippotec/redsea/model/led/LedChartProgram;

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/led/LedChartProgram;->getValuesMap()Ljava/util/Map;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lcom/github/mikephil/charting/data/Entry;

    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    sub-float/2addr p1, v0

    .line 239
    sub-float/2addr p1, p2

    .line 240
    invoke-direct {p0, v3, v4, p1}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->cloudsNewFirstEntry(DF)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->chartCallbacks:Lcom/hippotec/redsea/utils/MPAndroidChartHelper$ChartCallbacks;

    .line 244
    .line 245
    if-eqz p1, :cond_2

    .line 246
    .line 247
    iget-object v0, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->ledChartProgram:Lcom/hippotec/redsea/model/led/LedChartProgram;

    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/led/LedChartProgram;->getCloudsEndEntry()Lcom/github/mikephil/charting/data/Entry;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    sub-float/2addr v0, p2

    .line 258
    invoke-interface {p1, v0}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper$ChartCallbacks;->onCloudsLeftPointMoved(F)V

    .line 259
    .line 260
    .line 261
    :cond_2
    :goto_0
    return-void
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

.method private updateCloudsLastEntry(LT1/d;F)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->selectedEntry:Lcom/github/mikephil/charting/data/Entry;

    .line 2
    .line 3
    invoke-virtual {v0}, LM1/e;->e()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x42480000    # 50.0f

    .line 8
    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-wide v0, p1, LT1/d;->g:D

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->ledChartProgram:Lcom/hippotec/redsea/model/led/LedChartProgram;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/led/LedChartProgram;->getSunsetEntry()Lcom/github/mikephil/charting/data/Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    float-to-double v2, v2

    .line 26
    cmpl-double v0, v0, v2

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    const-string v2, "led clouds"

    .line 30
    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->ledChartProgram:Lcom/hippotec/redsea/model/led/LedChartProgram;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/led/LedChartProgram;->getSunsetEntry()Lcom/github/mikephil/charting/data/Entry;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    float-to-double p1, p1

    .line 44
    iget-object v0, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->ledChartProgram:Lcom/hippotec/redsea/model/led/LedChartProgram;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/led/LedChartProgram;->getCloudsStartEntry()Lcom/github/mikephil/charting/data/Entry;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v3, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->ledChartProgram:Lcom/hippotec/redsea/model/led/LedChartProgram;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/led/LedChartProgram;->getValuesMap()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/github/mikephil/charting/data/Entry;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    sub-float/2addr v0, v1

    .line 77
    iget-object v1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->ledChartProgram:Lcom/hippotec/redsea/model/led/LedChartProgram;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/led/LedChartProgram;->getCloudsEndEntry()Lcom/github/mikephil/charting/data/Entry;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v2, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->ledChartProgram:Lcom/hippotec/redsea/model/led/LedChartProgram;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/led/LedChartProgram;->getCloudsStartEntry()Lcom/github/mikephil/charting/data/Entry;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    sub-float/2addr v1, v2

    .line 98
    add-float/2addr v0, v1

    .line 99
    invoke-direct {p0, p1, p2, v0}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->cloudsNewLastEntry(DF)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->chartCallbacks:Lcom/hippotec/redsea/utils/MPAndroidChartHelper$ChartCallbacks;

    .line 103
    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    iget-object p2, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->ledChartProgram:Lcom/hippotec/redsea/model/led/LedChartProgram;

    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/led/LedChartProgram;->getSunsetEntry()Lcom/github/mikephil/charting/data/Entry;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-interface {p1, p2}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper$ChartCallbacks;->onCloudsRightPointMoved(F)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_0
    iget-wide v3, p1, LT1/d;->g:D

    .line 122
    .line 123
    iget-object v0, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->ledChartProgram:Lcom/hippotec/redsea/model/led/LedChartProgram;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/led/LedChartProgram;->getCloudsStartEntry()Lcom/github/mikephil/charting/data/Entry;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    float-to-double v5, v0

    .line 134
    cmpl-double v0, v3, v5

    .line 135
    .line 136
    if-ltz v0, :cond_1

    .line 137
    .line 138
    iget-wide v3, p1, LT1/d;->g:D

    .line 139
    .line 140
    iget-object v0, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->ledChartProgram:Lcom/hippotec/redsea/model/led/LedChartProgram;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/led/LedChartProgram;->getSunsetEntry()Lcom/github/mikephil/charting/data/Entry;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    float-to-double v5, v0

    .line 151
    cmpg-double v0, v3, v5

    .line 152
    .line 153
    if-gtz v0, :cond_1

    .line 154
    .line 155
    iget-wide v3, p1, LT1/d;->g:D

    .line 156
    .line 157
    iget-object v0, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->ledChartProgram:Lcom/hippotec/redsea/model/led/LedChartProgram;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/led/LedChartProgram;->getCloudsStartEntry()Lcom/github/mikephil/charting/data/Entry;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    float-to-double v5, v0

    .line 168
    sub-double/2addr v3, v5

    .line 169
    const-wide/high16 v5, 0x403e000000000000L    # 30.0

    .line 170
    .line 171
    cmpl-double v0, v3, v5

    .line 172
    .line 173
    if-ltz v0, :cond_1

    .line 174
    .line 175
    iget-wide v0, p1, LT1/d;->g:D

    .line 176
    .line 177
    invoke-direct {p0, v0, v1, p2}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->cloudsNewLastEntry(DF)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->chartCallbacks:Lcom/hippotec/redsea/utils/MPAndroidChartHelper$ChartCallbacks;

    .line 181
    .line 182
    if-eqz p1, :cond_2

    .line 183
    .line 184
    iget-object p2, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->selectedEntry:Lcom/github/mikephil/charting/data/Entry;

    .line 185
    .line 186
    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    invoke-interface {p1, p2}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper$ChartCallbacks;->onCloudsRightPointMoved(F)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_1
    iget-object p1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->ledChartProgram:Lcom/hippotec/redsea/model/led/LedChartProgram;

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/led/LedChartProgram;->getCloudsStartEntry()Lcom/github/mikephil/charting/data/Entry;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    const/high16 p2, 0x41f00000    # 30.0f

    .line 205
    .line 206
    add-float/2addr p1, p2

    .line 207
    float-to-double v3, p1

    .line 208
    iget-object p1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->ledChartProgram:Lcom/hippotec/redsea/model/led/LedChartProgram;

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/led/LedChartProgram;->getCloudsStartEntry()Lcom/github/mikephil/charting/data/Entry;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    iget-object v0, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->ledChartProgram:Lcom/hippotec/redsea/model/led/LedChartProgram;

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/led/LedChartProgram;->getValuesMap()Ljava/util/Map;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lcom/github/mikephil/charting/data/Entry;

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    sub-float/2addr p1, v0

    .line 241
    add-float/2addr p1, p2

    .line 242
    invoke-direct {p0, v3, v4, p1}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->cloudsNewLastEntry(DF)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->chartCallbacks:Lcom/hippotec/redsea/utils/MPAndroidChartHelper$ChartCallbacks;

    .line 246
    .line 247
    if-eqz p1, :cond_2

    .line 248
    .line 249
    iget-object v0, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->ledChartProgram:Lcom/hippotec/redsea/model/led/LedChartProgram;

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/led/LedChartProgram;->getCloudsStartEntry()Lcom/github/mikephil/charting/data/Entry;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    add-float/2addr v0, p2

    .line 260
    invoke-interface {p1, v0}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper$ChartCallbacks;->onCloudsRightPointMoved(F)V

    .line 261
    .line 262
    .line 263
    :cond_2
    :goto_0
    return-void
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

.method private updateLineDataSet(ZLcom/github/mikephil/charting/data/LineDataSet;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p2, p1}, Lcom/github/mikephil/charting/data/LineDataSet;->B0(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, LM1/d;->getColor()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p2, p1}, Lcom/github/mikephil/charting/data/LineDataSet;->y0(I)V

    .line 13
    .line 14
    .line 15
    const p1, 0x3f99999a    # 1.2f

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lcom/github/mikephil/charting/data/LineDataSet;->z0(F)V

    .line 19
    .line 20
    .line 21
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


# virtual methods
.method public changeCloudsIconOpacity(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->cloudsLineDataSet:Lcom/github/mikephil/charting/data/LineDataSet;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/DataSet;->U()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->cloudsLineDataSet:Lcom/github/mikephil/charting/data/LineDataSet;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/data/DataSet;->A(I)Lcom/github/mikephil/charting/data/Entry;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, LM1/e;->c()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/16 v2, 0xff

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/16 v2, 0x64

    .line 28
    .line 29
    :goto_1
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
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

.method public createLeftAxis()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->mChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, LL1/b;->g(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->mChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LL1/a;->J()V

    .line 18
    .line 19
    .line 20
    iget v2, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->leftAxisMaximum:F

    .line 21
    .line 22
    invoke-virtual {v0, v2}, LL1/a;->M(F)V

    .line 23
    .line 24
    .line 25
    iget v2, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->leftAxisMinimum:F

    .line 26
    .line 27
    invoke-virtual {v0, v2}, LL1/a;->N(F)V

    .line 28
    .line 29
    .line 30
    iget v2, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->leftAxisMaximum:F

    .line 31
    .line 32
    iget v3, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->leftAxisMinimum:F

    .line 33
    .line 34
    sub-float/2addr v2, v3

    .line 35
    iget v3, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->leftAxisIncrementValue:F

    .line 36
    .line 37
    div-float/2addr v2, v3

    .line 38
    float-to-int v2, v2

    .line 39
    add-int/2addr v2, v1

    .line 40
    invoke-virtual {v0, v2, v1}, LL1/a;->Y(IZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, LL1/a;->Q(Z)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/YAxis;->r0(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, LL1/a;->S(Z)V

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->mBottomAxisType:I

    .line 54
    .line 55
    const/4 v3, 0x6

    .line 56
    if-ne v1, v3, :cond_0

    .line 57
    .line 58
    new-instance v1, Lcom/hippotec/redsea/utils/MPAndroidChartHelper$2;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper$2;-><init>(Lcom/hippotec/redsea/utils/MPAndroidChartHelper;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, LL1/a;->b0(LN1/f;)V

    .line 64
    .line 65
    .line 66
    const/high16 v1, 0x41100000    # 9.0f

    .line 67
    .line 68
    invoke-virtual {v0, v1}, LL1/b;->i(F)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget v1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->mBottomAxisType:I

    .line 72
    .line 73
    const/4 v3, 0x5

    .line 74
    if-ne v1, v3, :cond_1

    .line 75
    .line 76
    new-instance v1, Lcom/hippotec/redsea/utils/MPAndroidChartHelper$3;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper$3;-><init>(Lcom/hippotec/redsea/utils/MPAndroidChartHelper;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, LL1/a;->b0(LN1/f;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget v1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->mBottomAxisType:I

    .line 85
    .line 86
    const/4 v3, 0x4

    .line 87
    if-eq v1, v3, :cond_2

    .line 88
    .line 89
    const/4 v3, 0x7

    .line 90
    if-ne v1, v3, :cond_3

    .line 91
    .line 92
    :cond_2
    invoke-virtual {v0, v2}, LL1/a;->R(Z)V

    .line 93
    .line 94
    .line 95
    :cond_3
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

.method public createRightAxis(FFFZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->mChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, LL1/b;->g(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->mChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LL1/a;->J()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, LL1/a;->M(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, LL1/a;->N(F)V

    .line 24
    .line 25
    .line 26
    sub-float/2addr p1, p2

    .line 27
    div-float/2addr p1, p3

    .line 28
    float-to-int p1, p1

    .line 29
    add-int/2addr p1, v1

    .line 30
    invoke-virtual {v0, p1, v1}, LL1/a;->Y(IZ)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {v0, p1}, LL1/a;->Q(Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/hippotec/redsea/managers/ApplicationManager;->f()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const p3, 0x7f0500a2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p3}, Landroid/content/Context;->getColor(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {v0, p2}, LL1/b;->h(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/components/YAxis;->r0(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, LL1/a;->S(Z)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lcom/hippotec/redsea/utils/MPAndroidChartHelper$5;

    .line 58
    .line 59
    invoke-direct {p1, p0, p4}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper$5;-><init>(Lcom/hippotec/redsea/utils/MPAndroidChartHelper;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, LL1/a;->b0(LN1/f;)V

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

.method public disableGraphEditing(Z)V
    .locals 2

    .line 1
    const-string v0, ""

    iput-object v0, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->editableLineDataSet:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->mChart:Lcom/github/mikephil/charting/charts/LineChart;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/Chart;->setMarker(LL1/d;)V

    .line 3
    iget-object v0, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->blueLineDataSet:Lcom/github/mikephil/charting/data/LineDataSet;

    invoke-direct {p0, v0}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->disableGraphEditing(Lcom/github/mikephil/charting/data/LineDataSet;)V

    .line 4
    iget-object v0, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->whiteLineDataSet:Lcom/github/mikephil/charting/data/LineDataSet;

    invoke-direct {p0, v0}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->disableGraphEditing(Lcom/github/mikephil/charting/data/LineDataSet;)V

    .line 5
    iget-object v0, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->moonLineDataSet:Lcom/github/mikephil/charting/data/LineDataSet;

    invoke-direct {p0, v0}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->disableGraphEditing(Lcom/github/mikephil/charting/data/LineDataSet;)V

    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->cloudsLineDataSet:Lcom/github/mikephil/charting/data/LineDataSet;

    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0, v0}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->disableCloudsEditing(Lcom/github/mikephil/charting/data/LineDataSet;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->unFadeAllLineDataSetsButOne()V

    goto :goto_0

    .line 9
    :cond_1
    const-string p1, "led clouds"

    invoke-direct {p0, p1}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->fadeAllLineDataSetsButOne(Ljava/lang/String;)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->mChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public editPoint(LT1/d;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->enablePointEditing:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->editableLineDataSet:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->selectedEntry:Lcom/github/mikephil/charting/data/Entry;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "test_onTouch. START point, x: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-wide v1, p1, LT1/d;->g:D

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", y: "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-wide v1, p1, LT1/d;->h:D

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "MPAndroidChartHelper"

    .line 50
    .line 51
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    iget-wide v0, p1, LT1/d;->g:D

    .line 55
    .line 56
    double-to-float v0, v0

    .line 57
    iget-object v1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->selectedEntry:Lcom/github/mikephil/charting/data/Entry;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sub-float/2addr v0, v1

    .line 64
    iget v1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->previousEntryX:F

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    cmpl-float v1, v1, v2

    .line 68
    .line 69
    const-string v3, "led clouds"

    .line 70
    .line 71
    if-nez v1, :cond_d

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->isEntryInsideMoon()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_7

    .line 78
    .line 79
    iget-object v1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->editableLineDataSet:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_7

    .line 86
    .line 87
    iget-object p1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->ledChartProgram:Lcom/hippotec/redsea/model/led/LedChartProgram;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/led/LedChartProgram;->getFirstEntry()Lcom/github/mikephil/charting/data/Entry;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    add-float/2addr p1, v0

    .line 98
    iget v1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->xAxisMaximumMinute:I

    .line 99
    .line 100
    int-to-float v1, v1

    .line 101
    cmpl-float p1, p1, v1

    .line 102
    .line 103
    if-ltz p1, :cond_3

    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    iget-object p1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->ledChartProgram:Lcom/hippotec/redsea/model/led/LedChartProgram;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/led/LedChartProgram;->getFirstEntry()Lcom/github/mikephil/charting/data/Entry;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    add-float/2addr p1, v0

    .line 117
    iget v1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->xAxisMinimumDate:I

    .line 118
    .line 119
    int-to-float v1, v1

    .line 120
    cmpl-float p1, p1, v1

    .line 121
    .line 122
    if-lez p1, :cond_10

    .line 123
    .line 124
    iget-object p1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->ledChartProgram:Lcom/hippotec/redsea/model/led/LedChartProgram;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/led/LedChartProgram;->getLastEntry()Lcom/github/mikephil/charting/data/Entry;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    add-float/2addr p1, v0

    .line 135
    iget-object v1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->ledChartProgram:Lcom/hippotec/redsea/model/led/LedChartProgram;

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/led/LedChartProgram;->getFirstEntry()Lcom/github/mikephil/charting/data/Entry;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    add-float/2addr v1, v0

    .line 146
    iget v2, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->xAxisMaximumMinute:I

    .line 147
    .line 148
    int-to-float v2, v2

    .line 149
    add-float/2addr v1, v2

    .line 150
    cmpg-float p1, p1, v1

    .line 151
    .line 152
    if-gez p1, :cond_10

    .line 153
    .line 154
    iget-object p1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->ledChartProgram:Lcom/hippotec/redsea/model/led/LedChartProgram;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/led/LedChartProgram;->getValuesMap()Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_5

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_4

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Lcom/github/mikephil/charting/data/Entry;

    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    add-float/2addr v3, v0

    .line 201
    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/data/Entry;->j(F)V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_5
    iget-object p1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->chartCallbacks:Lcom/hippotec/redsea/utils/MPAndroidChartHelper$ChartCallbacks;

    .line 206
    .line 207
    if-eqz p1, :cond_6

    .line 208
    .line 209
    iget v0, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->originalSelectedEntryXValue:F

    .line 210
    .line 211
    iget-object v1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->selectedEntry:Lcom/github/mikephil/charting/data/Entry;

    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-interface {p1, v0, v1}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper$ChartCallbacks;->onSunrisePointMoved(FF)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->selectedEntry:Lcom/github/mikephil/charting/data/Entry;

    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    iput p1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->originalSelectedEntryXValue:F

    .line 227
    .line 228
    :cond_6
    iget-boolean p1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->dragStarted:Z

    .line 229
    .line 230
    if-eqz p1, :cond_10

    .line 231
    .line 232
    iget-object p1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->selectedEntry:Lcom/github/mikephil/charting/data/Entry;

    .line 233
    .line 234
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->highlightValue(Lcom/github/mikephil/charting/data/Entry;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :cond_7
    iget-object v1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->editableLineDataSet:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_8

    .line 246
    .line 247
    invoke-direct {p0, p1, v0}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->updateCloudsFirstEntry(LT1/d;F)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :cond_8
    iget-object p1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->ledChartProgram:Lcom/hippotec/redsea/model/led/LedChartProgram;

    .line 253
    .line 254
    const-string v1, "led moon"

    .line 255
    .line 256
    invoke-virtual {p1, v1}, Lcom/hippotec/redsea/model/led/LedChartProgram;->getValues(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    const/4 v1, 0x0

    .line 261
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Lcom/github/mikephil/charting/data/Entry;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    add-int/lit8 v2, v2, -0x1

    .line 272
    .line 273
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Lcom/github/mikephil/charting/data/Entry;

    .line 278
    .line 279
    iget-object v3, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->ledChartProgram:Lcom/hippotec/redsea/model/led/LedChartProgram;

    .line 280
    .line 281
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/led/LedChartProgram;->isG2()Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_9

    .line 286
    .line 287
    iput-object v1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->selectedEntry:Lcom/github/mikephil/charting/data/Entry;

    .line 288
    .line 289
    :cond_9
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    add-float/2addr v3, v0

    .line 294
    iget-object v4, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->ledChartProgram:Lcom/hippotec/redsea/model/led/LedChartProgram;

    .line 295
    .line 296
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/led/LedChartProgram;->getSunriseEntry()Lcom/github/mikephil/charting/data/Entry;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    cmpg-float v3, v3, v4

    .line 305
    .line 306
    if-gez v3, :cond_a

    .line 307
    .line 308
    return-void

    .line 309
    :cond_a
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    add-float/2addr v1, v0

    .line 314
    iget v3, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->xAxisMinimumDate:I

    .line 315
    .line 316
    int-to-float v3, v3

    .line 317
    cmpl-float v1, v1, v3

    .line 318
    .line 319
    if-lez v1, :cond_10

    .line 320
    .line 321
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    add-float/2addr v1, v0

    .line 326
    iget-object v2, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->ledChartProgram:Lcom/hippotec/redsea/model/led/LedChartProgram;

    .line 327
    .line 328
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/led/LedChartProgram;->getFirstEntry()Lcom/github/mikephil/charting/data/Entry;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    iget v3, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->xAxisMaximumMinute:I

    .line 337
    .line 338
    int-to-float v3, v3

    .line 339
    add-float/2addr v2, v3

    .line 340
    cmpg-float v1, v1, v2

    .line 341
    .line 342
    if-gez v1, :cond_10

    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_b

    .line 353
    .line 354
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Lcom/github/mikephil/charting/data/Entry;

    .line 359
    .line 360
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    add-float/2addr v2, v0

    .line 365
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/Entry;->j(F)V

    .line 366
    .line 367
    .line 368
    goto :goto_1

    .line 369
    :cond_b
    iget-object p1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->chartCallbacks:Lcom/hippotec/redsea/utils/MPAndroidChartHelper$ChartCallbacks;

    .line 370
    .line 371
    if-eqz p1, :cond_c

    .line 372
    .line 373
    iget v0, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->originalSelectedEntryXValue:F

    .line 374
    .line 375
    iget-object v1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->selectedEntry:Lcom/github/mikephil/charting/data/Entry;

    .line 376
    .line 377
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    invoke-interface {p1, v0, v1}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper$ChartCallbacks;->onMoonrisePointMoved(FF)V

    .line 382
    .line 383
    .line 384
    iget-object p1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->selectedEntry:Lcom/github/mikephil/charting/data/Entry;

    .line 385
    .line 386
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    iput p1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->originalSelectedEntryXValue:F

    .line 391
    .line 392
    :cond_c
    iget-boolean p1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->dragStarted:Z

    .line 393
    .line 394
    if-eqz p1, :cond_10

    .line 395
    .line 396
    iget-object p1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->selectedEntry:Lcom/github/mikephil/charting/data/Entry;

    .line 397
    .line 398
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->highlightValue(Lcom/github/mikephil/charting/data/Entry;)V

    .line 399
    .line 400
    .line 401
    goto :goto_2

    .line 402
    :cond_d
    iget v1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->nextEntryX:F

    .line 403
    .line 404
    cmpl-float v1, v1, v2

    .line 405
    .line 406
    if-nez v1, :cond_e

    .line 407
    .line 408
    iget-object v1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->editableLineDataSet:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_e

    .line 415
    .line 416
    invoke-direct {p0, p1, v0}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->updateCloudsLastEntry(LT1/d;F)V

    .line 417
    .line 418
    .line 419
    goto :goto_2

    .line 420
    :cond_e
    iget v1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->nextEntryX:F

    .line 421
    .line 422
    cmpl-float v1, v1, v2

    .line 423
    .line 424
    if-nez v1, :cond_10

    .line 425
    .line 426
    iget-boolean v1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->dragStarted:Z

    .line 427
    .line 428
    if-eqz v1, :cond_f

    .line 429
    .line 430
    iget-wide v1, p1, LT1/d;->g:D

    .line 431
    .line 432
    float-to-double v3, v0

    .line 433
    add-double/2addr v1, v3

    .line 434
    iget-object v0, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->ledChartProgram:Lcom/hippotec/redsea/model/led/LedChartProgram;

    .line 435
    .line 436
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/led/LedChartProgram;->getFirstEntry()Lcom/github/mikephil/charting/data/Entry;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    iget v3, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->xAxisMaximumMinute:I

    .line 445
    .line 446
    int-to-float v3, v3

    .line 447
    add-float/2addr v0, v3

    .line 448
    float-to-double v3, v0

    .line 449
    cmpg-double v0, v1, v3

    .line 450
    .line 451
    if-gez v0, :cond_f

    .line 452
    .line 453
    iget-wide v0, p1, LT1/d;->g:D

    .line 454
    .line 455
    double-to-float p1, v0

    .line 456
    iget v2, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->previousEntryX:F

    .line 457
    .line 458
    cmpl-float p1, p1, v2

    .line 459
    .line 460
    if-lez p1, :cond_f

    .line 461
    .line 462
    iget-object p1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->selectedEntry:Lcom/github/mikephil/charting/data/Entry;

    .line 463
    .line 464
    double-to-float v0, v0

    .line 465
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/Entry;->j(F)V

    .line 466
    .line 467
    .line 468
    :cond_f
    iget-boolean p1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->dragStarted:Z

    .line 469
    .line 470
    if-eqz p1, :cond_10

    .line 471
    .line 472
    iget-object p1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->selectedEntry:Lcom/github/mikephil/charting/data/Entry;

    .line 473
    .line 474
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->highlightValue(Lcom/github/mikephil/charting/data/Entry;)V

    .line 475
    .line 476
    .line 477
    :cond_10
    :goto_2
    return-void
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

.method public enableGestures(Lcom/hippotec/redsea/utils/MPAndroidChartHelper$ChartCallbacks;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->chartCallbacks:Lcom/hippotec/redsea/utils/MPAndroidChartHelper$ChartCallbacks;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->mChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/github/mikephil/charting/charts/Chart;->setOnChartGestureListener(Lcom/github/mikephil/charting/listener/b;)V

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
.end method

.method public enableGraphEditing(Ljava/lang/String;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->editableLineDataSet:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->unhighlight()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, -0x1

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    sparse-switch v3, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :sswitch_0
    const-string v3, "led white"

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :sswitch_1
    const-string v3, "led clouds"

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v2, 0x3

    .line 41
    goto :goto_0

    .line 42
    :sswitch_2
    const-string v3, "led moon"

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v2, 0x2

    .line 52
    goto :goto_0

    .line 53
    :sswitch_3
    const-string v3, "led blue"

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move v2, v0

    .line 63
    goto :goto_0

    .line 64
    :sswitch_4
    const-string v3, "led g2"

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    move v2, v1

    .line 74
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :pswitch_0
    iget-object v2, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->whiteLineDataSet:Lcom/github/mikephil/charting/data/LineDataSet;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, LM1/d;->g0(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->whiteLineDataSet:Lcom/github/mikephil/charting/data/LineDataSet;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, LM1/l;->o0(Z)V

    .line 87
    .line 88
    .line 89
    :goto_1
    iget-object v2, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->whiteLineDataSet:Lcom/github/mikephil/charting/data/LineDataSet;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/DataSet;->U()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-ge v1, v2, :cond_5

    .line 96
    .line 97
    iget-object v2, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->whiteLineDataSet:Lcom/github/mikephil/charting/data/LineDataSet;

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/data/DataSet;->A(I)Lcom/github/mikephil/charting/data/Entry;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {}, Lcom/hippotec/redsea/managers/ApplicationManager;->f()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const v4, 0x7f070508

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v4}, Lz/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v2, v3}, LM1/e;->g(Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    add-int/2addr v1, v0

    .line 118
    goto :goto_1

    .line 119
    :pswitch_1
    iget-object v2, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->cloudsLineDataSet:Lcom/github/mikephil/charting/data/LineDataSet;

    .line 120
    .line 121
    invoke-virtual {v2, v0}, LM1/d;->g0(Z)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->cloudsLineDataSet:Lcom/github/mikephil/charting/data/LineDataSet;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, LM1/l;->o0(Z)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->cloudsLineDataSet:Lcom/github/mikephil/charting/data/LineDataSet;

    .line 130
    .line 131
    iget-object v1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->mChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v2, 0x7f0500a4

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v2}, Lz/b;->getColor(Landroid/content/Context;I)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v0, v1}, LM1/k;->t0(I)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_4

    .line 148
    .line 149
    :pswitch_2
    iget-object v2, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->moonLineDataSet:Lcom/github/mikephil/charting/data/LineDataSet;

    .line 150
    .line 151
    invoke-virtual {v2, v0}, LM1/d;->g0(Z)V

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->moonLineDataSet:Lcom/github/mikephil/charting/data/LineDataSet;

    .line 155
    .line 156
    invoke-virtual {v2, v1}, LM1/l;->o0(Z)V

    .line 157
    .line 158
    .line 159
    :goto_2
    iget-object v2, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->moonLineDataSet:Lcom/github/mikephil/charting/data/LineDataSet;

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/DataSet;->U()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-ge v1, v2, :cond_5

    .line 166
    .line 167
    iget-object v2, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->moonLineDataSet:Lcom/github/mikephil/charting/data/LineDataSet;

    .line 168
    .line 169
    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/data/DataSet;->A(I)Lcom/github/mikephil/charting/data/Entry;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {}, Lcom/hippotec/redsea/managers/ApplicationManager;->f()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const v4, 0x7f070506

    .line 178
    .line 179
    .line 180
    invoke-static {v3, v4}, Lz/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v2, v3}, LM1/e;->g(Landroid/graphics/drawable/Drawable;)V

    .line 185
    .line 186
    .line 187
    add-int/2addr v1, v0

    .line 188
    goto :goto_2

    .line 189
    :pswitch_3
    iget-object v2, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->blueLineDataSet:Lcom/github/mikephil/charting/data/LineDataSet;

    .line 190
    .line 191
    invoke-virtual {v2, v0}, LM1/d;->g0(Z)V

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->blueLineDataSet:Lcom/github/mikephil/charting/data/LineDataSet;

    .line 195
    .line 196
    invoke-virtual {v2, v1}, LM1/l;->o0(Z)V

    .line 197
    .line 198
    .line 199
    :goto_3
    iget-object v2, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->blueLineDataSet:Lcom/github/mikephil/charting/data/LineDataSet;

    .line 200
    .line 201
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/DataSet;->U()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-ge v1, v2, :cond_5

    .line 206
    .line 207
    iget-object v2, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->blueLineDataSet:Lcom/github/mikephil/charting/data/LineDataSet;

    .line 208
    .line 209
    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/data/DataSet;->A(I)Lcom/github/mikephil/charting/data/Entry;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {}, Lcom/hippotec/redsea/managers/ApplicationManager;->f()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    const v4, 0x7f070504

    .line 218
    .line 219
    .line 220
    invoke-static {v3, v4}, Lz/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v2, v3}, LM1/e;->g(Landroid/graphics/drawable/Drawable;)V

    .line 225
    .line 226
    .line 227
    add-int/2addr v1, v0

    .line 228
    goto :goto_3

    .line 229
    :pswitch_4
    iget-object v2, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->whiteLineDataSet:Lcom/github/mikephil/charting/data/LineDataSet;

    .line 230
    .line 231
    invoke-virtual {v2, v0}, LM1/d;->g0(Z)V

    .line 232
    .line 233
    .line 234
    iget-object v2, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->whiteLineDataSet:Lcom/github/mikephil/charting/data/LineDataSet;

    .line 235
    .line 236
    invoke-virtual {v2, v1}, LM1/l;->o0(Z)V

    .line 237
    .line 238
    .line 239
    iget-object v2, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->moonLineDataSet:Lcom/github/mikephil/charting/data/LineDataSet;

    .line 240
    .line 241
    invoke-virtual {v2, v0}, LM1/d;->g0(Z)V

    .line 242
    .line 243
    .line 244
    iget-object v2, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->moonLineDataSet:Lcom/github/mikephil/charting/data/LineDataSet;

    .line 245
    .line 246
    invoke-virtual {v2, v1}, LM1/l;->o0(Z)V

    .line 247
    .line 248
    .line 249
    iget-object v2, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->blueLineDataSet:Lcom/github/mikephil/charting/data/LineDataSet;

    .line 250
    .line 251
    invoke-virtual {v2, v0}, LM1/d;->g0(Z)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->blueLineDataSet:Lcom/github/mikephil/charting/data/LineDataSet;

    .line 255
    .line 256
    invoke-virtual {v0, v1}, LM1/l;->o0(Z)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->whiteLineDataSet:Lcom/github/mikephil/charting/data/LineDataSet;

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/DataSet;->A(I)Lcom/github/mikephil/charting/data/Entry;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {}, Lcom/hippotec/redsea/managers/ApplicationManager;->f()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const v3, 0x7f070509

    .line 270
    .line 271
    .line 272
    invoke-static {v2, v3}, Lz/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v0, v2}, LM1/e;->g(Landroid/graphics/drawable/Drawable;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->moonLineDataSet:Lcom/github/mikephil/charting/data/LineDataSet;

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/DataSet;->A(I)Lcom/github/mikephil/charting/data/Entry;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {}, Lcom/hippotec/redsea/managers/ApplicationManager;->f()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const v2, 0x7f070507

    .line 290
    .line 291
    .line 292
    invoke-static {v1, v2}, Lz/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v0, v1}, LM1/e;->g(Landroid/graphics/drawable/Drawable;)V

    .line 297
    .line 298
    .line 299
    :cond_5
    :goto_4
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->fadeAllLineDataSetsButOne(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget-object p1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->mChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 303
    .line 304
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    nop

    .line 309
    :sswitch_data_0
    .sparse-switch
        -0x41f75d20 -> :sswitch_4
        0x5e6a0d4f -> :sswitch_3
        0x5e6f17f6 -> :sswitch_2
        0x6dce5c93 -> :sswitch_1
        0x6ffd8dd4 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public enableScalingAndDraggingOnX(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->mChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDragXEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->editableLineDataSet:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "led clouds"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->mChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->mChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleXEnabled(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->mChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 28
    .line 29
    const/high16 v1, 0x433c0000    # 188.0f

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setVisibleXRangeMinimum(F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->mChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 35
    .line 36
    int-to-float p1, p1

    .line 37
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->moveViewToX(F)V

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
.end method

.method public enableTouch(Lcom/hippotec/redsea/utils/MPAndroidChartHelper$CustomTouchCallbacks;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->mChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/Chart;->setTouchEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->mChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->customTouchCallbacks:Lcom/hippotec/redsea/utils/MPAndroidChartHelper$CustomTouchCallbacks;

    .line 13
    .line 14
    iput-boolean p2, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->enablePointEditing:Z

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

.method public enableValueSelection(LS1/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->mChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setOnChartValueSelectedListener(LS1/a;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->mChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 7
    .line 8
    const/high16 v0, 0x42480000    # 50.0f

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/Chart;->setMaxHighlightDistance(F)V

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
    .line 24
    .line 25
.end method

.method public getAbsoluteEntryPoint(Lcom/github/mikephil/charting/data/Entry;)LT1/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->mChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 2
    .line 3
    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->b:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getPosition(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)LT1/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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

.method public getBlueEntries()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->ledChartProgram:Lcom/hippotec/redsea/model/led/LedChartProgram;

    .line 2
    .line 3
    const-string v1, "led blue"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/led/LedChartProgram;->getValues(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public getCurrentLineDataSet(Ljava/lang/String;)Lcom/github/mikephil/charting/data/LineDataSet;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v1, "led white"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v1, "led clouds"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v1, "led moon"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->blueLineDataSet:Lcom/github/mikephil/charting/data/LineDataSet;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_0
    iget-object p1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->whiteLineDataSet:Lcom/github/mikephil/charting/data/LineDataSet;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_1
    iget-object p1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->cloudsLineDataSet:Lcom/github/mikephil/charting/data/LineDataSet;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_2
    iget-object p1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->moonLineDataSet:Lcom/github/mikephil/charting/data/LineDataSet;

    .line 58
    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :sswitch_data_0
    .sparse-switch
        0x5e6f17f6 -> :sswitch_2
        0x6dce5c93 -> :sswitch_1
        0x6ffd8dd4 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 76
.end method

.method public getEditableLineDataSet()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->editableLineDataSet:Ljava/lang/String;

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getEndCloudPoint()Lcom/github/mikephil/charting/data/Entry;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->cloudsLineDataSet:Lcom/github/mikephil/charting/data/LineDataSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/DataSet;->A(I)Lcom/github/mikephil/charting/data/Entry;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
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

.method public getLastSunsetPoint()Lcom/github/mikephil/charting/data/Entry;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->editableLineDataSet:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->editableLineDataSet:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sparse-switch v4, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :sswitch_0
    const-string v4, "led white"

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x2

    .line 36
    goto :goto_0

    .line 37
    :sswitch_1
    const-string v4, "led moon"

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v3, v0

    .line 47
    goto :goto_0

    .line 48
    :sswitch_2
    const-string v4, "led blue"

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v3, 0x0

    .line 58
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_0
    iget-object v1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->whiteLineDataSet:Lcom/github/mikephil/charting/data/LineDataSet;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/DataSet;->U()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    sub-int/2addr v2, v0

    .line 69
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/DataSet;->A(I)Lcom/github/mikephil/charting/data/Entry;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_1
    iget-object v1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->moonLineDataSet:Lcom/github/mikephil/charting/data/LineDataSet;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/DataSet;->U()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    sub-int/2addr v2, v0

    .line 81
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/DataSet;->A(I)Lcom/github/mikephil/charting/data/Entry;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_2
    iget-object v1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->blueLineDataSet:Lcom/github/mikephil/charting/data/LineDataSet;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/DataSet;->U()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    sub-int/2addr v2, v0

    .line 93
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/DataSet;->A(I)Lcom/github/mikephil/charting/data/Entry;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    nop

    .line 99
    :sswitch_data_0
    .sparse-switch
        0x5e6a0d4f -> :sswitch_2
        0x5e6f17f6 -> :sswitch_1
        0x6ffd8dd4 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public getMoonEntries()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->ledChartProgram:Lcom/hippotec/redsea/model/led/LedChartProgram;

    .line 2
    .line 3
    const-string v1, "led moon"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/led/LedChartProgram;->getValues(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public getStartCloudPoint()Lcom/github/mikephil/charting/data/Entry;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->cloudsLineDataSet:Lcom/github/mikephil/charting/data/LineDataSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/DataSet;->A(I)Lcom/github/mikephil/charting/data/Entry;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
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

.method public getToEnd()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->mChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getHighestVisibleX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->mChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getXChartMax()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getToStart()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->mChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getLowestVisibleX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->mChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getXChartMin()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getWhiteEntries()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->ledChartProgram:Lcom/hippotec/redsea/model/led/LedChartProgram;

    .line 2
    .line 3
    const-string v1, "led white"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/led/LedChartProgram;->getValues(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public hideBorders(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->mChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawBorders(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->mChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, LL1/a;->P(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->mChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v1}, LL1/a;->P(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->mChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v1}, LL1/a;->P(Z)V

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

.method public highlightValue(Lcom/github/mikephil/charting/data/Entry;)V
    .locals 4

    .line 1
    const-string v0, "led blue"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->editableLineDataSet:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->editableLineDataSet:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->editableLineDataSet:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sparse-switch v3, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_0
    const-string v0, "led white"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x3

    .line 37
    goto :goto_0

    .line 38
    :sswitch_1
    const-string v0, "led moon"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v2, 0x2

    .line 48
    goto :goto_0

    .line 49
    :sswitch_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v2, 0x1

    .line 57
    goto :goto_0

    .line 58
    :sswitch_3
    const-string v0, "led g2"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 v2, 0x0

    .line 68
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :pswitch_0
    iget-object v0, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->mChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p1}, LM1/e;->e()F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget-object v2, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->mChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/LineChart;->getLineData()LM1/j;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v3, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->whiteLineDataSet:Lcom/github/mikephil/charting/data/LineDataSet;

    .line 90
    .line 91
    invoke-virtual {v2, v3}, LM1/h;->n(LQ1/b;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v0, v1, p1, v2}, Lcom/github/mikephil/charting/charts/Chart;->highlightValue(FFI)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :pswitch_1
    iget-object v0, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->mChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {p1}, LM1/e;->e()F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iget-object v2, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->mChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/LineChart;->getLineData()LM1/j;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v3, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->moonLineDataSet:Lcom/github/mikephil/charting/data/LineDataSet;

    .line 117
    .line 118
    invoke-virtual {v2, v3}, LM1/h;->n(LQ1/b;)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {v0, v1, p1, v2}, Lcom/github/mikephil/charting/charts/Chart;->highlightValue(FFI)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_2
    iget-object v0, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->mChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {p1}, LM1/e;->e()F

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iget-object v2, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->mChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/LineChart;->getLineData()LM1/j;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v3, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->blueLineDataSet:Lcom/github/mikephil/charting/data/LineDataSet;

    .line 143
    .line 144
    invoke-virtual {v2, v3}, LM1/h;->n(LQ1/b;)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-virtual {v0, v1, p1, v2}, Lcom/github/mikephil/charting/charts/Chart;->highlightValue(FFI)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_3
    invoke-direct {p0}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->isEntryInsideBlue()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    iget-object v0, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->mChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-virtual {p1}, LM1/e;->e()F

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    iget-object v2, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->mChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/LineChart;->getLineData()LM1/j;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-object v3, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->blueLineDataSet:Lcom/github/mikephil/charting/data/LineDataSet;

    .line 175
    .line 176
    invoke-virtual {v2, v3}, LM1/h;->n(LQ1/b;)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-virtual {v0, v1, p1, v2}, Lcom/github/mikephil/charting/charts/Chart;->highlightValue(FFI)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    invoke-direct {p0}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->isEntryInsideMoon()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    iget-object v0, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->mChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-virtual {p1}, LM1/e;->e()F

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    iget-object v2, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->mChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 201
    .line 202
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/LineChart;->getLineData()LM1/j;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iget-object v3, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->moonLineDataSet:Lcom/github/mikephil/charting/data/LineDataSet;

    .line 207
    .line 208
    invoke-virtual {v2, v3}, LM1/h;->n(LQ1/b;)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-virtual {v0, v1, p1, v2}, Lcom/github/mikephil/charting/charts/Chart;->highlightValue(FFI)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_6
    iget-object v0, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->mChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-virtual {p1}, LM1/e;->e()F

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    iget-object v2, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->mChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 227
    .line 228
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/LineChart;->getLineData()LM1/j;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iget-object v3, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->whiteLineDataSet:Lcom/github/mikephil/charting/data/LineDataSet;

    .line 233
    .line 234
    invoke-virtual {v2, v3}, LM1/h;->n(LQ1/b;)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    invoke-virtual {v0, v1, p1, v2}, Lcom/github/mikephil/charting/charts/Chart;->highlightValue(FFI)V

    .line 239
    .line 240
    .line 241
    :goto_1
    return-void

    .line 242
    nop

    .line 243
    :sswitch_data_0
    .sparse-switch
        -0x41f75d20 -> :sswitch_3
        0x5e6a0d4f -> :sswitch_2
        0x5e6f17f6 -> :sswitch_1
        0x6ffd8dd4 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public initChart()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, v0}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->initChart(ZZZ)V

    return-void
.end method

.method public initChart(ZZZ)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->mChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p1, v0, v0, v0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setViewPortOffsets(FFFF)V

    .line 3
    iget-object p1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->mChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p1, v0, v0, v0, v0}, Lcom/github/mikephil/charting/charts/Chart;->setExtraOffsets(FFFF)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->mChart:Lcom/github/mikephil/charting/charts/LineChart;

    iget v1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->leftOffset:I

    int-to-float v1, v1

    iget v2, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->bottomOffset:I

    int-to-float v2, v2

    invoke-virtual {p1, v1, v0, v0, v2}, Lcom/github/mikephil/charting/charts/Chart;->setExtraOffsets(FFFF)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->mChart:Lcom/github/mikephil/charting/charts/LineChart;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawGridBackground(Z)V

    .line 6
    iget-object p1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->mChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()LL1/c;

    move-result-object p1

    invoke-virtual {p1, v0}, LL1/b;->g(Z)V

    .line 7
    iget-object p1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->mChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/Chart;->setTouchEnabled(Z)V

    .line 8
    iget-object p1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->mChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDragEnabled(Z)V

    .line 9
    iget-object p1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->mChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleEnabled(Z)V

    .line 10
    iget-object p1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->mChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    invoke-static {}, Lcom/hippotec/redsea/managers/ApplicationManager;->f()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0500a2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, LL1/a;->K(I)V

    .line 11
    iget-object p1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->mChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object p1

    invoke-static {}, Lcom/hippotec/redsea/managers/ApplicationManager;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, LL1/a;->K(I)V

    .line 12
    iget-object p1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->mChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDragXEnabled(Z)V

    .line 13
    iget-object p1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->mChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDragYEnabled(Z)V

    .line 14
    iget-object p1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->mChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setPinchZoom(Z)V

    .line 15
    iget-boolean p1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->isLed:Z

    if-nez p1, :cond_1

    .line 16
    iget-object p1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->mChart:Lcom/github/mikephil/charting/charts/LineChart;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->mChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    invoke-virtual {p1, v0}, LL1/b;->g(Z)V

    .line 18
    iget-object p1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->mChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    invoke-virtual {p1, v0}, LL1/b;->g(Z)V

    .line 19
    invoke-direct {p0, p2, p3}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->createBottomAxis(ZZ)V

    return-void
.end method

.method public onChartDoubleTapped(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const-string p1, "MPAndroidChartHelper"

    .line 2
    .line 3
    const-string v0, "test_DoubleTap. Chart double-tapped."

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

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
.end method

.method public onChartFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p2, "test_Fling. Chart flinged. VeloX: "

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, ", VeloY: "

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "MPBug"

    .line 27
    .line 28
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

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

.method public onChartGestureEnd(Landroid/view/MotionEvent;Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "test_Gesture. END, lastGesture: "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "MPBug"

    .line 19
    .line 20
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcom/hippotec/redsea/utils/MPAndroidChartHelper$6;->$SwitchMap$com$github$mikephil$charting$listener$ChartTouchListener$ChartGesture:[I

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    aget p1, p1, v0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eq p1, v0, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    if-eq p1, v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    if-eq p1, v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->dragStarted:Z

    .line 43
    .line 44
    :goto_0
    iget-object p1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->selectedEntry:Lcom/github/mikephil/charting/data/Entry;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    sget-object p1, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->n:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 p2, 0x0

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    iget-object p1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->selectedEntry:Lcom/github/mikephil/charting/data/Entry;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget v1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->originalSelectedEntryXValue:F

    .line 64
    .line 65
    cmpl-float p1, p1, v1

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    :cond_1
    iget-object p1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->editableLineDataSet:Ljava/lang/String;

    .line 70
    .line 71
    const-string v1, "led clouds"

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    iget-object p1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->chartCallbacks:Lcom/hippotec/redsea/utils/MPAndroidChartHelper$ChartCallbacks;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->selectedEntry:Lcom/github/mikephil/charting/data/Entry;

    .line 82
    .line 83
    invoke-interface {p1, p2, v1}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper$ChartCallbacks;->onPointMoved(FLcom/github/mikephil/charting/data/Entry;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object p1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->mChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDragXEnabled(Z)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    iput-object p1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->selectedEntry:Lcom/github/mikephil/charting/data/Entry;

    .line 93
    .line 94
    iput p2, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->previousEntryX:F

    .line 95
    .line 96
    iput p2, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->nextEntryX:F

    .line 97
    .line 98
    iput p2, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->originalSelectedEntryXValue:F

    .line 99
    .line 100
    :cond_3
    iget-object p1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->chartCallbacks:Lcom/hippotec/redsea/utils/MPAndroidChartHelper$ChartCallbacks;

    .line 101
    .line 102
    invoke-interface {p1}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper$ChartCallbacks;->onChartGestureEnd()V

    .line 103
    .line 104
    .line 105
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
.end method

.method public onChartGestureStart(Landroid/view/MotionEvent;Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "test_Gesture. START, lastGesture: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v0, "MPBug"

    .line 19
    .line 20
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->ledChartProgram:Lcom/hippotec/redsea/model/led/LedChartProgram;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/led/LedChartProgram;->isG2()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget-object p2, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->editableLineDataSet:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "led clouds"

    .line 34
    .line 35
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-direct {p0, p2, v1}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->isClouds(FF)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-direct {p0, p2, v1}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->isSunRise(FF)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_1

    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-object p2, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->selectedEntry:Lcom/github/mikephil/charting/data/Entry;

    .line 72
    .line 73
    if-nez p2, :cond_2

    .line 74
    .line 75
    iget-object p2, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->mChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {p2, v1, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getEntryByTouchPoint(FF)Lcom/github/mikephil/charting/data/Entry;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->selectedEntry:Lcom/github/mikephil/charting/data/Entry;

    .line 90
    .line 91
    :cond_2
    iget-object p1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->selectedEntry:Lcom/github/mikephil/charting/data/Entry;

    .line 92
    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string p2, "onChartGestureStart_selectedEntry: "

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->selectedEntry:Lcom/github/mikephil/charting/data/Entry;

    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p2, " "

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->selectedEntry:Lcom/github/mikephil/charting/data/Entry;

    .line 120
    .line 121
    invoke-virtual {p2}, LM1/e;->e()F

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->selectedEntry:Lcom/github/mikephil/charting/data/Entry;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iput p1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->originalSelectedEntryXValue:F

    .line 142
    .line 143
    iget-object p1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->chartCallbacks:Lcom/hippotec/redsea/utils/MPAndroidChartHelper$ChartCallbacks;

    .line 144
    .line 145
    if-eqz p1, :cond_3

    .line 146
    .line 147
    invoke-interface {p1}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper$ChartCallbacks;->onChartGestureStart()V

    .line 148
    .line 149
    .line 150
    :cond_3
    iget-object p1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->mChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 151
    .line 152
    const/4 p2, 0x0

    .line 153
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDragXEnabled(Z)V

    .line 154
    .line 155
    .line 156
    const/4 p1, 0x0

    .line 157
    iput p1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->previousEntryX:F

    .line 158
    .line 159
    iput p1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->nextEntryX:F

    .line 160
    .line 161
    iget-object p1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->mChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/LineChart;->getLineData()LM1/j;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, LM1/h;->i()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LQ1/c;

    .line 186
    .line 187
    invoke-interface {v0}, LQ1/b;->q()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v2, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->editableLineDataSet:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_4

    .line 198
    .line 199
    move v1, p2

    .line 200
    :goto_1
    invoke-interface {v0}, LQ1/b;->U()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-ge v1, v2, :cond_4

    .line 205
    .line 206
    invoke-interface {v0, v1}, LQ1/b;->A(I)Lcom/github/mikephil/charting/data/Entry;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    iget-object v3, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->selectedEntry:Lcom/github/mikephil/charting/data/Entry;

    .line 215
    .line 216
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    cmpg-float v3, v2, v3

    .line 221
    .line 222
    if-gez v3, :cond_5

    .line 223
    .line 224
    iput v2, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->previousEntryX:F

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_5
    iget-object v3, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->selectedEntry:Lcom/github/mikephil/charting/data/Entry;

    .line 228
    .line 229
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    cmpl-float v3, v2, v3

    .line 234
    .line 235
    if-lez v3, :cond_6

    .line 236
    .line 237
    iput v2, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->nextEntryX:F

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_7
    return-void
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

.method public onChartLongPressed(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    const-string v0, "onChartLongPressed"

    .line 2
    .line 3
    const-string v1, "MPBug"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->dragStarted:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "onChartLongPressed. dragStarted = false"

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->editableLineDataSet:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->editableLineDataSet:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "led clouds"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->mChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 44
    .line 45
    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->b:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)LT1/g;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v0, p1}, LT1/g;->d(FF)LT1/d;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->ledChartProgram:Lcom/hippotec/redsea/model/led/LedChartProgram;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->editableLineDataSet:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/led/LedChartProgram;->getValues(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/github/mikephil/charting/data/Entry;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/lit8 v2, v2, -0x1

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/github/mikephil/charting/data/Entry;

    .line 83
    .line 84
    iget-wide v2, p1, LT1/d;->g:D

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    float-to-double v4, v1

    .line 91
    cmpl-double v1, v2, v4

    .line 92
    .line 93
    if-lez v1, :cond_0

    .line 94
    .line 95
    iget-wide v1, p1, LT1/d;->g:D

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    float-to-double v3, v0

    .line 102
    cmpg-double v0, v1, v3

    .line 103
    .line 104
    if-gez v0, :cond_0

    .line 105
    .line 106
    new-instance v0, Lcom/github/mikephil/charting/data/Entry;

    .line 107
    .line 108
    iget-wide v1, p1, LT1/d;->g:D

    .line 109
    .line 110
    double-to-float v1, v1

    .line 111
    iget-wide v2, p1, LT1/d;->h:D

    .line 112
    .line 113
    double-to-float p1, v2

    .line 114
    invoke-direct {v0, v1, p1}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 115
    .line 116
    .line 117
    iget-boolean p1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->enablePointEditing:Z

    .line 118
    .line 119
    if-eqz p1, :cond_0

    .line 120
    .line 121
    iget-object p1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->editableLineDataSet:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_0

    .line 128
    .line 129
    iget-object p1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->chartCallbacks:Lcom/hippotec/redsea/utils/MPAndroidChartHelper$ChartCallbacks;

    .line 130
    .line 131
    if-eqz p1, :cond_0

    .line 132
    .line 133
    invoke-interface {p1, v0}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper$ChartCallbacks;->onChartLongPress(Lcom/github/mikephil/charting/data/Entry;)V

    .line 134
    .line 135
    .line 136
    :cond_0
    return-void
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

.method public onChartScale(Landroid/view/MotionEvent;FF)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "test_Scale / Zoom. ScaleX: "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, ", ScaleY: "

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "MPAndroidChartHelper"

    .line 27
    .line 28
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->chartCallbacks:Lcom/hippotec/redsea/utils/MPAndroidChartHelper$ChartCallbacks;

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper$ChartCallbacks;->onScale()V

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

.method public onChartSingleTapped(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const-string p1, "MPAndroidChartHelper"

    .line 2
    .line 3
    const-string v0, "test_SingleTap. Chart single-tapped."

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

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
.end method

.method public onChartTranslate(Landroid/view/MotionEvent;FF)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "test_Translate / Move. dX: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", dY: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "MPAndroidChartHelper"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->chartCallbacks:Lcom/hippotec/redsea/utils/MPAndroidChartHelper$ChartCallbacks;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->selectedEntry:Lcom/github/mikephil/charting/data/Entry;

    .line 34
    .line 35
    invoke-interface {v0, p1, p2, p3, v1}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper$ChartCallbacks;->onChartTranslate(Landroid/view/MotionEvent;FFLcom/github/mikephil/charting/data/Entry;)V

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

.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "test_drag. "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/DragEvent;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "MPAndroidChartHelper"

    .line 23
    .line 24
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return p1
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
    .locals 2

    .line 1
    const-string v0, "MPAndroidChartHelper"

    .line 2
    .line 3
    const-string v1, "test_ValueSelection. Nothing selected."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

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
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->mChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 10
    .line 11
    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->b:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)LT1/g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p1, v0}, LT1/g;->d(FF)LT1/d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq p2, v3, :cond_2

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    if-eq p2, v4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget p2, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->startX:F

    .line 36
    .line 37
    sub-float p2, p1, p2

    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const/high16 v4, 0x42480000    # 50.0f

    .line 44
    .line 45
    cmpl-float p2, p2, v4

    .line 46
    .line 47
    if-gtz p2, :cond_1

    .line 48
    .line 49
    iget p2, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->startY:F

    .line 50
    .line 51
    sub-float/2addr v0, p2

    .line 52
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    cmpl-float p2, p2, v4

    .line 57
    .line 58
    if-lez p2, :cond_4

    .line 59
    .line 60
    :cond_1
    iput-boolean v3, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->dragStarted:Z

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/high16 p2, -0x40800000    # -1.0f

    .line 64
    .line 65
    iput p2, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->startX:F

    .line 66
    .line 67
    iput p2, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->startY:F

    .line 68
    .line 69
    iput-boolean v2, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->dragStarted:Z

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iput p1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->startX:F

    .line 73
    .line 74
    iput v0, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->startY:F

    .line 75
    .line 76
    :cond_4
    :goto_0
    iget-boolean p2, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->dragStarted:Z

    .line 77
    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->editPoint(LT1/d;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object p2, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->customTouchCallbacks:Lcom/hippotec/redsea/utils/MPAndroidChartHelper$CustomTouchCallbacks;

    .line 84
    .line 85
    if-eqz p2, :cond_6

    .line 86
    .line 87
    iget-object v0, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->selectedEntry:Lcom/github/mikephil/charting/data/Entry;

    .line 88
    .line 89
    invoke-interface {p2, p1, v1, v0}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper$CustomTouchCallbacks;->onTouchX(FLT1/d;Lcom/github/mikephil/charting/data/Entry;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    return v2
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

.method public onValueSelected(Lcom/github/mikephil/charting/data/Entry;LO1/d;)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "test_ValueSelection. Entry selected - x: "

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", y: "

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, LM1/e;->e()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "MPAndroidChartHelper"

    .line 35
    .line 36
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
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
.end method

.method public refresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->mChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

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

.method public setChartProgram(Lcom/hippotec/redsea/model/led/LedChartProgram;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->ledChartProgram:Lcom/hippotec/redsea/model/led/LedChartProgram;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->acclimationEnabled:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->moonPhaseEnabled:Z

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

.method public setDisabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->mDisabled:Z

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
    .line 24
    .line 25
.end method

.method public setGrayedOut(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->grayedOut:Z

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
    .line 24
    .line 25
.end method

.method public setLedDataAndLegend(Landroid/content/Context;ZZ)V
    .locals 8

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    move v6, p3

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->setLedDataAndLegend(Landroid/content/Context;ZZZZZZ)V

    return-void
.end method

.method public setLedDataAndLegend(Landroid/content/Context;ZZZZZZ)V
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p3

    .line 2
    new-instance v9, LM1/j;

    invoke-direct {v9}, LM1/j;-><init>()V

    .line 3
    iget-object v0, v6, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->ledChartProgram:Lcom/hippotec/redsea/model/led/LedChartProgram;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v10, 0x7f0503b1

    if-eqz p2, :cond_3

    .line 4
    iget-object v0, v6, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->timeLineDataSet:Lcom/github/mikephil/charting/data/LineDataSet;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/DataSet;->A(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->i()F

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-boolean v1, v6, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->grayedOut:Z

    if-nez v1, :cond_2

    move v1, v10

    goto :goto_1

    :cond_2
    const v1, 0x7f0500aa

    :goto_1
    invoke-virtual {v7, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-direct {v6, v0, v1}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->createLedTimeLinePointDataSet(FI)Lcom/github/mikephil/charting/data/LineDataSet;

    move-result-object v0

    iput-object v0, v6, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->timeLineDataSet:Lcom/github/mikephil/charting/data/LineDataSet;

    .line 6
    invoke-virtual {v9, v0}, LM1/h;->a(LQ1/b;)V

    .line 7
    :cond_3
    iget-object v0, v6, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->ledChartProgram:Lcom/hippotec/redsea/model/led/LedChartProgram;

    const-string v1, "led clouds"

    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/led/LedChartProgram;->getValues(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 8
    iget-boolean v0, v6, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->mDisabled:Z

    if-eqz v0, :cond_4

    const v0, 0x7f0503b2

    .line 9
    invoke-static {v7, v0}, Lz/b;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 10
    invoke-direct {v6, v1, v0, v7}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->createLedCloudsLineDataSet(Ljava/lang/String;ILandroid/content/Context;)Lcom/github/mikephil/charting/data/LineDataSet;

    move-result-object v0

    iput-object v0, v6, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->cloudsLineDataSet:Lcom/github/mikephil/charting/data/LineDataSet;

    goto :goto_3

    .line 11
    :cond_4
    iget-boolean v0, v6, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->grayedOut:Z

    if-nez v0, :cond_5

    const v0, 0x7f0500af

    goto :goto_2

    :cond_5
    const v0, 0x7f05002c

    :goto_2
    invoke-static {v7, v0}, Lz/b;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 12
    invoke-direct {v6, v1, v0, v7}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->createLedCloudsLineDataSet(Ljava/lang/String;ILandroid/content/Context;)Lcom/github/mikephil/charting/data/LineDataSet;

    move-result-object v0

    iput-object v0, v6, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->cloudsLineDataSet:Lcom/github/mikephil/charting/data/LineDataSet;

    .line 13
    :goto_3
    :try_start_0
    iget-object v0, v6, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->ledChartProgram:Lcom/hippotec/redsea/model/led/LedChartProgram;

    iget-boolean v1, v6, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->grayedOut:Z

    iget-boolean v2, v6, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->mDisabled:Z

    invoke-virtual {v0, v1, v2}, Lcom/hippotec/redsea/model/led/LedChartProgram;->updateCloudsIconState(ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    iget-object v0, v6, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->cloudsLineDataSet:Lcom/github/mikephil/charting/data/LineDataSet;

    invoke-virtual {v9, v0}, LM1/h;->a(LQ1/b;)V

    .line 15
    :cond_6
    iget-object v0, v6, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->ledChartProgram:Lcom/hippotec/redsea/model/led/LedChartProgram;

    const-string v12, "led blue"

    invoke-virtual {v0, v12}, Lcom/hippotec/redsea/model/led/LedChartProgram;->getValues(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const v13, 0x7f0500a8

    const v14, 0x7f0500d6

    if-eqz v0, :cond_f

    .line 16
    iget-object v0, v6, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->ledChartProgram:Lcom/hippotec/redsea/model/led/LedChartProgram;

    invoke-virtual {v0}, Lcom/hippotec/redsea/model/led/LedChartProgram;->isG2()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, v6, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->acclimationEnabled:Z

    if-nez v0, :cond_f

    .line 17
    :cond_7
    iget-boolean v0, v6, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->mDisabled:Z

    if-eqz v0, :cond_8

    .line 18
    iget-object v0, v6, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->ledChartProgram:Lcom/hippotec/redsea/model/led/LedChartProgram;

    invoke-virtual {v0, v12}, Lcom/hippotec/redsea/model/led/LedChartProgram;->getValues(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 19
    invoke-virtual {v7, v10}, Landroid/content/Context;->getColor(I)I

    move-result v3

    iget-boolean v4, v6, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->acclimationEnabled:Z

    .line 20
    const-string v2, "led blue"

    move-object/from16 v0, p0

    move/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->createLedLineDataSet(Ljava/util/ArrayList;Ljava/lang/String;IZZ)Lcom/github/mikephil/charting/data/LineDataSet;

    move-result-object v0

    iput-object v0, v6, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->blueLineDataSet:Lcom/github/mikephil/charting/data/LineDataSet;

    goto :goto_6

    .line 21
    :cond_8
    iget-object v0, v6, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->ledChartProgram:Lcom/hippotec/redsea/model/led/LedChartProgram;

    invoke-virtual {v0}, Lcom/hippotec/redsea/model/led/LedChartProgram;->isG2()Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez p5, :cond_a

    :cond_9
    iget-object v0, v6, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->ledChartProgram:Lcom/hippotec/redsea/model/led/LedChartProgram;

    invoke-virtual {v0}, Lcom/hippotec/redsea/model/led/LedChartProgram;->isG2()Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz p7, :cond_c

    .line 22
    :cond_a
    iget-object v0, v6, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->ledChartProgram:Lcom/hippotec/redsea/model/led/LedChartProgram;

    invoke-virtual {v0, v12}, Lcom/hippotec/redsea/model/led/LedChartProgram;->getValues(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 23
    iget-boolean v0, v6, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->grayedOut:Z

    if-nez v0, :cond_b

    move v0, v14

    goto :goto_4

    :cond_b
    const v0, 0x7f0500aa

    :goto_4
    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    const/4 v4, 0x1

    .line 24
    const-string v2, "led blue"

    move-object/from16 v0, p0

    move/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->createG2LineDataSet(Ljava/util/ArrayList;Ljava/lang/String;IZZ)Lcom/github/mikephil/charting/data/LineDataSet;

    move-result-object v0

    iput-object v0, v6, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->blueLineDataSet:Lcom/github/mikephil/charting/data/LineDataSet;

    goto :goto_6

    .line 25
    :cond_c
    iget-object v0, v6, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->ledChartProgram:Lcom/hippotec/redsea/model/led/LedChartProgram;

    invoke-virtual {v0, v12}, Lcom/hippotec/redsea/model/led/LedChartProgram;->getValues(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 26
    iget-boolean v0, v6, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->grayedOut:Z

    if-nez v0, :cond_d

    move v0, v13

    goto :goto_5

    :cond_d
    const v0, 0x7f0500aa

    :goto_5
    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    iget-boolean v4, v6, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->acclimationEnabled:Z

    .line 27
    const-string v2, "led blue"

    move-object/from16 v0, p0

    move/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->createLedLineDataSet(Ljava/util/ArrayList;Ljava/lang/String;IZZ)Lcom/github/mikephil/charting/data/LineDataSet;

    move-result-object v0

    iput-object v0, v6, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->blueLineDataSet:Lcom/github/mikephil/charting/data/LineDataSet;

    .line 28
    :goto_6
    iget-object v0, v6, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->ledChartProgram:Lcom/hippotec/redsea/model/led/LedChartProgram;

    invoke-virtual {v0}, Lcom/hippotec/redsea/model/led/LedChartProgram;->isG2()Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz p6, :cond_e

    goto :goto_7

    .line 29
    :cond_e
    iget-object v0, v6, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->blueLineDataSet:Lcom/github/mikephil/charting/data/LineDataSet;

    invoke-direct {v6, v8, v0}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->updateLineDataSet(ZLcom/github/mikephil/charting/data/LineDataSet;)V

    .line 30
    iget-object v0, v6, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->blueLineDataSet:Lcom/github/mikephil/charting/data/LineDataSet;

    invoke-virtual {v9, v0}, LM1/h;->a(LQ1/b;)V

    .line 31
    :cond_f
    :goto_7
    iget-object v0, v6, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->ledChartProgram:Lcom/hippotec/redsea/model/led/LedChartProgram;

    const-string v15, "led white"

    invoke-virtual {v0, v15}, Lcom/hippotec/redsea/model/led/LedChartProgram;->getValues(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const v16, 0x7f0500ac

    const v17, 0x7f0500d9

    if-eqz v0, :cond_15

    .line 32
    iget-boolean v0, v6, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->mDisabled:Z

    if-eqz v0, :cond_10

    .line 33
    iget-object v0, v6, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->ledChartProgram:Lcom/hippotec/redsea/model/led/LedChartProgram;

    invoke-virtual {v0, v15}, Lcom/hippotec/redsea/model/led/LedChartProgram;->getValues(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 34
    invoke-virtual {v7, v10}, Landroid/content/Context;->getColor(I)I

    move-result v3

    iget-boolean v4, v6, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->acclimationEnabled:Z

    .line 35
    const-string v2, "led white"

    move-object/from16 v0, p0

    move/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->createLedLineDataSet(Ljava/util/ArrayList;Ljava/lang/String;IZZ)Lcom/github/mikephil/charting/data/LineDataSet;

    move-result-object v0

    iput-object v0, v6, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->whiteLineDataSet:Lcom/github/mikephil/charting/data/LineDataSet;

    goto :goto_a

    .line 36
    :cond_10
    iget-object v0, v6, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->ledChartProgram:Lcom/hippotec/redsea/model/led/LedChartProgram;

    invoke-virtual {v0}, Lcom/hippotec/redsea/model/led/LedChartProgram;->isG2()Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz p5, :cond_12

    .line 37
    iget-object v0, v6, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->ledChartProgram:Lcom/hippotec/redsea/model/led/LedChartProgram;

    invoke-virtual {v0, v15}, Lcom/hippotec/redsea/model/led/LedChartProgram;->getValues(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 38
    iget-boolean v0, v6, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->grayedOut:Z

    if-nez v0, :cond_11

    move/from16 v0, v17

    goto :goto_8

    :cond_11
    const v0, 0x7f0500aa

    :goto_8
    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 39
    const-string v2, "led white"

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->createG2LineDataSet(Ljava/util/ArrayList;Ljava/lang/String;IZZ)Lcom/github/mikephil/charting/data/LineDataSet;

    move-result-object v0

    iput-object v0, v6, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->whiteLineDataSet:Lcom/github/mikephil/charting/data/LineDataSet;

    goto :goto_a

    .line 40
    :cond_12
    iget-object v0, v6, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->ledChartProgram:Lcom/hippotec/redsea/model/led/LedChartProgram;

    invoke-virtual {v0, v15}, Lcom/hippotec/redsea/model/led/LedChartProgram;->getValues(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 41
    iget-boolean v0, v6, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->grayedOut:Z

    if-nez v0, :cond_14

    iget-object v0, v6, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->ledChartProgram:Lcom/hippotec/redsea/model/led/LedChartProgram;

    invoke-virtual {v0}, Lcom/hippotec/redsea/model/led/LedChartProgram;->isG2()Z

    move-result v0

    if-eqz v0, :cond_13

    move/from16 v0, v17

    goto :goto_9

    :cond_13
    move/from16 v0, v16

    goto :goto_9

    :cond_14
    const v0, 0x7f0500aa

    :goto_9
    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    iget-boolean v4, v6, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->acclimationEnabled:Z

    .line 42
    const-string v2, "led white"

    move-object/from16 v0, p0

    move/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->createLedLineDataSet(Ljava/util/ArrayList;Ljava/lang/String;IZZ)Lcom/github/mikephil/charting/data/LineDataSet;

    move-result-object v0

    iput-object v0, v6, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->whiteLineDataSet:Lcom/github/mikephil/charting/data/LineDataSet;

    .line 43
    :goto_a
    iget-object v0, v6, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->whiteLineDataSet:Lcom/github/mikephil/charting/data/LineDataSet;

    invoke-direct {v6, v8, v0}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->updateLineDataSet(ZLcom/github/mikephil/charting/data/LineDataSet;)V

    .line 44
    iget-object v0, v6, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->whiteLineDataSet:Lcom/github/mikephil/charting/data/LineDataSet;

    invoke-virtual {v9, v0}, LM1/h;->a(LQ1/b;)V

    .line 45
    :cond_15
    iget-object v0, v6, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->ledChartProgram:Lcom/hippotec/redsea/model/led/LedChartProgram;

    const-string v5, "led moon"

    invoke-virtual {v0, v5}, Lcom/hippotec/redsea/model/led/LedChartProgram;->getValues(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const v18, 0x7f0500b2

    if-eqz v0, :cond_1a

    .line 46
    iget-boolean v0, v6, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->mDisabled:Z

    if-eqz v0, :cond_16

    .line 47
    iget-object v0, v6, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->ledChartProgram:Lcom/hippotec/redsea/model/led/LedChartProgram;

    invoke-virtual {v0, v5}, Lcom/hippotec/redsea/model/led/LedChartProgram;->getValues(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 48
    invoke-virtual {v7, v10}, Landroid/content/Context;->getColor(I)I

    move-result v3

    iget-boolean v4, v6, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->moonPhaseEnabled:Z

    .line 49
    const-string v2, "led moon"

    move-object/from16 v0, p0

    move-object v11, v5

    move/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->createLedLineDataSet(Ljava/util/ArrayList;Ljava/lang/String;IZZ)Lcom/github/mikephil/charting/data/LineDataSet;

    move-result-object v0

    iput-object v0, v6, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->moonLineDataSet:Lcom/github/mikephil/charting/data/LineDataSet;

    goto :goto_d

    :cond_16
    move-object v11, v5

    .line 50
    iget-object v0, v6, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->ledChartProgram:Lcom/hippotec/redsea/model/led/LedChartProgram;

    invoke-virtual {v0}, Lcom/hippotec/redsea/model/led/LedChartProgram;->isG2()Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz p5, :cond_18

    .line 51
    iget-object v0, v6, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->ledChartProgram:Lcom/hippotec/redsea/model/led/LedChartProgram;

    invoke-virtual {v0, v11}, Lcom/hippotec/redsea/model/led/LedChartProgram;->getValues(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 52
    iget-boolean v0, v6, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->grayedOut:Z

    if-nez v0, :cond_17

    const v0, 0x7f0500d7

    goto :goto_b

    :cond_17
    const v0, 0x7f0500aa

    :goto_b
    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 53
    const-string v2, "led moon"

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->createG2LineDataSet(Ljava/util/ArrayList;Ljava/lang/String;IZZ)Lcom/github/mikephil/charting/data/LineDataSet;

    move-result-object v0

    iput-object v0, v6, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->moonLineDataSet:Lcom/github/mikephil/charting/data/LineDataSet;

    goto :goto_d

    .line 54
    :cond_18
    iget-object v0, v6, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->ledChartProgram:Lcom/hippotec/redsea/model/led/LedChartProgram;

    invoke-virtual {v0, v11}, Lcom/hippotec/redsea/model/led/LedChartProgram;->getValues(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 55
    iget-boolean v0, v6, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->grayedOut:Z

    if-nez v0, :cond_19

    move/from16 v0, v18

    goto :goto_c

    :cond_19
    const v0, 0x7f0500aa

    :goto_c
    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    iget-boolean v4, v6, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->moonPhaseEnabled:Z

    .line 56
    const-string v2, "led moon"

    move-object/from16 v0, p0

    move/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->createLedLineDataSet(Ljava/util/ArrayList;Ljava/lang/String;IZZ)Lcom/github/mikephil/charting/data/LineDataSet;

    move-result-object v0

    iput-object v0, v6, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->moonLineDataSet:Lcom/github/mikephil/charting/data/LineDataSet;

    .line 57
    :goto_d
    iget-object v0, v6, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->moonLineDataSet:Lcom/github/mikephil/charting/data/LineDataSet;

    invoke-direct {v6, v8, v0}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->updateLineDataSet(ZLcom/github/mikephil/charting/data/LineDataSet;)V

    .line 58
    iget-object v0, v6, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->moonLineDataSet:Lcom/github/mikephil/charting/data/LineDataSet;

    invoke-virtual {v9, v0}, LM1/h;->a(LQ1/b;)V

    goto :goto_e

    :cond_1a
    move-object v11, v5

    .line 59
    :goto_e
    iget-object v0, v6, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->ledChartProgram:Lcom/hippotec/redsea/model/led/LedChartProgram;

    invoke-virtual {v0, v12}, Lcom/hippotec/redsea/model/led/LedChartProgram;->getValues(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 60
    iget-boolean v0, v6, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->acclimationEnabled:Z

    if-eqz v0, :cond_20

    .line 61
    iget-boolean v0, v6, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->mDisabled:Z

    const-string v1, "led blue acclimation"

    if-eqz v0, :cond_1b

    .line 62
    iget-object v0, v6, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->ledChartProgram:Lcom/hippotec/redsea/model/led/LedChartProgram;

    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/led/LedChartProgram;->getValues(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 63
    invoke-virtual {v7, v10}, Landroid/content/Context;->getColor(I)I

    move-result v3

    const/4 v4, 0x0

    .line 64
    const-string v2, "led blue acclimation"

    move-object/from16 v0, p0

    move/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->createLedLineDataSet(Ljava/util/ArrayList;Ljava/lang/String;IZZ)Lcom/github/mikephil/charting/data/LineDataSet;

    move-result-object v0

    goto :goto_11

    .line 65
    :cond_1b
    iget-object v0, v6, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->ledChartProgram:Lcom/hippotec/redsea/model/led/LedChartProgram;

    invoke-virtual {v0}, Lcom/hippotec/redsea/model/led/LedChartProgram;->isG2()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 66
    iget-object v0, v6, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->ledChartProgram:Lcom/hippotec/redsea/model/led/LedChartProgram;

    invoke-virtual {v0, v12}, Lcom/hippotec/redsea/model/led/LedChartProgram;->getValues(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 67
    iget-boolean v0, v6, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->grayedOut:Z

    if-nez v0, :cond_1c

    goto :goto_f

    :cond_1c
    const v14, 0x7f0500aa

    :goto_f
    invoke-virtual {v7, v14}, Landroid/content/Context;->getColor(I)I

    move-result v3

    const/4 v4, 0x1

    .line 68
    const-string v2, "led blue"

    move-object/from16 v0, p0

    move/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->createG2LineDataSet(Ljava/util/ArrayList;Ljava/lang/String;IZZ)Lcom/github/mikephil/charting/data/LineDataSet;

    move-result-object v0

    goto :goto_11

    .line 69
    :cond_1d
    iget-object v0, v6, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->ledChartProgram:Lcom/hippotec/redsea/model/led/LedChartProgram;

    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/led/LedChartProgram;->getValues(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 70
    iget-boolean v0, v6, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->grayedOut:Z

    if-nez v0, :cond_1e

    goto :goto_10

    :cond_1e
    const v13, 0x7f0500aa

    :goto_10
    invoke-virtual {v7, v13}, Landroid/content/Context;->getColor(I)I

    move-result v3

    const/4 v4, 0x0

    .line 71
    const-string v2, "led blue acclimation"

    move-object/from16 v0, p0

    move/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->createLedLineDataSet(Ljava/util/ArrayList;Ljava/lang/String;IZZ)Lcom/github/mikephil/charting/data/LineDataSet;

    move-result-object v0

    .line 72
    :goto_11
    iget-object v1, v6, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->ledChartProgram:Lcom/hippotec/redsea/model/led/LedChartProgram;

    invoke-virtual {v1}, Lcom/hippotec/redsea/model/led/LedChartProgram;->isG2()Z

    move-result v1

    if-eqz v1, :cond_1f

    if-eqz p6, :cond_1f

    goto :goto_12

    .line 73
    :cond_1f
    invoke-virtual {v9, v0}, LM1/h;->a(LQ1/b;)V

    .line 74
    :cond_20
    :goto_12
    iget-object v0, v6, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->ledChartProgram:Lcom/hippotec/redsea/model/led/LedChartProgram;

    invoke-virtual {v0, v15}, Lcom/hippotec/redsea/model/led/LedChartProgram;->getValues(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 75
    iget-boolean v0, v6, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->acclimationEnabled:Z

    if-eqz v0, :cond_24

    .line 76
    iget-boolean v0, v6, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->mDisabled:Z

    const-string v1, "led white acclimation"

    if-eqz v0, :cond_21

    .line 77
    iget-object v0, v6, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->ledChartProgram:Lcom/hippotec/redsea/model/led/LedChartProgram;

    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/led/LedChartProgram;->getValues(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 78
    invoke-virtual {v7, v10}, Landroid/content/Context;->getColor(I)I

    move-result v3

    const/4 v4, 0x0

    .line 79
    const-string v2, "led white acclimation"

    move-object/from16 v0, p0

    move/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->createLedLineDataSet(Ljava/util/ArrayList;Ljava/lang/String;IZZ)Lcom/github/mikephil/charting/data/LineDataSet;

    move-result-object v0

    goto :goto_14

    .line 80
    :cond_21
    iget-object v0, v6, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->ledChartProgram:Lcom/hippotec/redsea/model/led/LedChartProgram;

    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/led/LedChartProgram;->getValues(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 81
    iget-boolean v0, v6, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->grayedOut:Z

    if-nez v0, :cond_23

    iget-object v0, v6, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->ledChartProgram:Lcom/hippotec/redsea/model/led/LedChartProgram;

    invoke-virtual {v0}, Lcom/hippotec/redsea/model/led/LedChartProgram;->isG2()Z

    move-result v0

    if-eqz v0, :cond_22

    move/from16 v0, v17

    goto :goto_13

    :cond_22
    move/from16 v0, v16

    goto :goto_13

    :cond_23
    const v0, 0x7f0500aa

    :goto_13
    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    const/4 v4, 0x0

    .line 82
    const-string v2, "led white acclimation"

    move-object/from16 v0, p0

    move/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->createLedLineDataSet(Ljava/util/ArrayList;Ljava/lang/String;IZZ)Lcom/github/mikephil/charting/data/LineDataSet;

    move-result-object v0

    .line 83
    :goto_14
    invoke-virtual {v9, v0}, LM1/h;->a(LQ1/b;)V

    .line 84
    :cond_24
    iget-object v0, v6, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->ledChartProgram:Lcom/hippotec/redsea/model/led/LedChartProgram;

    invoke-virtual {v0, v11}, Lcom/hippotec/redsea/model/led/LedChartProgram;->getValues(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 85
    iget-boolean v0, v6, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->moonPhaseEnabled:Z

    if-eqz v0, :cond_27

    .line 86
    iget-boolean v0, v6, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->mDisabled:Z

    const-string v1, "led moon phase"

    if-eqz v0, :cond_25

    .line 87
    iget-object v0, v6, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->ledChartProgram:Lcom/hippotec/redsea/model/led/LedChartProgram;

    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/led/LedChartProgram;->getValues(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 88
    invoke-virtual {v7, v10}, Landroid/content/Context;->getColor(I)I

    move-result v3

    const/4 v4, 0x0

    .line 89
    const-string v2, "led moon phase"

    move-object/from16 v0, p0

    move/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->createLedLineDataSet(Ljava/util/ArrayList;Ljava/lang/String;IZZ)Lcom/github/mikephil/charting/data/LineDataSet;

    move-result-object v0

    goto :goto_16

    .line 90
    :cond_25
    iget-object v0, v6, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->ledChartProgram:Lcom/hippotec/redsea/model/led/LedChartProgram;

    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/led/LedChartProgram;->getValues(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 91
    iget-boolean v0, v6, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->grayedOut:Z

    if-nez v0, :cond_26

    move/from16 v11, v18

    goto :goto_15

    :cond_26
    const v11, 0x7f0500aa

    :goto_15
    invoke-virtual {v7, v11}, Landroid/content/Context;->getColor(I)I

    move-result v3

    const/4 v4, 0x0

    .line 92
    const-string v2, "led moon phase"

    move-object/from16 v0, p0

    move/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->createLedLineDataSet(Ljava/util/ArrayList;Ljava/lang/String;IZZ)Lcom/github/mikephil/charting/data/LineDataSet;

    move-result-object v0

    .line 93
    :goto_16
    invoke-virtual {v9, v0}, LM1/h;->a(LQ1/b;)V

    :cond_27
    const/high16 v0, -0x1000000

    .line 94
    invoke-virtual {v9, v0}, LM1/h;->w(I)V

    const/high16 v0, 0x41100000    # 9.0f

    .line 95
    invoke-virtual {v9, v0}, LM1/h;->x(F)V

    .line 96
    iget-object v0, v6, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->mChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0, v9}, Lcom/github/mikephil/charting/charts/Chart;->setData(LM1/h;)V

    .line 97
    invoke-direct/range {p0 .. p0}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->setLegend()V

    .line 98
    iget-object v0, v6, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->mChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setLedLeftAxisValues(FFF)V
    .locals 1

    .line 1
    const v0, 0x3ecccccd    # 0.4f

    .line 2
    .line 3
    .line 4
    add-float/2addr p1, v0

    .line 5
    iput p1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->leftAxisMaximum:F

    .line 6
    .line 7
    iput p2, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->leftAxisMinimum:F

    .line 8
    .line 9
    iput p3, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->leftAxisIncrementValue:F

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

.method public setRelevantMarkerView(FLandroid/content/Context;Lcom/hippotec/redsea/ui/charts/LedMarkerView$PointEditCallback;)V
    .locals 7

    .line 1
    const-string v0, "led blue"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->editableLineDataSet:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->editableLineDataSet:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->editableLineDataSet:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sparse-switch v3, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_0
    const-string v0, "led white"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x2

    .line 37
    goto :goto_0

    .line 38
    :sswitch_1
    const-string v0, "led moon"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :sswitch_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v2, 0x0

    .line 57
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    :goto_1
    move-object v5, v0

    .line 62
    goto :goto_2

    .line 63
    :pswitch_0
    iget-object v0, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->whiteLineDataSet:Lcom/github/mikephil/charting/data/LineDataSet;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_1
    iget-object v0, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->moonLineDataSet:Lcom/github/mikephil/charting/data/LineDataSet;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_2
    iget-object v0, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->blueLineDataSet:Lcom/github/mikephil/charting/data/LineDataSet;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_2
    if-nez v5, :cond_4

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    new-instance v0, Lcom/hippotec/redsea/ui/charts/LedMarkerView;

    .line 76
    .line 77
    iget-object v4, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->editableLineDataSet:Ljava/lang/String;

    .line 78
    .line 79
    move-object v1, v0

    .line 80
    move-object v2, p2

    .line 81
    move v3, p1

    .line 82
    move-object v6, p3

    .line 83
    invoke-direct/range {v1 .. v6}, Lcom/hippotec/redsea/ui/charts/LedMarkerView;-><init>(Landroid/content/Context;FLjava/lang/String;Lcom/github/mikephil/charting/data/LineDataSet;Lcom/hippotec/redsea/ui/charts/LedMarkerView$PointEditCallback;)V

    .line 84
    .line 85
    .line 86
    const/high16 p1, 0x42c80000    # 100.0f

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->mChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/Chart;->setMarker(LL1/d;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->mChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->notifyDataSetChanged()V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->mChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :sswitch_data_0
    .sparse-switch
        0x5e6a0d4f -> :sswitch_2
        0x5e6f17f6 -> :sswitch_1
        0x6ffd8dd4 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public setRightAxisValues(FFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->mChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, LL1/b;->g(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->mChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LL1/a;->J()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, LL1/a;->M(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, LL1/a;->N(F)V

    .line 24
    .line 25
    .line 26
    sub-float/2addr p1, p2

    .line 27
    div-float/2addr p1, p3

    .line 28
    float-to-int p1, p1

    .line 29
    add-int/2addr p1, v1

    .line 30
    invoke-virtual {v0, p1, v1}, LL1/a;->Y(IZ)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {v0, p1}, LL1/a;->Q(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/components/YAxis;->r0(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, LL1/a;->S(Z)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lcom/hippotec/redsea/utils/MPAndroidChartHelper$4;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper$4;-><init>(Lcom/hippotec/redsea/utils/MPAndroidChartHelper;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, LL1/a;->b0(LN1/f;)V

    .line 49
    .line 50
    .line 51
    return-void
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

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->typeface:Landroid/graphics/Typeface;

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
    .line 24
    .line 25
.end method

.method public showSunriseMarkerOnStart()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->ledChartProgram:Lcom/hippotec/redsea/model/led/LedChartProgram;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->mChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/Chart;->setDrawMarkers(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->mChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->ledChartProgram:Lcom/hippotec/redsea/model/led/LedChartProgram;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/led/LedChartProgram;->getSunriseEntry()Lcom/github/mikephil/charting/data/Entry;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->mChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/LineChart;->getLineData()LM1/j;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->blueLineDataSet:Lcom/github/mikephil/charting/data/LineDataSet;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, LM1/h;->n(LQ1/b;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v0, v1, v3, v2}, Lcom/github/mikephil/charting/charts/Chart;->highlightValue(FFI)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->mChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 43
    .line 44
    .line 45
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public unhighlight()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->mChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/Chart;->highlightValue(LO1/d;)V

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

.method public updateTimeLine(Landroid/content/Context;F)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->timeLineDataSet:Lcom/github/mikephil/charting/data/LineDataSet;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/DataSet;->A(I)Lcom/github/mikephil/charting/data/Entry;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/data/Entry;->j(F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->mChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->notifyDataSetChanged()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->mChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
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

.method public xAxisMaximumMinute()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->xAxisMaximumMinute:I

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public xAxisMinimumDate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->xAxisMinimumDate:I

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
