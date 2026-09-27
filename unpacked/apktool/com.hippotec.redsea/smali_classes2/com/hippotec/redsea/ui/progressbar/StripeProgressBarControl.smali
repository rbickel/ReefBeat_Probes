.class public Lcom/hippotec/redsea/ui/progressbar/StripeProgressBarControl;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public A:Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;

.field public B:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public C:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public E:Landroid/widget/ImageView;

.field public F:Landroid/view/View;

.field public G:Ljava/lang/String;

.field public H:I

.field public I:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/hippotec/redsea/ui/progressbar/StripeProgressBarControl;->H:I

    .line 3
    iput p1, p0, Lcom/hippotec/redsea/ui/progressbar/StripeProgressBarControl;->I:I

    .line 4
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/progressbar/StripeProgressBarControl;->w()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/hippotec/redsea/ui/progressbar/StripeProgressBarControl;->H:I

    .line 7
    iput v0, p0, Lcom/hippotec/redsea/ui/progressbar/StripeProgressBarControl;->I:I

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/hippotec/redsea/ui/progressbar/StripeProgressBarControl;->s(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/progressbar/StripeProgressBarControl;->w()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    .line 11
    iput p3, p0, Lcom/hippotec/redsea/ui/progressbar/StripeProgressBarControl;->H:I

    .line 12
    iput p3, p0, Lcom/hippotec/redsea/ui/progressbar/StripeProgressBarControl;->I:I

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/hippotec/redsea/ui/progressbar/StripeProgressBarControl;->s(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/progressbar/StripeProgressBarControl;->w()V

    return-void
.end method

.method private s(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, La4/a;->StripeProgressBarControl:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iput p2, p0, Lcom/hippotec/redsea/ui/progressbar/StripeProgressBarControl;->H:I

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iput p2, p0, Lcom/hippotec/redsea/ui/progressbar/StripeProgressBarControl;->I:I

    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lcom/hippotec/redsea/ui/progressbar/StripeProgressBarControl;->G:Ljava/lang/String;

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    const-string p2, ""

    .line 32
    .line 33
    iput-object p2, p0, Lcom/hippotec/redsea/ui/progressbar/StripeProgressBarControl;->G:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

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

.method private t(D)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/hippotec/redsea/ui/progressbar/StripeProgressBarControl;->u(DI)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
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

.method private w()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0b019f

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f0809b3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/hippotec/redsea/ui/progressbar/StripeProgressBarControl;->A:Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;

    .line 27
    .line 28
    const v1, 0x7f080be7

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/hippotec/redsea/ui/progressbar/StripeProgressBarControl;->B:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 38
    .line 39
    const v1, 0x7f080be6

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/hippotec/redsea/ui/progressbar/StripeProgressBarControl;->C:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 49
    .line 50
    const v1, 0x7f080b04

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 58
    .line 59
    iput-object v1, p0, Lcom/hippotec/redsea/ui/progressbar/StripeProgressBarControl;->D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 60
    .line 61
    const v1, 0x7f080496

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/widget/ImageView;

    .line 69
    .line 70
    iput-object v1, p0, Lcom/hippotec/redsea/ui/progressbar/StripeProgressBarControl;->E:Landroid/widget/ImageView;

    .line 71
    .line 72
    const v1, 0x7f0805de

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/hippotec/redsea/ui/progressbar/StripeProgressBarControl;->F:Landroid/view/View;

    .line 80
    .line 81
    iget v0, p0, Lcom/hippotec/redsea/ui/progressbar/StripeProgressBarControl;->H:I

    .line 82
    .line 83
    const/4 v1, -0x1

    .line 84
    if-eq v0, v1, :cond_0

    .line 85
    .line 86
    iget-object v0, p0, Lcom/hippotec/redsea/ui/progressbar/StripeProgressBarControl;->B:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget v3, p0, Lcom/hippotec/redsea/ui/progressbar/StripeProgressBarControl;->H:I

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    float-to-int v2, v2

    .line 105
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 106
    .line 107
    iget-object v2, p0, Lcom/hippotec/redsea/ui/progressbar/StripeProgressBarControl;->B:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    iget v0, p0, Lcom/hippotec/redsea/ui/progressbar/StripeProgressBarControl;->I:I

    .line 113
    .line 114
    if-eq v0, v1, :cond_1

    .line 115
    .line 116
    iget-object v0, p0, Lcom/hippotec/redsea/ui/progressbar/StripeProgressBarControl;->B:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget v2, p0, Lcom/hippotec/redsea/ui/progressbar/StripeProgressBarControl;->I:I

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    float-to-int v1, v1

    .line 129
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/ui/progressbar/StripeProgressBarControl;->x(I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    int-to-float v1, v1

    .line 134
    const/4 v2, 0x2

    .line 135
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/hippotec/redsea/ui/progressbar/StripeProgressBarControl;->C:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget v3, p0, Lcom/hippotec/redsea/ui/progressbar/StripeProgressBarControl;->I:I

    .line 145
    .line 146
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    float-to-int v1, v1

    .line 151
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/ui/progressbar/StripeProgressBarControl;->x(I)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    int-to-float v1, v1

    .line 156
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 157
    .line 158
    .line 159
    :cond_1
    return-void
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


# virtual methods
.method public setExtraDose(D)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/progressbar/StripeProgressBarControl;->v()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/ui/progressbar/StripeProgressBarControl;->y(D)V

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

.method public setExtraDoseState(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/progressbar/StripeProgressBarControl;->E:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const v1, 0x3e4ccccd    # 0.2f

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hippotec/redsea/ui/progressbar/StripeProgressBarControl;->D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hippotec/redsea/ui/progressbar/StripeProgressBarControl;->F:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public setMax(DZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/progressbar/StripeProgressBarControl;->G:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/hippotec/redsea/ui/progressbar/StripeProgressBarControl;->setMax(DZLjava/lang/String;)V

    return-void
.end method

.method public setMax(DZLjava/lang/String;)V
    .locals 2

    if-eqz p3, :cond_0

    .line 2
    iget-object p1, p0, Lcom/hippotec/redsea/ui/progressbar/StripeProgressBarControl;->C:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p3, p0, Lcom/hippotec/redsea/ui/progressbar/StripeProgressBarControl;->C:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p3, p0, Lcom/hippotec/redsea/ui/progressbar/StripeProgressBarControl;->A:Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, p1

    double-to-int v0, v0

    invoke-virtual {p3, v0}, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->setMaxProgress(I)V

    .line 5
    iget-object p3, p0, Lcom/hippotec/redsea/ui/progressbar/StripeProgressBarControl;->C:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    invoke-direct {p0, p1, p2}, Lcom/hippotec/redsea/ui/progressbar/StripeProgressBarControl;->t(D)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, p4}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setMin(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/progressbar/StripeProgressBarControl;->G:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/ui/progressbar/StripeProgressBarControl;->setMin(ILjava/lang/String;)V

    return-void
.end method

.method public setMin(ILjava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hippotec/redsea/ui/progressbar/StripeProgressBarControl;->B:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setProgress(D)V
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/hippotec/redsea/ui/progressbar/StripeProgressBarControl;->setProgress(DI)V

    return-void
.end method

.method public setProgress(DD)V
    .locals 2

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    mul-double/2addr p1, v0

    double-to-int p1, p1

    mul-double/2addr v0, p3

    double-to-int p2, v0

    .line 1
    invoke-direct {p0, p3, p4}, Lcom/hippotec/redsea/ui/progressbar/StripeProgressBarControl;->t(D)Ljava/lang/String;

    move-result-object p3

    .line 2
    iget-object p4, p0, Lcom/hippotec/redsea/ui/progressbar/StripeProgressBarControl;->A:Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;

    invoke-virtual {p4, p1}, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->setMaxProgress(I)V

    .line 3
    iget-object p1, p0, Lcom/hippotec/redsea/ui/progressbar/StripeProgressBarControl;->A:Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;

    invoke-virtual {p1, p2, p3}, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->setProgress(ILjava/lang/String;)V

    return-void
.end method

.method public setProgress(DI)V
    .locals 2

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, p1

    double-to-int v0, v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/hippotec/redsea/ui/progressbar/StripeProgressBarControl;->u(DI)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/hippotec/redsea/ui/progressbar/StripeProgressBarControl;->A:Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;

    invoke-virtual {p2, v0, p1}, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->setProgress(ILjava/lang/String;)V

    return-void
.end method

.method public setProgressVisibility(ZFII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/progressbar/StripeProgressBarControl;->A:Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p3, p4}, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->setProgressVisibility(ZII)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hippotec/redsea/ui/progressbar/StripeProgressBarControl;->C:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hippotec/redsea/ui/progressbar/StripeProgressBarControl;->B:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 12
    .line 13
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

.method public setProgressWithNA()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/progressbar/StripeProgressBarControl;->A:Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "N/A"

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->setProgress(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hippotec/redsea/ui/progressbar/StripeProgressBarControl;->A:Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->setUnitOfMeasurement(Ljava/lang/String;)V

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

.method public setState(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/progressbar/StripeProgressBarControl;->A:Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->setState(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/ui/progressbar/StripeProgressBarControl;->C:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 7
    .line 8
    const v1, 0x3e4ccccd    # 0.2f

    .line 9
    .line 10
    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne p1, v3, :cond_0

    .line 15
    .line 16
    move v4, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v4, v1

    .line 19
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hippotec/redsea/ui/progressbar/StripeProgressBarControl;->B:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 23
    .line 24
    if-ne p1, v3, :cond_1

    .line 25
    .line 26
    move v1, v2

    .line 27
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    if-eq p1, v0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v3, 0x0

    .line 37
    :goto_1
    invoke-virtual {p0, v3}, Lcom/hippotec/redsea/ui/progressbar/StripeProgressBarControl;->setExtraDoseState(Z)V

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

.method public setUnit(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/progressbar/StripeProgressBarControl;->setUnit(Ljava/lang/String;)V

    return-void
.end method

.method public setUnit(Ljava/lang/String;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/hippotec/redsea/ui/progressbar/StripeProgressBarControl;->G:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/hippotec/redsea/ui/progressbar/StripeProgressBarControl;->A:Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;

    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->setUnitOfMeasurement(Ljava/lang/String;)V

    return-void
.end method

.method public final u(DI)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide v1, 0x408f400000000000L    # 1000.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmpl-double v1, p1, v1

    .line 13
    .line 14
    if-ltz v1, :cond_0

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    :cond_0
    invoke-virtual {v0, p3}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 18
    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    invoke-virtual {v0, p3}, Ljava/text/NumberFormat;->setMinimumIntegerDigits(I)V

    .line 22
    .line 23
    .line 24
    sget-object p3, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    .line 25
    .line 26
    invoke-virtual {v0, p3}, Ljava/text/NumberFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
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

.method public updateProgressTextSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/progressbar/StripeProgressBarControl;->A:Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->updateProgressTextSize(I)V

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

.method public updateUnitTextSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/progressbar/StripeProgressBarControl;->A:Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->updateUnitTextSize(I)V

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

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/progressbar/StripeProgressBarControl;->F:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hippotec/redsea/ui/progressbar/StripeProgressBarControl;->D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hippotec/redsea/ui/progressbar/StripeProgressBarControl;->E:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hippotec/redsea/ui/progressbar/StripeProgressBarControl;->D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "+%s"

    .line 30
    .line 31
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
.end method

.method public final x(I)I
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    .line 12
    div-float/2addr p1, v0

    .line 13
    float-to-int p1, p1

    .line 14
    return p1
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

.method public final y(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/progressbar/StripeProgressBarControl;->F:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hippotec/redsea/ui/progressbar/StripeProgressBarControl;->D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hippotec/redsea/ui/progressbar/StripeProgressBarControl;->E:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hippotec/redsea/ui/progressbar/StripeProgressBarControl;->D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/hippotec/redsea/ui/progressbar/StripeProgressBarControl;->t(D)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "+%s"

    .line 28
    .line 29
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
