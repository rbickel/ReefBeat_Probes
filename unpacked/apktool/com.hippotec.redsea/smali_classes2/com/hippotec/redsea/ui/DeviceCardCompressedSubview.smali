.class public Lcom/hippotec/redsea/ui/DeviceCardCompressedSubview;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public H:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public I:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public J:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public K:Landroid/view/View;

.field public L:Landroid/view/View;

.field public M:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/DeviceCardCompressedSubview;->u()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/hippotec/redsea/ui/DeviceCardCompressedSubview;->t(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/DeviceCardCompressedSubview;->u()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/hippotec/redsea/ui/DeviceCardCompressedSubview;->t(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/DeviceCardCompressedSubview;->u()V

    return-void
.end method

.method private t(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    sget-object v0, La4/a;->DeviceCardCompressedSubview:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x4

    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iput p2, p0, Lcom/hippotec/redsea/ui/DeviceCardCompressedSubview;->A:I

    .line 14
    .line 15
    const/4 p2, 0x5

    .line 16
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iput p2, p0, Lcom/hippotec/redsea/ui/DeviceCardCompressedSubview;->B:I

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    const v1, 0x7f060388

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput p2, p0, Lcom/hippotec/redsea/ui/DeviceCardCompressedSubview;->C:I

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iput p2, p0, Lcom/hippotec/redsea/ui/DeviceCardCompressedSubview;->D:I

    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iput p2, p0, Lcom/hippotec/redsea/ui/DeviceCardCompressedSubview;->E:I

    .line 45
    .line 46
    const/4 p2, 0x3

    .line 47
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iput p2, p0, Lcom/hippotec/redsea/ui/DeviceCardCompressedSubview;->F:I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    .line 55
    .line 56
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

.method private u()V
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
    const v1, 0x7f0b0143

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
    const v1, 0x7f080a56

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/hippotec/redsea/ui/DeviceCardCompressedSubview;->G:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 27
    .line 28
    const v1, 0x7f0800c8

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
    iput-object v1, p0, Lcom/hippotec/redsea/ui/DeviceCardCompressedSubview;->H:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 38
    .line 39
    const v1, 0x7f080607

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
    iput-object v1, p0, Lcom/hippotec/redsea/ui/DeviceCardCompressedSubview;->I:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 49
    .line 50
    const v1, 0x7f080985

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/widget/ImageView;

    .line 58
    .line 59
    iput-object v1, p0, Lcom/hippotec/redsea/ui/DeviceCardCompressedSubview;->M:Landroid/widget/ImageView;

    .line 60
    .line 61
    const v1, 0x7f08098f

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 69
    .line 70
    iput-object v1, p0, Lcom/hippotec/redsea/ui/DeviceCardCompressedSubview;->J:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 71
    .line 72
    const v1, 0x7f08098d

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, Lcom/hippotec/redsea/ui/DeviceCardCompressedSubview;->K:Landroid/view/View;

    .line 80
    .line 81
    const v1, 0x7f080c1e

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/hippotec/redsea/ui/DeviceCardCompressedSubview;->L:Landroid/view/View;

    .line 89
    .line 90
    iget v0, p0, Lcom/hippotec/redsea/ui/DeviceCardCompressedSubview;->A:I

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/ui/DeviceCardCompressedSubview;->setTitle(I)V

    .line 93
    .line 94
    .line 95
    iget v0, p0, Lcom/hippotec/redsea/ui/DeviceCardCompressedSubview;->B:I

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/ui/DeviceCardCompressedSubview;->setTitleColor(I)V

    .line 98
    .line 99
    .line 100
    iget v0, p0, Lcom/hippotec/redsea/ui/DeviceCardCompressedSubview;->C:I

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/ui/DeviceCardCompressedSubview;->setAmount(I)V

    .line 103
    .line 104
    .line 105
    iget v0, p0, Lcom/hippotec/redsea/ui/DeviceCardCompressedSubview;->D:I

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/ui/DeviceCardCompressedSubview;->setMaxAmount(I)V

    .line 108
    .line 109
    .line 110
    iget v0, p0, Lcom/hippotec/redsea/ui/DeviceCardCompressedSubview;->E:I

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/ui/DeviceCardCompressedSubview;->setStateImage(I)V

    .line 113
    .line 114
    .line 115
    iget v0, p0, Lcom/hippotec/redsea/ui/DeviceCardCompressedSubview;->F:I

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/ui/DeviceCardCompressedSubview;->setStatus(I)V

    .line 118
    .line 119
    .line 120
    return-void
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
    iget-object v0, p0, Lcom/hippotec/redsea/ui/DeviceCardCompressedSubview;->H:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

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
    iget-object v0, p0, Lcom/hippotec/redsea/ui/DeviceCardCompressedSubview;->G:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hippotec/redsea/ui/DeviceCardCompressedSubview;->I:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hippotec/redsea/ui/DeviceCardCompressedSubview;->M:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    return-void
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

.method public enable()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/hippotec/redsea/ui/DeviceCardCompressedSubview;->H:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Lcom/hippotec/redsea/ui/DeviceCardCompressedSubview;->G:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    iget-object v0, p0, Lcom/hippotec/redsea/ui/DeviceCardCompressedSubview;->I:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Lcom/hippotec/redsea/ui/DeviceCardCompressedSubview;->M:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public enable(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/DeviceCardCompressedSubview;->enable()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/DeviceCardCompressedSubview;->disable()V

    :goto_0
    return-void
.end method

.method public final s(DI)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p3}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 6
    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    invoke-virtual {v0, p3}, Ljava/text/NumberFormat;->setMinimumIntegerDigits(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
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

.method public setAmount(I)V
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

    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/DeviceCardCompressedSubview;->setAmount(Ljava/lang/String;)V

    return-void
.end method

.method public setAmount(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hippotec/redsea/ui/DeviceCardCompressedSubview;->H:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setMaxAmount(I)V
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

    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/DeviceCardCompressedSubview;->setMaxAmount(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxAmount(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hippotec/redsea/ui/DeviceCardCompressedSubview;->H:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStateImage(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/ui/DeviceCardCompressedSubview;->M:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, p1}, Lz/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

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
.end method

.method public setStatus(I)V
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

    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/DeviceCardCompressedSubview;->setStatus(Ljava/lang/String;)V

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hippotec/redsea/ui/DeviceCardCompressedSubview;->J:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(I)V
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

    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/DeviceCardCompressedSubview;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hippotec/redsea/ui/DeviceCardCompressedSubview;->G:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleColor(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/ui/DeviceCardCompressedSubview;->G:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

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
.end method

.method public setup(Lcom/hippotec/redsea/model/state/ato/AtoStateViewModel;Z)V
    .locals 17

    move-object/from16 v0, p1

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p2, :cond_0

    const v2, 0x7f1004ba

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_1

    :cond_0
    const v2, 0x7f1008f0

    goto :goto_0

    :goto_1
    iget v4, v0, Lcom/hippotec/redsea/model/state/ato/AtoStateViewModel;->currentTemperatureAlpha:F

    if-eqz p2, :cond_1

    .line 6
    iget-object v1, v0, Lcom/hippotec/redsea/model/state/ato/AtoStateViewModel;->leakStatus:Ljava/lang/String;

    :goto_2
    move-object v7, v1

    goto :goto_3

    :cond_1
    iget-object v1, v0, Lcom/hippotec/redsea/model/state/ato/AtoStateViewModel;->currentTemperature:Ljava/lang/String;

    goto :goto_2

    :goto_3
    if-eqz p2, :cond_2

    .line 7
    const-string v1, ""

    :goto_4
    move-object v12, v1

    goto :goto_5

    :cond_2
    iget-object v1, v0, Lcom/hippotec/redsea/model/state/ato/AtoStateViewModel;->temperatureUnit:Ljava/lang/String;

    goto :goto_4

    :goto_5
    if-eqz p2, :cond_3

    .line 8
    iget v0, v0, Lcom/hippotec/redsea/model/state/ato/AtoStateViewModel;->leakStatusColor:I

    :goto_6
    move v15, v0

    goto :goto_7

    :cond_3
    iget v0, v0, Lcom/hippotec/redsea/model/state/ato/AtoStateViewModel;->readingLevelColor:I

    goto :goto_6

    :goto_7
    const/16 v16, 0x1

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    const/4 v13, -0x1

    const/4 v14, 0x1

    move-object/from16 v2, p0

    .line 9
    invoke-virtual/range {v2 .. v16}, Lcom/hippotec/redsea/ui/DeviceCardCompressedSubview;->setup(Ljava/lang/String;FDLjava/lang/String;ZDZLjava/lang/String;IIIZ)V

    return-void
.end method

.method public setup(Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;)V
    .locals 15

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->headTitle:Ljava/lang/String;

    iget v2, v0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->headTitleAlpha:F

    iget-wide v3, v0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->progress:D

    iget-wide v7, v0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->progressMax:D

    iget-boolean v9, v0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->hideProgressMax:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f10057c

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->bottleImageRes()I

    move-result v11

    const/4 v13, -0x1

    const/4 v14, 0x0

    .line 4
    const-string v5, ""

    const/4 v6, 0x0

    const/4 v12, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v14}, Lcom/hippotec/redsea/ui/DeviceCardCompressedSubview;->setup(Ljava/lang/String;FDLjava/lang/String;ZDZLjava/lang/String;IIIZ)V

    return-void
.end method

.method public setup(Lcom/hippotec/redsea/model/state/mat/MatStateViewModel;)V
    .locals 15

    move-object/from16 v0, p1

    .line 10
    iget-object v1, v0, Lcom/hippotec/redsea/model/state/mat/MatStateViewModel;->progressTitle:Ljava/lang/String;

    iget v2, v0, Lcom/hippotec/redsea/model/state/mat/MatStateViewModel;->progressTitleAlpha:F

    iget-wide v3, v0, Lcom/hippotec/redsea/model/state/mat/MatStateViewModel;->progress:D

    iget-boolean v6, v0, Lcom/hippotec/redsea/model/state/mat/MatStateViewModel;->showNAInsteadOfProgressValue:Z

    iget-wide v7, v0, Lcom/hippotec/redsea/model/state/mat/MatStateViewModel;->progressMax:D

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/hippotec/redsea/model/state/mat/MatStateViewModel;->hideMaxValue()Z

    move-result v9

    iget-object v10, v0, Lcom/hippotec/redsea/model/state/mat/MatStateViewModel;->progressUnit:Ljava/lang/String;

    iget v11, v0, Lcom/hippotec/redsea/model/state/mat/MatStateViewModel;->rollImage:I

    const/4 v13, -0x1

    const/4 v14, 0x0

    .line 12
    const-string v5, ""

    const/4 v12, 0x2

    move-object v0, p0

    invoke-virtual/range {v0 .. v14}, Lcom/hippotec/redsea/ui/DeviceCardCompressedSubview;->setup(Ljava/lang/String;FDLjava/lang/String;ZDZLjava/lang/String;IIIZ)V

    return-void
.end method

.method public setup(Ljava/lang/String;FDLjava/lang/String;ZDZLjava/lang/String;IIIZ)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/hippotec/redsea/ui/DeviceCardCompressedSubview;->G:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Lcom/hippotec/redsea/ui/DeviceCardCompressedSubview;->G:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    if-eqz p6, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/DeviceCardCompressedSubview;->w()V

    goto :goto_0

    .line 16
    :cond_0
    const-string p1, ""

    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p0, p3, p4, p12}, Lcom/hippotec/redsea/ui/DeviceCardCompressedSubview;->s(DI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p10}, Lcom/hippotec/redsea/ui/DeviceCardCompressedSubview;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0, p5, p10}, Lcom/hippotec/redsea/ui/DeviceCardCompressedSubview;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :goto_0
    iget-object p1, p0, Lcom/hippotec/redsea/ui/DeviceCardCompressedSubview;->H:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 20
    iget-object p1, p0, Lcom/hippotec/redsea/ui/DeviceCardCompressedSubview;->I:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    invoke-virtual {p0, p7, p8, p12}, Lcom/hippotec/redsea/ui/DeviceCardCompressedSubview;->s(DI)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3, p10}, [Ljava/lang/Object;

    move-result-object p3

    const-string p4, " / %s%s"

    invoke-static {p4, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p1, p0, Lcom/hippotec/redsea/ui/DeviceCardCompressedSubview;->I:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    const/4 p3, 0x0

    const/16 p4, 0x8

    if-eqz p9, :cond_2

    move p5, p4

    goto :goto_1

    :cond_2
    move p5, p3

    :goto_1
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lcom/hippotec/redsea/ui/DeviceCardCompressedSubview;->I:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, -0x1

    if-ne p13, p1, :cond_3

    .line 23
    iget-object p2, p0, Lcom/hippotec/redsea/ui/DeviceCardCompressedSubview;->J:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object p2, p0, Lcom/hippotec/redsea/ui/DeviceCardCompressedSubview;->K:Landroid/view/View;

    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    if-eqz p14, :cond_4

    .line 25
    iget-object p2, p0, Lcom/hippotec/redsea/ui/DeviceCardCompressedSubview;->L:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object p2, p0, Lcom/hippotec/redsea/ui/DeviceCardCompressedSubview;->K:Landroid/view/View;

    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object p2, p0, Lcom/hippotec/redsea/ui/DeviceCardCompressedSubview;->J:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object p2, p0, Lcom/hippotec/redsea/ui/DeviceCardCompressedSubview;->L:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3, p13}, Landroid/content/Context;->getColor(I)I

    move-result p3

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_2

    .line 29
    :cond_4
    iget-object p2, p0, Lcom/hippotec/redsea/ui/DeviceCardCompressedSubview;->K:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object p2, p0, Lcom/hippotec/redsea/ui/DeviceCardCompressedSubview;->L:Landroid/view/View;

    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object p2, p0, Lcom/hippotec/redsea/ui/DeviceCardCompressedSubview;->J:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object p2, p0, Lcom/hippotec/redsea/ui/DeviceCardCompressedSubview;->K:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3, p13}, Landroid/content/Context;->getColor(I)I

    move-result p3

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :goto_2
    if-ne p11, p1, :cond_5

    .line 33
    iget-object p1, p0, Lcom/hippotec/redsea/ui/DeviceCardCompressedSubview;->M:Landroid/widget/ImageView;

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 34
    :cond_5
    iget-object p1, p0, Lcom/hippotec/redsea/ui/DeviceCardCompressedSubview;->M:Landroid/widget/ImageView;

    invoke-virtual {p1, p11}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "%s%s"

    .line 2
    .line 3
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hippotec/redsea/ui/DeviceCardCompressedSubview;->H:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/hippotec/redsea/utils/SpanUtils;->create(Lcom/hippotec/redsea/ui/fonted/FontedTextView;Ljava/lang/String;)Lcom/hippotec/redsea/utils/SpanUtils;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v2, 0x7f0500a2

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lz/b;->getColor(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/utils/SpanUtils;->color(I)Lcom/hippotec/redsea/utils/SpanUtils;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/high16 v1, 0x41400000    # 12.0f

    .line 33
    .line 34
    invoke-static {v1}, Lcom/hippotec/redsea/utils/res/DimenUtils;->dpToPixels(F)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v2, v1, p2}, Lcom/hippotec/redsea/utils/SpanUtils;->styleFont(IILjava/lang/String;)Lcom/hippotec/redsea/utils/SpanUtils;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, ""

    .line 44
    .line 45
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    const/high16 p2, 0x41500000    # 13.0f

    .line 52
    .line 53
    :goto_0
    invoke-static {p2}, Lcom/hippotec/redsea/utils/res/DimenUtils;->dpToPixels(F)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const/high16 p2, 0x41880000    # 17.0f

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    const/4 v1, 0x1

    .line 62
    invoke-virtual {v0, v1, p2, p1}, Lcom/hippotec/redsea/utils/SpanUtils;->styleFont(IILjava/lang/String;)Lcom/hippotec/redsea/utils/SpanUtils;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/hippotec/redsea/utils/SpanUtils;->apply()V

    .line 67
    .line 68
    .line 69
    return-void
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

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/DeviceCardCompressedSubview;->H:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 2
    .line 3
    const-string v1, "N/A"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hippotec/redsea/utils/SpanUtils;->create(Lcom/hippotec/redsea/ui/fonted/FontedTextView;Ljava/lang/String;)Lcom/hippotec/redsea/utils/SpanUtils;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v3, 0x7f0500a2

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, Lz/b;->getColor(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/utils/SpanUtils;->color(I)Lcom/hippotec/redsea/utils/SpanUtils;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/high16 v2, 0x41880000    # 17.0f

    .line 25
    .line 26
    invoke-static {v2}, Lcom/hippotec/redsea/utils/res/DimenUtils;->dpToPixels(F)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v0, v3, v2, v1}, Lcom/hippotec/redsea/utils/SpanUtils;->styleFont(IILjava/lang/String;)Lcom/hippotec/redsea/utils/SpanUtils;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/hippotec/redsea/utils/SpanUtils;->apply()V

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
