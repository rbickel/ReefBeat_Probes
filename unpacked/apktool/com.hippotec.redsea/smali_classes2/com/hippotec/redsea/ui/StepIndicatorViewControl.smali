.class public Lcom/hippotec/redsea/ui/StepIndicatorViewControl;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/ui/StepIndicatorViewControl$Steps;,
        Lcom/hippotec/redsea/ui/StepIndicatorViewControl$b;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Ljava/lang/String;

.field public C:Lcom/hippotec/redsea/ui/StepIndicatorViewControl$Steps;

.field public D:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public E:Lcom/hippotec/redsea/ui/ImageViewState;

.field public F:Landroidx/constraintlayout/widget/Guideline;

.field public G:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/StepIndicatorViewControl;->t()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/hippotec/redsea/ui/StepIndicatorViewControl;->s(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/StepIndicatorViewControl;->t()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/hippotec/redsea/ui/StepIndicatorViewControl;->s(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/StepIndicatorViewControl;->t()V

    return-void
.end method

.method private s(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, La4/a;->StepIndicatorViewControl:[I

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
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iput p2, p0, Lcom/hippotec/redsea/ui/StepIndicatorViewControl;->A:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lcom/hippotec/redsea/ui/StepIndicatorViewControl;->B:Ljava/lang/String;

    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p2}, Lcom/hippotec/redsea/ui/StepIndicatorViewControl$Steps;->c(I)Lcom/hippotec/redsea/ui/StepIndicatorViewControl$Steps;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lcom/hippotec/redsea/ui/StepIndicatorViewControl;->C:Lcom/hippotec/redsea/ui/StepIndicatorViewControl$Steps;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

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
.end method

.method private t()V
    .locals 3

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
    const v1, 0x7f0b019d

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
    const v1, 0x7f080557

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/hippotec/redsea/ui/StepIndicatorViewControl;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    const v1, 0x7f0804bf

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/hippotec/redsea/ui/ImageViewState;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/hippotec/redsea/ui/StepIndicatorViewControl;->E:Lcom/hippotec/redsea/ui/ImageViewState;

    .line 38
    .line 39
    const v1, 0x7f080b87

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/hippotec/redsea/ui/StepIndicatorViewControl;->G:Landroid/widget/TextView;

    .line 49
    .line 50
    const v1, 0x7f0803ca

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hippotec/redsea/ui/StepIndicatorViewControl;->F:Landroidx/constraintlayout/widget/Guideline;

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/StepIndicatorViewControl;->w()V

    .line 62
    .line 63
    .line 64
    return-void
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

.method private w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/StepIndicatorViewControl;->G:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/ui/StepIndicatorViewControl;->B:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/StepIndicatorViewControl;->u()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/StepIndicatorViewControl;->v()V

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
.end method


# virtual methods
.method public setCurrentStep(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/ui/StepIndicatorViewControl;->A:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/StepIndicatorViewControl;->u()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/StepIndicatorViewControl;->v()V

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

.method public setCurrentStepTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/ui/StepIndicatorViewControl;->B:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hippotec/redsea/ui/StepIndicatorViewControl;->G:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

.method public setSteps(Lcom/hippotec/redsea/ui/StepIndicatorViewControl$Steps;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/ui/StepIndicatorViewControl;->C:Lcom/hippotec/redsea/ui/StepIndicatorViewControl$Steps;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/StepIndicatorViewControl;->u()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/StepIndicatorViewControl;->v()V

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

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/StepIndicatorViewControl;->E:Lcom/hippotec/redsea/ui/ImageViewState;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/hippotec/redsea/ui/StepIndicatorViewControl;->C:Lcom/hippotec/redsea/ui/StepIndicatorViewControl$Steps;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/hippotec/redsea/ui/StepIndicatorViewControl$Steps;->d()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v2}, Lz/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hippotec/redsea/ui/StepIndicatorViewControl;->E:Lcom/hippotec/redsea/ui/ImageViewState;

    .line 21
    .line 22
    iget v1, p0, Lcom/hippotec/redsea/ui/StepIndicatorViewControl;->A:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/ImageViewState;->setState(I)V

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

.method public final v()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/StepIndicatorViewControl;->F:Landroidx/constraintlayout/widget/Guideline;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/ui/StepIndicatorViewControl;->C:Lcom/hippotec/redsea/ui/StepIndicatorViewControl$Steps;

    .line 4
    .line 5
    iget v2, p0, Lcom/hippotec/redsea/ui/StepIndicatorViewControl;->A:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v1, v2, v3}, Lcom/hippotec/redsea/ui/StepIndicatorViewControl$b;->a(Lcom/hippotec/redsea/ui/StepIndicatorViewControl$Steps;ILandroid/content/res/Resources;)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroidx/constraintlayout/widget/b;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/hippotec/redsea/ui/StepIndicatorViewControl;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/b;->p(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/hippotec/redsea/ui/StepIndicatorViewControl;->G:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x7

    .line 35
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/b;->n(II)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/hippotec/redsea/ui/StepIndicatorViewControl;->G:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x6

    .line 45
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/b;->n(II)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/hippotec/redsea/ui/StepIndicatorViewControl;->G:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget-object v1, p0, Lcom/hippotec/redsea/ui/StepIndicatorViewControl;->F:Landroidx/constraintlayout/widget/Guideline;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/4 v6, 0x7

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v4, 0x7

    .line 63
    move-object v2, v0

    .line 64
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/b;->t(IIIII)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/hippotec/redsea/ui/StepIndicatorViewControl;->G:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iget-object v1, p0, Lcom/hippotec/redsea/ui/StepIndicatorViewControl;->F:Landroidx/constraintlayout/widget/Guideline;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/4 v6, 0x6

    .line 80
    const/4 v4, 0x6

    .line 81
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/b;->t(IIIII)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/hippotec/redsea/ui/StepIndicatorViewControl;->G:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget-object v2, p0, Lcom/hippotec/redsea/ui/StepIndicatorViewControl;->E:Lcom/hippotec/redsea/ui/ImageViewState;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/4 v3, 0x4

    .line 97
    const/4 v4, 0x3

    .line 98
    invoke-virtual {v0, v1, v4, v2, v3}, Landroidx/constraintlayout/widget/b;->s(IIII)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/hippotec/redsea/ui/StepIndicatorViewControl;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/b;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

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
