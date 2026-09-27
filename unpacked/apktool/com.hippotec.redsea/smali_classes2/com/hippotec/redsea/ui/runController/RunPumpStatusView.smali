.class public Lcom/hippotec/redsea/ui/runController/RunPumpStatusView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final A:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final B:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final C:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final E:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final F:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final G:Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;

.field public final H:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hippotec/redsea/ui/runController/RunPumpStatusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    const-string p2, "layout_inflater"

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const p2, 0x7f0b019b

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f08052f

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/hippotec/redsea/ui/runController/RunPumpStatusView;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f080550

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/hippotec/redsea/ui/runController/RunPumpStatusView;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f080554

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/hippotec/redsea/ui/runController/RunPumpStatusView;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f080b6b

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    iput-object p2, p0, Lcom/hippotec/redsea/ui/runController/RunPumpStatusView;->D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    const p2, 0x7f080b23

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    iput-object p2, p0, Lcom/hippotec/redsea/ui/runController/RunPumpStatusView;->E:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    const p2, 0x7f080bbb

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    iput-object p2, p0, Lcom/hippotec/redsea/ui/runController/RunPumpStatusView;->F:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    const p2, 0x7f08076f

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;

    iput-object p2, p0, Lcom/hippotec/redsea/ui/runController/RunPumpStatusView;->G:Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;

    const p2, 0x7f080c91

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/hippotec/redsea/ui/runController/RunPumpStatusView;->H:Landroid/view/View;

    return-void
.end method

.method private setup(Lcom/hippotec/redsea/model/state/run_controller/ReturnPumpViewModel;)V
    .locals 2

    .line 8
    iget-object p1, p0, Lcom/hippotec/redsea/ui/runController/RunPumpStatusView;->G:Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/high16 v0, 0x42b60000    # 91.0f

    .line 9
    invoke-static {v0}, Lcom/hippotec/redsea/utils/res/DimenUtils;->dpToPixels(F)I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 10
    invoke-static {v0}, Lcom/hippotec/redsea/utils/res/DimenUtils;->dpToPixels(F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 11
    iget-object p1, p0, Lcom/hippotec/redsea/ui/runController/RunPumpStatusView;->G:Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0500c2

    invoke-static {v0, v1}, Lz/b;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;->setPbBackgroundColor(I)V

    .line 12
    iget-object p1, p0, Lcom/hippotec/redsea/ui/runController/RunPumpStatusView;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private setup(Lcom/hippotec/redsea/model/state/run_controller/SkimmerPumpViewModel;)V
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/hippotec/redsea/ui/runController/RunPumpStatusView;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/hippotec/redsea/ui/runController/RunPumpStatusView;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget v1, p1, Lcom/hippotec/redsea/model/state/run_controller/SkimmerPumpViewModel;->sectionAlpha:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 15
    iget-object v0, p0, Lcom/hippotec/redsea/ui/runController/RunPumpStatusView;->F:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    iget-object v1, p1, Lcom/hippotec/redsea/model/state/run_controller/SkimmerPumpViewModel;->sensorLabel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lcom/hippotec/redsea/ui/runController/RunPumpStatusView;->F:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    iget v1, p1, Lcom/hippotec/redsea/model/state/run_controller/RunControllerPumpViewModel;->intensityAlpha:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17
    iget-object v0, p0, Lcom/hippotec/redsea/ui/runController/RunPumpStatusView;->G:Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0500c5

    invoke-static {v1, v2}, Lz/b;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;->setPbBackgroundColor(I)V

    .line 18
    iget-object v0, p0, Lcom/hippotec/redsea/ui/runController/RunPumpStatusView;->H:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget p1, p1, Lcom/hippotec/redsea/model/state/run_controller/SkimmerPumpViewModel;->sensorIndicator:I

    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method


# virtual methods
.method public final s(Lcom/hippotec/redsea/model/state/run_controller/RunControllerPumpViewModel;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/runController/RunPumpStatusView;->D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/hippotec/redsea/model/state/run_controller/RunControllerPumpViewModel;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hippotec/redsea/ui/runController/RunPumpStatusView;->G:Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;

    .line 9
    .line 10
    iget v1, p1, Lcom/hippotec/redsea/model/state/run_controller/RunControllerPumpViewModel;->intensityAlpha:F

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hippotec/redsea/ui/runController/RunPumpStatusView;->G:Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/hippotec/redsea/model/state/run_controller/RunControllerPumpViewModel;->progressColors:[I

    .line 18
    .line 19
    array-length v1, v1

    .line 20
    invoke-virtual {v0, v1}, Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;->setNumberOfBars(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hippotec/redsea/ui/runController/RunPumpStatusView;->G:Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;

    .line 24
    .line 25
    iget-object v1, p1, Lcom/hippotec/redsea/model/state/run_controller/RunControllerPumpViewModel;->progressColors:[I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;->setBarsColors([I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hippotec/redsea/ui/runController/RunPumpStatusView;->G:Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;

    .line 31
    .line 32
    iget v1, p1, Lcom/hippotec/redsea/model/state/run_controller/RunControllerPumpViewModel;->intensityInt:I

    .line 33
    .line 34
    int-to-float v1, v1

    .line 35
    const/high16 v2, 0x42c80000    # 100.0f

    .line 36
    .line 37
    div-float/2addr v1, v2

    .line 38
    const/4 v2, 0x1

    .line 39
    new-array v3, v2, [F

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    aput v1, v3, v4

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;->setProgressWithAnimation([F)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/state/run_controller/RunControllerPumpViewModel;->intensity()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, "%"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v3, p0, Lcom/hippotec/redsea/ui/runController/RunPumpStatusView;->E:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 69
    .line 70
    invoke-static {v3, v0}, Lcom/hippotec/redsea/utils/SpanUtils;->create(Lcom/hippotec/redsea/ui/fonted/FontedTextView;Ljava/lang/String;)Lcom/hippotec/redsea/utils/SpanUtils;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/high16 v3, 0x41d00000    # 26.0f

    .line 75
    .line 76
    invoke-static {v3}, Lcom/hippotec/redsea/utils/res/DimenUtils;->dpToPixels(F)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/state/run_controller/RunControllerPumpViewModel;->intensity()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, v2, v3, p1}, Lcom/hippotec/redsea/utils/SpanUtils;->styleFont(IILjava/lang/String;)Lcom/hippotec/redsea/utils/SpanUtils;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/high16 v0, 0x41400000    # 12.0f

    .line 89
    .line 90
    invoke-static {v0}, Lcom/hippotec/redsea/utils/res/DimenUtils;->dpToPixels(F)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p1, v4, v0, v1}, Lcom/hippotec/redsea/utils/SpanUtils;->styleFont(IILjava/lang/String;)Lcom/hippotec/redsea/utils/SpanUtils;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v4}, Lcom/hippotec/redsea/utils/SpanUtils;->apply(Z)V

    .line 99
    .line 100
    .line 101
    return-void
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

.method public setup(Lcom/hippotec/redsea/model/state/run_controller/RunControllerPumpViewModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/runController/RunPumpStatusView;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/hippotec/redsea/ui/runController/RunPumpStatusView;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/runController/RunPumpStatusView;->s(Lcom/hippotec/redsea/model/state/run_controller/RunControllerPumpViewModel;)V

    .line 4
    instance-of v0, p1, Lcom/hippotec/redsea/model/state/run_controller/ReturnPumpViewModel;

    if-eqz v0, :cond_3

    .line 5
    check-cast p1, Lcom/hippotec/redsea/model/state/run_controller/ReturnPumpViewModel;

    invoke-direct {p0, p1}, Lcom/hippotec/redsea/ui/runController/RunPumpStatusView;->setup(Lcom/hippotec/redsea/model/state/run_controller/ReturnPumpViewModel;)V

    goto :goto_2

    .line 6
    :cond_3
    instance-of v0, p1, Lcom/hippotec/redsea/model/state/run_controller/SkimmerPumpViewModel;

    if-eqz v0, :cond_4

    .line 7
    check-cast p1, Lcom/hippotec/redsea/model/state/run_controller/SkimmerPumpViewModel;

    invoke-direct {p0, p1}, Lcom/hippotec/redsea/ui/runController/RunPumpStatusView;->setup(Lcom/hippotec/redsea/model/state/run_controller/SkimmerPumpViewModel;)V

    :cond_4
    :goto_2
    return-void
.end method
