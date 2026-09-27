.class public Lcom/hippotec/redsea/ui/fonted/TextViewDrawableState;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public A:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public B:Lcom/hippotec/redsea/ui/ImageViewState;

.field public C:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public D:Lcom/hippotec/redsea/ui/fonted/PropsHolder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/hippotec/redsea/ui/fonted/PropsHolder;->create()Lcom/hippotec/redsea/ui/fonted/PropsHolder;

    move-result-object p1

    iput-object p1, p0, Lcom/hippotec/redsea/ui/fonted/TextViewDrawableState;->D:Lcom/hippotec/redsea/ui/fonted/PropsHolder;

    .line 3
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/fonted/TextViewDrawableState;->x()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-static {}, Lcom/hippotec/redsea/ui/fonted/PropsHolder;->create()Lcom/hippotec/redsea/ui/fonted/PropsHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/ui/fonted/TextViewDrawableState;->D:Lcom/hippotec/redsea/ui/fonted/PropsHolder;

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/hippotec/redsea/ui/fonted/TextViewDrawableState;->w(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/fonted/TextViewDrawableState;->x()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    invoke-static {}, Lcom/hippotec/redsea/ui/fonted/PropsHolder;->create()Lcom/hippotec/redsea/ui/fonted/PropsHolder;

    move-result-object p3

    iput-object p3, p0, Lcom/hippotec/redsea/ui/fonted/TextViewDrawableState;->D:Lcom/hippotec/redsea/ui/fonted/PropsHolder;

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/hippotec/redsea/ui/fonted/TextViewDrawableState;->w(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/fonted/TextViewDrawableState;->x()V

    return-void
.end method

.method private w(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    sget-object v0, La4/a;->TextViewDrawableState:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/hippotec/redsea/ui/fonted/TextViewDrawableState;->D:Lcom/hippotec/redsea/ui/fonted/PropsHolder;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p2, Lcom/hippotec/redsea/ui/fonted/PropsHolder;->text:I

    .line 16
    .line 17
    iget-object p2, p0, Lcom/hippotec/redsea/ui/fonted/TextViewDrawableState;->D:Lcom/hippotec/redsea/ui/fonted/PropsHolder;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p2, Lcom/hippotec/redsea/ui/fonted/PropsHolder;->textColor:I

    .line 25
    .line 26
    iget-object p2, p0, Lcom/hippotec/redsea/ui/fonted/TextViewDrawableState;->D:Lcom/hippotec/redsea/ui/fonted/PropsHolder;

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p2, Lcom/hippotec/redsea/ui/fonted/PropsHolder;->textSize:I

    .line 34
    .line 35
    iget-object p2, p0, Lcom/hippotec/redsea/ui/fonted/TextViewDrawableState;->D:Lcom/hippotec/redsea/ui/fonted/PropsHolder;

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p2, Lcom/hippotec/redsea/ui/fonted/PropsHolder;->textStyle:I

    .line 43
    .line 44
    iget-object p2, p0, Lcom/hippotec/redsea/ui/fonted/TextViewDrawableState;->D:Lcom/hippotec/redsea/ui/fonted/PropsHolder;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p2, Lcom/hippotec/redsea/ui/fonted/PropsHolder;->imgSrc:I

    .line 52
    .line 53
    iget-object p2, p0, Lcom/hippotec/redsea/ui/fonted/TextViewDrawableState;->D:Lcom/hippotec/redsea/ui/fonted/PropsHolder;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p2, Lcom/hippotec/redsea/ui/fonted/PropsHolder;->imgPos:I

    .line 61
    .line 62
    iget-object p2, p0, Lcom/hippotec/redsea/ui/fonted/TextViewDrawableState;->D:Lcom/hippotec/redsea/ui/fonted/PropsHolder;

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p2, Lcom/hippotec/redsea/ui/fonted/PropsHolder;->minHeight:I

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    .line 73
    .line 74
    return-void
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

.method private x()V
    .locals 5

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
    const v1, 0x7f0b01a0

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
    const v1, 0x7f0806dc

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
    iput-object v1, p0, Lcom/hippotec/redsea/ui/fonted/TextViewDrawableState;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    const v1, 0x7f0809ed

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
    iput-object v1, p0, Lcom/hippotec/redsea/ui/fonted/TextViewDrawableState;->B:Lcom/hippotec/redsea/ui/ImageViewState;

    .line 38
    .line 39
    const v1, 0x7f0809ee

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/hippotec/redsea/ui/fonted/TextViewDrawableState;->C:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/hippotec/redsea/ui/fonted/TextViewDrawableState;->D:Lcom/hippotec/redsea/ui/fonted/PropsHolder;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/hippotec/redsea/ui/fonted/PropsHolder;->isValidText()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Lcom/hippotec/redsea/ui/fonted/TextViewDrawableState;->C:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/hippotec/redsea/ui/fonted/TextViewDrawableState;->D:Lcom/hippotec/redsea/ui/fonted/PropsHolder;

    .line 61
    .line 62
    iget v1, v1, Lcom/hippotec/redsea/ui/fonted/PropsHolder;->text:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/ui/fonted/TextViewDrawableState;->D:Lcom/hippotec/redsea/ui/fonted/PropsHolder;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/hippotec/redsea/ui/fonted/PropsHolder;->isValidTextColor()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, Lcom/hippotec/redsea/ui/fonted/TextViewDrawableState;->C:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v3, p0, Lcom/hippotec/redsea/ui/fonted/TextViewDrawableState;->D:Lcom/hippotec/redsea/ui/fonted/PropsHolder;

    .line 82
    .line 83
    iget v3, v3, Lcom/hippotec/redsea/ui/fonted/PropsHolder;->textColor:I

    .line 84
    .line 85
    invoke-static {v1, v3}, Lz/b;->getColor(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/fonted/TextViewDrawableState;->D:Lcom/hippotec/redsea/ui/fonted/PropsHolder;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/hippotec/redsea/ui/fonted/PropsHolder;->isValidTextSize()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object v0, p0, Lcom/hippotec/redsea/ui/fonted/TextViewDrawableState;->C:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/hippotec/redsea/ui/fonted/TextViewDrawableState;->D:Lcom/hippotec/redsea/ui/fonted/PropsHolder;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v4, p0, Lcom/hippotec/redsea/ui/fonted/TextViewDrawableState;->D:Lcom/hippotec/redsea/ui/fonted/PropsHolder;

    .line 109
    .line 110
    iget v4, v4, Lcom/hippotec/redsea/ui/fonted/PropsHolder;->textSize:I

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    float-to-int v3, v3

    .line 117
    invoke-virtual {v1, v3}, Lcom/hippotec/redsea/ui/fonted/PropsHolder;->pxToDp(I)F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 122
    .line 123
    .line 124
    :cond_2
    iget-object v0, p0, Lcom/hippotec/redsea/ui/fonted/TextViewDrawableState;->D:Lcom/hippotec/redsea/ui/fonted/PropsHolder;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/hippotec/redsea/ui/fonted/PropsHolder;->isValidTextStyle()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    iget-object v0, p0, Lcom/hippotec/redsea/ui/fonted/TextViewDrawableState;->C:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 133
    .line 134
    iget-object v1, p0, Lcom/hippotec/redsea/ui/fonted/TextViewDrawableState;->D:Lcom/hippotec/redsea/ui/fonted/PropsHolder;

    .line 135
    .line 136
    iget v1, v1, Lcom/hippotec/redsea/ui/fonted/PropsHolder;->textStyle:I

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/fonted/FontedTextView;->setFontTypeface(I)V

    .line 139
    .line 140
    .line 141
    :cond_3
    iget-object v0, p0, Lcom/hippotec/redsea/ui/fonted/TextViewDrawableState;->D:Lcom/hippotec/redsea/ui/fonted/PropsHolder;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/hippotec/redsea/ui/fonted/PropsHolder;->isValidImgSrc()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    iget-object v0, p0, Lcom/hippotec/redsea/ui/fonted/TextViewDrawableState;->B:Lcom/hippotec/redsea/ui/ImageViewState;

    .line 150
    .line 151
    iget-object v1, p0, Lcom/hippotec/redsea/ui/fonted/TextViewDrawableState;->D:Lcom/hippotec/redsea/ui/fonted/PropsHolder;

    .line 152
    .line 153
    iget v1, v1, Lcom/hippotec/redsea/ui/fonted/PropsHolder;->imgSrc:I

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 156
    .line 157
    .line 158
    :cond_4
    iget-object v0, p0, Lcom/hippotec/redsea/ui/fonted/TextViewDrawableState;->D:Lcom/hippotec/redsea/ui/fonted/PropsHolder;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/hippotec/redsea/ui/fonted/PropsHolder;->isValidImgPos()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    iget-object v0, p0, Lcom/hippotec/redsea/ui/fonted/TextViewDrawableState;->D:Lcom/hippotec/redsea/ui/fonted/PropsHolder;

    .line 167
    .line 168
    iget v0, v0, Lcom/hippotec/redsea/ui/fonted/PropsHolder;->imgPos:I

    .line 169
    .line 170
    if-eq v0, v2, :cond_8

    .line 171
    .line 172
    const/4 v1, 0x2

    .line 173
    if-eq v0, v1, :cond_7

    .line 174
    .line 175
    const/4 v1, 0x3

    .line 176
    if-eq v0, v1, :cond_6

    .line 177
    .line 178
    const/4 v1, 0x4

    .line 179
    if-eq v0, v1, :cond_5

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_5
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/fonted/TextViewDrawableState;->s()V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_6
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/fonted/TextViewDrawableState;->u()V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_7
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/fonted/TextViewDrawableState;->v()V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_8
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/fonted/TextViewDrawableState;->t()V

    .line 195
    .line 196
    .line 197
    :cond_9
    :goto_0
    iget-object v0, p0, Lcom/hippotec/redsea/ui/fonted/TextViewDrawableState;->D:Lcom/hippotec/redsea/ui/fonted/PropsHolder;

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/hippotec/redsea/ui/fonted/PropsHolder;->isValidMinHeight()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    iget-object v0, p0, Lcom/hippotec/redsea/ui/fonted/TextViewDrawableState;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 206
    .line 207
    iget-object v1, p0, Lcom/hippotec/redsea/ui/fonted/TextViewDrawableState;->D:Lcom/hippotec/redsea/ui/fonted/PropsHolder;

    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget-object v3, p0, Lcom/hippotec/redsea/ui/fonted/TextViewDrawableState;->D:Lcom/hippotec/redsea/ui/fonted/PropsHolder;

    .line 214
    .line 215
    iget v3, v3, Lcom/hippotec/redsea/ui/fonted/PropsHolder;->minHeight:I

    .line 216
    .line 217
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    float-to-int v2, v2

    .line 222
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/ui/fonted/PropsHolder;->pxToDp(I)F

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    float-to-int v1, v1

    .line 227
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 228
    .line 229
    .line 230
    :cond_a
    return-void
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method


# virtual methods
.method public final s()V
    .locals 7

    .line 1
    new-instance v6, Landroidx/constraintlayout/widget/b;

    .line 2
    .line 3
    invoke-direct {v6}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/ui/fonted/TextViewDrawableState;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/b;->p(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hippotec/redsea/ui/fonted/TextViewDrawableState;->B:Lcom/hippotec/redsea/ui/ImageViewState;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-virtual {v6, v0, v1}, Landroidx/constraintlayout/widget/b;->n(II)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hippotec/redsea/ui/fonted/TextViewDrawableState;->B:Lcom/hippotec/redsea/ui/ImageViewState;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-virtual {v6, v0, v1}, Landroidx/constraintlayout/widget/b;->n(II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hippotec/redsea/ui/fonted/TextViewDrawableState;->B:Lcom/hippotec/redsea/ui/ImageViewState;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, Lcom/hippotec/redsea/ui/fonted/TextViewDrawableState;->C:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x7

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v2, 0x7

    .line 46
    move-object v0, v6

    .line 47
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/b;->t(IIIII)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hippotec/redsea/ui/fonted/TextViewDrawableState;->B:Lcom/hippotec/redsea/ui/ImageViewState;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v0, p0, Lcom/hippotec/redsea/ui/fonted/TextViewDrawableState;->C:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v4, 0x6

    .line 63
    const/4 v2, 0x6

    .line 64
    move-object v0, v6

    .line 65
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/b;->t(IIIII)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/hippotec/redsea/ui/fonted/TextViewDrawableState;->B:Lcom/hippotec/redsea/ui/ImageViewState;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v0, p0, Lcom/hippotec/redsea/ui/fonted/TextViewDrawableState;->C:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/4 v4, 0x4

    .line 81
    const/4 v2, 0x3

    .line 82
    move-object v0, v6

    .line 83
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/b;->t(IIIII)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/hippotec/redsea/ui/fonted/TextViewDrawableState;->B:Lcom/hippotec/redsea/ui/ImageViewState;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v0, p0, Lcom/hippotec/redsea/ui/fonted/TextViewDrawableState;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const/4 v2, 0x4

    .line 99
    move-object v0, v6

    .line 100
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/b;->t(IIIII)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/hippotec/redsea/ui/fonted/TextViewDrawableState;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 104
    .line 105
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/b;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 106
    .line 107
    .line 108
    return-void
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

.method public setState(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/fonted/TextViewDrawableState;->B:Lcom/hippotec/redsea/ui/ImageViewState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/ui/ImageViewState;->setState(I)V

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

.method public setText(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/fonted/TextViewDrawableState;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hippotec/redsea/ui/fonted/TextViewDrawableState;->C:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/fonted/TextViewDrawableState;->C:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p1}, Lz/b;->getColor(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

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

.method public final t()V
    .locals 7

    .line 1
    new-instance v6, Landroidx/constraintlayout/widget/b;

    .line 2
    .line 3
    invoke-direct {v6}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/ui/fonted/TextViewDrawableState;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/b;->p(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hippotec/redsea/ui/fonted/TextViewDrawableState;->B:Lcom/hippotec/redsea/ui/ImageViewState;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-virtual {v6, v0, v1}, Landroidx/constraintlayout/widget/b;->n(II)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hippotec/redsea/ui/fonted/TextViewDrawableState;->B:Lcom/hippotec/redsea/ui/ImageViewState;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-virtual {v6, v0, v1}, Landroidx/constraintlayout/widget/b;->n(II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hippotec/redsea/ui/fonted/TextViewDrawableState;->C:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v6, v0, v1}, Landroidx/constraintlayout/widget/b;->n(II)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hippotec/redsea/ui/fonted/TextViewDrawableState;->C:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v0, p0, Lcom/hippotec/redsea/ui/fonted/TextViewDrawableState;->B:Lcom/hippotec/redsea/ui/ImageViewState;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x7

    .line 53
    const/16 v5, 0x14

    .line 54
    .line 55
    const/4 v2, 0x6

    .line 56
    move-object v0, v6

    .line 57
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/b;->t(IIIII)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/hippotec/redsea/ui/fonted/TextViewDrawableState;->B:Lcom/hippotec/redsea/ui/ImageViewState;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v0, p0, Lcom/hippotec/redsea/ui/fonted/TextViewDrawableState;->C:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v4, 0x6

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v2, 0x7

    .line 75
    move-object v0, v6

    .line 76
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/b;->t(IIIII)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/hippotec/redsea/ui/fonted/TextViewDrawableState;->B:Lcom/hippotec/redsea/ui/ImageViewState;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-object v0, p0, Lcom/hippotec/redsea/ui/fonted/TextViewDrawableState;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const/4 v2, 0x6

    .line 92
    move-object v0, v6

    .line 93
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/b;->t(IIIII)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/hippotec/redsea/ui/fonted/TextViewDrawableState;->B:Lcom/hippotec/redsea/ui/ImageViewState;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget-object v0, p0, Lcom/hippotec/redsea/ui/fonted/TextViewDrawableState;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    const/4 v4, 0x3

    .line 109
    const/4 v2, 0x3

    .line 110
    move-object v0, v6

    .line 111
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/b;->t(IIIII)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/hippotec/redsea/ui/fonted/TextViewDrawableState;->B:Lcom/hippotec/redsea/ui/ImageViewState;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iget-object v0, p0, Lcom/hippotec/redsea/ui/fonted/TextViewDrawableState;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    const/4 v4, 0x4

    .line 127
    const/4 v2, 0x4

    .line 128
    move-object v0, v6

    .line 129
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/b;->t(IIIII)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/hippotec/redsea/ui/fonted/TextViewDrawableState;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 133
    .line 134
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/b;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 135
    .line 136
    .line 137
    return-void
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

.method public final u()V
    .locals 7

    .line 1
    new-instance v6, Landroidx/constraintlayout/widget/b;

    .line 2
    .line 3
    invoke-direct {v6}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/ui/fonted/TextViewDrawableState;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/b;->p(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hippotec/redsea/ui/fonted/TextViewDrawableState;->B:Lcom/hippotec/redsea/ui/ImageViewState;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, Lcom/hippotec/redsea/ui/fonted/TextViewDrawableState;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x7

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v2, 0x7

    .line 26
    move-object v0, v6

    .line 27
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/b;->t(IIIII)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hippotec/redsea/ui/fonted/TextViewDrawableState;->B:Lcom/hippotec/redsea/ui/ImageViewState;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, Lcom/hippotec/redsea/ui/fonted/TextViewDrawableState;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x3

    .line 43
    const/4 v2, 0x3

    .line 44
    move-object v0, v6

    .line 45
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/b;->t(IIIII)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/hippotec/redsea/ui/fonted/TextViewDrawableState;->B:Lcom/hippotec/redsea/ui/ImageViewState;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v0, p0, Lcom/hippotec/redsea/ui/fonted/TextViewDrawableState;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x4

    .line 61
    const/4 v2, 0x4

    .line 62
    move-object v0, v6

    .line 63
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/b;->t(IIIII)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/hippotec/redsea/ui/fonted/TextViewDrawableState;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/b;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

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

.method public final v()V
    .locals 7

    .line 1
    new-instance v6, Landroidx/constraintlayout/widget/b;

    .line 2
    .line 3
    invoke-direct {v6}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/ui/fonted/TextViewDrawableState;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/b;->p(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hippotec/redsea/ui/fonted/TextViewDrawableState;->B:Lcom/hippotec/redsea/ui/ImageViewState;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-virtual {v6, v0, v1}, Landroidx/constraintlayout/widget/b;->n(II)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hippotec/redsea/ui/fonted/TextViewDrawableState;->B:Lcom/hippotec/redsea/ui/ImageViewState;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-virtual {v6, v0, v1}, Landroidx/constraintlayout/widget/b;->n(II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hippotec/redsea/ui/fonted/TextViewDrawableState;->B:Lcom/hippotec/redsea/ui/ImageViewState;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, Lcom/hippotec/redsea/ui/fonted/TextViewDrawableState;->C:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x7

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v2, 0x7

    .line 46
    move-object v0, v6

    .line 47
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/b;->t(IIIII)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hippotec/redsea/ui/fonted/TextViewDrawableState;->B:Lcom/hippotec/redsea/ui/ImageViewState;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v0, p0, Lcom/hippotec/redsea/ui/fonted/TextViewDrawableState;->C:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v4, 0x6

    .line 63
    const/4 v2, 0x6

    .line 64
    move-object v0, v6

    .line 65
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/b;->t(IIIII)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/hippotec/redsea/ui/fonted/TextViewDrawableState;->B:Lcom/hippotec/redsea/ui/ImageViewState;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v0, p0, Lcom/hippotec/redsea/ui/fonted/TextViewDrawableState;->C:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/4 v4, 0x3

    .line 81
    const/4 v2, 0x4

    .line 82
    move-object v0, v6

    .line 83
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/b;->t(IIIII)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/hippotec/redsea/ui/fonted/TextViewDrawableState;->B:Lcom/hippotec/redsea/ui/ImageViewState;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v0, p0, Lcom/hippotec/redsea/ui/fonted/TextViewDrawableState;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const/4 v2, 0x3

    .line 99
    move-object v0, v6

    .line 100
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/b;->t(IIIII)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/hippotec/redsea/ui/fonted/TextViewDrawableState;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 104
    .line 105
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/b;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 106
    .line 107
    .line 108
    return-void
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
