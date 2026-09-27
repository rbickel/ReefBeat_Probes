.class public Lcom/hippotec/redsea/ui/dose/DosingNotificationView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/ui/dose/DosingNotificationView$OnSelectedListener;
    }
.end annotation


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroid/view/View;

.field public C:Landroid/widget/ImageView;

.field public D:Landroid/widget/ImageView;

.field public E:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public F:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public G:Lcom/hippotec/redsea/ui/dose/DosingNotificationView$OnSelectedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/dose/DosingNotificationView;->u()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/dose/DosingNotificationView;->u()V

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/hippotec/redsea/ui/dose/DosingNotificationView;->t(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/dose/DosingNotificationView;->u()V

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/hippotec/redsea/ui/dose/DosingNotificationView;->t(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic s(Lcom/hippotec/redsea/ui/dose/DosingNotificationView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/ui/dose/DosingNotificationView;->v(Landroid/view/View;)V

    return-void
.end method

.method private t(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    sget-object v0, La4/a;->DosingNotificationView:[I

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
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, -0x1

    .line 15
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v4, 0x4

    .line 20
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x3

    .line 25
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/ui/dose/DosingNotificationView;->setBorder(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lcom/hippotec/redsea/ui/dose/DosingNotificationView;->setImage(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v4}, Lcom/hippotec/redsea/ui/dose/DosingNotificationView;->setTitle(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v3}, Lcom/hippotec/redsea/ui/dose/DosingNotificationView;->setSubtitle(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lcom/hippotec/redsea/ui/dose/DosingNotificationView;->setSelected(Z)V

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
    const v1, 0x7f0b0150

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
    iput-object v1, p0, Lcom/hippotec/redsea/ui/dose/DosingNotificationView;->B:Landroid/view/View;

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
    iput-object v1, p0, Lcom/hippotec/redsea/ui/dose/DosingNotificationView;->A:Landroid/view/View;

    .line 34
    .line 35
    const v1, 0x7f080430

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/hippotec/redsea/ui/dose/DosingNotificationView;->C:Landroid/widget/ImageView;

    .line 45
    .line 46
    const v1, 0x7f080a56

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
    iput-object v1, p0, Lcom/hippotec/redsea/ui/dose/DosingNotificationView;->E:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 56
    .line 57
    const v1, 0x7f0809a3

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
    iput-object v1, p0, Lcom/hippotec/redsea/ui/dose/DosingNotificationView;->F:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 67
    .line 68
    const v1, 0x7f080984

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/ImageView;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/hippotec/redsea/ui/dose/DosingNotificationView;->D:Landroid/widget/ImageView;

    .line 78
    .line 79
    new-instance v0, LU5/b;

    .line 80
    .line 81
    invoke-direct {v0, p0}, LU5/b;-><init>(Lcom/hippotec/redsea/ui/dose/DosingNotificationView;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    return-void
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
    .line 233
    .line 234
    .line 235
.end method

.method private synthetic v(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/dose/DosingNotificationView;->setSelected(Z)V

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


# virtual methods
.method public setBorder(I)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq p1, v2, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hippotec/redsea/ui/dose/DosingNotificationView;->B:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hippotec/redsea/ui/dose/DosingNotificationView;->A:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/hippotec/redsea/ui/dose/DosingNotificationView;->B:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hippotec/redsea/ui/dose/DosingNotificationView;->A:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/hippotec/redsea/ui/dose/DosingNotificationView;->B:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/hippotec/redsea/ui/dose/DosingNotificationView;->A:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object p1, p0, Lcom/hippotec/redsea/ui/dose/DosingNotificationView;->B:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/hippotec/redsea/ui/dose/DosingNotificationView;->A:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :goto_0
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
.end method

.method public setImage(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/dose/DosingNotificationView;->setImage(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/dose/DosingNotificationView;->setImage(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setImage(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/hippotec/redsea/ui/dose/DosingNotificationView;->C:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/DosingNotificationView;->C:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/DosingNotificationView;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOnSelectedListener(Lcom/hippotec/redsea/ui/dose/DosingNotificationView$OnSelectedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/ui/dose/DosingNotificationView;->G:Lcom/hippotec/redsea/ui/dose/DosingNotificationView$OnSelectedListener;

    .line 2
    .line 3
    return-void
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
    .line 25
.end method

.method public setSelected(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/DosingNotificationView;->D:Landroid/widget/ImageView;

    .line 4
    .line 5
    const v1, 0x7f070355

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/DosingNotificationView;->D:Landroid/widget/ImageView;

    .line 13
    .line 14
    const v1, 0x7f070354

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/DosingNotificationView;->G:Lcom/hippotec/redsea/ui/dose/DosingNotificationView$OnSelectedListener;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, p0, p1}, Lcom/hippotec/redsea/ui/dose/DosingNotificationView$OnSelectedListener;->onSelectedChange(Lcom/hippotec/redsea/ui/dose/DosingNotificationView;Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
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

.method public setSubtitle(I)V
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

    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/dose/DosingNotificationView;->setSubtitle(Ljava/lang/String;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/DosingNotificationView;->F:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/DosingNotificationView;->F:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/hippotec/redsea/ui/dose/DosingNotificationView;->F:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/dose/DosingNotificationView;->setTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/dose/DosingNotificationView;->setTitle(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/DosingNotificationView;->E:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/DosingNotificationView;->E:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/hippotec/redsea/ui/dose/DosingNotificationView;->E:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
