.class public final Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;
.super Lcom/hippotec/redsea/ui/dose/calculator/BaseDoseCalculator;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:Ljava/util/Calendar;

.field public C:I

.field public D:J

.field public E:I

.field public F:Ljava/text/SimpleDateFormat;

.field public final o:Lkotlin/i;

.field public final p:Lkotlin/i;

.field public final q:Lkotlin/i;

.field public final r:Lkotlin/i;

.field public final s:Lkotlin/i;

.field public final t:Lkotlin/i;

.field public u:Lcom/hippotec/redsea/model/dto/DosingTestLog;

.field public v:Lcom/hippotec/redsea/model/dto/DosingTestLog;

.field public w:Lcom/hippotec/redsea/model/dto/Aquarium;

.field public x:Lr4/c;

.field public y:J

.field public z:Ljava/util/Calendar;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/dose/calculator/BaseDoseCalculator;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hippotec/redsea/ui/dose/calculator/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/ui/dose/calculator/a;-><init>(Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->o:Lkotlin/i;

    .line 14
    .line 15
    new-instance v0, Lcom/hippotec/redsea/ui/dose/calculator/k;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/ui/dose/calculator/k;-><init>(Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->p:Lkotlin/i;

    .line 25
    .line 26
    new-instance v0, Lcom/hippotec/redsea/ui/dose/calculator/l;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/ui/dose/calculator/l;-><init>(Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->q:Lkotlin/i;

    .line 36
    .line 37
    new-instance v0, Lcom/hippotec/redsea/ui/dose/calculator/m;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/ui/dose/calculator/m;-><init>(Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->r:Lkotlin/i;

    .line 47
    .line 48
    new-instance v0, Lcom/hippotec/redsea/ui/dose/calculator/n;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/ui/dose/calculator/n;-><init>(Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->s:Lkotlin/i;

    .line 58
    .line 59
    new-instance v0, Lcom/hippotec/redsea/ui/dose/calculator/o;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/ui/dose/calculator/o;-><init>(Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->t:Lkotlin/i;

    .line 69
    .line 70
    const-wide/16 v0, -0x1

    .line 71
    .line 72
    iput-wide v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->y:J

    .line 73
    .line 74
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LH5/a;->c(Ljava/util/Calendar;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "apply(...)"

    .line 85
    .line 86
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->z:Ljava/util/Calendar;

    .line 90
    .line 91
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "getInstance(...)"

    .line 96
    .line 97
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->B:Ljava/util/Calendar;

    .line 101
    .line 102
    const/4 v0, -0x1

    .line 103
    iput v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->E:I

    .line 104
    .line 105
    return-void
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

.method public static final A2(Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->H2()V

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

.method public static final B2(Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->L2()V

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

.method public static final C2(Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->F2()V

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

.method public static final D2(Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->n2()V

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

.method private final E2()V
    .locals 2

    .line 1
    const v0, 0x7f080a63

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Le/b;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Le/b;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->s(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Le/b;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const v1, 0x7f1001f3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->x(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return-void
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

.method public static final G2(Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->y:J

    .line 2
    .line 3
    long-to-int p1, v0

    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->j2()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->o2()V

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

.method public static final I2(Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;Ljava/lang/Long;)Lkotlin/v;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->z:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->B:Ljava/util/Calendar;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v1, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->B:Ljava/util/Calendar;

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v3, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->z:Ljava/util/Calendar;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v3, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->z:Ljava/util/Calendar;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ne p1, v0, :cond_0

    .line 40
    .line 41
    if-ne v2, v1, :cond_0

    .line 42
    .line 43
    iget p1, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->A:I

    .line 44
    .line 45
    iget v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->C:I

    .line 46
    .line 47
    if-le p1, v0, :cond_0

    .line 48
    .line 49
    iput v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->A:I

    .line 50
    .line 51
    div-int/lit8 p1, v0, 0x3c

    .line 52
    .line 53
    rem-int/lit8 v0, v0, 0x3c

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->u2()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const v0, 0x7f100915

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object p1, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->z:Ljava/util/Calendar;

    .line 82
    .line 83
    iget v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->A:I

    .line 84
    .line 85
    div-int/lit8 v0, v0, 0x3c

    .line 86
    .line 87
    const/16 v1, 0xb

    .line 88
    .line 89
    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->z:Ljava/util/Calendar;

    .line 93
    .line 94
    iget v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->A:I

    .line 95
    .line 96
    rem-int/lit8 v0, v0, 0x3c

    .line 97
    .line 98
    const/16 v1, 0xc

    .line 99
    .line 100
    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->t2()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->F:Ljava/text/SimpleDateFormat;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    const-string v0, "sf"

    .line 113
    .line 114
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v0, v1

    .line 118
    :cond_1
    iget-object v2, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->z:Ljava/util/Calendar;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->u:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 132
    .line 133
    if-nez p1, :cond_2

    .line 134
    .line 135
    const-string p1, "testLog"

    .line 136
    .line 137
    invoke-static {p1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    move-object v1, p1

    .line 142
    :goto_0
    iget-object p1, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->z:Ljava/util/Calendar;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    invoke-virtual {v1, v2, v3}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->setDate(J)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->setSetBtn()V

    .line 152
    .line 153
    .line 154
    sget-object p0, Lkotlin/v;->a:Lkotlin/v;

    .line 155
    .line 156
    return-object p0
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

.method public static final J2(LK6/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LK6/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static synthetic L1(Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->G2(Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;Z)V

    return-void
.end method

.method public static synthetic M1(Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->z2(Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final M2(Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;ZLjava/lang/Integer;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->A:I

    .line 9
    .line 10
    div-int/lit8 p2, p1, 0x3c

    .line 11
    .line 12
    rem-int/lit8 p1, p1, 0x3c

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->z:Ljava/util/Calendar;

    .line 15
    .line 16
    const/16 v1, 0xb

    .line 17
    .line 18
    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->set(II)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->z:Ljava/util/Calendar;

    .line 22
    .line 23
    const/16 v0, 0xc

    .line 24
    .line 25
    invoke-virtual {p2, v0, p1}, Ljava/util/Calendar;->set(II)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->u:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    const-string v0, "testLog"

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object p1, p2

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->z:Ljava/util/Calendar;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-virtual {p1, v1, v2}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->setDate(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->u2()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v1, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->u:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object p2, v1

    .line 61
    :goto_0
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->formatTime()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->setSetBtn()V

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
.end method

.method public static synthetic N1(Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->g2(Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    move-result-object p0

    return-object p0
.end method

.method public static final N2(Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 1

    .line 1
    const v0, 0x7f080a3e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 9
    .line 10
    return-object p0
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

.method public static synthetic O1(Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;Ljava/lang/String;)Lkotlin/v;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->w2(Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;Ljava/lang/String;)Lkotlin/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P1(Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;Ljava/lang/String;)Lkotlin/v;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->x2(Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;Ljava/lang/String;)Lkotlin/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q1(LK6/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->J2(LK6/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic R1(Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->e2(Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S1(Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;Ljava/util/List;ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->l2(Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;Ljava/util/List;ZI)V

    return-void
.end method

.method public static synthetic T1(Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->f2(Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U1(Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->m2(Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V1(Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->D2(Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic W1(Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->A2(Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X1(Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->h2(Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y1(Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->B2(Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Z1(Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->C2(Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a2(Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;Ljava/lang/String;)Lkotlin/v;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->y2(Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;Ljava/lang/String;)Lkotlin/v;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAquarium$p(Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;)Lcom/hippotec/redsea/model/dto/Aquarium;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->w:Lcom/hippotec/redsea/model/dto/Aquarium;

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

.method public static final synthetic access$getSelectedIndex$p(Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->E:I

    .line 2
    .line 3
    return p0
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

.method public static final synthetic access$getTestLog$p(Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;)Lcom/hippotec/redsea/model/dto/DosingTestLog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->u:Lcom/hippotec/redsea/model/dto/DosingTestLog;

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

.method public static final synthetic access$getTestLogs$p(Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;)Lr4/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->x:Lr4/c;

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

.method public static final synthetic access$updateActualCAValueUI(Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->updateActualCAValueUI()V

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

.method public static synthetic b2(Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;Ljava/lang/Long;)Lkotlin/v;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->I2(Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;Ljava/lang/Long;)Lkotlin/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c2(Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->N2(Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->M2(Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;ZLjava/lang/Integer;)V

    return-void
.end method

.method public static final e2(Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;)Landroid/view/View;
    .locals 1

    .line 1
    const v0, 0x7f080089

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
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

.method public static final f2(Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;)Landroid/view/View;
    .locals 1

    .line 1
    const v0, 0x7f08009f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
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

.method public static final g2(Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 1

    .line 1
    const v0, 0x7f0806a8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 9
    .line 10
    return-object p0
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

.method public static final h2(Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 1

    .line 1
    const v0, 0x7f0800a1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 9
    .line 10
    return-object p0
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

.method public static final l2(Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;Ljava/util/List;ZI)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->u:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 2
    .line 3
    const-string v0, "testLog"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_0
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->setSalinityMeasurementUnit(Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/BaseDoseCalculator;->getSalinityTypeTV()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->u:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object p2, v1

    .line 33
    :cond_1
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->getSalinityMeasurementUnit()Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;->stringRes()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/BaseDoseCalculator;->getSalinityET()Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->u:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 53
    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object p2, v1

    .line 60
    :cond_2
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->isSgSalinity()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    const/4 p2, 0x3

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 p2, 0x1

    .line 69
    :goto_0
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/ui/LimitedSuffixEditText;->setMaxFractions(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/BaseDoseCalculator;->getSalinityET()Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, ""

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/BaseDoseCalculator;->getTempLayout()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p2, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->u:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 86
    .line 87
    if-nez p2, :cond_4

    .line 88
    .line 89
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object p2, v1

    .line 93
    :cond_4
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->isSgSalinity()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    const/16 p3, 0x8

    .line 98
    .line 99
    if-eqz p2, :cond_5

    .line 100
    .line 101
    const/4 p2, 0x0

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    move p2, p3

    .line 104
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/BaseDoseCalculator;->getTempStatusTV()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->u:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 115
    .line 116
    if-nez p1, :cond_6

    .line 117
    .line 118
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object p1, v1

    .line 122
    :cond_6
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->isSgSalinity()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_a

    .line 127
    .line 128
    iget-object p1, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->u:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 129
    .line 130
    if-nez p1, :cond_7

    .line 131
    .line 132
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object p1, v1

    .line 136
    :cond_7
    iget-object p0, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->w:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 137
    .line 138
    if-nez p0, :cond_8

    .line 139
    .line 140
    const-string p0, "aquarium"

    .line 141
    .line 142
    invoke-static {p0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_8
    move-object v1, p0

    .line 147
    :goto_2
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_9

    .line 152
    .line 153
    sget-object p0, Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;->Celsius:Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_9
    sget-object p0, Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;->Fahrenheit:Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;

    .line 157
    .line 158
    :goto_3
    invoke-virtual {p1, p0}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->setTemperatureMeasurementUnit(Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;)V

    .line 159
    .line 160
    .line 161
    :cond_a
    return-void
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

.method public static final m2(Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 1

    .line 1
    const v0, 0x7f08025b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 9
    .line 10
    return-object p0
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

.method private final p2()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->t:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    return-object v0
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

.method private final updateActualCAValueUI()V
    .locals 5

    .line 1
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LL5/a;->o()Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->sgToPsu()Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->u:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const-string v4, "testLog"

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-static {v4}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v2, v3

    .line 36
    :cond_0
    invoke-virtual {v2, v0}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->getNormalizedCaString(Ljava/lang/Double;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/BaseDoseCalculator;->getSalinityET()Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v2, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->u:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    invoke-static {v4}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object v3, v2

    .line 67
    :goto_0
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->isSgSalinity()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/BaseDoseCalculator;->getTempET()Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/BaseDoseCalculator;->getCaET()Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_4

    .line 107
    .line 108
    :goto_1
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->q2()Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const v1, 0x3ecccccd    # 0.4f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->s2()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v1, "0"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->r2()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const v1, 0x7f10032b

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->q2()Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const/high16 v3, 0x3f800000    # 1.0f

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->s2()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->r2()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const v2, 0x7f100619

    .line 163
    .line 164
    .line 165
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    :goto_2
    return-void
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

.method private final v2()V
    .locals 11

    .line 1
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LL5/a;->p()Lr4/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lr4/c;->b()Lr4/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->x:Lr4/c;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lr4/c;->d()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/hippotec/redsea/activities/base/H;->_usersAppService:Lo5/V;

    .line 35
    .line 36
    invoke-virtual {v1}, Lo5/V;->D()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const-string v1, "MM/dd/yyyy"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v1, "dd/MM/yyyy"

    .line 46
    .line 47
    :goto_0
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->F:Ljava/text/SimpleDateFormat;

    .line 53
    .line 54
    invoke-static {}, Lo5/F;->b0()Lo5/F;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lo5/F;->X()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "getCurrentAquarium(...)"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->w:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->B:Ljava/util/Calendar;

    .line 70
    .line 71
    const/16 v1, 0xc

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v2, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->B:Ljava/util/Calendar;

    .line 78
    .line 79
    const/16 v3, 0xb

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    mul-int/lit8 v2, v2, 0x3c

    .line 86
    .line 87
    add-int/2addr v0, v2

    .line 88
    iput v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->C:I

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v2, "selected_log_date"

    .line 95
    .line 96
    const-wide/16 v4, -0x1

    .line 97
    .line 98
    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    iput-wide v4, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->y:J

    .line 103
    .line 104
    long-to-int v0, v4

    .line 105
    const/4 v2, -0x1

    .line 106
    if-eq v0, v2, :cond_5

    .line 107
    .line 108
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->x:Lr4/c;

    .line 109
    .line 110
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lr4/c;->d()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v2, 0x0

    .line 122
    :goto_1
    if-ge v2, v0, :cond_6

    .line 123
    .line 124
    iget-wide v4, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->y:J

    .line 125
    .line 126
    iget-object v6, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->x:Lr4/c;

    .line 127
    .line 128
    invoke-static {v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Lr4/c;->d()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 140
    .line 141
    invoke-virtual {v6}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->getDate()J

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    cmp-long v4, v4, v6

    .line 146
    .line 147
    if-nez v4, :cond_4

    .line 148
    .line 149
    iget-object v4, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->x:Lr4/c;

    .line 150
    .line 151
    invoke-static {v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Lr4/c;->d()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 163
    .line 164
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->clone()Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iput-object v4, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->u:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    const-string v6, "testLog"

    .line 172
    .line 173
    if-nez v4, :cond_2

    .line 174
    .line 175
    invoke-static {v6}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object v4, v5

    .line 179
    :cond_2
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->clone()Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    iput-object v4, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->v:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 184
    .line 185
    iget-object v4, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->z:Ljava/util/Calendar;

    .line 186
    .line 187
    iget-object v7, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->u:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 188
    .line 189
    if-nez v7, :cond_3

    .line 190
    .line 191
    invoke-static {v6}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_3
    move-object v5, v7

    .line 196
    :goto_2
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->getDate()J

    .line 197
    .line 198
    .line 199
    move-result-wide v5

    .line 200
    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 201
    .line 202
    .line 203
    iget-object v4, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->z:Ljava/util/Calendar;

    .line 204
    .line 205
    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    mul-int/lit8 v4, v4, 0x3c

    .line 210
    .line 211
    iget-object v5, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->z:Ljava/util/Calendar;

    .line 212
    .line 213
    invoke-virtual {v5, v1}, Ljava/util/Calendar;->get(I)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    add-int/2addr v4, v5

    .line 218
    iput v4, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->A:I

    .line 219
    .line 220
    iget-object v4, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->z:Ljava/util/Calendar;

    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 223
    .line 224
    .line 225
    move-result-wide v4

    .line 226
    iput-wide v4, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->D:J

    .line 227
    .line 228
    iput v2, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->E:I

    .line 229
    .line 230
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    mul-int/lit8 v0, v0, 0x3c

    .line 246
    .line 247
    add-int/2addr v2, v0

    .line 248
    iput v2, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->A:I

    .line 249
    .line 250
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->z:Ljava/util/Calendar;

    .line 251
    .line 252
    div-int/lit8 v2, v2, 0x3c

    .line 253
    .line 254
    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->z:Ljava/util/Calendar;

    .line 258
    .line 259
    iget v2, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->A:I

    .line 260
    .line 261
    rem-int/lit8 v2, v2, 0x3c

    .line 262
    .line 263
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 264
    .line 265
    .line 266
    new-instance v0, Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 267
    .line 268
    sget-object v6, Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;->PSU:Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;

    .line 269
    .line 270
    iget-object v1, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->z:Ljava/util/Calendar;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 273
    .line 274
    .line 275
    move-result-wide v9

    .line 276
    const/4 v4, 0x0

    .line 277
    const/4 v5, 0x0

    .line 278
    const/4 v7, 0x0

    .line 279
    const/4 v8, 0x0

    .line 280
    move-object v3, v0

    .line 281
    invoke-direct/range {v3 .. v10}, Lcom/hippotec/redsea/model/dto/DosingTestLog;-><init>(Ljava/lang/Integer;Ljava/lang/Double;Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;Ljava/lang/Double;Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;J)V

    .line 282
    .line 283
    .line 284
    iput-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->u:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->clone()Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->v:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 291
    .line 292
    :cond_6
    return-void
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

.method public static final w2(Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;Ljava/lang/String;)Lkotlin/v;
    .locals 2

    .line 1
    const-string v0, "newValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->u:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "testLog"

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    invoke-static {p1}, LH5/g;->b(Ljava/lang/String;)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->setSalinity(Ljava/lang/Double;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/v;->a:Lkotlin/v;

    .line 28
    .line 29
    return-object p0
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

.method public static final x2(Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;Ljava/lang/String;)Lkotlin/v;
    .locals 2

    .line 1
    const-string v0, "newValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->u:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "testLog"

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    invoke-static {p1}, LH5/g;->b(Ljava/lang/String;)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->setTemperature(Ljava/lang/Double;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/v;->a:Lkotlin/v;

    .line 28
    .line 29
    return-object p0
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

.method public static final y2(Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;Ljava/lang/String;)Lkotlin/v;
    .locals 1

    .line 1
    const-string v0, "newValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->u:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "testLog"

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    invoke-static {p1}, Lkotlin/text/y;->n(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->setCaLevel(Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/v;->a:Lkotlin/v;

    .line 24
    .line 25
    return-object p0
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

.method public static final z2(Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->k2()V

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


# virtual methods
.method public final F2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->B:Ljava/util/Calendar;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->B:Ljava/util/Calendar;

    .line 9
    .line 10
    const/4 v3, 0x5

    .line 11
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v4, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->z:Ljava/util/Calendar;

    .line 16
    .line 17
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v4, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->z:Ljava/util/Calendar;

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v4, "getString(...)"

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    if-ne v3, v2, :cond_0

    .line 32
    .line 33
    iget v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->C:I

    .line 34
    .line 35
    iget v1, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->A:I

    .line 36
    .line 37
    if-ge v0, v1, :cond_0

    .line 38
    .line 39
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 40
    .line 41
    const v1, 0x7f10036d

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0, v1}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->u:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 56
    .line 57
    const-string v1, "testLog"

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v0, v2

    .line 66
    :cond_1
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->isSgSalinity()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->u:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v0, v2

    .line 80
    :cond_2
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->getFixedTemperature()Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-wide/16 v5, 0x0

    .line 85
    .line 86
    invoke-static {v0, v5, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Double;D)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->u:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v0, v2

    .line 100
    :cond_3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->getFixedTemperature()Ljava/lang/Double;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    :cond_4
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->K2()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->u:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 111
    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v0, v2

    .line 118
    :cond_6
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->getSalinity()Ljava/lang/Double;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-nez v0, :cond_11

    .line 123
    .line 124
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->u:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 125
    .line 126
    if-nez v0, :cond_7

    .line 127
    .line 128
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object v0, v2

    .line 132
    :cond_7
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->isSgSalinity()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/BaseDoseCalculator;->getAmt()Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->isSgSalinity()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eq v0, v3, :cond_c

    .line 145
    .line 146
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->u:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 147
    .line 148
    if-nez v0, :cond_8

    .line 149
    .line 150
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object v0, v2

    .line 154
    :cond_8
    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->setSalinity(Ljava/lang/Double;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->u:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 158
    .line 159
    if-nez v0, :cond_9

    .line 160
    .line 161
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object v0, v2

    .line 165
    :cond_9
    sget-object v3, Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;->PSU:Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->setSalinityMeasurementUnit(Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->u:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 171
    .line 172
    if-nez v0, :cond_a

    .line 173
    .line 174
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object v0, v2

    .line 178
    :cond_a
    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->setTemperature(Ljava/lang/Double;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->u:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 182
    .line 183
    if-nez v0, :cond_b

    .line 184
    .line 185
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    move-object v0, v2

    .line 189
    :cond_b
    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->setTemperatureMeasurementUnit(Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 193
    .line 194
    const v1, 0x7f100138

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    new-instance v2, Lcom/hippotec/redsea/ui/dose/calculator/f;

    .line 205
    .line 206
    invoke-direct {v2, p0}, Lcom/hippotec/redsea/ui/dose/calculator/f;-><init>(Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, p0, v1, v2}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;LD5/f;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_c
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->u:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 214
    .line 215
    if-nez v0, :cond_d

    .line 216
    .line 217
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    move-object v0, v2

    .line 221
    :cond_d
    sget-object v3, Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;->PSU:Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;

    .line 222
    .line 223
    invoke-virtual {v0, v3}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->setSalinityMeasurementUnit(Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->u:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 227
    .line 228
    if-nez v0, :cond_e

    .line 229
    .line 230
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    move-object v0, v2

    .line 234
    :cond_e
    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->setTemperature(Ljava/lang/Double;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->u:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 238
    .line 239
    if-nez v0, :cond_f

    .line 240
    .line 241
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    move-object v0, v2

    .line 245
    :cond_f
    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->setTemperatureMeasurementUnit(Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->u:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 249
    .line 250
    if-nez v0, :cond_10

    .line 251
    .line 252
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    move-object v0, v2

    .line 256
    :cond_10
    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->setSalinity(Ljava/lang/Double;)V

    .line 257
    .line 258
    .line 259
    :cond_11
    iget-wide v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->y:J

    .line 260
    .line 261
    long-to-int v0, v0

    .line 262
    const/4 v1, -0x1

    .line 263
    if-ne v0, v1, :cond_12

    .line 264
    .line 265
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->j2()V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_12
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->o2()V

    .line 270
    .line 271
    .line 272
    return-void
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

.method public final H2()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LH5/a;->d(Ljava/util/Calendar;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LH5/a;->c(Ljava/util/Calendar;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    const/16 v2, -0x5a

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, LH5/a;->d(Ljava/util/Calendar;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, LH5/a;->c(Ljava/util/Calendar;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    new-instance v4, Lcom/google/android/material/datepicker/CalendarConstraints$b;

    .line 42
    .line 43
    invoke-direct {v4}, Lcom/google/android/material/datepicker/CalendarConstraints$b;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0, v1}, Lcom/google/android/material/datepicker/CalendarConstraints$b;->d(J)Lcom/google/android/material/datepicker/CalendarConstraints$b;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v2, v3}, Lcom/google/android/material/datepicker/CalendarConstraints$b;->b(J)Lcom/google/android/material/datepicker/CalendarConstraints$b;

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/DateValidatorPointForward;->a(J)Lcom/google/android/material/datepicker/DateValidatorPointForward;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "from(...)"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3}, Lcom/google/android/material/datepicker/DateValidatorPointBackward;->a(J)Lcom/google/android/material/datepicker/DateValidatorPointBackward;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "before(...)"

    .line 66
    .line 67
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    new-array v2, v2, [Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    aput-object v0, v2, v3

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    aput-object v1, v2, v0

    .line 78
    .line 79
    invoke-static {v2}, Lkotlin/collections/q;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/google/android/material/datepicker/CompositeDateValidator;->e(Ljava/util/List;)Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v4, v0}, Lcom/google/android/material/datepicker/CalendarConstraints$b;->e(Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;)Lcom/google/android/material/datepicker/CalendarConstraints$b;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/google/android/material/datepicker/CalendarConstraints$b;->a()Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "build(...)"

    .line 95
    .line 96
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/google/android/material/datepicker/k$e;->c()Lcom/google/android/material/datepicker/k$e;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const v4, 0x7f10015d

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v4}, Lcom/google/android/material/datepicker/k$e;->f(I)Lcom/google/android/material/datepicker/k$e;

    .line 107
    .line 108
    .line 109
    const v4, 0x7f10064e

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v4}, Lcom/google/android/material/datepicker/k$e;->g(I)Lcom/google/android/material/datepicker/k$e;

    .line 113
    .line 114
    .line 115
    iget-object v4, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->z:Ljava/util/Calendar;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v2, v4}, Lcom/google/android/material/datepicker/k$e;->h(Ljava/lang/Object;)Lcom/google/android/material/datepicker/k$e;

    .line 126
    .line 127
    .line 128
    iget-object v4, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->F:Ljava/text/SimpleDateFormat;

    .line 129
    .line 130
    if-nez v4, :cond_0

    .line 131
    .line 132
    const-string v4, "sf"

    .line 133
    .line 134
    invoke-static {v4}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    :cond_0
    invoke-virtual {v2, v4}, Lcom/google/android/material/datepicker/k$e;->i(Ljava/text/SimpleDateFormat;)Lcom/google/android/material/datepicker/k$e;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v0}, Lcom/google/android/material/datepicker/k$e;->e(Lcom/google/android/material/datepicker/CalendarConstraints;)Lcom/google/android/material/datepicker/k$e;

    .line 142
    .line 143
    .line 144
    const-string v0, "apply(...)"

    .line 145
    .line 146
    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/google/android/material/datepicker/k$e;->a()Lcom/google/android/material/datepicker/k;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v3}, Landroidx/fragment/app/c;->setCancelable(Z)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Lcom/hippotec/redsea/ui/dose/calculator/g;

    .line 160
    .line 161
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/ui/dose/calculator/g;-><init>(Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;)V

    .line 162
    .line 163
    .line 164
    new-instance v2, Lcom/hippotec/redsea/ui/dose/calculator/h;

    .line 165
    .line 166
    invoke-direct {v2, v1}, Lcom/hippotec/redsea/ui/dose/calculator/h;-><init>(LK6/l;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/k;->p(Lcom/google/android/material/datepicker/l;)Z

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Landroidx/fragment/app/h;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v2, "datePicker"

    .line 177
    .line 178
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void
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

.method public final K2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/BaseDoseCalculator;->getTempStatusTV()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/BaseDoseCalculator;->getTempStatusTV()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/high16 v1, 0x41500000    # 13.0f

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/BaseDoseCalculator;->getTempStatusTV()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f0503b1

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v1}, Lz/b;->getColor(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/BaseDoseCalculator;->getTempStatusTV()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v1, 0x7f1006b6

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

.method public final L2()V
    .locals 9

    .line 1
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->u2()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v5, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->A:I

    .line 8
    .line 9
    const v1, 0x7f10046b

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const v1, 0x7f100571

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    new-instance v8, Lcom/hippotec/redsea/ui/dose/calculator/j;

    .line 24
    .line 25
    invoke-direct {v8, p0}, Lcom/hippotec/redsea/ui/dose/calculator/j;-><init>(Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;)V

    .line 26
    .line 27
    .line 28
    const/16 v3, 0x59f

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v1, p0

    .line 32
    invoke-virtual/range {v0 .. v8}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTimePickerDialog(Landroid/app/Activity;Landroid/view/View;IIILjava/lang/String;Ljava/lang/String;LD5/e;)V

    .line 33
    .line 34
    .line 35
    return-void
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

.method public final i2(Landroid/widget/EditText;LK6/l;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity$addCustomTextChangedListener$$inlined$addTextChangedListener$default$1;

    .line 2
    .line 3
    invoke-direct {v0, p2, p0}, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity$addCustomTextChangedListener$$inlined$addTextChangedListener$default$1;-><init>(LK6/l;Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

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

.method public initListeners()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/BaseDoseCalculator;->getSalinityET()Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/hippotec/redsea/ui/dose/calculator/p;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/ui/dose/calculator/p;-><init>(Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->i2(Landroid/widget/EditText;LK6/l;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/BaseDoseCalculator;->getTempET()Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/hippotec/redsea/ui/dose/calculator/q;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/ui/dose/calculator/q;-><init>(Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->i2(Landroid/widget/EditText;LK6/l;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/BaseDoseCalculator;->getCaET()Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/hippotec/redsea/ui/dose/calculator/r;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/ui/dose/calculator/r;-><init>(Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->i2(Landroid/widget/EditText;LK6/l;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/BaseDoseCalculator;->getSalinityTypeTV()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/hippotec/redsea/ui/dose/calculator/s;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/ui/dose/calculator/s;-><init>(Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->t2()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lcom/hippotec/redsea/ui/dose/calculator/b;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/ui/dose/calculator/b;-><init>(Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->u2()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lcom/hippotec/redsea/ui/dose/calculator/c;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/ui/dose/calculator/c;-><init>(Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/BaseDoseCalculator;->getSetBtn()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lcom/hippotec/redsea/ui/dose/calculator/d;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/ui/dose/calculator/d;-><init>(Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->p2()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lcom/hippotec/redsea/ui/dose/calculator/e;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/ui/dose/calculator/e;-><init>(Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    return-void
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

.method public initUI()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/BaseDoseCalculator;->getTempET()Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->w:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 6
    .line 7
    const-string v2, "aquarium"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v1, v3

    .line 16
    :cond_0
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const v1, 0x7f1003c3

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const v1, 0x7f10016a

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/SuffixEditText;->setSuffix(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/BaseDoseCalculator;->getSetBtn()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-wide v4, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->y:J

    .line 42
    .line 43
    long-to-int v1, v4

    .line 44
    const/4 v4, -0x1

    .line 45
    if-eq v1, v4, :cond_2

    .line 46
    .line 47
    const v1, 0x7f1007de

    .line 48
    .line 49
    .line 50
    :goto_2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_3

    .line 55
    :cond_2
    const v1, 0x7f100065

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->t2()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->F:Ljava/text/SimpleDateFormat;

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    const-string v1, "sf"

    .line 71
    .line 72
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v1, v3

    .line 76
    :cond_3
    iget-object v5, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->u:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 77
    .line 78
    const-string v6, "testLog"

    .line 79
    .line 80
    if-nez v5, :cond_4

    .line 81
    .line 82
    invoke-static {v6}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v5, v3

    .line 86
    :cond_4
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->getDate()J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v1, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->u2()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->u:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 106
    .line 107
    if-nez v1, :cond_5

    .line 108
    .line 109
    invoke-static {v6}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v1, v3

    .line 113
    :cond_5
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->formatTime()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->u:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 121
    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    invoke-static {v6}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v0, v3

    .line 128
    :cond_6
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->getCaLevel()Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-nez v0, :cond_7

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    :goto_4
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/BaseDoseCalculator;->getCaET()Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->u:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 146
    .line 147
    if-nez v1, :cond_8

    .line 148
    .line 149
    invoke-static {v6}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object v1, v3

    .line 153
    :cond_8
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->getCaLevel()Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    :cond_9
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->u:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 165
    .line 166
    if-nez v0, :cond_a

    .line 167
    .line 168
    invoke-static {v6}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-object v0, v3

    .line 172
    :cond_a
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->getSalinity()Ljava/lang/Double;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-nez v0, :cond_10

    .line 177
    .line 178
    iget v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->E:I

    .line 179
    .line 180
    if-eq v0, v4, :cond_10

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/BaseDoseCalculator;->getAmt()Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->getTemperatureMeasurementUnit()Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_c

    .line 191
    .line 192
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->u:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 193
    .line 194
    if-nez v0, :cond_b

    .line 195
    .line 196
    invoke-static {v6}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    move-object v0, v3

    .line 200
    :cond_b
    sget-object v1, Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;->Companion:Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType$Companion;

    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/BaseDoseCalculator;->getAmt()Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->getTemperatureMeasurementUnit()Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;->getKey()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v1, v4}, Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType$Companion;->from(Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->setTemperatureMeasurementUnit(Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;)V

    .line 222
    .line 223
    .line 224
    :cond_c
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->u:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 225
    .line 226
    if-nez v0, :cond_d

    .line 227
    .line 228
    invoke-static {v6}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    move-object v0, v3

    .line 232
    :cond_d
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/BaseDoseCalculator;->getAmt()Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->getTemperature()Ljava/lang/Double;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->setTemperature(Ljava/lang/Double;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->u:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 244
    .line 245
    if-nez v0, :cond_e

    .line 246
    .line 247
    invoke-static {v6}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    move-object v0, v3

    .line 251
    :cond_e
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/BaseDoseCalculator;->getAmt()Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->getSalinityLevel()Ljava/lang/Double;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->setSalinity(Ljava/lang/Double;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->u:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 263
    .line 264
    if-nez v0, :cond_f

    .line 265
    .line 266
    invoke-static {v6}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    move-object v0, v3

    .line 270
    :cond_f
    sget-object v1, Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;->Companion:Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType$Companion;

    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/BaseDoseCalculator;->getAmt()Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->getSalinityMeasurementUnit()Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-static {v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;->getKey()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v1, v4}, Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType$Companion;->from(Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->setSalinityMeasurementUnit(Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;)V

    .line 292
    .line 293
    .line 294
    :cond_10
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->u:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 295
    .line 296
    if-nez v0, :cond_11

    .line 297
    .line 298
    invoke-static {v6}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    move-object v0, v3

    .line 302
    :cond_11
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->getSalinity()Ljava/lang/Double;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const/4 v1, 0x3

    .line 307
    const/4 v4, 0x1

    .line 308
    if-eqz v0, :cond_16

    .line 309
    .line 310
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->u:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 311
    .line 312
    if-nez v0, :cond_12

    .line 313
    .line 314
    invoke-static {v6}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    move-object v0, v3

    .line 318
    :cond_12
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->getSalinityMeasurementUnit()Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    sget-object v5, Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;->SpecificGravity:Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;

    .line 323
    .line 324
    if-ne v0, v5, :cond_14

    .line 325
    .line 326
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 331
    .line 332
    .line 333
    iget-object v5, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->u:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 334
    .line 335
    if-nez v5, :cond_13

    .line 336
    .line 337
    invoke-static {v6}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    move-object v5, v3

    .line 341
    :cond_13
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->getSalinity()Ljava/lang/Double;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-virtual {v0, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/BaseDoseCalculator;->getSalinityET()Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_14
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0, v4}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 362
    .line 363
    .line 364
    iget-object v5, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->u:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 365
    .line 366
    if-nez v5, :cond_15

    .line 367
    .line 368
    invoke-static {v6}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    move-object v5, v3

    .line 372
    :cond_15
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->getSalinity()Ljava/lang/Double;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-virtual {v0, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/BaseDoseCalculator;->getSalinityET()Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    .line 386
    .line 387
    :cond_16
    :goto_5
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/BaseDoseCalculator;->getSalinityTypeTV()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iget-object v5, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->u:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 392
    .line 393
    if-nez v5, :cond_17

    .line 394
    .line 395
    invoke-static {v6}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    move-object v5, v3

    .line 399
    :cond_17
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->getSalinityMeasurementUnit()Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;->stringRes()I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/BaseDoseCalculator;->getSalinityET()Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iget-object v5, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->u:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 419
    .line 420
    if-nez v5, :cond_18

    .line 421
    .line 422
    invoke-static {v6}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    move-object v5, v3

    .line 426
    :cond_18
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->isSgSalinity()Z

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    if-eqz v5, :cond_19

    .line 431
    .line 432
    goto :goto_6

    .line 433
    :cond_19
    move v1, v4

    .line 434
    :goto_6
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/LimitedSuffixEditText;->setMaxFractions(I)V

    .line 435
    .line 436
    .line 437
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->u:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 438
    .line 439
    if-nez v0, :cond_1a

    .line 440
    .line 441
    invoke-static {v6}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    move-object v0, v3

    .line 445
    :cond_1a
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->isSgSalinity()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    const/16 v1, 0x8

    .line 450
    .line 451
    const/4 v5, 0x0

    .line 452
    if-eqz v0, :cond_20

    .line 453
    .line 454
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/BaseDoseCalculator;->getTempLayout()Landroid/view/View;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 459
    .line 460
    .line 461
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0, v4}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 466
    .line 467
    .line 468
    iget-object v7, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->u:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 469
    .line 470
    if-nez v7, :cond_1b

    .line 471
    .line 472
    invoke-static {v6}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    move-object v7, v3

    .line 476
    :cond_1b
    invoke-virtual {v7}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->getFixedTemperature()Ljava/lang/Double;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    invoke-virtual {v0, v7}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/BaseDoseCalculator;->getTempET()Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 489
    .line 490
    .line 491
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->u:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 492
    .line 493
    if-nez v0, :cond_1c

    .line 494
    .line 495
    invoke-static {v6}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    move-object v0, v3

    .line 499
    :cond_1c
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->getFixedTemperature()Ljava/lang/Double;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    iget-object v7, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->u:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 504
    .line 505
    if-nez v7, :cond_1d

    .line 506
    .line 507
    invoke-static {v6}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    move-object v7, v3

    .line 511
    :cond_1d
    invoke-virtual {v7}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->getSafeSalinity()Ljava/lang/Double;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    iget-object v8, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->u:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 516
    .line 517
    if-nez v8, :cond_1e

    .line 518
    .line 519
    invoke-static {v6}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    move-object v8, v3

    .line 523
    :cond_1e
    invoke-virtual {v8}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->sgToPsu()Ljava/lang/Double;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    iget-object v9, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->w:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 528
    .line 529
    if-nez v9, :cond_1f

    .line 530
    .line 531
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    move-object v9, v3

    .line 535
    :cond_1f
    invoke-virtual {v9}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 536
    .line 537
    .line 538
    move-result v9

    .line 539
    invoke-virtual {p0, v0, v7, v8, v9}, Lcom/hippotec/redsea/ui/dose/calculator/BaseDoseCalculator;->setTempGravity(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Z)V

    .line 540
    .line 541
    .line 542
    goto :goto_7

    .line 543
    :cond_20
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/BaseDoseCalculator;->getTempLayout()Landroid/view/View;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 548
    .line 549
    .line 550
    :goto_7
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->p2()Landroid/view/View;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    iget-wide v7, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->y:J

    .line 555
    .line 556
    const-wide/16 v9, -0x1

    .line 557
    .line 558
    cmp-long v7, v7, v9

    .line 559
    .line 560
    if-eqz v7, :cond_21

    .line 561
    .line 562
    iget-object v7, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->x:Lr4/c;

    .line 563
    .line 564
    invoke-static {v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v7}, Lr4/c;->d()Ljava/util/List;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 572
    .line 573
    .line 574
    move-result v7

    .line 575
    if-le v7, v4, :cond_21

    .line 576
    .line 577
    move v1, v5

    .line 578
    :cond_21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 579
    .line 580
    .line 581
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->updateActualCAValueUI()V

    .line 582
    .line 583
    .line 584
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->u:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 585
    .line 586
    if-nez v0, :cond_22

    .line 587
    .line 588
    invoke-static {v6}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    move-object v0, v3

    .line 592
    :cond_22
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->isSgSalinity()Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_26

    .line 597
    .line 598
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->u:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 599
    .line 600
    if-nez v0, :cond_23

    .line 601
    .line 602
    invoke-static {v6}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    move-object v0, v3

    .line 606
    :cond_23
    iget-object v1, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->w:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 607
    .line 608
    if-nez v1, :cond_24

    .line 609
    .line 610
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    goto :goto_8

    .line 614
    :cond_24
    move-object v3, v1

    .line 615
    :goto_8
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    if-eqz v1, :cond_25

    .line 620
    .line 621
    sget-object v1, Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;->Celsius:Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;

    .line 622
    .line 623
    goto :goto_9

    .line 624
    :cond_25
    sget-object v1, Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;->Fahrenheit:Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;

    .line 625
    .line 626
    :goto_9
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->setTemperatureMeasurementUnit(Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;)V

    .line 627
    .line 628
    .line 629
    :cond_26
    return-void
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

.method public final j2()V
    .locals 9

    .line 1
    new-instance v0, Lr4/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lr4/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lr4/c;->d()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->u:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const-string v4, "testLog"

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-static {v4}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v2, v3

    .line 21
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->x:Lr4/c;

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lr4/c;->d()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->getDate()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    iget-object v2, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->u:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    invoke-static {v4}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v2, v3

    .line 61
    :cond_2
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->getDate()J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    cmp-long v2, v5, v7

    .line 66
    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 70
    .line 71
    const v1, 0x7f100214

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "getString(...)"

    .line 79
    .line 80
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p0, v1}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    const/16 v1, 0xf

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lo5/F;->b0()Lo5/F;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v2, Lr4/e$b;

    .line 97
    .line 98
    invoke-direct {v2, v0}, Lr4/e$b;-><init>(Lr4/c;)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity$addTestLogFlow$1;

    .line 102
    .line 103
    invoke-direct {v3, p0, v0}, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity$addTestLogFlow$1;-><init>(Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;Lr4/c;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2, v3}, Lo5/F;->Q0(Lr4/e$b;LD5/l;)V

    .line 107
    .line 108
    .line 109
    return-void
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

.method public final k2()V
    .locals 29

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    sget-object v0, Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;->PSU:Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;

    .line 4
    .line 5
    sget-object v1, Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;->SpecificGravity:Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;

    .line 6
    .line 7
    filled-new-array {v0, v1}, [Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/collections/q;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LM4/q$a;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;->stringRes()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    const-string v2, "getString(...)"

    .line 33
    .line 34
    invoke-static {v10, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/16 v17, 0x60

    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x1

    .line 45
    const/4 v15, 0x0

    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    move-object v9, v1

    .line 49
    invoke-direct/range {v9 .. v18}, LM4/q$a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;ZLjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, LM4/q$a;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;->stringRes()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v8, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/16 v27, 0x60

    .line 73
    .line 74
    const/16 v28, 0x0

    .line 75
    .line 76
    const/16 v21, 0x0

    .line 77
    .line 78
    const/16 v22, 0x0

    .line 79
    .line 80
    const/16 v23, 0x0

    .line 81
    .line 82
    const/16 v24, 0x1

    .line 83
    .line 84
    const/16 v25, 0x0

    .line 85
    .line 86
    const/16 v26, 0x0

    .line 87
    .line 88
    move-object/from16 v19, v3

    .line 89
    .line 90
    move-object/from16 v20, v4

    .line 91
    .line 92
    invoke-direct/range {v19 .. v28}, LM4/q$a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;ZLjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 93
    .line 94
    .line 95
    filled-new-array {v1, v3}, [LM4/q$a;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Lkotlin/collections/q;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    sget-object v1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/hippotec/redsea/ui/dose/calculator/BaseDoseCalculator;->getSalinityTypeTV()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v5, Lcom/hippotec/redsea/ui/dose/calculator/i;

    .line 110
    .line 111
    invoke-direct {v5, v8, v0}, Lcom/hippotec/redsea/ui/dose/calculator/i;-><init>(Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    const/16 v6, 0x8

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v4, 0x0

    .line 118
    move-object v0, v1

    .line 119
    move-object/from16 v1, p0

    .line 120
    .line 121
    invoke-static/range {v0 .. v7}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showListDialog$default(Lcom/hippotec/redsea/utils/AppDialogs$Companion;Landroid/app/Activity;Landroid/view/View;Ljava/util/List;ZLD5/e;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void
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

.method public layoutRes()I
    .locals 1

    const v0, 0x7f0b0061

    return v0
.end method

.method public final n2()V
    .locals 3

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lo5/F;->b0()Lo5/F;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->v:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "ogTestLog"

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_0
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->getDateString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity$delete$1;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity$delete$1;-><init>(Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lo5/F;->N(Ljava/lang/String;LD5/l;)V

    .line 30
    .line 31
    .line 32
    return-void
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

.method public final o2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->z:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->D:J

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "testLog"

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->x:Lr4/c;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lr4/c;->d()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->getDate()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    iget-object v5, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->u:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 46
    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v5, v1

    .line 53
    :cond_1
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->getDate()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    cmp-long v3, v3, v5

    .line 58
    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 62
    .line 63
    const v1, 0x7f100214

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "getString(...)"

    .line 71
    .line 72
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0, v1}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    invoke-static {}, Lo5/F;->b0()Lo5/F;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v3, Lr4/d$b;

    .line 84
    .line 85
    iget-object v4, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->u:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 86
    .line 87
    if-nez v4, :cond_3

    .line 88
    .line 89
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    move-object v1, v4

    .line 94
    :goto_0
    iget-wide v4, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->D:J

    .line 95
    .line 96
    invoke-direct {v3, v1, v4, v5}, Lr4/d$b;-><init>(Lcom/hippotec/redsea/model/dto/DosingTestLog;J)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity$editTestLogFlow$1;

    .line 100
    .line 101
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity$editTestLogFlow$1;-><init>(Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3, v1}, Lo5/F;->V0(Lr4/d$b;LD5/l;)V

    .line 105
    .line 106
    .line 107
    return-void
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/hippotec/redsea/ui/dose/calculator/BaseDoseCalculator;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->E2()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->v2()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->initUI()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->initListeners()V

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

.method public progressDialogTimeout()V
    .locals 0

    return-void
.end method

.method public final q2()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->s:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    return-object v0
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

.method public final r2()Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->r:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 13
    .line 14
    return-object v0
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

.method public final s2()Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->q:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 13
    .line 14
    return-object v0
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

.method public setSetBtn()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/BaseDoseCalculator;->getSetBtn()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->u:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "testLog"

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->getCaLevel()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final t2()Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->p:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 13
    .line 14
    return-object v0
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

.method public final u2()Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->o:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 13
    .line 14
    return-object v0
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

.method public updateTempStatusValueUI()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->u:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 2
    .line 3
    const-string v1, "testLog"

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
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->isSgSalinity()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->u:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v2

    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->getFixedTemperature()Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v3, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->u:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v3, v2

    .line 38
    :cond_2
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->getSalinity()Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->u:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v4, v2

    .line 50
    :cond_3
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->sgToPsu()Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v4, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->w:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 55
    .line 56
    if-nez v4, :cond_4

    .line 57
    .line 58
    const-string v4, "aquarium"

    .line 59
    .line 60
    invoke-static {v4}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    move-object v2, v4

    .line 65
    :goto_0
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/hippotec/redsea/ui/dose/calculator/BaseDoseCalculator;->setTempGravity(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Z)V

    .line 70
    .line 71
    .line 72
    :cond_5
    return-void
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
