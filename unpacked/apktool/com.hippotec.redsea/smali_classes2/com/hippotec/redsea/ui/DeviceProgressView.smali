.class public final Lcom/hippotec/redsea/ui/DeviceProgressView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public A:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public B:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public C:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public E:Landroid/widget/ImageView;

.field public F:Landroid/widget/ProgressBar;

.field public G:Landroid/widget/ProgressBar;

.field public H:Landroid/view/View;

.field public I:Lcom/hippotec/redsea/ui/fonted/FontedTextView;


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
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/DeviceProgressView;->t()V

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

.method private final s(DI)Ljava/lang/String;
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
    const-string p2, "format(...)"

    .line 17
    .line 18
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p1
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

.method public static synthetic setup$default(Lcom/hippotec/redsea/ui/DeviceProgressView;Ljava/lang/String;FDZIZZDZLjava/lang/String;DLjava/lang/Integer;Ljava/lang/Integer;ZIIFIIIZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 30

    move/from16 v0, p27

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v11, v2

    goto :goto_0

    :cond_0
    move/from16 v11, p8

    :goto_0
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_1

    move v14, v2

    goto :goto_1

    :cond_1
    move/from16 v14, p11

    :goto_1
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_2

    const-wide/16 v1, 0x0

    move-wide/from16 v16, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v16, p13

    :goto_2
    and-int/lit16 v1, v0, 0x2000

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    move/from16 v20, v2

    goto :goto_3

    :cond_3
    move/from16 v20, p17

    :goto_3
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_4

    const/16 v1, 0x8

    move/from16 v21, v1

    goto :goto_4

    :cond_4
    move/from16 v21, p18

    :goto_4
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    move/from16 v23, v1

    goto :goto_5

    :cond_5
    move/from16 v23, p20

    :goto_5
    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    move/from16 v26, v2

    goto :goto_6

    :cond_6
    move/from16 v26, p23

    :goto_6
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-wide/from16 v6, p3

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move-wide/from16 v12, p9

    move-object/from16 v15, p12

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    move/from16 v22, p19

    move/from16 v24, p21

    move/from16 v25, p22

    move/from16 v27, p24

    move-object/from16 v28, p25

    move-object/from16 v29, p26

    .line 1
    invoke-virtual/range {v3 .. v29}, Lcom/hippotec/redsea/ui/DeviceProgressView;->setup(Ljava/lang/String;FDZIZZDZLjava/lang/String;DLjava/lang/Integer;Ljava/lang/Integer;ZIIFIIIZLjava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method private final t()V
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
    const v1, 0x7f0b0203

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
    const v1, 0x7f080bf3

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
    iput-object v1, p0, Lcom/hippotec/redsea/ui/DeviceProgressView;->A:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 32
    .line 33
    const v1, 0x7f080a9e

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
    iput-object v1, p0, Lcom/hippotec/redsea/ui/DeviceProgressView;->B:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 46
    .line 47
    const v1, 0x7f080b57

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
    iput-object v1, p0, Lcom/hippotec/redsea/ui/DeviceProgressView;->C:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 60
    .line 61
    const v1, 0x7f080b03

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v1, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 72
    .line 73
    iput-object v1, p0, Lcom/hippotec/redsea/ui/DeviceProgressView;->D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 74
    .line 75
    const v1, 0x7f080482

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast v1, Landroid/widget/ImageView;

    .line 86
    .line 87
    iput-object v1, p0, Lcom/hippotec/redsea/ui/DeviceProgressView;->E:Landroid/widget/ImageView;

    .line 88
    .line 89
    const v1, 0x7f080770

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast v1, Landroid/widget/ProgressBar;

    .line 100
    .line 101
    iput-object v1, p0, Lcom/hippotec/redsea/ui/DeviceProgressView;->F:Landroid/widget/ProgressBar;

    .line 102
    .line 103
    const v1, 0x7f080771

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast v1, Landroid/widget/ProgressBar;

    .line 114
    .line 115
    iput-object v1, p0, Lcom/hippotec/redsea/ui/DeviceProgressView;->G:Landroid/widget/ProgressBar;

    .line 116
    .line 117
    const v1, 0x7f0805ee

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iput-object v1, p0, Lcom/hippotec/redsea/ui/DeviceProgressView;->H:Landroid/view/View;

    .line 128
    .line 129
    const v1, 0x7f0807f1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 140
    .line 141
    iput-object v0, p0, Lcom/hippotec/redsea/ui/DeviceProgressView;->I:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 142
    .line 143
    return-void
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

.method private final u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/hippotec/redsea/ui/DeviceProgressView;->B:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v1, "amountTV"

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :cond_0
    invoke-static {v1, v0}, Lcom/hippotec/redsea/utils/SpanUtils;->create(Lcom/hippotec/redsea/ui/fonted/FontedTextView;Ljava/lang/String;)Lcom/hippotec/redsea/utils/SpanUtils;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v2, 0x7f0500a2

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lz/b;->getColor(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/utils/SpanUtils;->color(I)Lcom/hippotec/redsea/utils/SpanUtils;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/high16 v1, 0x41400000    # 12.0f

    .line 46
    .line 47
    invoke-static {v1}, Lcom/hippotec/redsea/utils/res/DimenUtils;->dpToPixels(F)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v0, v2, v1, p2}, Lcom/hippotec/redsea/utils/SpanUtils;->styleFont(IILjava/lang/String;)Lcom/hippotec/redsea/utils/SpanUtils;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const/high16 v0, 0x41a00000    # 20.0f

    .line 57
    .line 58
    invoke-static {v0}, Lcom/hippotec/redsea/utils/res/DimenUtils;->dpToPixels(F)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {p2, v1, v0, p1}, Lcom/hippotec/redsea/utils/SpanUtils;->styleFont(IILjava/lang/String;)Lcom/hippotec/redsea/utils/SpanUtils;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/hippotec/redsea/utils/SpanUtils;->apply()V

    .line 68
    .line 69
    .line 70
    return-void
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

.method private final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/DeviceProgressView;->B:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "amountTV"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const-string v1, "N/A"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/hippotec/redsea/utils/SpanUtils;->create(Lcom/hippotec/redsea/ui/fonted/FontedTextView;Ljava/lang/String;)Lcom/hippotec/redsea/utils/SpanUtils;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v3, 0x7f0500a2

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Lz/b;->getColor(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/utils/SpanUtils;->color(I)Lcom/hippotec/redsea/utils/SpanUtils;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/high16 v2, 0x41a00000    # 20.0f

    .line 33
    .line 34
    invoke-static {v2}, Lcom/hippotec/redsea/utils/res/DimenUtils;->dpToPixels(F)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v0, v3, v2, v1}, Lcom/hippotec/redsea/utils/SpanUtils;->styleFont(IILjava/lang/String;)Lcom/hippotec/redsea/utils/SpanUtils;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/hippotec/redsea/utils/SpanUtils;->apply()V

    .line 44
    .line 45
    .line 46
    return-void
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


# virtual methods
.method public final setup(Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;ZZI)V
    .locals 30

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move/from16 v6, p2

    move/from16 v8, p3

    move/from16 v7, p4

    const-string v2, "vm"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v3, v0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->headTitle:Ljava/lang/String;

    move-object v2, v3

    const-string v4, "headTitle"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget v3, v0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->headTitleAlpha:F

    .line 49
    iget-wide v4, v0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->progress:D

    .line 50
    iget-wide v10, v0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->progressMax:D

    .line 51
    iget-boolean v12, v0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->hideProgressMax:Z

    .line 52
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v13, 0x7f10057c

    invoke-virtual {v9, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v13, v9

    const-string v14, "getString(...)"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-wide v14, v0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->manualDose:D

    .line 54
    iget-boolean v9, v0, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->manualDoseEnabled:Z

    move/from16 v18, v9

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->extraProgressColor()I

    move-result v9

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->extraTextColor()I

    move-result v17

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->bottleImageRes()I

    move-result v20

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->progressAlpha()F

    move-result v21

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->progressColor()I

    move-result v22

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/hippotec/redsea/model/state/dosing/HeadStateViewModel;->progressBackgroundColor()I

    move-result v23

    .line 61
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 62
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const v28, 0x80040

    const/16 v29, 0x0

    const/4 v9, 0x0

    const/16 v19, 0x4

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 63
    invoke-static/range {v1 .. v29}, Lcom/hippotec/redsea/ui/DeviceProgressView;->setup$default(Lcom/hippotec/redsea/ui/DeviceProgressView;Ljava/lang/String;FDZIZZDZLjava/lang/String;DLjava/lang/Integer;Ljava/lang/Integer;ZIIFIIIZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public final setup(Lcom/hippotec/redsea/model/state/mat/MatStateViewModel;)V
    .locals 30

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    const-string v2, "vm"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v3, v0, Lcom/hippotec/redsea/model/state/mat/MatStateViewModel;->progressTitle:Ljava/lang/String;

    move-object v2, v3

    const-string v4, "progressTitle"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget v3, v0, Lcom/hippotec/redsea/model/state/mat/MatStateViewModel;->progressTitleAlpha:F

    .line 66
    iget-wide v4, v0, Lcom/hippotec/redsea/model/state/mat/MatStateViewModel;->progress:D

    .line 67
    iget-boolean v9, v0, Lcom/hippotec/redsea/model/state/mat/MatStateViewModel;->showNAInsteadOfProgressValue:Z

    .line 68
    iget-wide v10, v0, Lcom/hippotec/redsea/model/state/mat/MatStateViewModel;->progressMax:D

    .line 69
    iget-object v6, v0, Lcom/hippotec/redsea/model/state/mat/MatStateViewModel;->progressUnit:Ljava/lang/String;

    move-object v13, v6

    const-string v7, "progressUnit"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget v6, v0, Lcom/hippotec/redsea/model/state/mat/MatStateViewModel;->rollImage:I

    move/from16 v20, v6

    .line 71
    iget v6, v0, Lcom/hippotec/redsea/model/state/mat/MatStateViewModel;->progressAlpha:F

    move/from16 v21, v6

    .line 72
    iget v6, v0, Lcom/hippotec/redsea/model/state/mat/MatStateViewModel;->progressColor:I

    move/from16 v22, v6

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/hippotec/redsea/model/state/mat/MatStateViewModel;->hideMaxValue()Z

    move-result v12

    .line 74
    iget-object v6, v0, Lcom/hippotec/redsea/model/state/mat/MatStateViewModel;->daysLeftText:Ljava/lang/String;

    move-object/from16 v26, v6

    .line 75
    iget v0, v0, Lcom/hippotec/redsea/model/state/mat/MatStateViewModel;->daysLeftColor:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v28, 0x400

    const/16 v29, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x8

    const v23, 0x7f0705a0

    const/16 v24, 0x2

    const/16 v25, 0x1

    .line 76
    invoke-static/range {v1 .. v29}, Lcom/hippotec/redsea/ui/DeviceProgressView;->setup$default(Lcom/hippotec/redsea/ui/DeviceProgressView;Ljava/lang/String;FDZIZZDZLjava/lang/String;DLjava/lang/Integer;Ljava/lang/Integer;ZIIFIIIZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public final setup(Ljava/lang/String;FDZIZZDZLjava/lang/String;DLjava/lang/Integer;Ljava/lang/Integer;ZIIFIIIZLjava/lang/String;Ljava/lang/Integer;)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-wide/from16 v3, p9

    move-object/from16 v5, p12

    move-wide/from16 v6, p13

    move/from16 v8, p20

    move/from16 v9, p23

    const-string v10, "title"

    move-object/from16 v11, p1

    invoke-static {v11, v10}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "unit"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v10, v0, Lcom/hippotec/redsea/ui/DeviceProgressView;->A:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    const-string v12, "titleTV"

    if-nez v10, :cond_0

    invoke-static {v12}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_0
    if-eqz p5, :cond_1

    const/16 v15, 0x8

    goto :goto_0

    :cond_1
    const/4 v15, 0x0

    :goto_0
    invoke-virtual {v10, v15}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v10, v0, Lcom/hippotec/redsea/ui/DeviceProgressView;->E:Landroid/widget/ImageView;

    const-string v15, "iv"

    if-nez v10, :cond_2

    invoke-static {v15}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_2
    if-eqz p5, :cond_3

    const/16 v16, 0x4

    move/from16 v14, v16

    goto :goto_1

    :cond_3
    const/4 v14, 0x0

    :goto_1
    invoke-virtual {v10, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v10, v0, Lcom/hippotec/redsea/ui/DeviceProgressView;->A:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    if-nez v10, :cond_4

    invoke-static {v12}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_4
    if-eqz p7, :cond_5

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v13, 0x7f1006df

    invoke-virtual {v11, v13, v14}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 5
    :cond_5
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v10, v0, Lcom/hippotec/redsea/ui/DeviceProgressView;->A:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    if-nez v10, :cond_6

    invoke-static {v12}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_6
    if-eqz p7, :cond_7

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v13, 0x7f0500be

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    goto :goto_2

    .line 8
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v13, 0x7f0500a2

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    .line 9
    :goto_2
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object v10, v0, Lcom/hippotec/redsea/ui/DeviceProgressView;->A:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    if-nez v10, :cond_8

    invoke-static {v12}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    move/from16 v11, p2

    const/4 v10, 0x0

    goto :goto_3

    :cond_8
    move/from16 v11, p2

    :goto_3
    invoke-virtual {v10, v11}, Landroid/view/View;->setAlpha(F)V

    .line 11
    iget-object v10, v0, Lcom/hippotec/redsea/ui/DeviceProgressView;->F:Landroid/widget/ProgressBar;

    const-string v11, "amountProgressBar"

    if-nez v10, :cond_9

    invoke-static {v11}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_9
    const-wide/16 v12, 0x0

    cmpg-double v14, v3, v12

    const/16 v12, 0x64

    if-nez v14, :cond_a

    const/4 v6, 0x0

    goto :goto_4

    :cond_a
    div-double v13, v1, v3

    int-to-double v6, v12

    mul-double/2addr v13, v6

    double-to-int v6, v13

    :goto_4
    invoke-virtual {v10, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    if-eqz p8, :cond_b

    .line 12
    invoke-direct/range {p0 .. p0}, Lcom/hippotec/redsea/ui/DeviceProgressView;->v()V

    goto :goto_5

    .line 13
    :cond_b
    invoke-direct {v0, v1, v2, v9}, Lcom/hippotec/redsea/ui/DeviceProgressView;->s(DI)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lcom/hippotec/redsea/ui/DeviceProgressView;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :goto_5
    iget-object v1, v0, Lcom/hippotec/redsea/ui/DeviceProgressView;->B:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    if-nez v1, :cond_c

    const-string v1, "amountTV"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_c
    invoke-virtual {v1, v8}, Landroid/view/View;->setAlpha(F)V

    .line 15
    iget-object v1, v0, Lcom/hippotec/redsea/ui/DeviceProgressView;->C:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    const-string v2, "maxAmountTV"

    if-nez v1, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_d
    invoke-direct {v0, v3, v4, v9}, Lcom/hippotec/redsea/ui/DeviceProgressView;->s(DI)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " / "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v1, v0, Lcom/hippotec/redsea/ui/DeviceProgressView;->C:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    if-nez v1, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_e
    if-eqz p11, :cond_f

    const/16 v3, 0x8

    goto :goto_6

    :cond_f
    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v1, v0, Lcom/hippotec/redsea/ui/DeviceProgressView;->C:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    if-nez v1, :cond_10

    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_10
    invoke-virtual {v1, v8}, Landroid/view/View;->setAlpha(F)V

    .line 18
    iget-object v1, v0, Lcom/hippotec/redsea/ui/DeviceProgressView;->F:Landroid/widget/ProgressBar;

    if-nez v1, :cond_11

    invoke-static {v11}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 19
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move/from16 v3, p21

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, LB/h;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 21
    iget-object v1, v0, Lcom/hippotec/redsea/ui/DeviceProgressView;->F:Landroid/widget/ProgressBar;

    if-nez v1, :cond_12

    invoke-static {v11}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    move-object v1, v4

    .line 22
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    move/from16 v3, p22

    invoke-static {v2, v3}, Lz/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    move-wide/from16 v1, p13

    const-wide/16 v6, 0x0

    cmpg-double v3, v1, v6

    .line 24
    const-string v6, "extraAmountTV"

    const-string v7, "extraAmountProgressBar"

    if-nez v3, :cond_15

    .line 25
    iget-object v1, v0, Lcom/hippotec/redsea/ui/DeviceProgressView;->G:Landroid/widget/ProgressBar;

    if-nez v1, :cond_13

    invoke-static {v7}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    move-object v1, v4

    :cond_13
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v1, v0, Lcom/hippotec/redsea/ui/DeviceProgressView;->D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    if-nez v1, :cond_14

    invoke-static {v6}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    move/from16 v2, p18

    move-object v1, v4

    goto :goto_7

    :cond_14
    move/from16 v2, p18

    :goto_7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    .line 27
    :cond_15
    iget-object v3, v0, Lcom/hippotec/redsea/ui/DeviceProgressView;->G:Landroid/widget/ProgressBar;

    if-nez v3, :cond_16

    invoke-static {v7}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    move-object v3, v4

    :cond_16
    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v3, v0, Lcom/hippotec/redsea/ui/DeviceProgressView;->G:Landroid/widget/ProgressBar;

    if-nez v3, :cond_17

    invoke-static {v7}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    move-object v3, v4

    :cond_17
    invoke-virtual {v3, v12}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 29
    iget-object v3, v0, Lcom/hippotec/redsea/ui/DeviceProgressView;->G:Landroid/widget/ProgressBar;

    if-nez v3, :cond_18

    invoke-static {v7}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    move-object v3, v4

    :cond_18
    const v8, 0x3e4ccccd    # 0.2f

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz p17, :cond_19

    move v11, v10

    goto :goto_8

    :cond_19
    move v11, v8

    :goto_8
    invoke-virtual {v3, v11}, Landroid/view/View;->setAlpha(F)V

    .line 30
    iget-object v3, v0, Lcom/hippotec/redsea/ui/DeviceProgressView;->D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    if-nez v3, :cond_1a

    invoke-static {v6}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    move-object v3, v4

    :cond_1a
    const/4 v11, 0x0

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object v3, v0, Lcom/hippotec/redsea/ui/DeviceProgressView;->D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    if-nez v3, :cond_1b

    invoke-static {v6}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    move-object v3, v4

    :cond_1b
    invoke-direct {v0, v1, v2, v9}, Lcom/hippotec/redsea/ui/DeviceProgressView;->s(DI)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "+"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v1, v0, Lcom/hippotec/redsea/ui/DeviceProgressView;->D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    if-nez v1, :cond_1c

    invoke-static {v6}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    move-object v1, v4

    :cond_1c
    if-eqz p17, :cond_1d

    move v8, v10

    :cond_1d
    invoke-virtual {v1, v8}, Landroid/view/View;->setAlpha(F)V

    if-eqz p15, :cond_20

    .line 33
    iget-object v1, v0, Lcom/hippotec/redsea/ui/DeviceProgressView;->G:Landroid/widget/ProgressBar;

    if-nez v1, :cond_1e

    invoke-static {v7}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    move-object v1, v4

    .line 34
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lz/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    iget-object v1, v0, Lcom/hippotec/redsea/ui/DeviceProgressView;->D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    if-nez v1, :cond_1f

    invoke-static {v6}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    move-object v1, v4

    .line 37
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 38
    invoke-static/range {p16 .. p16}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 39
    invoke-static {v2, v3}, Lz/b;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 40
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    :cond_20
    :goto_9
    iget-object v1, v0, Lcom/hippotec/redsea/ui/DeviceProgressView;->E:Landroid/widget/ImageView;

    if-nez v1, :cond_21

    invoke-static {v15}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    move/from16 v2, p19

    move-object v1, v4

    goto :goto_a

    :cond_21
    move/from16 v2, p19

    :goto_a
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    const-string v1, "matRemainingDaysView"

    if-eqz p24, :cond_26

    if-nez p26, :cond_22

    goto :goto_b

    :cond_22
    invoke-virtual/range {p26 .. p26}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v3, 0x7f0503cd

    if-eq v2, v3, :cond_26

    .line 43
    :goto_b
    iget-object v2, v0, Lcom/hippotec/redsea/ui/DeviceProgressView;->H:Landroid/view/View;

    if-nez v2, :cond_23

    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    move-object v2, v4

    :cond_23
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object v1, v0, Lcom/hippotec/redsea/ui/DeviceProgressView;->I:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    const-string v2, "matRemainingDaysValueTV"

    if-nez v1, :cond_24

    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    move-object v1, v4

    :cond_24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static/range {p26 .. p26}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    invoke-virtual/range {p26 .. p26}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v3, v5}, Lz/b;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    iget-object v1, v0, Lcom/hippotec/redsea/ui/DeviceProgressView;->I:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    if-nez v1, :cond_25

    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    move-object/from16 v1, p25

    move-object v13, v4

    goto :goto_c

    :cond_25
    move-object v13, v1

    move-object/from16 v1, p25

    :goto_c
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f

    .line 46
    :cond_26
    iget-object v2, v0, Lcom/hippotec/redsea/ui/DeviceProgressView;->H:Landroid/view/View;

    if-nez v2, :cond_27

    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    move-object v13, v4

    :goto_d
    const/16 v1, 0x8

    goto :goto_e

    :cond_27
    move-object v13, v2

    goto :goto_d

    :goto_e
    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_f
    return-void
.end method
