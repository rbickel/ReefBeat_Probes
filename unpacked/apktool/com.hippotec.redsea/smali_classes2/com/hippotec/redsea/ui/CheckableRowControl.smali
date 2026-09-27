.class public Lcom/hippotec/redsea/ui/CheckableRowControl;
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

.field public H:Landroid/view/View;

.field public I:Landroid/view/View;

.field public J:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public K:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public L:Lcom/google/android/material/materialswitch/MaterialSwitch;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/hippotec/redsea/ui/CheckableRowControl;->F:I

    .line 3
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/CheckableRowControl;->t()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/hippotec/redsea/ui/CheckableRowControl;->F:I

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/hippotec/redsea/ui/CheckableRowControl;->s(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/CheckableRowControl;->t()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    .line 9
    iput p3, p0, Lcom/hippotec/redsea/ui/CheckableRowControl;->F:I

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/hippotec/redsea/ui/CheckableRowControl;->s(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/CheckableRowControl;->t()V

    return-void
.end method

.method private s(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    sget-object v0, La4/a;->CheckableRowControl:[I

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
    move-result p2

    .line 13
    iput p2, p0, Lcom/hippotec/redsea/ui/CheckableRowControl;->A:I

    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iput p2, p0, Lcom/hippotec/redsea/ui/CheckableRowControl;->B:I

    .line 21
    .line 22
    const p2, 0x7f060388

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput p2, p0, Lcom/hippotec/redsea/ui/CheckableRowControl;->C:I

    .line 31
    .line 32
    const/4 p2, 0x5

    .line 33
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iput p2, p0, Lcom/hippotec/redsea/ui/CheckableRowControl;->D:I

    .line 38
    .line 39
    const/4 p2, 0x6

    .line 40
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iput p2, p0, Lcom/hippotec/redsea/ui/CheckableRowControl;->G:I

    .line 45
    .line 46
    const/4 p2, 0x4

    .line 47
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iput p2, p0, Lcom/hippotec/redsea/ui/CheckableRowControl;->E:I

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iput p2, p0, Lcom/hippotec/redsea/ui/CheckableRowControl;->F:I

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    .line 62
    .line 63
    return-void
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

.method private setLabelSize(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/CheckableRowControl;->J:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

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

.method private setLabelStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/CheckableRowControl;->J:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

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
    const v1, 0x7f0b0138

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
    iput-object v1, p0, Lcom/hippotec/redsea/ui/CheckableRowControl;->H:Landroid/view/View;

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
    iput-object v1, p0, Lcom/hippotec/redsea/ui/CheckableRowControl;->I:Landroid/view/View;

    .line 34
    .line 35
    const v1, 0x7f080ab3

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
    iput-object v1, p0, Lcom/hippotec/redsea/ui/CheckableRowControl;->J:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

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
    iput-object v1, p0, Lcom/hippotec/redsea/ui/CheckableRowControl;->K:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 56
    .line 57
    const v1, 0x7f0809c3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 65
    .line 66
    iput-object v1, p0, Lcom/hippotec/redsea/ui/CheckableRowControl;->L:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    iget-object v0, p0, Lcom/hippotec/redsea/ui/CheckableRowControl;->L:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 75
    .line 76
    iget v1, p0, Lcom/hippotec/redsea/ui/CheckableRowControl;->G:I

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget v0, p0, Lcom/hippotec/redsea/ui/CheckableRowControl;->F:I

    .line 86
    .line 87
    const/4 v1, -0x1

    .line 88
    if-eq v0, v1, :cond_1

    .line 89
    .line 90
    iget-object v1, p0, Lcom/hippotec/redsea/ui/CheckableRowControl;->I:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/hippotec/redsea/ui/CheckableRowControl;->H:Landroid/view/View;

    .line 96
    .line 97
    iget v1, p0, Lcom/hippotec/redsea/ui/CheckableRowControl;->F:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/CheckableRowControl;->u()V

    .line 103
    .line 104
    .line 105
    iget v0, p0, Lcom/hippotec/redsea/ui/CheckableRowControl;->B:I

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/ui/CheckableRowControl;->setLabel(I)V

    .line 108
    .line 109
    .line 110
    iget v0, p0, Lcom/hippotec/redsea/ui/CheckableRowControl;->C:I

    .line 111
    .line 112
    invoke-direct {p0, v0}, Lcom/hippotec/redsea/ui/CheckableRowControl;->setLabelSize(I)V

    .line 113
    .line 114
    .line 115
    iget v0, p0, Lcom/hippotec/redsea/ui/CheckableRowControl;->E:I

    .line 116
    .line 117
    invoke-direct {p0, v0}, Lcom/hippotec/redsea/ui/CheckableRowControl;->setLabelStyle(I)V

    .line 118
    .line 119
    .line 120
    iget v0, p0, Lcom/hippotec/redsea/ui/CheckableRowControl;->D:I

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/ui/CheckableRowControl;->setSubLabel(I)V

    .line 123
    .line 124
    .line 125
    return-void
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

.method private u()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/ui/CheckableRowControl;->A:I

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
    iget-object v0, p0, Lcom/hippotec/redsea/ui/CheckableRowControl;->H:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hippotec/redsea/ui/CheckableRowControl;->I:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/ui/CheckableRowControl;->H:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hippotec/redsea/ui/CheckableRowControl;->I:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/CheckableRowControl;->H:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hippotec/redsea/ui/CheckableRowControl;->I:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/hippotec/redsea/ui/CheckableRowControl;->H:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hippotec/redsea/ui/CheckableRowControl;->I:Landroid/view/View;

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
.method public appendToSubLabel(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hippotec/redsea/ui/CheckableRowControl;->K:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/hippotec/redsea/ui/CheckableRowControl;->K:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
.end method

.method public disable()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/hippotec/redsea/ui/CheckableRowControl;->J:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 6
    .line 7
    const v2, 0x3e4ccccd    # 0.2f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/hippotec/redsea/ui/CheckableRowControl;->K:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/hippotec/redsea/ui/CheckableRowControl;->L:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hippotec/redsea/ui/CheckableRowControl;->L:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hippotec/redsea/ui/CheckableRowControl;->I:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hippotec/redsea/ui/CheckableRowControl;->H:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

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

.method public disableSwitch()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/CheckableRowControl;->L:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hippotec/redsea/ui/CheckableRowControl;->L:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 8
    .line 9
    const v1, 0x3ecccccd    # 0.4f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

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
.end method

.method public enable()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object v1, p0, Lcom/hippotec/redsea/ui/CheckableRowControl;->J:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/ui/CheckableRowControl;->K:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 4
    iget-object v1, p0, Lcom/hippotec/redsea/ui/CheckableRowControl;->L:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/hippotec/redsea/ui/CheckableRowControl;->L:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/ui/CheckableRowControl;->I:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 7
    iget-object v0, p0, Lcom/hippotec/redsea/ui/CheckableRowControl;->H:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public enable(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/CheckableRowControl;->enable()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/CheckableRowControl;->disable()V

    :goto_0
    return-void
.end method

.method public enableSwitch()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/CheckableRowControl;->L:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hippotec/redsea/ui/CheckableRowControl;->L:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

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

.method public isChecked()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/CheckableRowControl;->L:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
    iput p1, p0, Lcom/hippotec/redsea/ui/CheckableRowControl;->A:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/CheckableRowControl;->u()V

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

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/CheckableRowControl;->L:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

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

    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/CheckableRowControl;->setLabel(Ljava/lang/String;)V

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hippotec/redsea/ui/CheckableRowControl;->J:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/CheckableRowControl;->L:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

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

    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/CheckableRowControl;->setSubLabel(Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/hippotec/redsea/ui/CheckableRowControl;->K:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/hippotec/redsea/ui/CheckableRowControl;->K:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/hippotec/redsea/ui/CheckableRowControl;->K:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
