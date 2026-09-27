.class public Lcom/hippotec/redsea/ui/ActionViewControl;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final ACTION_ATO_CHECK_SENSOR:I = 0xe

.field public static final ACTION_ATO_EMPTY:I = 0x12

.field public static final ACTION_ATO_MALFUNCTION:I = 0xf

.field public static final ACTION_ATO_MISSING_PUMP:I = 0x11

.field public static final ACTION_ATO_STALLED:I = 0x10

.field public static final ACTION_CLEAN_SENSOR:I = 0x5

.field public static final ACTION_DRY:I = 0xa

.field public static final ACTION_END_OF_ROLL:I = 0x3

.field public static final ACTION_FULL_CUP:I = 0xc

.field public static final ACTION_INCORRECT_PUMP:I = 0x9

.field public static final ACTION_JAMMED_MAT:I = 0x4

.field public static final ACTION_MALFUNCTION_RESET:I = 0x1

.field public static final ACTION_MAT_INSTALLATION_ERROR:I = 0x6

.field public static final ACTION_MAT_SETUP_ERROR:I = 0x7

.field public static final ACTION_OVER_SKIMMING:I = 0xd

.field public static final ACTION_PUMP_MISSING:I = 0x8

.field public static final ACTION_RECALIBRATE:I = 0x2

.field public static final ACTION_STALLED:I = 0xb

.field public static final ACTION_TIME_ERROR:I


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:Landroid/view/View;

.field public J:Landroid/view/View;

.field public K:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public L:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public M:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public N:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public O:Landroid/widget/Button;

.field public P:Landroid/widget/ImageView;

.field public Q:Landroid/widget/ImageView;

.field public R:Landroid/widget/ImageView;

.field public S:I

.field public T:[Landroid/view/View;

.field public U:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/ActionViewControl;->t()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/ui/ActionViewControl;->s(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/ActionViewControl;->t()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/ui/ActionViewControl;->s(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/ActionViewControl;->t()V

    return-void
.end method

.method private setImage(I)V
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
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ActionViewControl;->P:Landroid/widget/ImageView;

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
    const v1, 0x7f0b012f

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
    iput-object v1, p0, Lcom/hippotec/redsea/ui/ActionViewControl;->I:Landroid/view/View;

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
    iput-object v1, p0, Lcom/hippotec/redsea/ui/ActionViewControl;->J:Landroid/view/View;

    .line 34
    .line 35
    const v1, 0x7f080bf3

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
    iput-object v1, p0, Lcom/hippotec/redsea/ui/ActionViewControl;->K:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 45
    .line 46
    const v1, 0x7f080b6b

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
    iput-object v1, p0, Lcom/hippotec/redsea/ui/ActionViewControl;->L:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 56
    .line 57
    const v1, 0x7f080be1

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
    iput-object v1, p0, Lcom/hippotec/redsea/ui/ActionViewControl;->M:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 67
    .line 68
    const v1, 0x7f080140

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/widget/Button;

    .line 76
    .line 77
    iput-object v1, p0, Lcom/hippotec/redsea/ui/ActionViewControl;->O:Landroid/widget/Button;

    .line 78
    .line 79
    const v1, 0x7f0804cf

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
    iput-object v1, p0, Lcom/hippotec/redsea/ui/ActionViewControl;->P:Landroid/widget/ImageView;

    .line 89
    .line 90
    const v1, 0x7f080487

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
    iput-object v1, p0, Lcom/hippotec/redsea/ui/ActionViewControl;->Q:Landroid/widget/ImageView;

    .line 100
    .line 101
    const v1, 0x7f08048d

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
    iput-object v1, p0, Lcom/hippotec/redsea/ui/ActionViewControl;->R:Landroid/widget/ImageView;

    .line 111
    .line 112
    const v1, 0x7f080ab4

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
    iput-object v0, p0, Lcom/hippotec/redsea/ui/ActionViewControl;->N:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ActionViewControl;->L:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 124
    .line 125
    const/16 v1, 0x8

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/ActionViewControl;->u()V

    .line 131
    .line 132
    .line 133
    iget v0, p0, Lcom/hippotec/redsea/ui/ActionViewControl;->B:I

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/ui/ActionViewControl;->setLabel(I)V

    .line 136
    .line 137
    .line 138
    iget v0, p0, Lcom/hippotec/redsea/ui/ActionViewControl;->C:I

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/ui/ActionViewControl;->setSubLabel(I)V

    .line 141
    .line 142
    .line 143
    iget v0, p0, Lcom/hippotec/redsea/ui/ActionViewControl;->D:I

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/ui/ActionViewControl;->setAction(I)V

    .line 146
    .line 147
    .line 148
    iget v0, p0, Lcom/hippotec/redsea/ui/ActionViewControl;->E:I

    .line 149
    .line 150
    iget v1, p0, Lcom/hippotec/redsea/ui/ActionViewControl;->F:I

    .line 151
    .line 152
    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/ui/ActionViewControl;->setClickable(II)V

    .line 153
    .line 154
    .line 155
    iget v0, p0, Lcom/hippotec/redsea/ui/ActionViewControl;->G:I

    .line 156
    .line 157
    invoke-direct {p0, v0}, Lcom/hippotec/redsea/ui/ActionViewControl;->setImage(I)V

    .line 158
    .line 159
    .line 160
    iget v0, p0, Lcom/hippotec/redsea/ui/ActionViewControl;->H:I

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/ui/ActionViewControl;->setClickableImage(I)V

    .line 163
    .line 164
    .line 165
    return-void
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
.method public callback(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/ui/ActionViewControl;->U:Landroid/view/View$OnClickListener;

    .line 2
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ActionViewControl;->O:Landroid/widget/Button;

    iget v1, p0, Lcom/hippotec/redsea/ui/ActionViewControl;->S:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ActionViewControl;->O:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public callback(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/ActionViewControl;->callback(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Lcom/hippotec/redsea/ui/ActionViewControl;->N:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public disable()Lcom/hippotec/redsea/ui/ActionViewControl;
    .locals 2

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/ui/ActionViewControl;->setEnabled(Z)V

    .line 10
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ActionViewControl;->Q:Landroid/widget/ImageView;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 11
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ActionViewControl;->P:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ActionViewControl;->R:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 13
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ActionViewControl;->O:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ActionViewControl;->K:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 15
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ActionViewControl;->M:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ActionViewControl;->N:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-object p0
.end method

.method public varargs disable([Landroid/view/View;)Lcom/hippotec/redsea/ui/ActionViewControl;
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/ui/ActionViewControl;->T:[Landroid/view/View;

    .line 2
    iget v0, p0, Lcom/hippotec/redsea/ui/ActionViewControl;->S:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    if-nez p1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    .line 4
    instance-of v3, v2, Lcom/hippotec/redsea/ui/ClickableRowControl;

    if-eqz v3, :cond_1

    .line 5
    check-cast v2, Lcom/hippotec/redsea/ui/ClickableRowControl;

    invoke-virtual {v2}, Lcom/hippotec/redsea/ui/ClickableRowControl;->disable()V

    goto :goto_1

    .line 6
    :cond_1
    instance-of v3, v2, Lcom/hippotec/redsea/ui/CheckableRowControl;

    if-eqz v3, :cond_2

    .line 7
    check-cast v2, Lcom/hippotec/redsea/ui/CheckableRowControl;

    invoke-virtual {v2}, Lcom/hippotec/redsea/ui/CheckableRowControl;->disable()V

    goto :goto_1

    :cond_2
    const v3, 0x3e4ccccd    # 0.2f

    .line 8
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-object p0
.end method

.method public enableAll(Landroid/view/View;)Lcom/hippotec/redsea/ui/ActionViewControl;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/ui/ActionViewControl;->setEnabled(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ActionViewControl;->Q:Landroid/widget/ImageView;

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ActionViewControl;->P:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ActionViewControl;->R:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ActionViewControl;->O:Landroid/widget/Button;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ActionViewControl;->K:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ActionViewControl;->M:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ActionViewControl;->N:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput p1, p0, Lcom/hippotec/redsea/ui/ActionViewControl;->S:I

    .line 49
    .line 50
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ActionViewControl;->T:[Landroid/view/View;

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_0
    array-length v2, v0

    .line 56
    :goto_0
    if-ge p1, v2, :cond_3

    .line 57
    .line 58
    aget-object v3, v0, p1

    .line 59
    .line 60
    instance-of v4, v3, Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    check-cast v3, Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/hippotec/redsea/ui/ClickableRowControl;->enable()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    instance-of v4, v3, Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    check-cast v3, Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/hippotec/redsea/ui/CheckableRowControl;->enable()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 81
    .line 82
    .line 83
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    return-object p0
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
.end method

.method public hide()Lcom/hippotec/redsea/ui/ActionViewControl;
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public hideAction()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ActionViewControl;->O:Landroid/widget/Button;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ActionViewControl;->Q:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

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
.end method

.method public overlay(Landroid/view/View;)Lcom/hippotec/redsea/ui/ActionViewControl;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/ui/ActionViewControl;->S:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x8

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-object p0
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

.method public final s(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    sget-object v0, La4/a;->ActionViewControl:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iput p2, p0, Lcom/hippotec/redsea/ui/ActionViewControl;->A:I

    .line 14
    .line 15
    const/4 p2, 0x6

    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput p2, p0, Lcom/hippotec/redsea/ui/ActionViewControl;->B:I

    .line 22
    .line 23
    const/4 p2, 0x7

    .line 24
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iput p2, p0, Lcom/hippotec/redsea/ui/ActionViewControl;->C:I

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput p2, p0, Lcom/hippotec/redsea/ui/ActionViewControl;->D:I

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iput p2, p0, Lcom/hippotec/redsea/ui/ActionViewControl;->E:I

    .line 42
    .line 43
    const/4 p2, 0x3

    .line 44
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iput p2, p0, Lcom/hippotec/redsea/ui/ActionViewControl;->F:I

    .line 49
    .line 50
    const/4 p2, 0x5

    .line 51
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iput p2, p0, Lcom/hippotec/redsea/ui/ActionViewControl;->G:I

    .line 56
    .line 57
    const/4 p2, 0x4

    .line 58
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iput p2, p0, Lcom/hippotec/redsea/ui/ActionViewControl;->H:I

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    .line 66
    .line 67
    return-void
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

.method public setAction(I)V
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

    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/ActionViewControl;->setAction(Ljava/lang/String;)V

    return-void
.end method

.method public setAction(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v1, p0, Lcom/hippotec/redsea/ui/ActionViewControl;->Q:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcom/hippotec/redsea/ui/ActionViewControl;->O:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ActionViewControl;->O:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/hippotec/redsea/ui/ActionViewControl;->O:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/hippotec/redsea/ui/ActionViewControl;->Q:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/hippotec/redsea/ui/ActionViewControl;->U:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setBy(ILcom/hippotec/redsea/model/dto/ATODevice;)Lcom/hippotec/redsea/ui/ActionViewControl;
    .locals 1

    const p2, 0x7f07045a

    .line 6
    invoke-direct {p0, p2}, Lcom/hippotec/redsea/ui/ActionViewControl;->setImage(I)V

    const/16 p2, 0xe

    if-ne p1, p2, :cond_0

    const p2, 0x7f100187

    .line 7
    invoke-virtual {p0, p2}, Lcom/hippotec/redsea/ui/ActionViewControl;->setLabel(I)V

    const p2, 0x7f1000ea

    .line 8
    invoke-virtual {p0, p2}, Lcom/hippotec/redsea/ui/ActionViewControl;->setSubLabel(I)V

    .line 9
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/ActionViewControl;->hideAction()V

    goto :goto_0

    :cond_0
    const/16 p2, 0xf

    const v0, 0x7f10079e

    if-ne p1, p2, :cond_1

    const p2, 0x7f10050c

    .line 10
    invoke-virtual {p0, p2}, Lcom/hippotec/redsea/ui/ActionViewControl;->setLabel(I)V

    const p2, 0x7f1000ef

    .line 11
    invoke-virtual {p0, p2}, Lcom/hippotec/redsea/ui/ActionViewControl;->setSubLabel(I)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/ui/ActionViewControl;->setAction(I)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x10

    if-ne p1, p2, :cond_2

    const p2, 0x7f1008a7

    .line 13
    invoke-virtual {p0, p2}, Lcom/hippotec/redsea/ui/ActionViewControl;->setLabel(I)V

    const p2, 0x7f100105

    .line 14
    invoke-virtual {p0, p2}, Lcom/hippotec/redsea/ui/ActionViewControl;->setSubLabel(I)V

    .line 15
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/ui/ActionViewControl;->setAction(I)V

    goto :goto_0

    :cond_2
    const/16 p2, 0x11

    if-ne p1, p2, :cond_3

    const p2, 0x7f10057a

    .line 16
    invoke-virtual {p0, p2}, Lcom/hippotec/redsea/ui/ActionViewControl;->setLabel(I)V

    const p2, 0x7f1000f0

    .line 17
    invoke-virtual {p0, p2}, Lcom/hippotec/redsea/ui/ActionViewControl;->setSubLabel(I)V

    .line 18
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/ui/ActionViewControl;->setAction(I)V

    goto :goto_0

    :cond_3
    const/16 p2, 0x12

    if-ne p1, p2, :cond_4

    const p2, 0x7f100317

    .line 19
    invoke-virtual {p0, p2}, Lcom/hippotec/redsea/ui/ActionViewControl;->setLabel(I)V

    const p2, 0x7f1000eb

    .line 20
    invoke-virtual {p0, p2}, Lcom/hippotec/redsea/ui/ActionViewControl;->setSubLabel(I)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/ui/ActionViewControl;->setAction(I)V

    .line 22
    :cond_4
    :goto_0
    iput p1, p0, Lcom/hippotec/redsea/ui/ActionViewControl;->S:I

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    iget-object p2, p0, Lcom/hippotec/redsea/ui/ActionViewControl;->O:Landroid/widget/Button;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    iget-object p2, p0, Lcom/hippotec/redsea/ui/ActionViewControl;->N:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p0
.end method

.method public setBy(ILcom/hippotec/redsea/model/dto/Device;)Lcom/hippotec/redsea/ui/ActionViewControl;
    .locals 0

    if-nez p1, :cond_0

    const p2, 0x7f070460

    .line 1
    invoke-direct {p0, p2}, Lcom/hippotec/redsea/ui/ActionViewControl;->setImage(I)V

    const p2, 0x7f100912

    .line 2
    invoke-virtual {p0, p2}, Lcom/hippotec/redsea/ui/ActionViewControl;->setLabel(I)V

    const p2, 0x7f100913

    .line 3
    invoke-virtual {p0, p2}, Lcom/hippotec/redsea/ui/ActionViewControl;->setSubLabel(I)V

    const p2, 0x7f100789

    .line 4
    invoke-virtual {p0, p2}, Lcom/hippotec/redsea/ui/ActionViewControl;->setAction(I)V

    .line 5
    iput p1, p0, Lcom/hippotec/redsea/ui/ActionViewControl;->S:I

    :cond_0
    return-object p0
.end method

.method public setBy(ILcom/hippotec/redsea/model/dto/DoseHead;)Lcom/hippotec/redsea/ui/ActionViewControl;
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const p1, 0x7f070460

    .line 55
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/ui/ActionViewControl;->setImage(I)V

    const p1, 0x7f100434

    .line 56
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/ActionViewControl;->setLabel(I)V

    const p1, 0x7f100435

    .line 57
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/ActionViewControl;->setSubLabel(I)V

    const p1, 0x7f100789

    .line 58
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/ActionViewControl;->setAction(I)V

    .line 59
    iput v0, p0, Lcom/hippotec/redsea/ui/ActionViewControl;->S:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const p1, 0x7f0703bf

    .line 60
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/ui/ActionViewControl;->setImage(I)V

    const p1, 0x7f10073d

    .line 61
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/ActionViewControl;->setLabel(I)V

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/DoseHead;->getHeadId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const v1, 0x7f10043b

    invoke-virtual {p1, v1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/ActionViewControl;->setSubLabel(Ljava/lang/String;)V

    const p1, 0x7f1002b2

    .line 63
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/ActionViewControl;->setAction(I)V

    .line 64
    iput v0, p0, Lcom/hippotec/redsea/ui/ActionViewControl;->S:I

    :cond_1
    :goto_0
    return-object p0
.end method

.method public setBy(ILcom/hippotec/redsea/model/dto/MatDevice;)Lcom/hippotec/redsea/ui/ActionViewControl;
    .locals 3

    const/4 p2, -0x1

    .line 26
    invoke-virtual {p0, p2}, Lcom/hippotec/redsea/ui/ActionViewControl;->setClickableImage(I)V

    .line 27
    invoke-virtual {p0, p2, p2}, Lcom/hippotec/redsea/ui/ActionViewControl;->setClickable(II)V

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    const p2, 0x7f070464

    .line 28
    invoke-direct {p0, p2}, Lcom/hippotec/redsea/ui/ActionViewControl;->setImage(I)V

    const p2, 0x7f100325

    .line 29
    invoke-virtual {p0, p2}, Lcom/hippotec/redsea/ui/ActionViewControl;->setLabel(I)V

    const p2, 0x7f100326

    .line 30
    invoke-virtual {p0, p2}, Lcom/hippotec/redsea/ui/ActionViewControl;->setSubLabel(I)V

    const p2, 0x7f1005e6

    .line 31
    invoke-virtual {p0, p2}, Lcom/hippotec/redsea/ui/ActionViewControl;->setAction(I)V

    const p2, 0x7f070460

    .line 32
    invoke-virtual {p0, p2}, Lcom/hippotec/redsea/ui/ActionViewControl;->setClickableImage(I)V

    const p2, 0x7f100327

    const v0, 0x7f10044f

    .line 33
    invoke-virtual {p0, p2, v0}, Lcom/hippotec/redsea/ui/ActionViewControl;->setClickable(II)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    const/4 v0, 0x0

    const v1, 0x7f07045a

    if-ne p1, p2, :cond_1

    .line 34
    invoke-direct {p0, v1}, Lcom/hippotec/redsea/ui/ActionViewControl;->setImage(I)V

    const p2, 0x7f10048a

    .line 35
    invoke-virtual {p0, p2}, Lcom/hippotec/redsea/ui/ActionViewControl;->setLabel(I)V

    const p2, 0x7f10048b

    .line 36
    invoke-virtual {p0, p2}, Lcom/hippotec/redsea/ui/ActionViewControl;->setSubLabel(I)V

    .line 37
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/ui/ActionViewControl;->setAction(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x6

    const v2, 0x7f10079e

    if-ne p1, p2, :cond_2

    .line 38
    invoke-direct {p0, v1}, Lcom/hippotec/redsea/ui/ActionViewControl;->setImage(I)V

    const p2, 0x7f10047f

    .line 39
    invoke-virtual {p0, p2}, Lcom/hippotec/redsea/ui/ActionViewControl;->setLabel(I)V

    .line 40
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/ui/ActionViewControl;->setSubLabel(Ljava/lang/String;)V

    const p2, 0x7f100524

    const v0, 0x7f10019a

    .line 41
    invoke-virtual {p0, p2, v0}, Lcom/hippotec/redsea/ui/ActionViewControl;->setClickable(II)V

    .line 42
    invoke-virtual {p0, v2}, Lcom/hippotec/redsea/ui/ActionViewControl;->setAction(I)V

    goto :goto_0

    :cond_2
    const/4 p2, 0x7

    if-ne p1, p2, :cond_3

    .line 43
    invoke-direct {p0, v1}, Lcom/hippotec/redsea/ui/ActionViewControl;->setImage(I)V

    const p2, 0x7f100862

    .line 44
    invoke-virtual {p0, p2}, Lcom/hippotec/redsea/ui/ActionViewControl;->setLabel(I)V

    const p2, 0x7f100531

    .line 45
    invoke-virtual {p0, p2}, Lcom/hippotec/redsea/ui/ActionViewControl;->setSubLabel(I)V

    .line 46
    invoke-virtual {p0, v2}, Lcom/hippotec/redsea/ui/ActionViewControl;->setAction(I)V

    goto :goto_0

    :cond_3
    const/4 p2, 0x5

    if-ne p1, p2, :cond_4

    .line 47
    invoke-direct {p0, v1}, Lcom/hippotec/redsea/ui/ActionViewControl;->setImage(I)V

    const p2, 0x7f100196

    .line 48
    invoke-virtual {p0, p2}, Lcom/hippotec/redsea/ui/ActionViewControl;->setLabel(I)V

    const p2, 0x7f100197

    .line 49
    invoke-virtual {p0, p2}, Lcom/hippotec/redsea/ui/ActionViewControl;->setSubLabel(I)V

    const p2, 0x7f1002b3

    .line 50
    invoke-virtual {p0, p2}, Lcom/hippotec/redsea/ui/ActionViewControl;->setAction(I)V

    .line 51
    :cond_4
    :goto_0
    iput p1, p0, Lcom/hippotec/redsea/ui/ActionViewControl;->S:I

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 53
    iget-object p2, p0, Lcom/hippotec/redsea/ui/ActionViewControl;->O:Landroid/widget/Button;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 54
    iget-object p2, p0, Lcom/hippotec/redsea/ui/ActionViewControl;->N:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p0
.end method

.method public setClickable(II)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/hippotec/redsea/ui/ActionViewControl;->N:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 5
    .line 6
    const/16 p2, 0x8

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/hippotec/redsea/ui/ActionViewControl;->N:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/hippotec/redsea/ui/ActionViewControl;->N:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 21
    .line 22
    .line 23
    if-eq p2, v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ActionViewControl;->N:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/hippotec/redsea/utils/SpanUtils;->create(Lcom/hippotec/redsea/ui/fonted/FontedTextView;I)Lcom/hippotec/redsea/utils/SpanUtils;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const v0, 0x7f0500b0

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p1, p2, v0, v1}, Lcom/hippotec/redsea/utils/SpanUtils;->clickable(Ljava/lang/String;ILandroid/view/View$OnClickListener;)Lcom/hippotec/redsea/utils/SpanUtils;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/hippotec/redsea/utils/SpanUtils;->apply()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
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
.end method

.method public setClickableImage(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/hippotec/redsea/ui/ActionViewControl;->R:Landroid/widget/ImageView;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ActionViewControl;->R:Landroid/widget/ImageView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ActionViewControl;->R:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ActionViewControl;->O:Landroid/widget/Button;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

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

    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/ActionViewControl;->setLabel(Ljava/lang/String;)V

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ActionViewControl;->K:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
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

    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/ActionViewControl;->setSubLabel(Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ActionViewControl;->M:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ActionViewControl;->M:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/hippotec/redsea/ui/ActionViewControl;->M:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public show()Lcom/hippotec/redsea/ui/ActionViewControl;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
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
.end method

.method public showBottomBorder(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ActionViewControl;->I:Landroid/view/View;

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
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

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

.method public final u()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/ui/ActionViewControl;->A:I

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
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ActionViewControl;->I:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ActionViewControl;->J:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ActionViewControl;->I:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ActionViewControl;->J:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ActionViewControl;->I:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ActionViewControl;->J:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ActionViewControl;->I:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ActionViewControl;->J:Landroid/view/View;

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

.method public final v(ILcom/hippotec/redsea/model/dto/RunControllerPump;)Lcom/hippotec/redsea/ui/ActionViewControl;
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const p2, 0x7f100725

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/hippotec/redsea/ui/ActionViewControl;->setLabel(I)V

    .line 9
    .line 10
    .line 11
    const p2, 0x7f100726

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lcom/hippotec/redsea/ui/ActionViewControl;->setSubLabel(I)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    const/16 v0, 0x9

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    const p2, 0x7f10047b

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lcom/hippotec/redsea/ui/ActionViewControl;->setLabel(I)V

    .line 27
    .line 28
    .line 29
    const p2, 0x7f10047c

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lcom/hippotec/redsea/ui/ActionViewControl;->setSubLabel(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v0, 0xa

    .line 37
    .line 38
    const v1, 0x7f1007cb

    .line 39
    .line 40
    .line 41
    if-ne p1, v0, :cond_3

    .line 42
    .line 43
    const v0, 0x7f1002de

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/ui/ActionViewControl;->setLabel(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->isReconnectPump()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/ui/ActionViewControl;->setSubLabel(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const p2, 0x7f1002df

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p2}, Lcom/hippotec/redsea/ui/ActionViewControl;->setSubLabel(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/16 v0, 0xb

    .line 67
    .line 68
    if-ne p1, v0, :cond_5

    .line 69
    .line 70
    const v0, 0x7f1008a7

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/ui/ActionViewControl;->setLabel(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->isReconnectPump()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/ui/ActionViewControl;->setSubLabel(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    const p2, 0x7f1008a8

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p2}, Lcom/hippotec/redsea/ui/ActionViewControl;->setSubLabel(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const/16 p2, 0xc

    .line 94
    .line 95
    if-ne p1, p2, :cond_6

    .line 96
    .line 97
    const p2, 0x7f100408

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p2}, Lcom/hippotec/redsea/ui/ActionViewControl;->setLabel(I)V

    .line 101
    .line 102
    .line 103
    const p2, 0x7f100409

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p2}, Lcom/hippotec/redsea/ui/ActionViewControl;->setSubLabel(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    const/16 p2, 0xd

    .line 111
    .line 112
    if-ne p1, p2, :cond_7

    .line 113
    .line 114
    const p2, 0x7f100673

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p2}, Lcom/hippotec/redsea/ui/ActionViewControl;->setLabel(I)V

    .line 118
    .line 119
    .line 120
    const p2, 0x7f100674

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p2}, Lcom/hippotec/redsea/ui/ActionViewControl;->setSubLabel(I)V

    .line 124
    .line 125
    .line 126
    :cond_7
    :goto_0
    const p2, 0x7f07045a

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, p2}, Lcom/hippotec/redsea/ui/ActionViewControl;->setImage(I)V

    .line 130
    .line 131
    .line 132
    const p2, 0x7f10079e

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p2}, Lcom/hippotec/redsea/ui/ActionViewControl;->setAction(I)V

    .line 136
    .line 137
    .line 138
    iput p1, p0, Lcom/hippotec/redsea/ui/ActionViewControl;->S:I

    .line 139
    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object p2, p0, Lcom/hippotec/redsea/ui/ActionViewControl;->O:Landroid/widget/Button;

    .line 148
    .line 149
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object p2, p0, Lcom/hippotec/redsea/ui/ActionViewControl;->N:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 157
    .line 158
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-object p0
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

.method public with(Lcom/hippotec/redsea/model/dto/ATODevice;)Lcom/hippotec/redsea/ui/ActionViewControl;
    .locals 1

    .line 5
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hippotec/redsea/model/base/DeviceState;->isInAtoMalfunctionMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/hippotec/redsea/ui/ActionViewControl;->setBy(ILcom/hippotec/redsea/model/dto/ATODevice;)Lcom/hippotec/redsea/ui/ActionViewControl;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hippotec/redsea/model/base/DeviceState;->isInAtoStalledMode()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x10

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/hippotec/redsea/ui/ActionViewControl;->setBy(ILcom/hippotec/redsea/model/dto/ATODevice;)Lcom/hippotec/redsea/ui/ActionViewControl;

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hippotec/redsea/model/base/DeviceState;->isInAtoMissingPump()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x11

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/hippotec/redsea/ui/ActionViewControl;->setBy(ILcom/hippotec/redsea/model/dto/ATODevice;)Lcom/hippotec/redsea/ui/ActionViewControl;

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hippotec/redsea/model/base/DeviceState;->isInAtoEmptyMode()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x12

    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/hippotec/redsea/ui/ActionViewControl;->setBy(ILcom/hippotec/redsea/model/dto/ATODevice;)Lcom/hippotec/redsea/ui/ActionViewControl;

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ATODevice;->isCheckSensor()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xe

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/hippotec/redsea/ui/ActionViewControl;->setBy(ILcom/hippotec/redsea/model/dto/ATODevice;)Lcom/hippotec/redsea/ui/ActionViewControl;

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/ActionViewControl;->hide()Lcom/hippotec/redsea/ui/ActionViewControl;

    :goto_0
    return-object p0
.end method

.method public with(Lcom/hippotec/redsea/model/dto/Device;)Lcom/hippotec/redsea/ui/ActionViewControl;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->isTimeError()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/hippotec/redsea/ui/ActionViewControl;->setBy(ILcom/hippotec/redsea/model/dto/Device;)Lcom/hippotec/redsea/ui/ActionViewControl;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/ActionViewControl;->hide()Lcom/hippotec/redsea/ui/ActionViewControl;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public with(Lcom/hippotec/redsea/model/dto/DoseHead;)Lcom/hippotec/redsea/ui/ActionViewControl;
    .locals 1

    .line 45
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/DoseHead;->isMalfunction()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, v0, p1}, Lcom/hippotec/redsea/ui/ActionViewControl;->setBy(ILcom/hippotec/redsea/model/dto/DoseHead;)Lcom/hippotec/redsea/ui/ActionViewControl;

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/DoseHead;->needRecalibration()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 48
    invoke-virtual {p0, v0, p1}, Lcom/hippotec/redsea/ui/ActionViewControl;->setBy(ILcom/hippotec/redsea/model/dto/DoseHead;)Lcom/hippotec/redsea/ui/ActionViewControl;

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/ActionViewControl;->hide()Lcom/hippotec/redsea/ui/ActionViewControl;

    :goto_0
    return-object p0
.end method

.method public with(Lcom/hippotec/redsea/model/dto/MatDevice;)Lcom/hippotec/redsea/ui/ActionViewControl;
    .locals 1

    .line 34
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hippotec/redsea/model/base/DeviceState;->isInEndOfRollMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 35
    invoke-virtual {p0, v0, p1}, Lcom/hippotec/redsea/ui/ActionViewControl;->setBy(ILcom/hippotec/redsea/model/dto/MatDevice;)Lcom/hippotec/redsea/ui/ActionViewControl;

    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hippotec/redsea/model/base/DeviceState;->isInTornMatMode()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hippotec/redsea/model/base/DeviceState;->isInBlockageMode()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hippotec/redsea/model/base/DeviceState;->isInMatInstallationErrorMode()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    .line 38
    invoke-virtual {p0, v0, p1}, Lcom/hippotec/redsea/ui/ActionViewControl;->setBy(ILcom/hippotec/redsea/model/dto/MatDevice;)Lcom/hippotec/redsea/ui/ActionViewControl;

    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hippotec/redsea/model/base/DeviceState;->isInMatSetupErrorMode()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    .line 40
    invoke-virtual {p0, v0, p1}, Lcom/hippotec/redsea/ui/ActionViewControl;->setBy(ILcom/hippotec/redsea/model/dto/MatDevice;)Lcom/hippotec/redsea/ui/ActionViewControl;

    goto :goto_1

    .line 41
    :cond_3
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/MatDevice;->isUncleanSensor()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 42
    invoke-virtual {p0, v0, p1}, Lcom/hippotec/redsea/ui/ActionViewControl;->setBy(ILcom/hippotec/redsea/model/dto/MatDevice;)Lcom/hippotec/redsea/ui/ActionViewControl;

    goto :goto_1

    .line 43
    :cond_4
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/ActionViewControl;->hide()Lcom/hippotec/redsea/ui/ActionViewControl;

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v0, 0x4

    .line 44
    invoke-virtual {p0, v0, p1}, Lcom/hippotec/redsea/ui/ActionViewControl;->setBy(ILcom/hippotec/redsea/model/dto/MatDevice;)Lcom/hippotec/redsea/ui/ActionViewControl;

    :goto_1
    return-object p0
.end method

.method public with(Lcom/hippotec/redsea/model/dto/RunControllerDevice;Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;)Lcom/hippotec/redsea/ui/ActionViewControl;
    .locals 2

    .line 16
    sget-object v0, Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;->Pump1:Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    .line 17
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->getPump1()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    move-result-object p2

    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->isLinked()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->getPump1()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {p0, p2, v1}, Lcom/hippotec/redsea/ui/ActionViewControl;->with(Lcom/hippotec/redsea/model/dto/RunControllerPump;Ljava/lang/String;)Lcom/hippotec/redsea/ui/ActionViewControl;

    move-result-object p1

    return-object p1

    .line 18
    :cond_1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->getPump2()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    move-result-object p2

    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->isLinked()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->getPump2()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {p0, p2, v1}, Lcom/hippotec/redsea/ui/ActionViewControl;->with(Lcom/hippotec/redsea/model/dto/RunControllerPump;Ljava/lang/String;)Lcom/hippotec/redsea/ui/ActionViewControl;

    move-result-object p1

    return-object p1
.end method

.method public with(Lcom/hippotec/redsea/model/dto/RunControllerPump;Ljava/lang/String;)Lcom/hippotec/redsea/ui/ActionViewControl;
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ActionViewControl;->L:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    const/16 v1, 0x8

    if-nez p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ActionViewControl;->L:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getState()Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    move-result-object p2

    sget-object v0, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;->Missing:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 22
    invoke-virtual {p0, v1, p1}, Lcom/hippotec/redsea/ui/ActionViewControl;->v(ILcom/hippotec/redsea/model/dto/RunControllerPump;)Lcom/hippotec/redsea/ui/ActionViewControl;

    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getState()Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    move-result-object p2

    sget-object v0, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;->IncorrectPump:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/16 p2, 0x9

    .line 24
    invoke-virtual {p0, p2, p1}, Lcom/hippotec/redsea/ui/ActionViewControl;->v(ILcom/hippotec/redsea/model/dto/RunControllerPump;)Lcom/hippotec/redsea/ui/ActionViewControl;

    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getState()Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    move-result-object p2

    sget-object v0, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;->Dry:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/16 p2, 0xa

    .line 26
    invoke-virtual {p0, p2, p1}, Lcom/hippotec/redsea/ui/ActionViewControl;->v(ILcom/hippotec/redsea/model/dto/RunControllerPump;)Lcom/hippotec/redsea/ui/ActionViewControl;

    goto :goto_1

    .line 27
    :cond_3
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getState()Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    move-result-object p2

    sget-object v0, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;->Stalled:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/16 p2, 0xb

    .line 28
    invoke-virtual {p0, p2, p1}, Lcom/hippotec/redsea/ui/ActionViewControl;->v(ILcom/hippotec/redsea/model/dto/RunControllerPump;)Lcom/hippotec/redsea/ui/ActionViewControl;

    goto :goto_1

    .line 29
    :cond_4
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getState()Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    move-result-object p2

    sget-object v0, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;->FullCup:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/16 p2, 0xc

    .line 30
    invoke-virtual {p0, p2, p1}, Lcom/hippotec/redsea/ui/ActionViewControl;->v(ILcom/hippotec/redsea/model/dto/RunControllerPump;)Lcom/hippotec/redsea/ui/ActionViewControl;

    goto :goto_1

    .line 31
    :cond_5
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getState()Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    move-result-object p2

    sget-object v0, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;->OverSkimming:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/16 p2, 0xd

    .line 32
    invoke-virtual {p0, p2, p1}, Lcom/hippotec/redsea/ui/ActionViewControl;->v(ILcom/hippotec/redsea/model/dto/RunControllerPump;)Lcom/hippotec/redsea/ui/ActionViewControl;

    goto :goto_1

    .line 33
    :cond_6
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/ActionViewControl;->hide()Lcom/hippotec/redsea/ui/ActionViewControl;

    :goto_1
    return-object p0
.end method
