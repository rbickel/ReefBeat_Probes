.class public final Lcom/hippotec/redsea/ui/DynamicStepIndicatorView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:Ljava/lang/String;

.field public C:I

.field public D:Landroid/widget/LinearLayout;

.field public E:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public F:Landroidx/constraintlayout/widget/Guideline;


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
    const/4 v0, 0x2

    .line 10
    iput v0, p0, Lcom/hippotec/redsea/ui/DynamicStepIndicatorView;->C:I

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/hippotec/redsea/ui/DynamicStepIndicatorView;->v(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/DynamicStepIndicatorView;->w()V

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

.method private final getDotSize()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/ui/DynamicStepIndicatorView;->C:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x41c00000    # 24.0f

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hippotec/redsea/utils/res/DimenUtils;->dpToPixels(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x6

    .line 14
    if-gt v0, v1, :cond_1

    .line 15
    .line 16
    const/high16 v0, 0x41b00000    # 22.0f

    .line 17
    .line 18
    invoke-static {v0}, Lcom/hippotec/redsea/utils/res/DimenUtils;->dpToPixels(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v1, 0x8

    .line 24
    .line 25
    if-gt v0, v1, :cond_2

    .line 26
    .line 27
    const/high16 v0, 0x41a00000    # 20.0f

    .line 28
    .line 29
    invoke-static {v0}, Lcom/hippotec/redsea/utils/res/DimenUtils;->dpToPixels(F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/high16 v0, 0x41200000    # 10.0f

    .line 35
    .line 36
    invoke-static {v0}, Lcom/hippotec/redsea/utils/res/DimenUtils;->dpToPixels(F)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    return v0
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

.method public static synthetic s(Lcom/hippotec/redsea/ui/DynamicStepIndicatorView;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/ui/DynamicStepIndicatorView;->y(Lcom/hippotec/redsea/ui/DynamicStepIndicatorView;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method

.method private final v(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, La4/a;->StepIndicatorView:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "obtainStyledAttributes(...)"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iput p2, p0, Lcom/hippotec/redsea/ui/DynamicStepIndicatorView;->A:I

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    const-string p2, ""

    .line 27
    .line 28
    :cond_0
    iput-object p2, p0, Lcom/hippotec/redsea/ui/DynamicStepIndicatorView;->B:Ljava/lang/String;

    .line 29
    .line 30
    const/4 p2, 0x2

    .line 31
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput p2, p0, Lcom/hippotec/redsea/ui/DynamicStepIndicatorView;->C:I

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

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
.end method

.method private final w()V
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
    const v1, 0x7f0b0214

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
    const v1, 0x7f080527

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "findViewById(...)"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v1, Landroid/widget/LinearLayout;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/hippotec/redsea/ui/DynamicStepIndicatorView;->D:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    const v1, 0x7f080bf3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v1, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/hippotec/redsea/ui/DynamicStepIndicatorView;->E:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 46
    .line 47
    const v1, 0x7f0803b7

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hippotec/redsea/ui/DynamicStepIndicatorView;->F:Landroidx/constraintlayout/widget/Guideline;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/DynamicStepIndicatorView;->z()V

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

.method public static final y(Lcom/hippotec/redsea/ui/DynamicStepIndicatorView;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/ui/DynamicStepIndicatorView;->D:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "mainLayout"

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_1
    iget v2, p0, Lcom/hippotec/redsea/ui/DynamicStepIndicatorView;->A:I

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    mul-int/2addr v2, v3

    .line 30
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    new-array v2, v3, [I

    .line 38
    .line 39
    new-array v4, v3, [I

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    aget v2, v2, v5

    .line 49
    .line 50
    aget v4, v4, v5

    .line 51
    .line 52
    sub-int/2addr v2, v4

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    div-int/2addr v0, v3

    .line 58
    add-int/2addr v2, v0

    .line 59
    iget-object v0, p0, Lcom/hippotec/redsea/ui/DynamicStepIndicatorView;->E:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 60
    .line 61
    const-string v3, "titleTV"

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v0, v1

    .line 69
    :cond_3
    invoke-virtual {v0, v5, v5}, Landroid/view/View;->measure(II)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/hippotec/redsea/ui/DynamicStepIndicatorView;->E:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v0, v1

    .line 80
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/high16 v4, 0x42700000    # 60.0f

    .line 85
    .line 86
    invoke-static {v4}, Lcom/hippotec/redsea/utils/res/DimenUtils;->dpToPixels(F)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-static {v0, v4}, LO6/e;->b(II)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    div-int/lit8 v4, v0, 0x2

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    sub-int/2addr v5, v4

    .line 101
    invoke-static {v5, v4}, LO6/e;->b(II)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-static {v2, v4, v5}, LO6/e;->g(III)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iget-object v4, p0, Lcom/hippotec/redsea/ui/DynamicStepIndicatorView;->F:Landroidx/constraintlayout/widget/Guideline;

    .line 110
    .line 111
    if-nez v4, :cond_5

    .line 112
    .line 113
    const-string v4, "titleGL"

    .line 114
    .line 115
    invoke-static {v4}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v4, v1

    .line 119
    :cond_5
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lcom/hippotec/redsea/ui/DynamicStepIndicatorView;->E:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 123
    .line 124
    if-nez v2, :cond_6

    .line 125
    .line 126
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object v2, v1

    .line 130
    :cond_6
    iget-object v4, p0, Lcom/hippotec/redsea/ui/DynamicStepIndicatorView;->E:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 131
    .line 132
    if-nez v4, :cond_7

    .line 133
    .line 134
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object v4, v1

    .line 138
    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const-string v5, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 143
    .line 144
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 148
    .line 149
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 150
    .line 151
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/hippotec/redsea/ui/DynamicStepIndicatorView;->E:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 155
    .line 156
    if-nez v0, :cond_8

    .line 157
    .line 158
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_8
    move-object v1, v0

    .line 163
    :goto_0
    const/16 v0, 0x11

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 177
    .line 178
    .line 179
    :cond_9
    :goto_1
    return-void
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
.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "newTitle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/ui/DynamicStepIndicatorView;->E:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "titleTV"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

.method public final t(II)Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/ui/DynamicStepIndicatorView;->A:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    const p1, 0x7f070470

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const p1, 0x7f07046f

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget v0, p0, Lcom/hippotec/redsea/ui/DynamicStepIndicatorView;->C:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    const p1, 0x7f070471

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const p1, 0x7f07046e

    .line 26
    .line 27
    .line 28
    :goto_0
    new-instance v0, Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 46
    .line 47
    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    return-object v0
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
.end method

.method public final u(I)Landroid/view/View;
    .locals 3

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/ui/DynamicStepIndicatorView;->A:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    const p1, 0x7f0500b0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p1, 0x7f0503ab

    .line 10
    .line 11
    .line 12
    :goto_0
    new-instance v0, Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, p1}, Lz/b;->getColor(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 33
    .line 34
    const v1, 0x3fa66666    # 1.3f

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/hippotec/redsea/utils/res/DimenUtils;->dpToPixels(F)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {p1, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    .line 47
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    return-object v0
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

.method public final updateSteps(II)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/hippotec/redsea/ui/DynamicStepIndicatorView;->C:I

    .line 2
    .line 3
    iput p1, p0, Lcom/hippotec/redsea/ui/DynamicStepIndicatorView;->A:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/DynamicStepIndicatorView;->z()V

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
.end method

.method public final x()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hippotec/redsea/ui/e;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lcom/hippotec/redsea/ui/e;-><init>(Lcom/hippotec/redsea/ui/DynamicStepIndicatorView;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final z()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/DynamicStepIndicatorView;->D:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const-string v1, "mainLayout"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hippotec/redsea/ui/DynamicStepIndicatorView;->E:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "titleTV"

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v2

    .line 25
    :cond_1
    iget-object v3, p0, Lcom/hippotec/redsea/ui/DynamicStepIndicatorView;->B:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    const-string v3, "currentStepTitle"

    .line 30
    .line 31
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v3, v2

    .line 35
    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/DynamicStepIndicatorView;->getDotSize()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v3, p0, Lcom/hippotec/redsea/ui/DynamicStepIndicatorView;->C:I

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    :goto_0
    if-ge v4, v3, :cond_6

    .line 46
    .line 47
    iget-object v5, p0, Lcom/hippotec/redsea/ui/DynamicStepIndicatorView;->D:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    if-nez v5, :cond_3

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v5, v2

    .line 55
    :cond_3
    invoke-virtual {p0, v4, v0}, Lcom/hippotec/redsea/ui/DynamicStepIndicatorView;->t(II)Landroid/widget/ImageView;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    iget v5, p0, Lcom/hippotec/redsea/ui/DynamicStepIndicatorView;->C:I

    .line 63
    .line 64
    add-int/lit8 v5, v5, -0x1

    .line 65
    .line 66
    if-ge v4, v5, :cond_5

    .line 67
    .line 68
    iget-object v5, p0, Lcom/hippotec/redsea/ui/DynamicStepIndicatorView;->D:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    if-nez v5, :cond_4

    .line 71
    .line 72
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v5, v2

    .line 76
    :cond_4
    invoke-virtual {p0, v4}, Lcom/hippotec/redsea/ui/DynamicStepIndicatorView;->u(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/DynamicStepIndicatorView;->x()V

    .line 87
    .line 88
    .line 89
    return-void
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
