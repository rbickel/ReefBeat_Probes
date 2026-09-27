.class public final Lcom/hippotec/redsea/ui/TooltipSeekbar;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/ui/TooltipSeekbar$OnValueChanged;,
        Lcom/hippotec/redsea/ui/TooltipSeekbar$OnVisualChange;
    }
.end annotation


# instance fields
.field public A:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public B:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public C:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public D:Landroid/widget/SeekBar;

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:Landroid/graphics/drawable/Drawable;

.field public L:Landroid/graphics/drawable/Drawable;

.field public M:Ljava/lang/String;

.field public N:Z

.field public O:Z

.field public P:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

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
    const/16 v0, 0x64

    .line 10
    .line 11
    iput v0, p0, Lcom/hippotec/redsea/ui/TooltipSeekbar;->F:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lcom/hippotec/redsea/ui/TooltipSeekbar;->G:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f0500a8

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, p0, Lcom/hippotec/redsea/ui/TooltipSeekbar;->H:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v2, 0x7f05002c

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, p0, Lcom/hippotec/redsea/ui/TooltipSeekbar;->I:I

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v2, 0x7f0500a2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, p0, Lcom/hippotec/redsea/ui/TooltipSeekbar;->J:I

    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/hippotec/redsea/ui/TooltipSeekbar;->O:Z

    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/hippotec/redsea/ui/TooltipSeekbar;->P:Z

    .line 58
    .line 59
    invoke-direct {p0, p1, p2}, Lcom/hippotec/redsea/ui/TooltipSeekbar;->t(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/TooltipSeekbar;->u()V

    .line 63
    .line 64
    .line 65
    return-void
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

.method public static final synthetic access$format(Lcom/hippotec/redsea/ui/TooltipSeekbar;D)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hippotec/redsea/ui/TooltipSeekbar;->s(D)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static final synthetic access$getUnit$p(Lcom/hippotec/redsea/ui/TooltipSeekbar;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/ui/TooltipSeekbar;->M:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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

.method public static final synthetic access$getValueTV$p(Lcom/hippotec/redsea/ui/TooltipSeekbar;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/ui/TooltipSeekbar;->C:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 2
    .line 3
    return-object p0
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

.method public static final synthetic access$positionValueTV(Lcom/hippotec/redsea/ui/TooltipSeekbar;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/TooltipSeekbar;->v()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static final synthetic access$progressToValue(Lcom/hippotec/redsea/ui/TooltipSeekbar;I)D
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/TooltipSeekbar;->w(I)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
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

.method private final s(D)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "format(...)"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private final t(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hippotec/redsea/ui/TooltipSeekbar;->M:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    sget-object v0, La4/a;->TooltipSeekbar:[I

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, "obtainStyledAttributes(...)"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iput v2, p0, Lcom/hippotec/redsea/ui/TooltipSeekbar;->E:I

    .line 25
    .line 26
    const/16 v2, 0x64

    .line 27
    .line 28
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iput v2, p0, Lcom/hippotec/redsea/ui/TooltipSeekbar;->F:I

    .line 33
    .line 34
    const/4 v2, 0x7

    .line 35
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput v2, p0, Lcom/hippotec/redsea/ui/TooltipSeekbar;->G:I

    .line 40
    .line 41
    const v2, 0x7f0500a8

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iput v2, p0, Lcom/hippotec/redsea/ui/TooltipSeekbar;->H:I

    .line 54
    .line 55
    const v2, 0x7f05002c

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/16 v3, 0x8

    .line 63
    .line 64
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iput v2, p0, Lcom/hippotec/redsea/ui/TooltipSeekbar;->I:I

    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, p0, Lcom/hippotec/redsea/ui/TooltipSeekbar;->L:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    const/16 v2, 0x9

    .line 78
    .line 79
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-nez v2, :cond_0

    .line 84
    .line 85
    iget-object v2, p0, Lcom/hippotec/redsea/ui/TooltipSeekbar;->M:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v2, :cond_0

    .line 88
    .line 89
    const-string v2, "unit"

    .line 90
    .line 91
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    :cond_0
    iput-object v2, p0, Lcom/hippotec/redsea/ui/TooltipSeekbar;->M:Ljava/lang/String;

    .line 96
    .line 97
    const/4 v2, 0x6

    .line 98
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iput-boolean v2, p0, Lcom/hippotec/redsea/ui/TooltipSeekbar;->O:Z

    .line 103
    .line 104
    const/4 v2, 0x4

    .line 105
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput-boolean v0, p0, Lcom/hippotec/redsea/ui/TooltipSeekbar;->P:Z

    .line 110
    .line 111
    const/16 v0, 0xa

    .line 112
    .line 113
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/hippotec/redsea/ui/TooltipSeekbar;->K:Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    const v0, 0x7f0500a2

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    const/16 v0, 0xb

    .line 127
    .line 128
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iput p1, p0, Lcom/hippotec/redsea/ui/TooltipSeekbar;->J:I

    .line 133
    .line 134
    const/4 p1, 0x5

    .line 135
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iput-boolean p1, p0, Lcom/hippotec/redsea/ui/TooltipSeekbar;->N:Z

    .line 140
    .line 141
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 142
    .line 143
    .line 144
    :cond_1
    return-void
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

.method private final u()V
    .locals 6

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
    const v1, 0x7f0b021a

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
    const v1, 0x7f080b60

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
    check-cast v1, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/hippotec/redsea/ui/TooltipSeekbar;->A:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 32
    .line 33
    const v1, 0x7f080b54

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
    iput-object v1, p0, Lcom/hippotec/redsea/ui/TooltipSeekbar;->B:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 46
    .line 47
    const v1, 0x7f080bff

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v1, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 58
    .line 59
    iput-object v1, p0, Lcom/hippotec/redsea/ui/TooltipSeekbar;->C:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 60
    .line 61
    const v1, 0x7f0808b7

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v0, Landroid/widget/SeekBar;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/hippotec/redsea/ui/TooltipSeekbar;->D:Landroid/widget/SeekBar;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/hippotec/redsea/ui/TooltipSeekbar;->K:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Lcom/hippotec/redsea/ui/TooltipSeekbar;->C:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 81
    .line 82
    const-string v2, "valueTV"

    .line 83
    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v0, v1

    .line 90
    :cond_0
    iget-object v3, p0, Lcom/hippotec/redsea/ui/TooltipSeekbar;->K:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/hippotec/redsea/ui/TooltipSeekbar;->C:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 96
    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v0, v1

    .line 103
    :cond_1
    iget v2, p0, Lcom/hippotec/redsea/ui/TooltipSeekbar;->J:I

    .line 104
    .line 105
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v0, p0, Lcom/hippotec/redsea/ui/TooltipSeekbar;->M:Ljava/lang/String;

    .line 113
    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    const-string v0, "unit"

    .line 117
    .line 118
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v0, v1

    .line 122
    :cond_3
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/ui/TooltipSeekbar;->setUnit(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-boolean v0, p0, Lcom/hippotec/redsea/ui/TooltipSeekbar;->P:Z

    .line 126
    .line 127
    const-string v2, "maxTV"

    .line 128
    .line 129
    const-string v3, "minTV"

    .line 130
    .line 131
    if-nez v0, :cond_6

    .line 132
    .line 133
    iget-object v0, p0, Lcom/hippotec/redsea/ui/TooltipSeekbar;->A:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 134
    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object v0, v1

    .line 141
    :cond_4
    const/16 v4, 0x8

    .line 142
    .line 143
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/hippotec/redsea/ui/TooltipSeekbar;->B:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 147
    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object v0, v1

    .line 154
    :cond_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    :cond_6
    iget-object v0, p0, Lcom/hippotec/redsea/ui/TooltipSeekbar;->L:Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    const-string v4, "seekbar"

    .line 160
    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    iget-object v0, p0, Lcom/hippotec/redsea/ui/TooltipSeekbar;->D:Landroid/widget/SeekBar;

    .line 164
    .line 165
    if-nez v0, :cond_7

    .line 166
    .line 167
    invoke-static {v4}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move-object v0, v1

    .line 171
    :cond_7
    iget-object v5, p0, Lcom/hippotec/redsea/ui/TooltipSeekbar;->L:Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 174
    .line 175
    .line 176
    iget-boolean v0, p0, Lcom/hippotec/redsea/ui/TooltipSeekbar;->N:Z

    .line 177
    .line 178
    if-eqz v0, :cond_c

    .line 179
    .line 180
    iget-object v0, p0, Lcom/hippotec/redsea/ui/TooltipSeekbar;->D:Landroid/widget/SeekBar;

    .line 181
    .line 182
    if-nez v0, :cond_8

    .line 183
    .line 184
    invoke-static {v4}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    move-object v0, v1

    .line 188
    :cond_8
    iget v5, p0, Lcom/hippotec/redsea/ui/TooltipSeekbar;->I:I

    .line 189
    .line 190
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_9
    iget-object v0, p0, Lcom/hippotec/redsea/ui/TooltipSeekbar;->D:Landroid/widget/SeekBar;

    .line 199
    .line 200
    if-nez v0, :cond_a

    .line 201
    .line 202
    invoke-static {v4}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    move-object v0, v1

    .line 206
    :cond_a
    iget v5, p0, Lcom/hippotec/redsea/ui/TooltipSeekbar;->I:I

    .line 207
    .line 208
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/hippotec/redsea/ui/TooltipSeekbar;->D:Landroid/widget/SeekBar;

    .line 216
    .line 217
    if-nez v0, :cond_b

    .line 218
    .line 219
    invoke-static {v4}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    move-object v0, v1

    .line 223
    :cond_b
    iget v5, p0, Lcom/hippotec/redsea/ui/TooltipSeekbar;->H:I

    .line 224
    .line 225
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 230
    .line 231
    .line 232
    :cond_c
    :goto_0
    iget-object v0, p0, Lcom/hippotec/redsea/ui/TooltipSeekbar;->A:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 233
    .line 234
    if-nez v0, :cond_d

    .line 235
    .line 236
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    move-object v0, v1

    .line 240
    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 245
    .line 246
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 250
    .line 251
    iget-object v5, p0, Lcom/hippotec/redsea/ui/TooltipSeekbar;->D:Landroid/widget/SeekBar;

    .line 252
    .line 253
    if-nez v5, :cond_e

    .line 254
    .line 255
    invoke-static {v4}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    move-object v5, v1

    .line 259
    :cond_e
    invoke-virtual {v5}, Landroid/widget/AbsSeekBar;->getThumbOffset()I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lcom/hippotec/redsea/ui/TooltipSeekbar;->B:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 267
    .line 268
    if-nez v0, :cond_f

    .line 269
    .line 270
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    move-object v0, v1

    .line 274
    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 282
    .line 283
    iget-object v2, p0, Lcom/hippotec/redsea/ui/TooltipSeekbar;->D:Landroid/widget/SeekBar;

    .line 284
    .line 285
    if-nez v2, :cond_10

    .line 286
    .line 287
    invoke-static {v4}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_10
    move-object v1, v2

    .line 292
    :goto_1
    invoke-virtual {v1}, Landroid/widget/AbsSeekBar;->getThumbOffset()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 297
    .line 298
    .line 299
    return-void
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
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
.end method


# virtual methods
.method public setEnabled(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hippotec/redsea/ui/TooltipSeekbar;->D:Landroid/widget/SeekBar;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "seekbar"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hippotec/redsea/ui/TooltipSeekbar;->D:Landroid/widget/SeekBar;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, v0

    .line 27
    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setClickable(Z)V

    .line 28
    .line 29
    .line 30
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

.method public final setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/ui/TooltipSeekbar;->L:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hippotec/redsea/ui/TooltipSeekbar;->D:Landroid/widget/SeekBar;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "seekbar"

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/ui/TooltipSeekbar;->L:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final setTrackColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/ui/TooltipSeekbar;->I:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hippotec/redsea/ui/TooltipSeekbar;->D:Landroid/widget/SeekBar;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "seekbar"

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :cond_0
    iget v0, p0, Lcom/hippotec/redsea/ui/TooltipSeekbar;->I:I

    .line 14
    .line 15
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final setUnit(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hippotec/redsea/ui/TooltipSeekbar;->M:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hippotec/redsea/ui/TooltipSeekbar;->C:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "valueTV"

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :cond_0
    iget-object v2, p0, Lcom/hippotec/redsea/ui/TooltipSeekbar;->D:Landroid/widget/SeekBar;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    const-string v2, "seekbar"

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v2, v1

    .line 29
    :cond_1
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getProgress()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0, v2}, Lcom/hippotec/redsea/ui/TooltipSeekbar;->w(I)D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-direct {p0, v2, v3}, Lcom/hippotec/redsea/ui/TooltipSeekbar;->s(D)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/hippotec/redsea/ui/TooltipSeekbar;->O:Z

    .line 60
    .line 61
    const-string v2, "maxTV"

    .line 62
    .line 63
    const-string v3, "minTV"

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, Lcom/hippotec/redsea/ui/TooltipSeekbar;->A:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v0, v1

    .line 75
    :cond_2
    iget v3, p0, Lcom/hippotec/redsea/ui/TooltipSeekbar;->E:I

    .line 76
    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/hippotec/redsea/ui/TooltipSeekbar;->B:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    move-object v1, v0

    .line 104
    :goto_0
    iget v0, p0, Lcom/hippotec/redsea/ui/TooltipSeekbar;->F:I

    .line 105
    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    iget-object p1, p0, Lcom/hippotec/redsea/ui/TooltipSeekbar;->A:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 126
    .line 127
    if-nez p1, :cond_5

    .line 128
    .line 129
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object p1, v1

    .line 133
    :cond_5
    iget v0, p0, Lcom/hippotec/redsea/ui/TooltipSeekbar;->E:I

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/hippotec/redsea/ui/TooltipSeekbar;->B:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 143
    .line 144
    if-nez p1, :cond_6

    .line 145
    .line 146
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    move-object v1, p1

    .line 151
    :goto_1
    iget p1, p0, Lcom/hippotec/redsea/ui/TooltipSeekbar;->F:I

    .line 152
    .line 153
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    :goto_2
    return-void
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

.method public final setup(ILcom/hippotec/redsea/ui/TooltipSeekbar$OnValueChanged;)V
    .locals 5

    .line 1
    const-string v0, "onValueChanged"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/hippotec/redsea/ui/TooltipSeekbar;->E:I

    .line 7
    .line 8
    sub-int/2addr p1, v0

    .line 9
    int-to-double v1, p1

    .line 10
    iget p1, p0, Lcom/hippotec/redsea/ui/TooltipSeekbar;->F:I

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    int-to-double v3, p1

    .line 14
    div-double/2addr v1, v3

    .line 15
    const/16 p1, 0x64

    .line 16
    .line 17
    int-to-double v3, p1

    .line 18
    mul-double/2addr v1, v3

    .line 19
    invoke-static {v1, v2}, LL6/b;->a(D)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, p0, Lcom/hippotec/redsea/ui/TooltipSeekbar;->D:Landroid/widget/SeekBar;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const-string v2, "seekbar"

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, p1, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/hippotec/redsea/ui/TooltipSeekbar;->D:Landroid/widget/SeekBar;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v1

    .line 48
    :cond_1
    add-int/lit8 v3, p1, 0x1

    .line 49
    .line 50
    rem-int/lit8 v3, v3, 0x65

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lcom/hippotec/redsea/ui/TooltipSeekbar;->D:Landroid/widget/SeekBar;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v0, v1

    .line 63
    :cond_3
    new-instance v3, Lcom/hippotec/redsea/ui/TooltipSeekbar$setup$1;

    .line 64
    .line 65
    invoke-direct {v3, p0, p2}, Lcom/hippotec/redsea/ui/TooltipSeekbar$setup$1;-><init>(Lcom/hippotec/redsea/ui/TooltipSeekbar;Lcom/hippotec/redsea/ui/TooltipSeekbar$OnValueChanged;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/hippotec/redsea/ui/TooltipSeekbar;->D:Landroid/widget/SeekBar;

    .line 72
    .line 73
    if-nez p2, :cond_4

    .line 74
    .line 75
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    move-object v1, p2

    .line 80
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, Lcom/hippotec/redsea/ui/TooltipSeekbar$setup$2;

    .line 88
    .line 89
    invoke-direct {p2, p0}, Lcom/hippotec/redsea/ui/TooltipSeekbar$setup$2;-><init>(Lcom/hippotec/redsea/ui/TooltipSeekbar;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 93
    .line 94
    .line 95
    return-void
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

.method public final setupCustomRange(ILcom/hippotec/redsea/ui/TooltipSeekbar$OnValueChanged;Lcom/hippotec/redsea/ui/TooltipSeekbar$OnVisualChange;)V
    .locals 6

    .line 1
    const-string v0, "onValueChanged"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onVisualChange"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/hippotec/redsea/model/KelvinType;->getEntries()Lkotlin/enums/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/collections/r;->v(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/hippotec/redsea/model/KelvinType;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/KelvinType;->getKelvin()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/ui/TooltipSeekbar;->D:Landroid/widget/SeekBar;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const-string v3, "seekbar"

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v0, v2

    .line 65
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    add-int/lit8 v4, v4, -0x1

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lcom/hippotec/redsea/model/KelvinType;->Companion:Lcom/hippotec/redsea/model/KelvinType$Companion;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/KelvinType$Companion;->roundToClosestKelvin(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v4, 0x0

    .line 85
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-lt v5, p1, :cond_2

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const/4 v4, -0x1

    .line 108
    :goto_2
    iget-object p1, p0, Lcom/hippotec/redsea/ui/TooltipSeekbar;->D:Landroid/widget/SeekBar;

    .line 109
    .line 110
    if-nez p1, :cond_4

    .line 111
    .line 112
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object p1, v2

    .line 116
    :cond_4
    new-instance v0, Lcom/hippotec/redsea/ui/TooltipSeekbar$setupCustomRange$1;

    .line 117
    .line 118
    invoke-direct {v0, v1, p0, p3, p2}, Lcom/hippotec/redsea/ui/TooltipSeekbar$setupCustomRange$1;-><init>(Ljava/util/List;Lcom/hippotec/redsea/ui/TooltipSeekbar;Lcom/hippotec/redsea/ui/TooltipSeekbar$OnVisualChange;Lcom/hippotec/redsea/ui/TooltipSeekbar$OnValueChanged;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/hippotec/redsea/ui/TooltipSeekbar;->D:Landroid/widget/SeekBar;

    .line 125
    .line 126
    if-nez p1, :cond_5

    .line 127
    .line 128
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    move-object v2, p1

    .line 133
    :goto_3
    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance p2, Lcom/hippotec/redsea/ui/TooltipSeekbar$setupCustomRange$2;

    .line 141
    .line 142
    invoke-direct {p2, p0}, Lcom/hippotec/redsea/ui/TooltipSeekbar$setupCustomRange$2;-><init>(Lcom/hippotec/redsea/ui/TooltipSeekbar;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 146
    .line 147
    .line 148
    return-void
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
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
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
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
.end method

.method public final setupLedG2ProgressBar(ILcom/hippotec/redsea/ui/TooltipSeekbar$OnValueChanged;)V
    .locals 5

    .line 1
    const-string v0, "onValueChanged"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/hippotec/redsea/ui/TooltipSeekbar;->E:I

    .line 7
    .line 8
    sub-int/2addr p1, v0

    .line 9
    int-to-double v1, p1

    .line 10
    iget p1, p0, Lcom/hippotec/redsea/ui/TooltipSeekbar;->F:I

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    int-to-double v3, p1

    .line 14
    div-double/2addr v1, v3

    .line 15
    const/16 p1, 0x64

    .line 16
    .line 17
    int-to-double v3, p1

    .line 18
    mul-double/2addr v1, v3

    .line 19
    invoke-static {v1, v2}, LL6/b;->a(D)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, p0, Lcom/hippotec/redsea/ui/TooltipSeekbar;->D:Landroid/widget/SeekBar;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const-string v2, "seekbar"

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, p1, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/hippotec/redsea/ui/TooltipSeekbar;->D:Landroid/widget/SeekBar;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v1

    .line 48
    :cond_1
    add-int/lit8 v3, p1, 0x1

    .line 49
    .line 50
    rem-int/lit8 v3, v3, 0x65

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lcom/hippotec/redsea/ui/TooltipSeekbar;->D:Landroid/widget/SeekBar;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v0, v1

    .line 63
    :cond_3
    new-instance v3, Lcom/hippotec/redsea/ui/TooltipSeekbar$setupLedG2ProgressBar$1;

    .line 64
    .line 65
    invoke-direct {v3, p0, p2}, Lcom/hippotec/redsea/ui/TooltipSeekbar$setupLedG2ProgressBar$1;-><init>(Lcom/hippotec/redsea/ui/TooltipSeekbar;Lcom/hippotec/redsea/ui/TooltipSeekbar$OnValueChanged;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/hippotec/redsea/ui/TooltipSeekbar;->D:Landroid/widget/SeekBar;

    .line 72
    .line 73
    if-nez p2, :cond_4

    .line 74
    .line 75
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    move-object v1, p2

    .line 80
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, Lcom/hippotec/redsea/ui/TooltipSeekbar$setupLedG2ProgressBar$2;

    .line 88
    .line 89
    invoke-direct {p2, p0}, Lcom/hippotec/redsea/ui/TooltipSeekbar$setupLedG2ProgressBar$2;-><init>(Lcom/hippotec/redsea/ui/TooltipSeekbar;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 93
    .line 94
    .line 95
    return-void
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

.method public final setupWithStopTracking(ILcom/hippotec/redsea/ui/TooltipSeekbar$OnValueChanged;)V
    .locals 5

    .line 1
    const-string v0, "onValueChanged"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/hippotec/redsea/ui/TooltipSeekbar;->E:I

    .line 7
    .line 8
    sub-int/2addr p1, v0

    .line 9
    int-to-double v1, p1

    .line 10
    iget p1, p0, Lcom/hippotec/redsea/ui/TooltipSeekbar;->F:I

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    int-to-double v3, p1

    .line 14
    div-double/2addr v1, v3

    .line 15
    const/16 p1, 0x64

    .line 16
    .line 17
    int-to-double v3, p1

    .line 18
    mul-double/2addr v1, v3

    .line 19
    invoke-static {v1, v2}, LL6/b;->a(D)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, p0, Lcom/hippotec/redsea/ui/TooltipSeekbar;->D:Landroid/widget/SeekBar;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const-string v2, "seekbar"

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, p1, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/hippotec/redsea/ui/TooltipSeekbar;->D:Landroid/widget/SeekBar;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v1

    .line 48
    :cond_1
    add-int/lit8 v3, p1, 0x1

    .line 49
    .line 50
    rem-int/lit8 v3, v3, 0x65

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lcom/hippotec/redsea/ui/TooltipSeekbar;->D:Landroid/widget/SeekBar;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v0, v1

    .line 63
    :cond_3
    new-instance v3, Lcom/hippotec/redsea/ui/TooltipSeekbar$setupWithStopTracking$1;

    .line 64
    .line 65
    invoke-direct {v3, p0, p2}, Lcom/hippotec/redsea/ui/TooltipSeekbar$setupWithStopTracking$1;-><init>(Lcom/hippotec/redsea/ui/TooltipSeekbar;Lcom/hippotec/redsea/ui/TooltipSeekbar$OnValueChanged;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/hippotec/redsea/ui/TooltipSeekbar;->D:Landroid/widget/SeekBar;

    .line 72
    .line 73
    if-nez p2, :cond_4

    .line 74
    .line 75
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    move-object v1, p2

    .line 80
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, Lcom/hippotec/redsea/ui/TooltipSeekbar$setupWithStopTracking$2;

    .line 88
    .line 89
    invoke-direct {p2, p0}, Lcom/hippotec/redsea/ui/TooltipSeekbar$setupWithStopTracking$2;-><init>(Lcom/hippotec/redsea/ui/TooltipSeekbar;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 93
    .line 94
    .line 95
    return-void
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

.method public final v()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/TooltipSeekbar;->D:Landroid/widget/SeekBar;

    .line 2
    .line 3
    const-string v1, "seekbar"

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
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v3, p0, Lcom/hippotec/redsea/ui/TooltipSeekbar;->D:Landroid/widget/SeekBar;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v3, v2

    .line 24
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int/2addr v0, v3

    .line 29
    iget-object v3, p0, Lcom/hippotec/redsea/ui/TooltipSeekbar;->D:Landroid/widget/SeekBar;

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v3, v2

    .line 37
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sub-int/2addr v0, v3

    .line 42
    iget-object v3, p0, Lcom/hippotec/redsea/ui/TooltipSeekbar;->D:Landroid/widget/SeekBar;

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v3, v2

    .line 50
    :cond_3
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getProgress()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    int-to-float v3, v3

    .line 55
    iget-object v4, p0, Lcom/hippotec/redsea/ui/TooltipSeekbar;->D:Landroid/widget/SeekBar;

    .line 56
    .line 57
    if-nez v4, :cond_4

    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v4, v2

    .line 63
    :cond_4
    invoke-virtual {v4}, Landroid/widget/ProgressBar;->getMax()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    int-to-float v4, v4

    .line 68
    div-float/2addr v3, v4

    .line 69
    iget-object v4, p0, Lcom/hippotec/redsea/ui/TooltipSeekbar;->D:Landroid/widget/SeekBar;

    .line 70
    .line 71
    if-nez v4, :cond_5

    .line 72
    .line 73
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v4, v2

    .line 77
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    int-to-float v1, v1

    .line 82
    int-to-float v0, v0

    .line 83
    mul-float/2addr v0, v3

    .line 84
    add-float/2addr v1, v0

    .line 85
    iget-object v0, p0, Lcom/hippotec/redsea/ui/TooltipSeekbar;->C:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 86
    .line 87
    const-string v3, "valueTV"

    .line 88
    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v0, v2

    .line 95
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-float v0, v0

    .line 100
    const/high16 v4, 0x40000000    # 2.0f

    .line 101
    .line 102
    div-float/2addr v0, v4

    .line 103
    sub-float/2addr v1, v0

    .line 104
    iget-object v0, p0, Lcom/hippotec/redsea/ui/TooltipSeekbar;->C:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 105
    .line 106
    if-nez v0, :cond_7

    .line 107
    .line 108
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v0, v2

    .line 112
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    iget-object v5, p0, Lcom/hippotec/redsea/ui/TooltipSeekbar;->C:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 117
    .line 118
    if-nez v5, :cond_8

    .line 119
    .line 120
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    move-object v2, v5

    .line 125
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    sub-int/2addr v4, v2

    .line 130
    int-to-float v2, v4

    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-static {v1, v3, v2}, LO6/e;->f(FFF)F

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 137
    .line 138
    .line 139
    return-void
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

.method public final w(I)D
    .locals 5

    .line 1
    int-to-double v0, p1

    .line 2
    iget p1, p0, Lcom/hippotec/redsea/ui/TooltipSeekbar;->F:I

    .line 3
    .line 4
    iget v2, p0, Lcom/hippotec/redsea/ui/TooltipSeekbar;->E:I

    .line 5
    .line 6
    sub-int/2addr p1, v2

    .line 7
    int-to-double v3, p1

    .line 8
    mul-double/2addr v0, v3

    .line 9
    const/16 p1, 0x64

    .line 10
    .line 11
    int-to-double v3, p1

    .line 12
    div-double/2addr v0, v3

    .line 13
    int-to-double v2, v2

    .line 14
    add-double/2addr v0, v2

    .line 15
    iget p1, p0, Lcom/hippotec/redsea/ui/TooltipSeekbar;->G:I

    .line 16
    .line 17
    int-to-double v2, p1

    .line 18
    div-double/2addr v0, v2

    .line 19
    invoke-static {v0, v1}, LL6/b;->a(D)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-double v0, p1

    .line 24
    iget p1, p0, Lcom/hippotec/redsea/ui/TooltipSeekbar;->G:I

    .line 25
    .line 26
    int-to-double v2, p1

    .line 27
    mul-double/2addr v0, v2

    .line 28
    return-wide v0
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
