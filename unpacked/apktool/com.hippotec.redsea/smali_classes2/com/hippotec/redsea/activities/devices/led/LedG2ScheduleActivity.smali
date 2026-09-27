.class public final Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;
.super Lcom/hippotec/redsea/activities/base/S;
.source "SourceFile"

# interfaces
.implements LM4/o$a;
.implements LM4/m$a;


# instance fields
.field public A:LM4/m;

.field public B:Landroid/view/View;

.field public C:Landroid/view/View;

.field public D:Landroid/view/View;

.field public E:Landroid/view/View;

.field public F:Landroidx/activity/result/c;

.field public o:Z

.field public p:Lcom/hippotec/redsea/model/dto/LedsProgram;

.field public q:Lcom/hippotec/redsea/model/dto/LedsProgram;

.field public r:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public s:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public t:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/widget/ImageView;

.field public x:Landroidx/recyclerview/widget/RecyclerView;

.field public y:Landroidx/recyclerview/widget/RecyclerView;

.field public z:LM4/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/base/S;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;->o:Z

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

.method public static synthetic J1(Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;->f2(Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K1(Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;->U1(Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic L1(Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;->e2(Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M1(Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;->c2(Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N1(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;->b2(Z)V

    return-void
.end method

.method public static synthetic O1(Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;->d2(Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;ZI)V

    return-void
.end method

.method public static synthetic P1(Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;->Z1(Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q1(Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;->a2(Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;Landroid/view/View;)V

    return-void
.end method

.method private final S1()V
    .locals 2

    .line 1
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LL5/a;->j()Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getCurrentLedsProgram(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;->p:Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "currentLedsProgram"

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedsProgram;->clone()Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "clone(...)"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;->q:Lcom/hippotec/redsea/model/dto/LedsProgram;

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

.method private final T1()V
    .locals 2

    .line 1
    const v0, 0x7f0803af

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "findViewById(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;->B:Landroid/view/View;

    .line 14
    .line 15
    const v0, 0x7f0803b0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    const v0, 0x7f08091c

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;->C:Landroid/view/View;

    .line 40
    .line 41
    const v0, 0x7f08091e

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;->t:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 54
    .line 55
    const v0, 0x7f08091d

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;->D:Landroid/view/View;

    .line 66
    .line 67
    const v0, 0x7f08091f

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;->s:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 80
    .line 81
    const v0, 0x7f080660

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;->E:Landroid/view/View;

    .line 92
    .line 93
    const v0, 0x7f080885

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;->r:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 106
    .line 107
    const v0, 0x7f080884

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    check-cast v0, Landroid/widget/ImageView;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;->w:Landroid/widget/ImageView;

    .line 120
    .line 121
    const v0, 0x7f080891

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    check-cast v0, Landroid/widget/ImageView;

    .line 132
    .line 133
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;->u:Landroid/widget/ImageView;

    .line 134
    .line 135
    const v0, 0x7f080886

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    check-cast v0, Landroid/widget/ImageView;

    .line 146
    .line 147
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;->v:Landroid/widget/ImageView;

    .line 148
    .line 149
    const v0, 0x7f0803aa

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 160
    .line 161
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 162
    .line 163
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;->r:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 164
    .line 165
    if-nez v0, :cond_0

    .line 166
    .line 167
    const-string v0, "scheduleApplyTV"

    .line 168
    .line 169
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    :cond_0
    const/4 v1, 0x0

    .line 174
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;->X1()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;->W1()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;->Y1()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;->V1()V

    .line 187
    .line 188
    .line 189
    return-void
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

.method public static final U1(Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->c()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_4

    .line 7
    .line 8
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, LL5/a;->j()Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "getCurrentLedsProgram(...)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;->q:Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;->z:LM4/o;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const-string p1, "ledG2SimpleColorAdapter"

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v0

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;->q:Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 35
    .line 36
    const-string v2, "currentLedsProgramClone"

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v1, v0

    .line 44
    :cond_1
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/LedsProgram;->getLedG2Program()Lcom/hippotec/redsea/model/dto/LedG2Program;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v3, "getLedG2Program(...)"

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, LM4/o;->i(Lcom/hippotec/redsea/model/dto/LedG2Program;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;->A:LM4/m;

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    const-string p1, "ledG2MoonAdapter"

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object p1, v0

    .line 66
    :cond_2
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;->q:Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move-object v0, v1

    .line 75
    :goto_0
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedsProgram;->getLedG2Program()Lcom/hippotec/redsea/model/dto/LedG2Program;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, LM4/m;->j(Lcom/hippotec/redsea/model/dto/LedG2Program;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;->h2()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;->g2()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;->V1()V

    .line 92
    .line 93
    .line 94
    return-void
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

.method public static final Z1(Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

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

.method public static final a2(Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;Landroid/view/View;)V
    .locals 4

    .line 1
    const p1, 0x7f1004c8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f1004c9

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f1004ca

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x7f1004cb

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v3, 0x7f1004cc

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    filled-new-array {p1, v0, v1, v2, v3}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lkotlin/collections/q;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 45
    .line 46
    const v1, 0x7f10091c

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "getString(...)"

    .line 54
    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lu4/q1;

    .line 59
    .line 60
    invoke-direct {v2}, Lu4/q1;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showBulletInfoDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;LD5/f;)V

    .line 64
    .line 65
    .line 66
    return-void
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

.method public static final b2(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final c2(Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;Landroid/view/View;)V
    .locals 14

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f1001a5

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const-string p1, "getString(...)"

    .line 14
    .line 15
    invoke-static {v5, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;->o:Z

    .line 19
    .line 20
    new-instance v1, LM4/q$a;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    const/16 v12, 0x60

    .line 27
    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v9, 0x1

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    move-object v4, v1

    .line 35
    invoke-direct/range {v4 .. v13}, LM4/q$a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;ZLjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    const v0, 0x7f1004ce

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-boolean p1, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;->o:Z

    .line 52
    .line 53
    xor-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    new-instance v0, LM4/q$a;

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const/16 v12, 0x60

    .line 62
    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v9, 0x1

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    move-object v4, v0

    .line 70
    invoke-direct/range {v4 .. v13}, LM4/q$a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;ZLjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 77
    .line 78
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;->u:Landroid/widget/ImageView;

    .line 79
    .line 80
    if-nez p1, :cond_0

    .line 81
    .line 82
    const-string p1, "changeScheduleTypeIV"

    .line 83
    .line 84
    invoke-static {p1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    :cond_0
    move-object v2, p1

    .line 89
    new-instance v5, Lu4/r1;

    .line 90
    .line 91
    invoke-direct {v5, p0}, Lu4/r1;-><init>(Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;)V

    .line 92
    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    move-object v1, p0

    .line 96
    invoke-virtual/range {v0 .. v5}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showListDialog(Landroid/app/Activity;Landroid/view/View;Ljava/util/List;ZLD5/e;)V

    .line 97
    .line 98
    .line 99
    return-void
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

.method public static final d2(Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;ZI)V
    .locals 5

    .line 1
    iget-boolean p1, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;->o:Z

    .line 2
    .line 3
    const-string v0, "moonLayout"

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const-string v2, "simpleColorLayout"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iput-boolean v3, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;->o:Z

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;->C:Landroid/view/View;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v4

    .line 25
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;->E:Landroid/view/View;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v4, p1

    .line 37
    :goto_0
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    if-nez p1, :cond_5

    .line 42
    .line 43
    if-nez p2, :cond_5

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;->o:Z

    .line 47
    .line 48
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;->C:Landroid/view/View;

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object p1, v4

    .line 56
    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;->E:Landroid/view/View;

    .line 60
    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    move-object v4, p1

    .line 68
    :goto_1
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;->g2()V

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
.end method

.method public static final e2(Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;->q:Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "currentLedsProgramClone"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-virtual {p1, v0}, LL5/a;->Q(Lcom/hippotec/redsea/model/dto/LedsProgram;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 23
    .line 24
    .line 25
    return-void
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

.method public static final f2(Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/hippotec/redsea/activities/devices/led/LedG2SchedulePointActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;->o:Z

    .line 9
    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    const-string v1, "is_moon_schedule"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;->F:Landroidx/activity/result/c;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const-string p0, "editPointLauncher"

    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

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
.end method

.method private final h2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;->r:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "scheduleApplyTV"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;->p:Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const-string v2, "currentLedsProgram"

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v2, v1

    .line 22
    :cond_1
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/LedsProgram;->getLedG2Program()Lcom/hippotec/redsea/model/dto/LedG2Program;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;->q:Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    const-string v3, "currentLedsProgramClone"

    .line 31
    .line 32
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object v1, v3

    .line 37
    :goto_0
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/LedsProgram;->getLedG2Program()Lcom/hippotec/redsea/model/dto/LedG2Program;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, "getLedG2Program(...)"

    .line 42
    .line 43
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lcom/hippotec/redsea/model/dto/LedG2Program;->equals(Lcom/hippotec/redsea/model/dto/LedG2Program;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    xor-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 53
    .line 54
    .line 55
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method


# virtual methods
.method public final R1()I
    .locals 2

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/view/WindowManager;

    .line 13
    .line 14
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 24
    .line 25
    .line 26
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 27
    .line 28
    return v0
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

.method public final V1()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;->q:Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 3
    .line 4
    const-string v2, "currentLedsProgramClone"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object v1, v3

    .line 13
    :cond_0
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/LedsProgram;->getLedG2Program()Lcom/hippotec/redsea/model/dto/LedG2Program;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/LedG2Program;->getColor()Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;->getPoints()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    move v5, v4

    .line 36
    :goto_0
    if-ge v4, v1, :cond_2

    .line 37
    .line 38
    sget-object v6, Lcom/hippotec/redsea/model/dto/LedG2Program;->Companion:Lcom/hippotec/redsea/model/dto/LedG2Program$Companion;

    .line 39
    .line 40
    iget-object v7, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;->q:Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 41
    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v7, v3

    .line 48
    :cond_1
    invoke-virtual {v7}, Lcom/hippotec/redsea/model/dto/LedsProgram;->getLedG2Program()Lcom/hippotec/redsea/model/dto/LedG2Program;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string v8, "getLedG2Program(...)"

    .line 53
    .line 54
    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v4, v7, v1}, Lcom/hippotec/redsea/model/dto/LedG2Program$Companion;->getExposureValueForDiagonalSchedule(ILcom/hippotec/redsea/model/dto/LedG2Program;I)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    add-int/2addr v5, v6

    .line 62
    add-int/2addr v4, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/16 v1, 0x14

    .line 65
    .line 66
    if-ltz v5, :cond_3

    .line 67
    .line 68
    if-ge v5, v1, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/16 v2, 0x6f

    .line 72
    .line 73
    if-gt v2, v5, :cond_4

    .line 74
    .line 75
    const/16 v4, 0x2710

    .line 76
    .line 77
    if-ge v5, v4, :cond_4

    .line 78
    .line 79
    :goto_1
    const v1, 0x7f0705e1

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    if-gt v1, v5, :cond_5

    .line 84
    .line 85
    const/16 v1, 0x28

    .line 86
    .line 87
    if-ge v5, v1, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    const/16 v1, 0x65

    .line 91
    .line 92
    if-gt v1, v5, :cond_6

    .line 93
    .line 94
    if-ge v5, v2, :cond_6

    .line 95
    .line 96
    :goto_2
    const v1, 0x7f0705e2

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    const v1, 0x7f0705df

    .line 101
    .line 102
    .line 103
    :goto_3
    invoke-static {p0, v1}, Lz/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;->t:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 108
    .line 109
    if-nez v2, :cond_7

    .line 110
    .line 111
    const-string v2, "simpleExposureTV"

    .line 112
    .line 113
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v2, v3

    .line 117
    :cond_7
    sget-object v4, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/w;

    .line 118
    .line 119
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 120
    .line 121
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v5, "%d%%"

    .line 134
    .line 135
    invoke-static {v4, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v4, "format(...)"

    .line 140
    .line 141
    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;->D:Landroid/view/View;

    .line 148
    .line 149
    if-nez v0, :cond_8

    .line 150
    .line 151
    const-string v0, "simpleExposureLayout"

    .line 152
    .line 153
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_8
    move-object v3, v0

    .line 158
    :goto_4
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 159
    .line 160
    .line 161
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
    .line 233
    .line 234
    .line 235
.end method

.method public final W1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const-string v1, "moonScheduleRV"

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
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    invoke-direct {v3, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LM4/m;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;->q:Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    const-string v3, "currentLedsProgramClone"

    .line 27
    .line 28
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v3, v2

    .line 32
    :cond_1
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/LedsProgram;->getLedG2Program()Lcom/hippotec/redsea/model/dto/LedG2Program;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "getLedG2Program(...)"

    .line 37
    .line 38
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;->R1()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-direct {v0, v3, p0, v4}, LM4/m;-><init>(Lcom/hippotec/redsea/model/dto/LedG2Program;LM4/m$a;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;->A:LM4/m;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v0, v2

    .line 58
    :cond_2
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;->A:LM4/m;

    .line 59
    .line 60
    const-string v3, "ledG2MoonAdapter"

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v1, v2

    .line 68
    :cond_3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;->A:LM4/m;

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    move-object v2, v0

    .line 80
    :goto_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 81
    .line 82
    .line 83
    return-void
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
    .line 233
    .line 234
    .line 235
.end method

.method public final X1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const-string v1, "simpleScheduleRV"

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
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    invoke-direct {v3, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LM4/o;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;->q:Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    const-string v3, "currentLedsProgramClone"

    .line 27
    .line 28
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v3, v2

    .line 32
    :cond_1
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/LedsProgram;->getLedG2Program()Lcom/hippotec/redsea/model/dto/LedG2Program;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "getLedG2Program(...)"

    .line 37
    .line 38
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v3, p0}, LM4/o;-><init>(Lcom/hippotec/redsea/model/dto/LedG2Program;LM4/o$a;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;->z:LM4/o;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v0, v2

    .line 54
    :cond_2
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;->z:LM4/o;

    .line 55
    .line 56
    const-string v3, "ledG2SimpleColorAdapter"

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v1, v2

    .line 64
    :cond_3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;->z:LM4/o;

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    move-object v2, v0

    .line 76
    :goto_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
.end method

.method public final Y1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;->v:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "closeScheduleIV"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    new-instance v2, Lu4/l1;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lu4/l1;-><init>(Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;->s:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "simpleProgramDescriptionTV"

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :cond_1
    const v2, 0x7f1004c4

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v0, v2}, Lcom/hippotec/redsea/utils/SpanUtils;->create(Lcom/hippotec/redsea/ui/fonted/FontedTextView;Ljava/lang/String;)Lcom/hippotec/redsea/utils/SpanUtils;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const v2, 0x7f10019a

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Lu4/m1;

    .line 49
    .line 50
    invoke-direct {v3, p0}, Lu4/m1;-><init>(Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;)V

    .line 51
    .line 52
    .line 53
    const v4, 0x7f0500b0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2, v4, v3}, Lcom/hippotec/redsea/utils/SpanUtils;->clickable(Ljava/lang/String;ILandroid/view/View$OnClickListener;)Lcom/hippotec/redsea/utils/SpanUtils;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/hippotec/redsea/utils/SpanUtils;->apply()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;->u:Landroid/widget/ImageView;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    const-string v0, "changeScheduleTypeIV"

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v0, v1

    .line 73
    :cond_2
    new-instance v2, Lu4/n1;

    .line 74
    .line 75
    invoke-direct {v2, p0}, Lu4/n1;-><init>(Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;->r:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    const-string v0, "scheduleApplyTV"

    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v0, v1

    .line 91
    :cond_3
    new-instance v2, Lu4/o1;

    .line 92
    .line 93
    invoke-direct {v2, p0}, Lu4/o1;-><init>(Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;->w:Landroid/widget/ImageView;

    .line 100
    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    const-string v0, "addScheduleIV"

    .line 104
    .line 105
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    move-object v1, v0

    .line 110
    :goto_0
    new-instance v0, Lu4/p1;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Lu4/p1;-><init>(Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    return-void
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

.method public final g2()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const v3, 0x3ecccccd    # 0.4f

    .line 6
    .line 7
    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/16 v5, 0xf

    .line 11
    .line 12
    const-string v6, "currentLedsProgramClone"

    .line 13
    .line 14
    const-string v7, "addScheduleIV"

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;->w:Landroid/widget/ImageView;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {v7}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v8

    .line 27
    :cond_0
    iget-object v9, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;->q:Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 28
    .line 29
    if-nez v9, :cond_1

    .line 30
    .line 31
    invoke-static {v6}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v9, v8

    .line 35
    :cond_1
    invoke-virtual {v9}, Lcom/hippotec/redsea/model/dto/LedsProgram;->getLedG2Program()Lcom/hippotec/redsea/model/dto/LedG2Program;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {v9}, Lcom/hippotec/redsea/model/dto/LedG2Program;->getColor()Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-static {v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9}, Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;->getPoints()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-ge v9, v5, :cond_2

    .line 55
    .line 56
    move v3, v4

    .line 57
    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;->w:Landroid/widget/ImageView;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    invoke-static {v7}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v0, v8

    .line 68
    :cond_3
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;->q:Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 69
    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    invoke-static {v6}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    move-object v8, v3

    .line 77
    :goto_0
    invoke-virtual {v8}, Lcom/hippotec/redsea/model/dto/LedsProgram;->getLedG2Program()Lcom/hippotec/redsea/model/dto/LedG2Program;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/LedG2Program;->getColor()Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;->getPoints()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-ge v3, v5, :cond_5

    .line 97
    .line 98
    move v1, v2

    .line 99
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;->w:Landroid/widget/ImageView;

    .line 104
    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    invoke-static {v7}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object v0, v8

    .line 111
    :cond_7
    iget-object v9, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;->q:Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 112
    .line 113
    if-nez v9, :cond_8

    .line 114
    .line 115
    invoke-static {v6}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v9, v8

    .line 119
    :cond_8
    invoke-virtual {v9}, Lcom/hippotec/redsea/model/dto/LedsProgram;->getLedG2Program()Lcom/hippotec/redsea/model/dto/LedG2Program;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v9}, Lcom/hippotec/redsea/model/dto/LedG2Program;->getMoon()Lcom/hippotec/redsea/model/dto/LedG2MoonProgram;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-static {v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9}, Lcom/hippotec/redsea/model/dto/LedG2MoonProgram;->getPoints()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-ge v9, v5, :cond_9

    .line 139
    .line 140
    move v3, v4

    .line 141
    :cond_9
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;->w:Landroid/widget/ImageView;

    .line 145
    .line 146
    if-nez v0, :cond_a

    .line 147
    .line 148
    invoke-static {v7}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object v0, v8

    .line 152
    :cond_a
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;->q:Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 153
    .line 154
    if-nez v3, :cond_b

    .line 155
    .line 156
    invoke-static {v6}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_b
    move-object v8, v3

    .line 161
    :goto_1
    invoke-virtual {v8}, Lcom/hippotec/redsea/model/dto/LedsProgram;->getLedG2Program()Lcom/hippotec/redsea/model/dto/LedG2Program;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/LedG2Program;->getMoon()Lcom/hippotec/redsea/model/dto/LedG2MoonProgram;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/LedG2MoonProgram;->getPoints()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-ge v3, v5, :cond_c

    .line 181
    .line 182
    move v1, v2

    .line 183
    :cond_c
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 184
    .line 185
    .line 186
    :goto_2
    return-void
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

.method public j(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hippotec/redsea/activities/devices/led/LedG2SchedulePointActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "selected_index"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;->o:Z

    .line 14
    .line 15
    xor-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    const-string v1, "is_moon_schedule"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;->F:Landroidx/activity/result/c;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const-string p1, "editPointLauncher"

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

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
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/hippotec/redsea/activities/base/S;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b0098

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Le/b;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lc/c;

    .line 11
    .line 12
    invoke-direct {p1}, Lc/c;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lu4/k1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lu4/k1;-><init>(Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lc/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "registerForActivityResult(...)"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;->F:Landroidx/activity/result/c;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;->S1()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;->T1()V

    .line 35
    .line 36
    .line 37
    return-void
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

.method public progressDialogTimeout()V
    .locals 0

    return-void
.end method

.method public t0(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hippotec/redsea/activities/devices/led/LedG2SchedulePointActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "selected_index"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;->o:Z

    .line 14
    .line 15
    xor-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    const-string v1, "is_moon_schedule"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2ScheduleActivity;->F:Landroidx/activity/result/c;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const-string p1, "editPointLauncher"

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

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
.end method
