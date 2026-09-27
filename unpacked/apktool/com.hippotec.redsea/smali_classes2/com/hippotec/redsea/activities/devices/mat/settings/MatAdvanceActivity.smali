.class public Lcom/hippotec/redsea/activities/devices/mat/settings/MatAdvanceActivity;
.super Lcom/hippotec/redsea/activities/devices/mat/settings/f;
.source "SourceFile"


# instance fields
.field public r:Lcom/hippotec/redsea/ui/ClickableRowControl;

.field public s:Z

.field public t:Ljava/util/ArrayList;

.field public u:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatAdvanceActivity;->s:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatAdvanceActivity;->u:I

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
.end method

.method public static synthetic Z1(Lcom/hippotec/redsea/activities/devices/mat/settings/MatAdvanceActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatAdvanceActivity;->i2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a2(Lcom/hippotec/redsea/activities/devices/mat/settings/MatAdvanceActivity;ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatAdvanceActivity;->h2(ZLjava/lang/Integer;)V

    return-void
.end method

.method public static c2(D)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumIntegerDigits(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private e2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatAdvanceActivity;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f100479

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const v0, 0x7f1001a0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private g2()V
    .locals 1

    .line 1
    const v0, 0x7f08022d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatAdvanceActivity;->r:Lcom/hippotec/redsea/ui/ClickableRowControl;

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

.method private synthetic i2(Landroid/view/View;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatAdvanceActivity;->r:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hippotec/redsea/ui/ClickableRowControl;->getAnchorViewForPopupMenu()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatAdvanceActivity;->e2()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatAdvanceActivity;->b2()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget v6, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatAdvanceActivity;->u:I

    .line 18
    .line 19
    new-instance v7, Lcom/hippotec/redsea/activities/devices/mat/settings/l;

    .line 20
    .line 21
    invoke-direct {v7, p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/l;-><init>(Lcom/hippotec/redsea/activities/devices/mat/settings/MatAdvanceActivity;)V

    .line 22
    .line 23
    .line 24
    const/high16 v4, 0x433c0000    # 188.0f

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    invoke-virtual/range {v0 .. v7}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showStringsPickerDialog(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;FLjava/util/List;ILD5/e;)V

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

.method private initListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatAdvanceActivity;->r:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 2
    .line 3
    new-instance v1, Lcom/hippotec/redsea/activities/devices/mat/settings/k;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/k;-><init>(Lcom/hippotec/redsea/activities/devices/mat/settings/MatAdvanceActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
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


# virtual methods
.method public W1()V
    .locals 1

    .line 1
    const v0, 0x7f0b00a5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->setContentView(I)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public Y1()Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f100522

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
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

.method public final b2()Ljava/util/ArrayList;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatAdvanceActivity;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide v0, 0x402f333333333333L    # 15.6

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 12
    .line 13
    :goto_0
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->p:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/MatDevice;->getModel()Lcom/hippotec/redsea/model/MatModel;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lcom/hippotec/redsea/model/MatModel;->ReefMat1200:Lcom/hippotec/redsea/model/MatModel;

    .line 20
    .line 21
    if-ne v2, v3, :cond_2

    .line 22
    .line 23
    iget-boolean v2, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatAdvanceActivity;->s:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    .line 31
    .line 32
    :goto_1
    add-double/2addr v0, v2

    .line 33
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatAdvanceActivity;->j2()D

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    :goto_2
    cmpg-double v5, v3, v0

    .line 43
    .line 44
    if-gez v5, :cond_3

    .line 45
    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatAdvanceActivity;->c2(D)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v6, " - "

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatAdvanceActivity;->k2()D

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    add-double/2addr v6, v3

    .line 68
    invoke-static {v6, v7}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatAdvanceActivity;->c2(D)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatAdvanceActivity;->k2()D

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    add-double/2addr v3, v5

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    return-object v2
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

.method public final d2(D)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatAdvanceActivity;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/hippotec/redsea/utils/UnitMeasurementUtils$Length;->getInchFromCm(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatAdvanceActivity;->j2()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sub-double/2addr p1, v0

    .line 14
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatAdvanceActivity;->k2()D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    div-double/2addr p1, v0

    .line 19
    double-to-int p1, p1

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatAdvanceActivity;->t:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    add-int/lit8 p2, p2, -0x1

    .line 32
    .line 33
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
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

.method public final f2(Ljava/lang/String;)D
    .locals 6

    .line 1
    const-string v0, " - "

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object p1, p1, v0

    .line 9
    .line 10
    const-string v0, ","

    .line 11
    .line 12
    const-string v1, "."

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatAdvanceActivity;->k2()D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 27
    .line 28
    div-double/2addr v2, v4

    .line 29
    add-double/2addr v0, v2

    .line 30
    return-wide v0
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

.method public final synthetic h2(ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatAdvanceActivity;->l2(I)V

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

.method public final j2()D
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatAdvanceActivity;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide v0, 0x3fc999999999999aL    # 0.2

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 12
    .line 13
    :goto_0
    return-wide v0
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

.method public final k2()D
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatAdvanceActivity;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide v0, 0x3fc999999999999aL    # 0.2

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 12
    .line 13
    :goto_0
    return-wide v0
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

.method public final l2(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatAdvanceActivity;->u:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatAdvanceActivity;->t:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatAdvanceActivity;->r:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatAdvanceActivity;->e2()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/ClickableRowControl;->setValue(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatAdvanceActivity;->f2(Ljava/lang/String;)D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->p:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 45
    .line 46
    iget-boolean v2, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatAdvanceActivity;->s:Z

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/hippotec/redsea/utils/UnitMeasurementUtils$Length;->getCmFromInch(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    :cond_0
    invoke-virtual {p1, v0, v1}, Lcom/hippotec/redsea/model/dto/MatDevice;->setAdvanceProgressParameter(D)V

    .line 55
    .line 56
    .line 57
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
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, LL5/a;->f()Lcom/hippotec/redsea/model/dto/Device;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->p:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatAdvanceActivity;->g2()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatAdvanceActivity;->initListeners()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/hippotec/redsea/managers/a;->h()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    xor-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    iput-boolean p1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatAdvanceActivity;->s:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatAdvanceActivity;->b2()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatAdvanceActivity;->t:Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->p:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/MatDevice;->getAdvanceProgressParameter()D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatAdvanceActivity;->d2(D)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatAdvanceActivity;->l2(I)V

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
.end method

.method public bridge synthetic progressDialogTimeout()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->progressDialogTimeout()V

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
.end method

.method public bridge synthetic startActivity(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->startActivity(Ljava/lang/Class;)V

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
