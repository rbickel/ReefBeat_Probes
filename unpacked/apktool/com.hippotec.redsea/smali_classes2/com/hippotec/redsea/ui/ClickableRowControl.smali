.class public Lcom/hippotec/redsea/ui/ClickableRowControl;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:Ljava/lang/String;

.field public J:Landroid/view/View;

.field public K:Landroid/view/View;

.field public L:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public M:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public N:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public O:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public P:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public Q:Landroid/widget/ImageView;

.field public R:Landroid/widget/ImageView;

.field public S:Landroid/widget/ImageView;

.field public T:I

.field public U:I

.field public V:I

.field public W:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->T:I

    .line 3
    iput v0, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->U:I

    .line 4
    iput v0, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->V:I

    .line 5
    iput v0, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->W:I

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/hippotec/redsea/ui/ClickableRowControl;->w(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/ClickableRowControl;->x()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->T:I

    .line 10
    iput v0, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->U:I

    .line 11
    iput v0, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->V:I

    .line 12
    iput v0, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->W:I

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/hippotec/redsea/ui/ClickableRowControl;->w(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/ClickableRowControl;->x()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    .line 16
    iput p3, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->T:I

    .line 17
    iput p3, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->U:I

    .line 18
    iput p3, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->V:I

    .line 19
    iput p3, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->W:I

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/hippotec/redsea/ui/ClickableRowControl;->w(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/ClickableRowControl;->x()V

    return-void
.end method

.method private s()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->T:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->L:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 14
    .line 15
    iget v1, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->T:I

    .line 16
    .line 17
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->L:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private setLabelSize(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->L:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v1, p1}, Lcom/hippotec/redsea/utils/TextUtils;->fromPxToSp(Landroid/content/Context;F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method private setValueSize(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->M:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v1, p1}, Lcom/hippotec/redsea/utils/TextUtils;->fromPxToSp(Landroid/content/Context;F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method private t()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->W:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->L:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 14
    .line 15
    iget v1, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->W:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->L:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    :cond_0
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

.method private u()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->V:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->L:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 14
    .line 15
    iget v1, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->V:I

    .line 16
    .line 17
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->L:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private v()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->U:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->N:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 14
    .line 15
    iget v1, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->U:I

    .line 16
    .line 17
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->N:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private w(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    sget-object v0, La4/a;->ClickableRowControl:[I

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
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->H:I

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iput v2, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->A:I

    .line 21
    .line 22
    const/4 v2, 0x7

    .line 23
    const v3, 0x7f060388

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iput v2, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->B:I

    .line 31
    .line 32
    const/16 v2, 0xe

    .line 33
    .line 34
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iput v2, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->E:I

    .line 39
    .line 40
    const/16 v2, 0xa

    .line 41
    .line 42
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iput v2, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->C:I

    .line 47
    .line 48
    const/16 v2, 0xd

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->I:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iput v2, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->D:I

    .line 62
    .line 63
    const/16 v2, 0x8

    .line 64
    .line 65
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->G:I

    .line 70
    .line 71
    const/16 v1, 0x9

    .line 72
    .line 73
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->F:I

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->T:I

    .line 91
    .line 92
    :cond_0
    const/4 v0, 0x6

    .line 93
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->V:I

    .line 104
    .line 105
    :cond_1
    const/4 v0, 0x5

    .line 106
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->W:I

    .line 117
    .line 118
    :cond_2
    const/16 v0, 0xb

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    iput p2, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->U:I

    .line 131
    .line 132
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 133
    .line 134
    .line 135
    return-void
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

.method private x()V
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
    const v1, 0x7f0b0139

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
    const v1, 0x7f080128

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->J:Landroid/view/View;

    .line 25
    .line 26
    const v1, 0x7f08012d

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->K:Landroid/view/View;

    .line 34
    .line 35
    const v1, 0x7f080b2a

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->L:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 45
    .line 46
    const v1, 0x7f080be0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 54
    .line 55
    iput-object v1, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->N:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 56
    .line 57
    const v1, 0x7f080bff

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 65
    .line 66
    iput-object v1, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->M:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 67
    .line 68
    const v1, 0x7f080af9

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 76
    .line 77
    iput-object v1, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->O:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 78
    .line 79
    const v1, 0x7f080487

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroid/widget/ImageView;

    .line 87
    .line 88
    iput-object v1, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->Q:Landroid/widget/ImageView;

    .line 89
    .line 90
    const v1, 0x7f080495

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroid/widget/ImageView;

    .line 98
    .line 99
    iput-object v1, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->R:Landroid/widget/ImageView;

    .line 100
    .line 101
    const v1, 0x7f080499

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Landroid/widget/ImageView;

    .line 109
    .line 110
    iput-object v1, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->S:Landroid/widget/ImageView;

    .line 111
    .line 112
    const v1, 0x7f080b72

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 120
    .line 121
    iput-object v0, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->P:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 122
    .line 123
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/ClickableRowControl;->y()V

    .line 124
    .line 125
    .line 126
    iget v0, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->A:I

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/ui/ClickableRowControl;->setLabel(I)V

    .line 129
    .line 130
    .line 131
    iget v0, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->B:I

    .line 132
    .line 133
    invoke-direct {p0, v0}, Lcom/hippotec/redsea/ui/ClickableRowControl;->setLabelSize(I)V

    .line 134
    .line 135
    .line 136
    iget v0, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->G:I

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/ui/ClickableRowControl;->setLabelStyle(I)V

    .line 139
    .line 140
    .line 141
    iget v0, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->C:I

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/ui/ClickableRowControl;->setSubLabel(I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->I:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/ui/ClickableRowControl;->setValue(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget v0, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->E:I

    .line 152
    .line 153
    invoke-direct {p0, v0}, Lcom/hippotec/redsea/ui/ClickableRowControl;->setValueSize(I)V

    .line 154
    .line 155
    .line 156
    iget v0, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->D:I

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/ui/ClickableRowControl;->setImage(I)V

    .line 159
    .line 160
    .line 161
    iget v0, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->F:I

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/ui/ClickableRowControl;->setOrderNumber(I)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/ClickableRowControl;->s()V

    .line 167
    .line 168
    .line 169
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/ClickableRowControl;->u()V

    .line 170
    .line 171
    .line 172
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/ClickableRowControl;->t()V

    .line 173
    .line 174
    .line 175
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/ClickableRowControl;->v()V

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

.method private y()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->H:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v3, :cond_1

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->J:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->K:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->J:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->K:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->J:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->K:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->J:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->K:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
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
.method public disable()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->L:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 6
    .line 7
    const v1, 0x3e4ccccd    # 0.2f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->N:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->M:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->Q:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->K:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->J:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

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

.method public enable()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->L:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->N:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->M:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->Q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->K:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 7
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->J:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public enable(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/ClickableRowControl;->enable()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/ClickableRowControl;->disable()V

    :goto_0
    return-void
.end method

.method public getAnchorViewForPopupMenu()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->Q:Landroid/widget/ImageView;

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

.method public setBorder(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->H:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/ClickableRowControl;->y()V

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

.method public setError(Ljava/lang/String;I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->O:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->O:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->R:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->R:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->O:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 33
    .line 34
    const/16 p2, 0x8

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->R:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public setFwUpdateVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->S:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/16 p1, 0x8

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

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

.method public setImage(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->Q:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public setImageVisibility(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->Q:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

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
    .line 25
.end method

.method public setLabel(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/ClickableRowControl;->setLabel(Ljava/lang/String;)V

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->L:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLabelMarginBottomDp(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float/2addr p1, v0

    .line 12
    float-to-int p1, p1

    .line 13
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->L:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 22
    .line 23
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 24
    .line 25
    iget-object p1, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->L:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    :cond_0
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
.end method

.method public setLabelMarginStartDp(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float/2addr p1, v0

    .line 12
    float-to-int p1, p1

    .line 13
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->L:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->L:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    :cond_0
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

.method public setLabelMarginTopDp(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float/2addr p1, v0

    .line 12
    float-to-int p1, p1

    .line 13
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->L:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 22
    .line 23
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 24
    .line 25
    iget-object p1, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->L:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    :cond_0
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
.end method

.method public setLabelStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->L:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/ui/fonted/FontedTextView;->setFontTypeface(I)V

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

.method public setOrderNumber(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->P:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->P:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->P:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
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
.end method

.method public setSubLabel(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/ClickableRowControl;->setSubLabel(Ljava/lang/String;)V

    return-void
.end method

.method public setSubLabel(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->N:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->N:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->N:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setSubLabelMarginBottomDp(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float/2addr p1, v0

    .line 12
    float-to-int p1, p1

    .line 13
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->N:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 22
    .line 23
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 24
    .line 25
    iget-object p1, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->N:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    :cond_0
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
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->M:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->M:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->M:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

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
.end method

.method public setValueAlpha(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->M:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

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

.method public setValueGradientBorderColor(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->M:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p2}, Lcom/hippotec/redsea/utils/TextUtils;->fromPxToDp(Landroid/content/Context;I)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    float-to-int v1, v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2, p2}, Lcom/hippotec/redsea/utils/TextUtils;->fromPxToDp(Landroid/content/Context;I)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    float-to-int v2, v2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3, p2}, Lcom/hippotec/redsea/utils/TextUtils;->fromPxToDp(Landroid/content/Context;I)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    float-to-int v3, v3

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4, p2}, Lcom/hippotec/redsea/utils/TextUtils;->fromPxToDp(Landroid/content/Context;I)F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    float-to-int p2, p2

    .line 39
    invoke-virtual {v0, v1, v2, v3, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->M:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, p1}, Lz/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

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

.method public setValueGradientTextColor(II)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->M:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->M:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->M:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    filled-new-array {p1, p2}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const/4 v8, 0x0

    .line 34
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v2, v0

    .line 39
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->M:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

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

.method public setValueStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->M:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/ui/fonted/FontedTextView;->setFontTypeface(I)V

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

.method public setValueWithDrawable(Ljava/lang/String;I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->M:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->M:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->M:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v1, p2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->M:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 30
    .line 31
    const/16 p2, 0x8

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

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

.method public toggleArrow()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v1, v0, 0x1

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/hippotec/redsea/ui/ClickableRowControl;->Q:Landroid/widget/ImageView;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const v0, 0x7f07049a

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const v0, 0x7f070330

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36
    .line 37
    .line 38
    return v1
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
