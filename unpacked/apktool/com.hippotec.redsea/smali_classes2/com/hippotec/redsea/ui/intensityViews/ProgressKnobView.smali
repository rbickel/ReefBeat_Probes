.class public Lcom/hippotec/redsea/ui/intensityViews/ProgressKnobView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final A:Lcom/hippotec/redsea/ui/CircularSeekBar;

.field public final B:Lcom/hippotec/redsea/ui/intensityViews/CustomGauge;

.field public C:Lcom/hippotec/redsea/ui/intensityViews/IntensityListener;

.field public final D:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hippotec/redsea/ui/intensityViews/ProgressKnobView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    const-string v0, "layout_inflater"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0b0197

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0801ce

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hippotec/redsea/ui/CircularSeekBar;

    iput-object v1, p0, Lcom/hippotec/redsea/ui/intensityViews/ProgressKnobView;->A:Lcom/hippotec/redsea/ui/CircularSeekBar;

    const v2, 0x7f080443

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/hippotec/redsea/ui/intensityViews/CustomGauge;

    iput-object v2, p0, Lcom/hippotec/redsea/ui/intensityViews/ProgressKnobView;->B:Lcom/hippotec/redsea/ui/intensityViews/CustomGauge;

    const v2, 0x7f0804e8

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/ui/intensityViews/ProgressKnobView;->D:Landroid/view/View;

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/ui/intensityViews/ProgressKnobView;->u(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    new-instance p1, Lcom/hippotec/redsea/ui/intensityViews/ProgressKnobView$a;

    invoke-direct {p1, p0}, Lcom/hippotec/redsea/ui/intensityViews/ProgressKnobView$a;-><init>(Lcom/hippotec/redsea/ui/intensityViews/ProgressKnobView;)V

    invoke-virtual {v1, p1}, Lcom/hippotec/redsea/ui/CircularSeekBar;->setOnProgressChangeListener(Lcom/hippotec/redsea/ui/CircularSeekBar$OnProgressChangeListener;)V

    return-void
.end method

.method public static bridge synthetic s(Lcom/hippotec/redsea/ui/intensityViews/ProgressKnobView;)Lcom/hippotec/redsea/ui/intensityViews/CustomGauge;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/ui/intensityViews/ProgressKnobView;->B:Lcom/hippotec/redsea/ui/intensityViews/CustomGauge;

    return-object p0
.end method

.method public static bridge synthetic t(Lcom/hippotec/redsea/ui/intensityViews/ProgressKnobView;)Lcom/hippotec/redsea/ui/intensityViews/IntensityListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/ui/intensityViews/ProgressKnobView;->C:Lcom/hippotec/redsea/ui/intensityViews/IntensityListener;

    return-object p0
.end method


# virtual methods
.method public setGaugeBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/intensityViews/ProgressKnobView;->B:Lcom/hippotec/redsea/ui/intensityViews/CustomGauge;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/ui/intensityViews/CustomGauge;->setStrokeColor(I)V

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

.method public setGaugeColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/intensityViews/ProgressKnobView;->B:Lcom/hippotec/redsea/ui/intensityViews/CustomGauge;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/ui/intensityViews/CustomGauge;->setPointStartColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/ui/intensityViews/ProgressKnobView;->B:Lcom/hippotec/redsea/ui/intensityViews/CustomGauge;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/ui/intensityViews/CustomGauge;->setPointEndColor(I)V

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
.end method

.method public setIntensity(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/intensityViews/ProgressKnobView;->B:Lcom/hippotec/redsea/ui/intensityViews/CustomGauge;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/ui/intensityViews/CustomGauge;->setValue(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/ui/intensityViews/ProgressKnobView;->A:Lcom/hippotec/redsea/ui/CircularSeekBar;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/ui/CircularSeekBar;->setProgress(I)V

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
.end method

.method public setIntensityListener(Lcom/hippotec/redsea/ui/intensityViews/IntensityListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/intensityViews/ProgressKnobView;->A:Lcom/hippotec/redsea/ui/CircularSeekBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/ui/CircularSeekBar;->getThumbRadius()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/hippotec/redsea/ui/intensityViews/ProgressKnobView;->B:Lcom/hippotec/redsea/ui/intensityViews/CustomGauge;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/hippotec/redsea/ui/intensityViews/CustomGauge;->getStrokeWidth()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v1, v2

    .line 16
    sub-float/2addr v0, v1

    .line 17
    float-to-int v0, v0

    .line 18
    iget-object v1, p0, Lcom/hippotec/redsea/ui/intensityViews/ProgressKnobView;->A:Lcom/hippotec/redsea/ui/CircularSeekBar;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/hippotec/redsea/ui/intensityViews/ProgressKnobView;->B:Lcom/hippotec/redsea/ui/intensityViews/CustomGauge;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 31
    .line 32
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/hippotec/redsea/ui/intensityViews/ProgressKnobView;->C:Lcom/hippotec/redsea/ui/intensityViews/IntensityListener;

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

.method public final u(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    sget-object v0, La4/a;->ProgressKnobView:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x3

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget-object v1, p0, Lcom/hippotec/redsea/ui/intensityViews/ProgressKnobView;->D:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 24
    .line 25
    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 26
    .line 27
    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 28
    .line 29
    iget-object p2, p0, Lcom/hippotec/redsea/ui/intensityViews/ProgressKnobView;->D:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x5

    .line 35
    const/high16 v1, -0x40800000    # -1.0f

    .line 36
    .line 37
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-static {p2, v1}, Ljava/lang/Float;->compare(FF)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, Lcom/hippotec/redsea/ui/intensityViews/ProgressKnobView;->A:Lcom/hippotec/redsea/ui/CircularSeekBar;

    .line 48
    .line 49
    invoke-virtual {v1, p2}, Lcom/hippotec/redsea/ui/CircularSeekBar;->setThumbRadius(F)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const/4 p2, 0x4

    .line 53
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, Lcom/hippotec/redsea/ui/intensityViews/ProgressKnobView;->A:Lcom/hippotec/redsea/ui/CircularSeekBar;

    .line 60
    .line 61
    invoke-virtual {v1, p2}, Lcom/hippotec/redsea/ui/CircularSeekBar;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object p2, p0, Lcom/hippotec/redsea/ui/intensityViews/ProgressKnobView;->B:Lcom/hippotec/redsea/ui/intensityViews/CustomGauge;

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    const/high16 v2, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p2, v1}, Lcom/hippotec/redsea/ui/intensityViews/CustomGauge;->setStrokeWidth(F)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/hippotec/redsea/ui/intensityViews/ProgressKnobView;->B:Lcom/hippotec/redsea/ui/intensityViews/CustomGauge;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p2, v1}, Lcom/hippotec/redsea/ui/intensityViews/CustomGauge;->setDividerSize(F)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcom/hippotec/redsea/ui/intensityViews/ProgressKnobView;->B:Lcom/hippotec/redsea/ui/intensityViews/CustomGauge;

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p2, v0}, Lcom/hippotec/redsea/ui/intensityViews/CustomGauge;->setDividerStep(F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

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
.end method
