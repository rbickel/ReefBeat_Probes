.class public Lcom/hippotec/redsea/ui/InfoControl;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/String;

.field protected gravity:I

.field protected infoBackground:Landroid/graphics/drawable/Drawable;

.field protected infoTV:Landroid/widget/TextView;

.field protected intensityHeight:I

.field protected intensityMarginLeft:I

.field protected intensityMarginRight:I

.field protected intensityMarginTop:I

.field protected intensityTextSize:I

.field protected intensityWidth:I

.field protected intensity_background:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected nameTextSize:I

.field protected spannedSize:I

.field protected titleTV:Landroid/widget/TextView;

.field protected wrapText:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hippotec/redsea/ui/InfoControl;->gravity:I

    .line 3
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/InfoControl;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hippotec/redsea/ui/InfoControl;->gravity:I

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/ui/InfoControl;->getAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/InfoControl;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 9
    iput p3, p0, Lcom/hippotec/redsea/ui/InfoControl;->gravity:I

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/ui/InfoControl;->getAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/InfoControl;->initView(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
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

.method public getAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    sget-object v0, La4/a;->InfoControl:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hippotec/redsea/ui/InfoControl;->b:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, p0, Lcom/hippotec/redsea/ui/InfoControl;->gravity:I

    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, Lcom/hippotec/redsea/ui/InfoControl;->wrapText:Z

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    const/4 v1, -0x1

    .line 32
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/hippotec/redsea/ui/InfoControl;->intensityMarginLeft:I

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/hippotec/redsea/ui/InfoControl;->intensityMarginRight:I

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/hippotec/redsea/ui/InfoControl;->nameTextSize:I

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lcom/hippotec/redsea/ui/InfoControl;->intensityTextSize:I

    .line 59
    .line 60
    const/4 v0, 0x7

    .line 61
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/hippotec/redsea/ui/InfoControl;->intensityWidth:I

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lcom/hippotec/redsea/ui/InfoControl;->intensityHeight:I

    .line 73
    .line 74
    const/4 v0, 0x5

    .line 75
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lcom/hippotec/redsea/ui/InfoControl;->intensityMarginTop:I

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/hippotec/redsea/ui/InfoControl;->infoBackground:Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const p2, 0x7f06038b

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput p1, p0, Lcom/hippotec/redsea/ui/InfoControl;->spannedSize:I

    .line 103
    .line 104
    return-void
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

.method public initView(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/ui/InfoControl;->gravity:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layout_inflater"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/LayoutInflater;

    .line 13
    .line 14
    const v0, 0x7f0b014e

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const v0, 0x7f080c30

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 36
    .line 37
    iget v2, p0, Lcom/hippotec/redsea/ui/InfoControl;->gravity:I

    .line 38
    .line 39
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    iget v1, p0, Lcom/hippotec/redsea/ui/InfoControl;->gravity:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f08077f

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/hippotec/redsea/ui/InfoControl;->titleTV:Landroid/widget/TextView;

    .line 59
    .line 60
    iget-boolean v1, p0, Lcom/hippotec/redsea/ui/InfoControl;->wrapText:Z

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 65
    .line 66
    const/4 v2, -0x2

    .line 67
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/ui/InfoControl;->b:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    iget-object v0, p0, Lcom/hippotec/redsea/ui/InfoControl;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/ui/InfoControl;->setTitle(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    const v0, 0x7f080784

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/widget/TextView;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/hippotec/redsea/ui/InfoControl;->infoTV:Landroid/widget/TextView;

    .line 98
    .line 99
    const v0, 0x7f08010d

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 107
    .line 108
    iput-object p1, p0, Lcom/hippotec/redsea/ui/InfoControl;->intensity_background:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 109
    .line 110
    iget v0, p0, Lcom/hippotec/redsea/ui/InfoControl;->intensityMarginLeft:I

    .line 111
    .line 112
    const/4 v1, -0x1

    .line 113
    if-eq v0, v1, :cond_2

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget v2, p0, Lcom/hippotec/redsea/ui/InfoControl;->intensityMarginLeft:I

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    float-to-int v0, v0

    .line 132
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/ui/InfoControl;->a(I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 137
    .line 138
    iget-object v0, p0, Lcom/hippotec/redsea/ui/InfoControl;->intensity_background:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    iget p1, p0, Lcom/hippotec/redsea/ui/InfoControl;->intensityMarginRight:I

    .line 144
    .line 145
    if-eq p1, v1, :cond_3

    .line 146
    .line 147
    iget-object p1, p0, Lcom/hippotec/redsea/ui/InfoControl;->intensity_background:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget v2, p0, Lcom/hippotec/redsea/ui/InfoControl;->intensityMarginRight:I

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    float-to-int v0, v0

    .line 166
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/ui/InfoControl;->a(I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 171
    .line 172
    iget-object v0, p0, Lcom/hippotec/redsea/ui/InfoControl;->intensity_background:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 173
    .line 174
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    iget p1, p0, Lcom/hippotec/redsea/ui/InfoControl;->intensityMarginTop:I

    .line 178
    .line 179
    if-eq p1, v1, :cond_4

    .line 180
    .line 181
    iget-object p1, p0, Lcom/hippotec/redsea/ui/InfoControl;->intensity_background:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget v2, p0, Lcom/hippotec/redsea/ui/InfoControl;->intensityMarginTop:I

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    float-to-int v0, v0

    .line 200
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 201
    .line 202
    iget-object v0, p0, Lcom/hippotec/redsea/ui/InfoControl;->intensity_background:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 203
    .line 204
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    .line 206
    .line 207
    :cond_4
    iget p1, p0, Lcom/hippotec/redsea/ui/InfoControl;->nameTextSize:I

    .line 208
    .line 209
    const/4 v0, 0x2

    .line 210
    if-eq p1, v1, :cond_5

    .line 211
    .line 212
    iget-object p1, p0, Lcom/hippotec/redsea/ui/InfoControl;->titleTV:Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iget v3, p0, Lcom/hippotec/redsea/ui/InfoControl;->nameTextSize:I

    .line 219
    .line 220
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    float-to-int v2, v2

    .line 225
    invoke-virtual {p0, v2}, Lcom/hippotec/redsea/ui/InfoControl;->a(I)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    int-to-float v2, v2

    .line 230
    invoke-virtual {p1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 231
    .line 232
    .line 233
    :cond_5
    iget p1, p0, Lcom/hippotec/redsea/ui/InfoControl;->intensityTextSize:I

    .line 234
    .line 235
    if-eq p1, v1, :cond_6

    .line 236
    .line 237
    iget-object p1, p0, Lcom/hippotec/redsea/ui/InfoControl;->infoTV:Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iget v3, p0, Lcom/hippotec/redsea/ui/InfoControl;->intensityTextSize:I

    .line 244
    .line 245
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    float-to-int v2, v2

    .line 250
    invoke-virtual {p0, v2}, Lcom/hippotec/redsea/ui/InfoControl;->a(I)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    int-to-float v2, v2

    .line 255
    invoke-virtual {p1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 256
    .line 257
    .line 258
    :cond_6
    iget p1, p0, Lcom/hippotec/redsea/ui/InfoControl;->intensityHeight:I

    .line 259
    .line 260
    if-eq p1, v1, :cond_7

    .line 261
    .line 262
    iget-object p1, p0, Lcom/hippotec/redsea/ui/InfoControl;->intensity_background:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget v1, p0, Lcom/hippotec/redsea/ui/InfoControl;->intensityHeight:I

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    float-to-int v0, v0

    .line 279
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 280
    .line 281
    iget-object v0, p0, Lcom/hippotec/redsea/ui/InfoControl;->intensity_background:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 282
    .line 283
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 284
    .line 285
    .line 286
    :cond_7
    iget-object p1, p0, Lcom/hippotec/redsea/ui/InfoControl;->infoBackground:Landroid/graphics/drawable/Drawable;

    .line 287
    .line 288
    if-eqz p1, :cond_8

    .line 289
    .line 290
    iget-object v0, p0, Lcom/hippotec/redsea/ui/InfoControl;->intensity_background:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 291
    .line 292
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 293
    .line 294
    .line 295
    :cond_8
    return-void
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

.method public setData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/InfoControl;->setTitle(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hippotec/redsea/ui/InfoControl;->titleTV:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2, p3}, Lcom/hippotec/redsea/ui/InfoControl;->setInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hippotec/redsea/ui/InfoControl;->infoTV:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hippotec/redsea/ui/InfoControl;->intensity_background:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    invoke-virtual {p1, p4}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    return-void
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

.method public setInfo(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/ui/InfoControl;->setInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setInfo(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/ui/InfoControl;->setInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 3
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    .line 4
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    iget v2, p0, Lcom/hippotec/redsea/ui/InfoControl;->spannedSize:I

    invoke-direct {v1, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/hippotec/redsea/ui/InfoControl;->infoTV:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setState(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/InfoControl;->infoTV:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/ui/InfoControl;->titleTV:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hippotec/redsea/ui/InfoControl;->intensity_background:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

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

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/InfoControl;->titleTV:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
