.class public final Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;
.super Lcom/hippotec/redsea/activities/base/H;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity$a;
    }
.end annotation


# static fields
.field public static final x:Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity$a;


# instance fields
.field public j:Lcom/hippotec/redsea/model/PumpDevice;

.field public k:Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;

.field public l:Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;

.field public final m:Lkotlin/i;

.field public final n:Lkotlin/i;

.field public final o:Lkotlin/i;

.field public final p:Lkotlin/i;

.field public final q:Lkotlin/i;

.field public final r:Lkotlin/i;

.field public final s:Lkotlin/i;

.field public final t:Lkotlin/i;

.field public u:Z

.field public v:I

.field public w:Lcom/hippotec/redsea/managers/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->x:Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/base/H;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz4/r;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lz4/r;-><init>(Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->m:Lkotlin/i;

    .line 14
    .line 15
    new-instance v0, Lz4/s;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lz4/s;-><init>(Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->n:Lkotlin/i;

    .line 25
    .line 26
    new-instance v0, Lz4/t;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lz4/t;-><init>(Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->o:Lkotlin/i;

    .line 36
    .line 37
    new-instance v0, Lz4/b;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lz4/b;-><init>(Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->p:Lkotlin/i;

    .line 47
    .line 48
    new-instance v0, Lz4/c;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lz4/c;-><init>(Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->q:Lkotlin/i;

    .line 58
    .line 59
    new-instance v0, Lz4/d;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lz4/d;-><init>(Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->r:Lkotlin/i;

    .line 69
    .line 70
    new-instance v0, Lz4/e;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lz4/e;-><init>(Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->s:Lkotlin/i;

    .line 80
    .line 81
    new-instance v0, Lz4/f;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lz4/f;-><init>(Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->t:Lkotlin/i;

    .line 91
    .line 92
    return-void
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

.method public static synthetic A1(Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->n2(Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;Landroid/view/View;)V

    return-void
.end method

.method private final A2()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->k:Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "pumpIntervalClone"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->l:Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const-string v2, "pumpInterval"

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v1, v2

    .line 23
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    sget-object v1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 38
    .line 39
    const v0, 0x7f10061e

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v0, "getString(...)"

    .line 47
    .line 48
    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f1007e1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const v0, 0x7f10015d

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const v0, 0x7f1006fe

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    new-instance v7, Lz4/a;

    .line 73
    .line 74
    invoke-direct {v7, p0}, Lz4/a;-><init>(Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;)V

    .line 75
    .line 76
    .line 77
    move-object v2, p0

    .line 78
    invoke-virtual/range {v1 .. v7}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTwoOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
.end method

.method public static synthetic B1(Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->R1(Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;)I

    move-result p0

    return p0
.end method

.method public static final B2(Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 8
    .line 9
    .line 10
    :cond_0
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

.method public static synthetic C1(Ljava/util/List;Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->o2(Ljava/util/List;Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;ZI)V

    return-void
.end method

.method private final C2()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->l:Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "pumpInterval"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->k:Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    const-string v2, "pumpIntervalClone"

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, v2

    .line 27
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->Z1()Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->Z1()Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const v1, 0x3ecccccd    # 0.4f

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->Z1()Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/high16 v1, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->Z1()Landroid/widget/TextView;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
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
.end method

.method public static synthetic D1(Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;)Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->v2(Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;)Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E1(Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;)Lcom/hippotec/redsea/ui/ClickableRowControl;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->z2(Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;)Lcom/hippotec/redsea/ui/ClickableRowControl;

    move-result-object p0

    return-object p0
.end method

.method public static final E2(Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;)Lcom/hippotec/redsea/ui/ClickableRowControl;
    .locals 1

    .line 1
    const v0, 0x7f080c7a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/hippotec/redsea/ui/ClickableRowControl;

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

.method public static synthetic F1(Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->U1(Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;)I

    move-result p0

    return p0
.end method

.method public static synthetic G1(Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->W1(Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H1(Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->m2(Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I1(Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->q2(Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J1(Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->t2(Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;II)V

    return-void
.end method

.method public static synthetic K1(Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;)Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->j2(Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;)Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L1(Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->P1(Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M1(Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->Y1(Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N1(LK6/l;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->V1(LK6/l;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private final O1()V
    .locals 3

    .line 1
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->j:Lcom/hippotec/redsea/model/PumpDevice;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "mainDeviceClone"

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    invoke-virtual {v0, v1}, LL5/a;->L(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/content/Intent;

    .line 19
    .line 20
    const-class v1, Lcom/hippotec/redsea/activities/devices/pump/WaveLibraryActivity;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "add_new_program"

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/activities/base/H;->startActivityForResult(Landroid/content/Intent;I)V

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

.method public static final P1(Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;)Landroid/widget/TextView;
    .locals 1

    .line 1
    const v0, 0x7f0800af

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/widget/TextView;

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

.method public static final R1(Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;)I
    .locals 1

    .line 1
    const-string v0, "obj"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;->getDuration()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
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

.method public static final S1(LK6/l;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LK6/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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

.method public static final U1(Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;)I
    .locals 1

    .line 1
    const-string v0, "obj"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;->getDuration()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
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

.method public static final V1(LK6/l;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LK6/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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

.method public static final W1(Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;)Landroid/widget/TextView;
    .locals 1

    .line 1
    const v0, 0x7f080199

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/widget/TextView;

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

.method public static final X1(Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;)Landroid/view/View;
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

.method public static final Y1(Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;)Landroid/view/View;
    .locals 1

    .line 1
    const v0, 0x7f080ad3

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

.method public static final j2(Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;)Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;
    .locals 1

    .line 1
    const v0, 0x7f080409

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;

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

.method private final k2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->k:Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "pumpIntervalClone"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;->getDuration()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v3, 0x3b

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/16 v5, 0x3c

    .line 20
    .line 21
    if-ge v0, v5, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    invoke-virtual {p0, v0, v3}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->r2(II)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->k:Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v1

    .line 36
    :cond_2
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;->getDuration()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v6, 0xc8

    .line 41
    .line 42
    if-ne v0, v6, :cond_3

    .line 43
    .line 44
    const/16 v0, 0x14

    .line 45
    .line 46
    invoke-virtual {p0, v4, v0}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->r2(II)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {p0, v4, v3}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->r2(II)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->i2()Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->k:Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v3, v1

    .line 65
    :cond_4
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0, v3}, Lcom/hippotec/redsea/ui/ClickableRowControl;->setValue(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->d2()Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->k:Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;

    .line 77
    .line 78
    if-nez v3, :cond_5

    .line 79
    .line 80
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v3, v1

    .line 84
    :cond_5
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;->getDuration()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    div-int/2addr v3, v5

    .line 89
    invoke-virtual {v0, v3}, Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;->setValue(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->e2()Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->k:Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;

    .line 97
    .line 98
    if-nez v3, :cond_6

    .line 99
    .line 100
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    move-object v1, v3

    .line 105
    :goto_1
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;->getDuration()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    rem-int/2addr v1, v5

    .line 110
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;->setValue(I)V

    .line 111
    .line 112
    .line 113
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->u:Z

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->b2()Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/16 v1, 0x8

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->b2()Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->a2()Landroid/widget/TextView;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const v1, 0x7f100115

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->y2()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->Z1()Landroid/widget/TextView;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const v1, 0x7f1007de

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    :goto_2
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->C2()V

    .line 166
    .line 167
    .line 168
    return-void
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

.method private final l2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->a2()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lz4/n;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lz4/n;-><init>(Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->Z1()Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lz4/o;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lz4/o;-><init>(Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->b2()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lz4/p;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lz4/p;-><init>(Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->g2()Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/ClickableRowControl;->setImageVisibility(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->i2()Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lz4/q;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lz4/q;-><init>(Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static final m2(Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->v:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->w2(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public static final n2(Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->j:Lcom/hippotec/redsea/model/PumpDevice;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "mainDeviceClone"

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceType()Lcom/hippotec/redsea/model/base/DeviceType;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "getDeviceType(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->h2(Lcom/hippotec/redsea/model/base/DeviceType;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget-object v1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->i2()Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/hippotec/redsea/ui/ClickableRowControl;->getAnchorViewForPopupMenu()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string p1, "getAnchorViewForPopupMenu(...)"

    .line 35
    .line 36
    invoke-static {v3, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v6, Lz4/g;

    .line 40
    .line 41
    invoke-direct {v6, v4, p0}, Lz4/g;-><init>(Ljava/util/List;Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;)V

    .line 42
    .line 43
    .line 44
    const/16 v7, 0x8

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v2, p0

    .line 49
    invoke-static/range {v1 .. v8}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showListDialog$default(Lcom/hippotec/redsea/utils/AppDialogs$Companion;Landroid/app/Activity;Landroid/view/View;Ljava/util/List;ZLD5/e;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
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

.method public static final o2(Ljava/util/List;Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;ZI)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    add-int/lit8 p2, p2, -0x1

    .line 6
    .line 7
    if-ne p3, p2, :cond_0

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->O1()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/hippotec/redsea/managers/x;->c()Lcom/hippotec/redsea/managers/x;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, LM4/q$a;

    .line 22
    .line 23
    invoke-virtual {p0}, LM4/q$a;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p2, p0}, Lcom/hippotec/redsea/managers/x;->t(Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, p0}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->D2(Lcom/hippotec/redsea/model/dto/PumpsProgram;)V

    .line 32
    .line 33
    .line 34
    return-void
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

.method public static final p2(Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->u:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->onBackPressed()V

    .line 14
    .line 15
    .line 16
    :goto_0
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

.method public static final q2(Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;Landroid/view/View;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->u:Z

    .line 2
    .line 3
    const v2, 0x7f10064e

    .line 4
    .line 5
    .line 6
    const/16 v3, 0xc8

    .line 7
    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const v4, 0x7f1003cd

    .line 13
    .line 14
    .line 15
    const-string v5, "getString(...)"

    .line 16
    .line 17
    const v6, 0x7f10091c

    .line 18
    .line 19
    .line 20
    const/4 v7, -0x1

    .line 21
    const-string v8, "pumpIntervalClone"

    .line 22
    .line 23
    const-string v9, "mainDeviceClone"

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->Q1()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->j:Lcom/hippotec/redsea/model/PumpDevice;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-static {v9}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v10

    .line 42
    :cond_0
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/PumpDevice;->getFeedIntervals()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->k:Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    invoke-static {v8}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v10, v2

    .line 55
    :goto_0
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v7}, Landroid/app/Activity;->setResult(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 66
    .line 67
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v6, v5}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/4 v5, 0x0

    .line 87
    move-object v1, p0

    .line 88
    move-object v2, v6

    .line 89
    invoke-virtual/range {v0 .. v5}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->T1()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->j:Lcom/hippotec/redsea/model/PumpDevice;

    .line 100
    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    invoke-static {v9}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v0, v10

    .line 107
    :cond_4
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/PumpDevice;->getFeedIntervals()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget v2, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->v:I

    .line 112
    .line 113
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->k:Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;

    .line 114
    .line 115
    if-nez v3, :cond_5

    .line 116
    .line 117
    invoke-static {v8}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    move-object v10, v3

    .line 122
    :goto_1
    invoke-interface {v0, v2, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v7}, Landroid/app/Activity;->setResult(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 133
    .line 134
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v6, v5}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const/4 v5, 0x0

    .line 154
    move-object v1, p0

    .line 155
    move-object v2, v6

    .line 156
    invoke-virtual/range {v0 .. v5}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    return-void
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

.method public static final s2(Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->d2()Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;->getDisplayedValues()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->d2()Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;->getValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    aget-object p1, p1, p2

    .line 18
    .line 19
    const-string p2, "00"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 p2, 0x0

    .line 26
    const-string p3, "pumpIntervalClone"

    .line 27
    .line 28
    const/16 v0, 0x3b

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->e2()Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;->getDisplayedValues()[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    array-length p1, p1

    .line 41
    const/16 v1, 0x15

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    if-ne p1, v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->e2()Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v1, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->x:Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity$a;

    .line 51
    .line 52
    invoke-static {v1, v2, v0}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity$a;->a(Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity$a;II)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1, v1}, Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;->setDisplayedValues([Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->e2()Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v2}, Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;->setMinValue(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->e2()Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;->setMaxValue(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->e2()Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v2}, Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;->setMinValue(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->e2()Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;->setMaxValue(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->e2()Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object v1, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->x:Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity$a;

    .line 93
    .line 94
    invoke-static {v1, v2, v0}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity$a;->a(Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity$a;II)[Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;->setDisplayedValues([Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->k:Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;

    .line 102
    .line 103
    if-nez p1, :cond_1

    .line 104
    .line 105
    invoke-static {p3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object p1, p2

    .line 109
    :cond_1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;->getDuration()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    rem-int/lit8 p1, p1, 0x3c

    .line 114
    .line 115
    if-ge p1, v2, :cond_2

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->e2()Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1, v2}, Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;->setValue(I)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :cond_2
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->e2()Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->k:Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;

    .line 131
    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    invoke-static {p3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object v0, p2

    .line 138
    :cond_3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;->getDuration()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    rem-int/lit8 v0, v0, 0x3c

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;->setValue(I)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :cond_4
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->d2()Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;->getDisplayedValues()[Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->d2()Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;->getValue()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    aget-object p1, p1, v1

    .line 166
    .line 167
    const-string v1, "03"

    .line 168
    .line 169
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    const/4 v1, 0x0

    .line 174
    if-eqz p1, :cond_8

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->e2()Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1, v1}, Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;->setMinValue(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->e2()Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const/16 v0, 0x14

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;->setMaxValue(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->e2()Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    sget-object v2, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->x:Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity$a;

    .line 197
    .line 198
    invoke-static {v2, v1, v0}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity$a;->a(Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity$a;II)[Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {p1, v1}, Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;->setDisplayedValues([Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->k:Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;

    .line 206
    .line 207
    if-nez p1, :cond_5

    .line 208
    .line 209
    invoke-static {p3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    move-object p1, p2

    .line 213
    :cond_5
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;->getDuration()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    rem-int/lit8 p1, p1, 0x3c

    .line 218
    .line 219
    if-le p1, v0, :cond_6

    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->e2()Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;->setValue(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_6
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->e2()Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->k:Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;

    .line 234
    .line 235
    if-nez v0, :cond_7

    .line 236
    .line 237
    invoke-static {p3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    move-object v0, p2

    .line 241
    :cond_7
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;->getDuration()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    rem-int/lit8 v0, v0, 0x3c

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;->setValue(I)V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_8
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->e2()Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    sget-object v2, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->x:Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity$a;

    .line 256
    .line 257
    invoke-static {v2, v1, v0}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity$a;->a(Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity$a;II)[Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {p1, v2}, Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;->setDisplayedValues([Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->e2()Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1, v1}, Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;->setMinValue(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->e2()Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;->setMaxValue(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->e2()Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->k:Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;

    .line 283
    .line 284
    if-nez v0, :cond_9

    .line 285
    .line 286
    invoke-static {p3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    move-object v0, p2

    .line 290
    :cond_9
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;->getDuration()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    rem-int/lit8 v0, v0, 0x3c

    .line 295
    .line 296
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;->setValue(I)V

    .line 297
    .line 298
    .line 299
    :goto_1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->k:Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;

    .line 300
    .line 301
    if-nez p1, :cond_a

    .line 302
    .line 303
    invoke-static {p3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_a
    move-object p2, p1

    .line 308
    :goto_2
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->f2()I

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    invoke-virtual {p2, p1}, Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;->setDuration(I)V

    .line 313
    .line 314
    .line 315
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->C2()V

    .line 316
    .line 317
    .line 318
    return-void
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
.end method

.method public static final t2(Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->k:Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "pumpIntervalClone"

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->f2()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;->setDuration(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->C2()V

    .line 19
    .line 20
    .line 21
    return-void
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

.method public static synthetic u1(Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->B2(Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;Z)V

    return-void
.end method

.method private final u2()V
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
    const/4 v1, 0x0

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
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 32
    .line 33
    .line 34
    return-void
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

.method public static synthetic v1(LK6/l;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->S1(LK6/l;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final v2(Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;)Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;
    .locals 1

    .line 1
    const v0, 0x7f080647

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;

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

.method public static synthetic w1(Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->X1(Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x1(Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;)Lcom/hippotec/redsea/ui/ClickableRowControl;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->E2(Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;)Lcom/hippotec/redsea/ui/ClickableRowControl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y1(Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->p2(Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z1(Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->s2(Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;II)V

    return-void
.end method

.method public static final z2(Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;)Lcom/hippotec/redsea/ui/ClickableRowControl;
    .locals 1

    .line 1
    const v0, 0x7f080c71

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/hippotec/redsea/ui/ClickableRowControl;

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


# virtual methods
.method public final D2(Lcom/hippotec/redsea/model/dto/PumpsProgram;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->i2()Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/ClickableRowControl;->setValue(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->k:Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "pumpIntervalClone"

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_1
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;->setWaveProgram(Lcom/hippotec/redsea/model/dto/PumpsProgram;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->k:Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object v1, v0

    .line 38
    :goto_0
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getCloudUID()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1, p1}, Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;->setProgramUid(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->C2()V

    .line 46
    .line 47
    .line 48
    return-void
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

.method public final Q1()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->j:Lcom/hippotec/redsea/model/PumpDevice;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mainDeviceClone"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/PumpDevice;->getFeedIntervals()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lz4/h;

    .line 21
    .line 22
    invoke-direct {v2}, Lz4/h;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lz4/i;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Lz4/i;-><init>(LK6/l;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/stream/IntStream;->sum()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->k:Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    const-string v2, "pumpIntervalClone"

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v1, v2

    .line 49
    :goto_0
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;->getDuration()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    const/16 v1, 0xc8

    .line 55
    .line 56
    if-gt v0, v1, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    :goto_1
    return v0
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

.method public final T1()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->j:Lcom/hippotec/redsea/model/PumpDevice;

    .line 2
    .line 3
    const-string v1, "mainDeviceClone"

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
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/PumpDevice;->getFeedIntervals()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v3, Lz4/j;

    .line 21
    .line 22
    invoke-direct {v3}, Lz4/j;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lz4/k;

    .line 26
    .line 27
    invoke-direct {v4, v3}, Lz4/k;-><init>(LK6/l;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v4}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/stream/IntStream;->sum()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->k:Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    const-string v3, "pumpIntervalClone"

    .line 43
    .line 44
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v3, v2

    .line 48
    :cond_1
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;->getDuration()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/2addr v0, v3

    .line 53
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->j:Lcom/hippotec/redsea/model/PumpDevice;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v2, v3

    .line 62
    :goto_0
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/PumpDevice;->getFeedIntervals()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget v2, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->v:I

    .line 67
    .line 68
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;->getDuration()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    sub-int/2addr v0, v1

    .line 79
    const/16 v1, 0xc8

    .line 80
    .line 81
    if-gt v0, v1, :cond_3

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v0, 0x0

    .line 86
    :goto_1
    return v0
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

.method public final Z1()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->n:Lkotlin/i;

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
    check-cast v0, Landroid/widget/TextView;

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

.method public final a2()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->m:Lkotlin/i;

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
    check-cast v0, Landroid/widget/TextView;

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

.method public final b2()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->o:Lkotlin/i;

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

.method public final c2()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->p:Lkotlin/i;

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

.method public final d2()Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->q:Lkotlin/i;

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
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;

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

.method public final e2()Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->r:Lkotlin/i;

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
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;

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

.method public final f2()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->e2()Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;->getDisplayedValues()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v0, v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x37

    .line 14
    .line 15
    const-string v2, "get(...)"

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->d2()Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;->getDisplayedValues()[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->d2()Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;->getValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    aget-object v0, v0, v1

    .line 36
    .line 37
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    mul-int/lit8 v0, v0, 0x3c

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->e2()Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;->getDisplayedValues()[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->e2()Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;->getValue()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    aget-object v1, v1, v3

    .line 63
    .line 64
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->e2()Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;->getDisplayedValues()[Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->e2()Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;->getValue()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/lit8 v1, v1, -0x5

    .line 90
    .line 91
    aget-object v0, v0, v1

    .line 92
    .line 93
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const/16 v0, 0xc8

    .line 102
    .line 103
    :goto_0
    return v0
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

.method public final g2()Lcom/hippotec/redsea/ui/ClickableRowControl;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->t:Lkotlin/i;

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
    check-cast v0, Lcom/hippotec/redsea/ui/ClickableRowControl;

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

.method public final h2(Lcom/hippotec/redsea/model/base/DeviceType;)Ljava/util/List;
    .locals 14

    .line 1
    invoke-static {}, Lcom/hippotec/redsea/managers/x;->c()Lcom/hippotec/redsea/managers/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/hippotec/redsea/managers/x;->w(Lcom/hippotec/redsea/model/base/DeviceType;Z)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    if-ge v1, v2, :cond_0

    .line 23
    .line 24
    new-instance v13, LM4/q$a;

    .line 25
    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v3, "getName(...)"

    .line 37
    .line 38
    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 v11, 0x7c

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    move-object v3, v13

    .line 51
    invoke-direct/range {v3 .. v12}, LM4/q$a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;ZLjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance p1, LM4/q$a;

    .line 61
    .line 62
    const v1, 0x7f100090

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v1, "getString(...)"

    .line 70
    .line 71
    invoke-static {v4, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/16 v11, 0x7c

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    move-object v3, p1

    .line 84
    invoke-direct/range {v3 .. v12}, LM4/q$a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;ZLjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    return-object v0
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

.method public final i2()Lcom/hippotec/redsea/ui/ClickableRowControl;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->s:Lkotlin/i;

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
    check-cast v0, Lcom/hippotec/redsea/ui/ClickableRowControl;

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

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/h;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    const-string p1, "new_program_uid"

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->w:Lcom/hippotec/redsea/managers/x;

    .line 24
    .line 25
    invoke-static {p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Lcom/hippotec/redsea/managers/x;->u(Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->D2(Lcom/hippotec/redsea/model/dto/PumpsProgram;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
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
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->k:Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "pumpIntervalClone"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->l:Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const-string v2, "pumpInterval"

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v1, v2

    .line 23
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->A2()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 34
    .line 35
    .line 36
    :goto_1
    return-void
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b0026

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Le/b;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/hippotec/redsea/managers/x;->c()Lcom/hippotec/redsea/managers/x;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->w:Lcom/hippotec/redsea/managers/x;

    .line 15
    .line 16
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, LL5/a;->e()Lcom/hippotec/redsea/model/dto/Device;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "null cannot be cast to non-null type com.hippotec.redsea.model.PumpDevice"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lcom/hippotec/redsea/model/PumpDevice;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->j:Lcom/hippotec/redsea/model/PumpDevice;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "add_schedule"

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput-boolean p1, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->u:Z

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "edit_schedule"

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->v:I

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->u2()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->l2()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->x2()V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->k2()V

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
.end method

.method public final r2(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->d2()Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->x:Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    invoke-static {v1, v2, v3}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity$a;->a(Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity$a;II)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v0, v4}, Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;->setDisplayedValues([Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->d2()Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;->setMinValue(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->d2()Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v3}, Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;->setMaxValue(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->e2()Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, p1, p2}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity$a;->a(Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity$a;II)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;->setDisplayedValues([Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->e2()Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;->setMinValue(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->e2()Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;->setMaxValue(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->d2()Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lz4/l;

    .line 60
    .line 61
    invoke-direct {p2, p0}, Lz4/l;-><init>(Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;->setOnValueChangedListener(Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView$OnValueChangeListener;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->e2()Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Lz4/m;

    .line 72
    .line 73
    invoke-direct {p2, p0}, Lz4/m;-><init>(Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;->setOnValueChangedListener(Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView$OnValueChangeListener;)V

    .line 77
    .line 78
    .line 79
    return-void
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

.method public final w2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->j:Lcom/hippotec/redsea/model/PumpDevice;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mainDeviceClone"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/PumpDevice;->getFeedIntervals()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

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

.method public final x2()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->u:Z

    .line 2
    .line 3
    const-string v1, "mainDeviceClone"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lcom/hippotec/redsea/managers/x;->c()Lcom/hippotec/redsea/managers/x;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->j:Lcom/hippotec/redsea/model/PumpDevice;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v3, v2

    .line 20
    :cond_0
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceType()Lcom/hippotec/redsea/model/base/DeviceType;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v3, Lcom/hippotec/redsea/model/wave/PumpProgramType;->NO_WAVE:Lcom/hippotec/redsea/model/wave/PumpProgramType;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v3}, Lcom/hippotec/redsea/managers/x;->j(Lcom/hippotec/redsea/model/base/DeviceType;Lcom/hippotec/redsea/model/wave/PumpProgramType;)Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;

    .line 31
    .line 32
    const/16 v3, 0x14

    .line 33
    .line 34
    invoke-direct {v1, v0, v3}, Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;-><init>(Lcom/hippotec/redsea/model/dto/PumpsProgram;I)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->l:Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->j:Lcom/hippotec/redsea/model/PumpDevice;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v2

    .line 48
    :cond_2
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/PumpDevice;->getFeedIntervals()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v1, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->v:I

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "get(...)"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v0, Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->l:Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;

    .line 66
    .line 67
    :goto_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->l:Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    const-string v0, "pumpInterval"

    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object v2, v0

    .line 78
    :goto_1
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;->clone()Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "clone(...)"

    .line 83
    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->k:Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;

    .line 88
    .line 89
    return-void
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

.method public final y2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->j:Lcom/hippotec/redsea/model/PumpDevice;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mainDeviceClone"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/PumpDevice;->getFeedIntervals()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->j:Lcom/hippotec/redsea/model/PumpDevice;

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
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/PumpDevice;->getFeedIntervals()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-gt v0, v1, :cond_3

    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->b2()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->b2()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->b2()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const v2, 0x3e99999a    # 0.3f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/AddWaveFeedScheduleActivity;->c2()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 68
    .line 69
    .line 70
    :cond_3
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
.end method
