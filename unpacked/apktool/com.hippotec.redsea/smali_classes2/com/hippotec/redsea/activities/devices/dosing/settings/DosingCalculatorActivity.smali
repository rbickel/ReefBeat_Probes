.class public final Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;
.super Lcom/hippotec/redsea/activities/base/S;
.source "SourceFile"

# interfaces
.implements Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView$CalculatorClicksHandler;
.implements Lcom/hippotec/redsea/ui/dose/calculator/DoseCaTestLogView$RowSelectedHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity$a;,
        Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity$b;
    }
.end annotation


# static fields
.field public static final G:Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity$a;


# instance fields
.field public A:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

.field public final B:Landroidx/activity/result/c;

.field public final C:Landroidx/activity/result/c;

.field public final D:Landroidx/activity/result/c;

.field public final E:D

.field public final F:Ljava/util/List;

.field public o:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

.field public p:Lcom/hippotec/redsea/model/dto/Aquarium;

.field public final q:Lkotlin/i;

.field public final r:Lkotlin/i;

.field public final s:Lkotlin/i;

.field public final t:Lkotlin/i;

.field public final u:Lkotlin/i;

.field public final v:Lkotlin/i;

.field public final w:Lkotlin/i;

.field public x:Lr4/c;

.field public y:Lcom/hippotec/redsea/model/dto/DosingTestLog;

.field public z:Lcom/hippotec/redsea/model/dto/DosingTestLog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->G:Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/base/S;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls4/t;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ls4/t;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->q:Lkotlin/i;

    .line 14
    .line 15
    new-instance v0, Ls4/u;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ls4/u;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->r:Lkotlin/i;

    .line 25
    .line 26
    new-instance v0, Ls4/v;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Ls4/v;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->s:Lkotlin/i;

    .line 36
    .line 37
    new-instance v0, Ls4/w;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Ls4/w;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->t:Lkotlin/i;

    .line 47
    .line 48
    new-instance v0, Ls4/x;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Ls4/x;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->u:Lkotlin/i;

    .line 58
    .line 59
    new-instance v0, Ls4/y;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Ls4/y;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->v:Lkotlin/i;

    .line 69
    .line 70
    new-instance v0, Ls4/z;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Ls4/z;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->w:Lkotlin/i;

    .line 80
    .line 81
    new-instance v0, Lc/c;

    .line 82
    .line 83
    invoke-direct {v0}, Lc/c;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v1, Ls4/A;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Ls4/A;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lc/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "registerForActivityResult(...)"

    .line 96
    .line 97
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->B:Landroidx/activity/result/c;

    .line 101
    .line 102
    new-instance v0, Lc/c;

    .line 103
    .line 104
    invoke-direct {v0}, Lc/c;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v2, Ls4/B;

    .line 108
    .line 109
    invoke-direct {v2, p0}, Ls4/B;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lc/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->C:Landroidx/activity/result/c;

    .line 120
    .line 121
    new-instance v0, Lc/c;

    .line 122
    .line 123
    invoke-direct {v0}, Lc/c;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v2, Ls4/C;

    .line 127
    .line 128
    invoke-direct {v2, p0}, Ls4/C;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lc/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->D:Landroidx/activity/result/c;

    .line 139
    .line 140
    const-wide v0, 0x3ff6666666666666L    # 1.4

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    iput-wide v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->E:D

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    filled-new-array {v0, v0, v0, v0}, [Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Lkotlin/collections/q;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->F:Ljava/util/List;

    .line 157
    .line 158
    return-void
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

.method public static final B2(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;D)Lkotlin/v;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->F:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    instance-of v4, v0, Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    move-object v4, v0

    .line 11
    check-cast v4, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/Boolean;

    .line 35
    .line 36
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    if-gez v5, :cond_1

    .line 47
    .line 48
    invoke-static {}, Lkotlin/collections/q;->t()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->o:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    const-string v0, "mainDevice"

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    :cond_3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->getHeadsCount()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const v4, 0x7f1006fe

    .line 67
    .line 68
    .line 69
    const v6, 0x7f10015d

    .line 70
    .line 71
    .line 72
    const-string v7, "getString(...)"

    .line 73
    .line 74
    if-ne v5, v0, :cond_4

    .line 75
    .line 76
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 77
    .line 78
    const v5, 0x7f10008b

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    new-instance v8, Ls4/I;

    .line 97
    .line 98
    invoke-direct {v8, p0, p1, p2}, Ls4/I;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;D)V

    .line 99
    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    move-object v1, p0

    .line 103
    move-object v2, v5

    .line 104
    move-object v4, v6

    .line 105
    move-object v5, v7

    .line 106
    move-object v6, v8

    .line 107
    invoke-virtual/range {v0 .. v6}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTwoOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 112
    .line 113
    const v5, 0x7f10008c

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    new-instance v8, Ls4/J;

    .line 132
    .line 133
    invoke-direct {v8, p0, p1, p2}, Ls4/J;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;D)V

    .line 134
    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    move-object v1, p0

    .line 138
    move-object v2, v5

    .line 139
    move-object v4, v6

    .line 140
    move-object v5, v7

    .line 141
    move-object v6, v8

    .line 142
    invoke-virtual/range {v0 .. v6}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTwoOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    sget-object v0, Lkotlin/v;->a:Lkotlin/v;

    .line 146
    .line 147
    return-object v0
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

.method public static final C2(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;DZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->K2(D)V

    .line 4
    .line 5
    .line 6
    :cond_0
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
.end method

.method private final C3()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->x:Lr4/c;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lr4/c;->d()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const-string v3, "aquarium"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v5, v1

    .line 31
    check-cast v5, Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 32
    .line 33
    iget-object v6, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 34
    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v6, v4

    .line 41
    :cond_1
    invoke-virtual {v6}, Lcom/hippotec/redsea/model/dto/Aquarium;->getSerialNumber()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6}, Lcom/hippotec/redsea/utils/SharedPreferencesHelper;->getSelectedCurrentLogStringByAquarium(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6, v2}, Lcom/hippotec/redsea/utils/SharedPreferencesHelper;->readLong(Ljava/lang/String;I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->getDate()J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    cmp-long v5, v6, v8

    .line 58
    .line 59
    if-nez v5, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object v1, v4

    .line 63
    :goto_0
    check-cast v1, Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->x:Lr4/c;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lr4/c;->d()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Iterable;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    move-object v6, v5

    .line 91
    check-cast v6, Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 92
    .line 93
    iget-object v7, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 94
    .line 95
    if-nez v7, :cond_4

    .line 96
    .line 97
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v7, v4

    .line 101
    :cond_4
    invoke-virtual {v7}, Lcom/hippotec/redsea/model/dto/Aquarium;->getSerialNumber()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {v7}, Lcom/hippotec/redsea/utils/SharedPreferencesHelper;->getSelectedPreviousLogStringByAquarium(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {v7, v2}, Lcom/hippotec/redsea/utils/SharedPreferencesHelper;->readLong(Ljava/lang/String;I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    invoke-virtual {v6}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->getDate()J

    .line 114
    .line 115
    .line 116
    move-result-wide v9

    .line 117
    cmp-long v6, v7, v9

    .line 118
    .line 119
    if-nez v6, :cond_3

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    move-object v5, v4

    .line 123
    :goto_1
    check-cast v5, Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 124
    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    if-nez v5, :cond_6

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    iput-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->y:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 131
    .line 132
    iput-object v5, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->z:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->p3()Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->x:Lr4/c;

    .line 139
    .line 140
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lr4/c;->d()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->z:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 148
    .line 149
    invoke-static {v1, v2}, Lkotlin/collections/z;->Z(Ljava/util/List;Ljava/lang/Object;)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->setPreviousSelectedIndex(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->p3()Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->x:Lr4/c;

    .line 161
    .line 162
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lr4/c;->d()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->y:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 170
    .line 171
    invoke-static {v1, v2}, Lkotlin/collections/z;->Z(Ljava/util/List;Ljava/lang/Object;)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->setLastSelectedIndex(I)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_4

    .line 179
    .line 180
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->p3()Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->setLastSelectedIndex(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->p3()Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const/4 v1, 0x1

    .line 192
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->setPreviousSelectedIndex(I)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 196
    .line 197
    if-nez v0, :cond_8

    .line 198
    .line 199
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move-object v0, v4

    .line 203
    :cond_8
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getSerialNumber()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Lcom/hippotec/redsea/utils/SharedPreferencesHelper;->getSelectedCurrentLogStringByAquarium(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v5, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->x:Lr4/c;

    .line 212
    .line 213
    invoke-static {v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Lr4/c;->d()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-static {v5}, Lkotlin/collections/z;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 225
    .line 226
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->getDate()J

    .line 227
    .line 228
    .line 229
    move-result-wide v5

    .line 230
    invoke-static {v0, v5, v6}, Lcom/hippotec/redsea/utils/SharedPreferencesHelper;->saveLong(Ljava/lang/String;J)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->x:Lr4/c;

    .line 234
    .line 235
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lr4/c;->d()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0, v2}, Lkotlin/collections/z;->X(Ljava/util/List;I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 247
    .line 248
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->y:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 249
    .line 250
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->x:Lr4/c;

    .line 251
    .line 252
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Lr4/c;->d()Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-le v0, v1, :cond_a

    .line 264
    .line 265
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 266
    .line 267
    if-nez v0, :cond_9

    .line 268
    .line 269
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_9
    move-object v4, v0

    .line 274
    :goto_3
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/Aquarium;->getSerialNumber()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, Lcom/hippotec/redsea/utils/SharedPreferencesHelper;->getSelectedPreviousLogStringByAquarium(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->x:Lr4/c;

    .line 283
    .line 284
    invoke-static {v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Lr4/c;->d()Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 296
    .line 297
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->getDate()J

    .line 298
    .line 299
    .line 300
    move-result-wide v2

    .line 301
    invoke-static {v0, v2, v3}, Lcom/hippotec/redsea/utils/SharedPreferencesHelper;->saveLong(Ljava/lang/String;J)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->x:Lr4/c;

    .line 305
    .line 306
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Lr4/c;->d()Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0, v1}, Lkotlin/collections/z;->X(Ljava/util/List;I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 318
    .line 319
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->z:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_a
    iput-object v4, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->z:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 323
    .line 324
    :goto_4
    return-void
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

.method public static final D2(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;DZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->K2(D)V

    .line 4
    .line 5
    .line 6
    :cond_0
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
.end method

.method public static final D3(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->o3()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->o3()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->A3()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->y3()Landroid/widget/ImageView;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->z3()Landroid/widget/ImageView;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->p3()Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->m3()Lcom/hippotec/redsea/ui/dose/calculator/DoseCaTestLogView;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->p3()Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->resetResultsLayout()V

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

.method public static final E3(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->A3()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->o3()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->A3()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->y3()Landroid/widget/ImageView;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->z3()Landroid/widget/ImageView;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->p3()Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->m3()Lcom/hippotec/redsea/ui/dose/calculator/DoseCaTestLogView;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    return-void
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

.method public static final F2(Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts;Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;Lkotlin/jvm/internal/Ref$IntRef;LK6/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts;->showNextAlert(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_7

    .line 6
    .line 7
    iget-object p0, p1, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->F:Ljava/util/List;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    instance-of v0, p0, Ljava/util/Collection;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget p0, p2, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 44
    .line 45
    iget-object p1, p1, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->F:Ljava/util/List;

    .line 46
    .line 47
    check-cast p1, Ljava/lang/Iterable;

    .line 48
    .line 49
    instance-of p2, p1, Ljava/util/Collection;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    move-object p2, p1

    .line 55
    check-cast p2, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Ljava/lang/Boolean;

    .line 79
    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    if-gez v0, :cond_3

    .line 93
    .line 94
    invoke-static {}, Lkotlin/collections/q;->t()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    :goto_1
    if-eq p0, v0, :cond_7

    .line 99
    .line 100
    invoke-interface {p3}, LK6/a;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    :goto_2
    iget p0, p2, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 105
    .line 106
    iget-object p1, p1, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->o:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 107
    .line 108
    if-nez p1, :cond_6

    .line 109
    .line 110
    const-string p1, "mainDevice"

    .line 111
    .line 112
    invoke-static {p1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    :cond_6
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->setupHeadsCount()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eq p0, p1, :cond_7

    .line 121
    .line 122
    invoke-interface {p3}, LK6/a;->invoke()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_7
    :goto_3
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
.end method

.method public static final F3(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->D:Landroidx/activity/result/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

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

.method public static final G2(Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/Runnable;Z)V
    .locals 0

    .line 1
    iget p2, p0, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    iput p2, p0, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

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
.end method

.method public static final G3(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->x:Lr4/c;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->H3(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;Lr4/c;)V

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

.method private final H2(Lorg/json/JSONObject;LY4/H;LD5/f;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ls4/T;

    .line 11
    .line 12
    move-object/from16 v4, p3

    .line 13
    .line 14
    invoke-direct {v3, v2, v0, v4}, Ls4/T;-><init>(Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts;Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;LD5/f;)V

    .line 15
    .line 16
    .line 17
    new-instance v10, Ls4/U;

    .line 18
    .line 19
    invoke-direct {v10, v3}, Ls4/U;-><init>(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lcom/hippotec/redsea/api/b$a;->b(Lorg/json/JSONObject;)Lcom/hippotec/redsea/api/alert/ApiBundledHeadsAlertResponse;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    if-nez v11, :cond_0

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v4, v0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->o:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 33
    .line 34
    const-string v13, "mainDevice"

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    invoke-static {v13}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    :cond_1
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->getDoseHeads()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_0
    if-ge v4, v14, :cond_8

    .line 52
    .line 53
    add-int/lit8 v15, v4, 0x1

    .line 54
    .line 55
    invoke-virtual {v0, v11, v15}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->t3(Lcom/hippotec/redsea/api/alert/ApiBundledHeadsAlertResponse;I)Lcom/hippotec/redsea/api/alert/ApiAlert;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_2
    iget-object v6, v0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->o:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 64
    .line 65
    if-nez v6, :cond_3

    .line 66
    .line 67
    invoke-static {v13}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    :cond_3
    invoke-virtual {v6, v4}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->getHeadByIndex(I)Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v5}, Lcom/hippotec/redsea/api/alert/ApiAlert;->getCode()Lcom/hippotec/redsea/api/alert/ApiAlertCode;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const v7, 0x7f1009c7

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const-string v8, "getString(...)"

    .line 87
    .line 88
    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const v9, 0x7f1005f2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-static {v9, v8}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/DoseHead;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v17

    .line 105
    invoke-static {v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v5, v1, v4, v3}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->K3(Lcom/hippotec/redsea/api/alert/ApiAlert;LY4/H;Lcom/hippotec/redsea/model/dto/DoseHead;Ljava/lang/Runnable;)LD5/f;

    .line 109
    .line 110
    .line 111
    move-result-object v21

    .line 112
    if-nez v6, :cond_4

    .line 113
    .line 114
    const/4 v6, -0x1

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    sget-object v8, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity$b;->b:[I

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    aget v6, v8, v6

    .line 123
    .line 124
    :goto_1
    const/4 v8, 0x1

    .line 125
    if-eq v6, v8, :cond_7

    .line 126
    .line 127
    const/4 v7, 0x2

    .line 128
    if-eq v6, v7, :cond_6

    .line 129
    .line 130
    const/4 v7, 0x3

    .line 131
    if-eq v6, v7, :cond_5

    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    invoke-virtual {v2}, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts;->getAlerts()Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    new-instance v7, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts$AlertsData;

    .line 139
    .line 140
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v0}, Lcom/hippotec/redsea/api/alert/ApiAlert;->localizedAlert(Landroid/content/Context;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v18

    .line 147
    const v5, 0x7f1002ba

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v19

    .line 154
    const v5, 0x7f1002c5

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v20

    .line 161
    invoke-direct {v0, v1, v4, v3}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->k3(LY4/H;Lcom/hippotec/redsea/model/dto/DoseHead;Ljava/lang/Runnable;)LD5/f;

    .line 162
    .line 163
    .line 164
    move-result-object v21

    .line 165
    move-object/from16 v16, v7

    .line 166
    .line 167
    invoke-direct/range {v16 .. v21}, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts$AlertsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    invoke-virtual {v2}, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts;->getAlerts()Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    new-instance v8, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts$AlertsData;

    .line 179
    .line 180
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v0}, Lcom/hippotec/redsea/api/alert/ApiAlert;->localizedAlert(Landroid/content/Context;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    const/4 v7, 0x0

    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    move-object v4, v8

    .line 191
    move-object/from16 v5, v17

    .line 192
    .line 193
    move-object v12, v8

    .line 194
    move-object/from16 v8, v16

    .line 195
    .line 196
    move-object v1, v9

    .line 197
    move-object v9, v10

    .line 198
    invoke-direct/range {v4 .. v9}, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts$AlertsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_7
    invoke-virtual {v2}, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts;->getAlerts()Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v4, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts$AlertsData;

    .line 210
    .line 211
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v0}, Lcom/hippotec/redsea/api/alert/ApiAlert;->localizedAlert(Landroid/content/Context;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v18

    .line 218
    move-object/from16 v16, v4

    .line 219
    .line 220
    move-object/from16 v19, v7

    .line 221
    .line 222
    move-object/from16 v20, v9

    .line 223
    .line 224
    invoke-direct/range {v16 .. v21}, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts$AlertsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :goto_2
    move-object/from16 v1, p2

    .line 231
    .line 232
    move v4, v15

    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 236
    .line 237
    .line 238
    return-void
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

.method public static final H3(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;Lr4/c;)V
    .locals 2

    .line 1
    const v0, 0x7f100130

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->u3(Lr4/c;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, Lcom/hippotec/redsea/activities/base/H;->_usersAppService:Lo5/V;

    .line 13
    .line 14
    invoke-virtual {v1}, Lo5/V;->D()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    xor-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    invoke-static {p0, v0, p1, v1}, Lcom/hippotec/redsea/utils/Utils;->createLogIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->startActivity(Landroid/content/Intent;)V

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
.end method

.method public static final I2(Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts;Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;LD5/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts;->showNextAlert(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    invoke-interface {p2, p0}, LD5/f;->a(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
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
.end method

.method private final I3()V
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
    const v1, 0x7f1002cf

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

.method public static synthetic J1(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->D3(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final J2(Ljava/lang/Runnable;Z)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

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

.method public static synthetic K1(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;DZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->R3(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;DZ)V

    return-void
.end method

.method private final K3(Lcom/hippotec/redsea/api/alert/ApiAlert;LY4/H;Lcom/hippotec/redsea/model/dto/DoseHead;Ljava/lang/Runnable;)LD5/f;
    .locals 7

    .line 1
    new-instance v5, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity$i;

    .line 2
    .line 3
    invoke-direct {v5, p3, p0, p4}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity$i;-><init>(Lcom/hippotec/redsea/model/dto/DoseHead;Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    new-instance v6, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity$h;

    .line 7
    .line 8
    invoke-direct {v6, p0, p4}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity$h;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    new-instance p4, Ls4/Y;

    .line 12
    .line 13
    move-object v0, p4

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p2

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p1

    .line 18
    invoke-direct/range {v0 .. v6}, Ls4/Y;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;LY4/H;Lcom/hippotec/redsea/model/dto/DoseHead;Lcom/hippotec/redsea/api/alert/ApiAlert;Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity$i;Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity$h;)V

    .line 19
    .line 20
    .line 21
    return-object p4
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

.method public static synthetic L1(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->P3(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final L2(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;DLs5/t;)V
    .locals 3

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->o:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "mainDevice"

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->showDeviceNeedToBeOnTheSameNetworkError(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/16 v0, 0xf

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 23
    .line 24
    .line 25
    check-cast p3, LY4/H;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->F:Ljava/util/List;

    .line 28
    .line 29
    double-to-float v1, p1

    .line 30
    new-instance v2, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity$c;

    .line 31
    .line 32
    invoke-direct {v2, p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity$c;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;D)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, v0, v1, v2}, LY4/H;->f3(Ljava/util/List;FLD5/l;)V

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

.method public static final L3(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;LY4/H;Lcom/hippotec/redsea/model/dto/DoseHead;Lcom/hippotec/redsea/api/alert/ApiAlert;Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity$i;Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity$h;Z)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 4
    .line 5
    .line 6
    const-string p0, "getManualDoseVolume(...)"

    .line 7
    .line 8
    if-eqz p6, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/hippotec/redsea/api/alert/ApiAlert;->getManualDoseVolume()Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-static {p3, p0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {p1, p2, p0, p4}, LY4/H;->Y1(Lcom/hippotec/redsea/model/dto/DoseHead;FLD5/l;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p3}, Lcom/hippotec/redsea/api/alert/ApiAlert;->getManualDoseVolume()Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-static {p3, p0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {p1, p2, p0, p5}, LY4/H;->W1(Lcom/hippotec/redsea/model/dto/DoseHead;FLD5/l;)V

    .line 37
    .line 38
    .line 39
    :goto_0
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
.end method

.method public static synthetic M1(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->F3(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final M2(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;DLs5/t;)V
    .locals 2

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->o:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "mainDevice"

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->showDeviceNeedToBeOnTheSameNetworkError(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/16 v0, 0xf

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 23
    .line 24
    .line 25
    check-cast p3, LY4/H;

    .line 26
    .line 27
    double-to-float v0, p1

    .line 28
    new-instance v1, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity$d;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity$d;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;D)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, v0, v1}, LY4/H;->e3(FLD5/l;)V

    .line 34
    .line 35
    .line 36
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

.method public static final M3(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;)Landroid/widget/ImageView;
    .locals 1

    .line 1
    const v0, 0x7f08070b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/widget/ImageView;

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

.method public static synthetic N1(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->W2(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;)V

    return-void
.end method

.method public static final N3(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->c()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, LL5/a;->o()Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->A:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->J3()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->C3()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->O3()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 29
    .line 30
    .line 31
    return-void
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

.method public static synthetic O1(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;)Landroid/widget/ScrollView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->f3(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;)Landroid/widget/ScrollView;

    move-result-object p0

    return-object p0
.end method

.method public static final O2(Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts;Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;LD5/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts;->showNextAlert(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    invoke-interface {p2, p0}, LD5/f;->a(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
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
.end method

.method public static synthetic P1(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;LD5/e;Ls5/t;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->b3(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;LD5/e;Ls5/t;)V

    return-void
.end method

.method public static final P2(Ljava/lang/Runnable;Z)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

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

.method public static final P3(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;)Landroid/widget/ImageView;
    .locals 1

    .line 1
    const v0, 0x7f080900

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/widget/ImageView;

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

.method public static synthetic Q1(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->Q3(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    move-result-object p0

    return-object p0
.end method

.method public static final Q2(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;)Lcom/hippotec/redsea/ui/dose/calculator/DoseCaTestLogView;
    .locals 1

    .line 1
    const v0, 0x7f080181

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCaTestLogView;

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

.method public static final Q3(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 1

    .line 1
    const v0, 0x7f0809fe

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

.method public static synthetic R1(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;DLs5/t;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->S3(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;DLs5/t;)V

    return-void
.end method

.method public static final R2(LK6/p;Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;Ljava/lang/Double;DZLjava/lang/Double;)V
    .locals 4

    .line 1
    const/4 p5, 0x0

    .line 2
    if-eqz p6, :cond_3

    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Double;->doubleValue()D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p6}, Ljava/lang/Double;->doubleValue()D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->d3(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    cmpg-double p2, v0, v2

    .line 34
    .line 35
    if-gtz p2, :cond_1

    .line 36
    .line 37
    const p2, 0x7f10012f

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p0, p5, p1}, LK6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {p1, v0, v1}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->Z2(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->p3()Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object p6

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p2, p5, p6, v0}, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->updateDoseAmountAndDays(Ljava/lang/Float;Ljava/lang/Double;Z)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p1, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->A:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 65
    .line 66
    invoke-static {p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->getCaLevel()Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    int-to-double v0, p2

    .line 81
    iget-object p2, p1, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->y:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 82
    .line 83
    invoke-static {p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p6, p1, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->A:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 87
    .line 88
    invoke-static {p6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p6}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->sgToPsu()Ljava/lang/Double;

    .line 92
    .line 93
    .line 94
    move-result-object p6

    .line 95
    invoke-virtual {p2, p6}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->getNormalizedCa(Ljava/lang/Double;)D

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    sub-double/2addr v0, v2

    .line 100
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 101
    .line 102
    cmpl-double p2, v0, v2

    .line 103
    .line 104
    if-lez p2, :cond_2

    .line 105
    .line 106
    iget-object p2, p1, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->A:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 107
    .line 108
    invoke-static {p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->getCaLevel()Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    int-to-double v0, p2

    .line 123
    iget-object p2, p1, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->y:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 124
    .line 125
    invoke-static {p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object p6, p1, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->A:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 129
    .line 130
    invoke-static {p6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p6}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->sgToPsu()Ljava/lang/Double;

    .line 134
    .line 135
    .line 136
    move-result-object p6

    .line 137
    invoke-virtual {p2, p6}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->getNormalizedCa(Ljava/lang/Double;)D

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    sub-double/2addr v0, v2

    .line 142
    const/16 p2, 0x14

    .line 143
    .line 144
    int-to-double v2, p2

    .line 145
    div-double/2addr v0, v2

    .line 146
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->p3()Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 155
    .line 156
    .line 157
    move-result-object p6

    .line 158
    const/4 v0, 0x1

    .line 159
    invoke-virtual {p2, p5, p6, v0}, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->updateDoseAmountAndDays(Ljava/lang/Float;Ljava/lang/Double;Z)V

    .line 160
    .line 161
    .line 162
    :cond_2
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->n3()Landroid/widget/ScrollView;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    new-instance p6, Ls4/E;

    .line 167
    .line 168
    invoke-direct {p6, p1}, Ls4/E;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;)V

    .line 169
    .line 170
    .line 171
    const-wide/16 v0, 0x64

    .line 172
    .line 173
    invoke-virtual {p2, p6, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 174
    .line 175
    .line 176
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-interface {p0, p1, p5}, LK6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_3
    :goto_0
    const p2, 0x7f100368

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-interface {p0, p5, p1}, LK6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    return-void
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
.end method

.method public static final R3(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;DZ)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->T3(D)Z

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    if-nez p3, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object p3, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->o:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 12
    .line 13
    if-nez p3, :cond_2

    .line 14
    .line 15
    const-string p3, "mainDevice"

    .line 16
    .line 17
    invoke-static {p3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    :cond_2
    new-instance v0, Ls4/H;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p2}, Ls4/H;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;D)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p3, v0}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;LD5/h;)V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method

.method public static synthetic S1(Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts;Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;Lkotlin/jvm/internal/Ref$IntRef;LK6/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->F2(Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts;Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;Lkotlin/jvm/internal/Ref$IntRef;LK6/a;)V

    return-void
.end method

.method public static final S2(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->n3()Landroid/widget/ScrollView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x82

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

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

.method public static final S3(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;DLs5/t;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "mainDevice"

    .line 3
    .line 4
    if-nez p3, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->o:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p1

    .line 15
    :goto_0
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/H;->showDeviceNeedToBeOnTheSameNetworkError(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    check-cast p3, LY4/H;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->o:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-object v0, v2

    .line 30
    :goto_1
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->getHeadByIndex(I)Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->getDailyDose()D

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    const/16 v1, 0xf

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 42
    .line 43
    .line 44
    new-instance v9, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity$j;

    .line 45
    .line 46
    move-object v1, v9

    .line 47
    move-object v2, p0

    .line 48
    move-object v3, v0

    .line 49
    move-wide v4, p1

    .line 50
    move-object v6, p3

    .line 51
    invoke-direct/range {v1 .. v8}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity$j;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;Lcom/hippotec/redsea/model/dto/DoseHead;DLY4/H;D)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, v0, v9}, LY4/H;->p2(Lcom/hippotec/redsea/model/dto/DoseHead;LD5/l;)V

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

.method public static synthetic T1(Ljava/lang/Runnable;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->P2(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static final T2(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->n3()Landroid/widget/ScrollView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x82

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

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

.method public static synthetic U1(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->N3(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic V1(LK6/p;Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;Ljava/lang/Double;ZLjava/lang/Double;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->V2(LK6/p;Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;Ljava/lang/Double;ZLjava/lang/Double;)V

    return-void
.end method

.method public static final V2(LK6/p;Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;Ljava/lang/Double;ZLjava/lang/Double;)V
    .locals 4

    .line 1
    const/4 p3, 0x0

    .line 2
    if-eqz p4, :cond_2

    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->p3()Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    double-to-float v1, v1

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v1, p2, v2}, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->updateDoseAmountAndDays(Ljava/lang/Float;Ljava/lang/Double;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    double-to-float p4, v0

    .line 37
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {p1, p4, v0, v1}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->U2(FD)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    cmpg-double p2, v0, v2

    .line 48
    .line 49
    if-gez p2, :cond_1

    .line 50
    .line 51
    const p2, 0x7f10012f

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p0, p3, p1}, LK6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->n3()Landroid/widget/ScrollView;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance p4, Ls4/M;

    .line 67
    .line 68
    invoke-direct {p4, p1}, Ls4/M;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;)V

    .line 69
    .line 70
    .line 71
    const-wide/16 v2, 0x64

    .line 72
    .line 73
    invoke-virtual {p2, p4, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p0, p1, p3}, LK6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    :goto_0
    const p2, 0x7f100368

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p0, p3, p1}, LK6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
.end method

.method public static synthetic W1(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;DLs5/t;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->L2(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;DLs5/t;)V

    return-void
.end method

.method public static final W2(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->n3()Landroid/widget/ScrollView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x82

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

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

.method public static synthetic X1(Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/Runnable;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->G2(Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static final X2(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->n3()Landroid/widget/ScrollView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x82

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

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

.method public static synthetic Y1(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;D)Lkotlin/v;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->B2(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;D)Lkotlin/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z1(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->X2(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;)V

    return-void
.end method

.method public static synthetic a2(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->j3(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic b2(Ljava/lang/Double;Ljava/lang/Double;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->w3(Ljava/lang/Double;Ljava/lang/Double;)I

    move-result p0

    return p0
.end method

.method public static final b3(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;LD5/e;Ls5/t;)V
    .locals 1

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->o:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "mainDevice"

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->showDeviceNeedToBeOnTheSameNetworkError(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const/16 v0, 0x1e

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 20
    .line 21
    .line 22
    check-cast p2, LY4/H;

    .line 23
    .line 24
    new-instance v0, Ls4/S;

    .line 25
    .line 26
    invoke-direct {v0, p2, p0, p1}, Ls4/S;-><init>(LY4/H;Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;LD5/e;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2, v0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->s3(LY4/H;LK6/p;)V

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

.method public static synthetic c2(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;LY4/H;Lcom/hippotec/redsea/model/dto/DoseHead;Lcom/hippotec/redsea/api/alert/ApiAlert;Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity$i;Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity$h;Z)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->L3(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;LY4/H;Lcom/hippotec/redsea/model/dto/DoseHead;Lcom/hippotec/redsea/api/alert/ApiAlert;Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity$i;Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity$h;Z)V

    return-void
.end method

.method public static final c3(LY4/H;Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;LD5/e;ZI)Lkotlin/v;
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    sget-object p0, Lkotlin/v;->a:Lkotlin/v;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object p3, p1, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->z:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 7
    .line 8
    invoke-static {p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->getDate()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p1, v0, v1, p4}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->q3(JI)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iget-object v0, p1, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->y:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->getDate()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p1, v0, v1, p4}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->q3(JI)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    iget-object v0, p1, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->o:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string v0, "mainDevice"

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->getHeadByIndex(I)Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->getSupplement()Lcom/hippotec/redsea/model/dto/Supplement;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Supplement;->getProductName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity$e;

    .line 56
    .line 57
    invoke-direct {v1, p1, p2}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity$e;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;LD5/e;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p3, p4, v0, v1}, LY4/H;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/l;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/v;->a:Lkotlin/v;

    .line 64
    .line 65
    return-object p0
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
.end method

.method public static synthetic d2(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;)Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->h3(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;)Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->T2(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;)V

    return-void
.end method

.method public static synthetic f2(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->g3(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    move-result-object p0

    return-object p0
.end method

.method public static final f3(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;)Landroid/widget/ScrollView;
    .locals 1

    .line 1
    const v0, 0x7f08018c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/widget/ScrollView;

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

.method public static synthetic g2(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;)Lcom/hippotec/redsea/ui/dose/calculator/DoseCaTestLogView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->Q2(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;)Lcom/hippotec/redsea/ui/dose/calculator/DoseCaTestLogView;

    move-result-object p0

    return-object p0
.end method

.method public static final g3(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 1

    .line 1
    const v0, 0x7f08018d

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

.method public static synthetic h2(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->G3(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final h3(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;)Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;
    .locals 1

    .line 1
    const v0, 0x7f08018e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;

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

.method public static synthetic i2(LK6/p;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->x3(LK6/p;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final i3(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->x:Lr4/c;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LL5/a;->p()Lr4/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getDosingTestLogs(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lr4/c;->c(Lr4/c;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->J3()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->C3()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->O3()V

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
.end method

.method private final initListeners()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->o3()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ls4/b0;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ls4/b0;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->A3()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ls4/c0;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Ls4/c0;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->y3()Landroid/widget/ImageView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ls4/d0;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Ls4/d0;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->z3()Landroid/widget/ImageView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ls4/e0;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Ls4/e0;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    return-void
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

.method private final initUI()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->o3()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

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
.end method

.method public static synthetic j2(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;DZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->C2(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;DZ)V

    return-void
.end method

.method public static final j3(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->J3()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->C3()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->O3()V

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

.method public static synthetic k2(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->M3(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method private final k3(LY4/H;Lcom/hippotec/redsea/model/dto/DoseHead;Ljava/lang/Runnable;)LD5/f;
    .locals 1

    .line 1
    new-instance v0, Ls4/V;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1, p3}, Ls4/V;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;Lcom/hippotec/redsea/model/dto/DoseHead;LY4/H;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public static synthetic l2(Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts;Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;LD5/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->I2(Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts;Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;LD5/f;)V

    return-void
.end method

.method public static final l3(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;Lcom/hippotec/redsea/model/dto/DoseHead;LY4/H;Ljava/lang/Runnable;Z)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p4}, Lcom/hippotec/redsea/model/dto/DoseHead;->setEntireDD(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/DoseHead;->getHeadId()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-instance v0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity$f;

    .line 14
    .line 15
    invoke-direct {v0, p0, p3}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity$f;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1, p4, v0}, LY4/H;->r3(IZLD5/l;)V

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
.end method

.method public static synthetic m2(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->S2(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;)V

    return-void
.end method

.method public static synthetic n2(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->i3(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic o2(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;DLs5/t;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->M2(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;DLs5/t;)V

    return-void
.end method

.method public static synthetic p2(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->E3(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q2(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;Lcom/hippotec/redsea/model/dto/DoseHead;LY4/H;Ljava/lang/Runnable;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->l3(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;Lcom/hippotec/redsea/model/dto/DoseHead;LY4/H;Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static synthetic r2(LK6/p;Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;Ljava/lang/Double;DZLjava/lang/Double;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->R2(LK6/p;Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;Ljava/lang/Double;DZLjava/lang/Double;)V

    return-void
.end method

.method public static synthetic s2(Ljava/lang/Runnable;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->J2(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static synthetic t2(Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts;Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;LD5/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->O2(Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts;Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;LD5/f;)V

    return-void
.end method

.method public static synthetic u2(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;DZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->D2(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;DZ)V

    return-void
.end method

.method public static synthetic v2(LY4/H;Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;LD5/e;ZI)Lkotlin/v;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->c3(LY4/H;Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;LD5/e;ZI)Lkotlin/v;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w2(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;Lorg/json/JSONObject;LY4/H;LD5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->H2(Lorg/json/JSONObject;LY4/H;LD5/f;)V

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

.method public static final w3(Ljava/lang/Double;Ljava/lang/Double;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
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

.method public static final synthetic x2(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;DLorg/json/JSONObject;LD5/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->N2(DLorg/json/JSONObject;LD5/f;)V

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

.method public static final x3(LK6/p;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, LK6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static final synthetic y2(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;)Lcom/hippotec/redsea/model/dto/DosingPumpDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->o:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

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

.method private final y3()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->u:Lkotlin/i;

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
    check-cast v0, Landroid/widget/ImageView;

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

.method public static final synthetic z2(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;Lcom/hippotec/redsea/api/error/NetworkError;LD5/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/base/H;->handleNetworkError(Lcom/hippotec/redsea/api/error/NetworkError;LD5/f;)V

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


# virtual methods
.method public final A2(D)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->o:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v5, "mainDevice"

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    invoke-static {v5}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v3, v4

    .line 16
    :cond_0
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->getDDRatios()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v6, v0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->o:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 21
    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    invoke-static {v5}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v4, v6

    .line 29
    :goto_0
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->getDoseHeads()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v5, v4

    .line 37
    check-cast v5, Ljava/lang/Iterable;

    .line 38
    .line 39
    new-instance v6, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 v7, 0xa

    .line 42
    .line 43
    invoke-static {v5, v7}, Lkotlin/collections/r;->v(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 65
    .line 66
    invoke-virtual {v7}, Lcom/hippotec/redsea/model/dto/DoseHead;->minimumDoseAmountPerDose()D

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    mul-double/2addr v7, v1

    .line 71
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v5, v0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->F:Ljava/util/List;

    .line 80
    .line 81
    check-cast v5, Ljava/lang/Iterable;

    .line 82
    .line 83
    instance-of v7, v5, Ljava/util/Collection;

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    if-eqz v7, :cond_4

    .line 87
    .line 88
    move-object v7, v5

    .line 89
    check-cast v7, Ljava/util/Collection;

    .line 90
    .line 91
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_4

    .line 96
    .line 97
    :cond_3
    move v5, v8

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_3

    .line 108
    .line 109
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Ljava/lang/Boolean;

    .line 114
    .line 115
    if-eqz v7, :cond_5

    .line 116
    .line 117
    const/4 v5, 0x1

    .line 118
    :goto_2
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    :goto_3
    if-ge v8, v7, :cond_a

    .line 123
    .line 124
    const-string v9, "getString(...)"

    .line 125
    .line 126
    const v10, 0x7f100207

    .line 127
    .line 128
    .line 129
    const-wide/16 v11, 0x0

    .line 130
    .line 131
    if-eqz v5, :cond_7

    .line 132
    .line 133
    iget-object v13, v0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->F:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-static {v13, v14}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    if-eqz v13, :cond_9

    .line 146
    .line 147
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    check-cast v13, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    .line 154
    .line 155
    .line 156
    move-result-wide v13

    .line 157
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    check-cast v15, Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 162
    .line 163
    invoke-virtual {v15}, Lcom/hippotec/redsea/model/dto/DoseHead;->minimumDoseAmountPerDose()D

    .line 164
    .line 165
    .line 166
    move-result-wide v15

    .line 167
    cmpl-double v11, v13, v11

    .line 168
    .line 169
    if-lez v11, :cond_9

    .line 170
    .line 171
    cmpg-double v11, v13, v15

    .line 172
    .line 173
    if-ltz v11, :cond_6

    .line 174
    .line 175
    invoke-static {v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v3}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->v3(Ljava/util/List;)D

    .line 179
    .line 180
    .line 181
    move-result-wide v11

    .line 182
    cmpl-double v11, v13, v11

    .line 183
    .line 184
    if-lez v11, :cond_9

    .line 185
    .line 186
    :cond_6
    sget-object v1, Lcom/hippotec/redsea/utils/Formatters;->Companion:Lcom/hippotec/redsea/utils/Formatters$Companion;

    .line 187
    .line 188
    invoke-static {v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move-object v2, v3

    .line 192
    check-cast v2, Ljava/lang/Iterable;

    .line 193
    .line 194
    invoke-static {v2}, Lkotlin/collections/z;->i0(Ljava/lang/Iterable;)Ljava/lang/Double;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 202
    .line 203
    .line 204
    move-result-wide v4

    .line 205
    div-double v4, v15, v4

    .line 206
    .line 207
    invoke-virtual {v1, v4, v5}, Lcom/hippotec/redsea/utils/Formatters$Companion;->formatHeadMinDoseAmount(D)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v0, v3}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->v3(Ljava/util/List;)D

    .line 212
    .line 213
    .line 214
    move-result-wide v3

    .line 215
    invoke-virtual {v1, v3, v4}, Lcom/hippotec/redsea/utils/Formatters$Companion;->formatHeadMaxDoseAmount(D)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    sget-object v3, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 220
    .line 221
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v0, v10, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v1, v9}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v0, v1}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_7
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    check-cast v13, Ljava/lang/Number;

    .line 241
    .line 242
    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    .line 243
    .line 244
    .line 245
    move-result-wide v13

    .line 246
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    check-cast v15, Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 251
    .line 252
    invoke-virtual {v15}, Lcom/hippotec/redsea/model/dto/DoseHead;->minimumDoseAmountPerDose()D

    .line 253
    .line 254
    .line 255
    move-result-wide v15

    .line 256
    cmpl-double v11, v13, v11

    .line 257
    .line 258
    if-lez v11, :cond_9

    .line 259
    .line 260
    cmpg-double v11, v13, v15

    .line 261
    .line 262
    if-ltz v11, :cond_8

    .line 263
    .line 264
    invoke-static {v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v3}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->v3(Ljava/util/List;)D

    .line 268
    .line 269
    .line 270
    move-result-wide v11

    .line 271
    cmpl-double v11, v13, v11

    .line 272
    .line 273
    if-lez v11, :cond_9

    .line 274
    .line 275
    :cond_8
    sget-object v1, Lcom/hippotec/redsea/utils/Formatters;->Companion:Lcom/hippotec/redsea/utils/Formatters$Companion;

    .line 276
    .line 277
    invoke-static {v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    move-object v2, v3

    .line 281
    check-cast v2, Ljava/lang/Iterable;

    .line 282
    .line 283
    invoke-static {v2}, Lkotlin/collections/z;->i0(Ljava/lang/Iterable;)Ljava/lang/Double;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static {v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 291
    .line 292
    .line 293
    move-result-wide v4

    .line 294
    div-double v4, v15, v4

    .line 295
    .line 296
    invoke-virtual {v1, v4, v5}, Lcom/hippotec/redsea/utils/Formatters$Companion;->formatHeadMinDoseAmount(D)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v0, v3}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->v3(Ljava/util/List;)D

    .line 301
    .line 302
    .line 303
    move-result-wide v3

    .line 304
    invoke-virtual {v1, v3, v4}, Lcom/hippotec/redsea/utils/Formatters$Companion;->formatHeadMaxDoseAmount(D)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    sget-object v3, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 309
    .line 310
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v0, v10, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {v1, v9}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v0, v1}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 326
    .line 327
    goto/16 :goto_3

    .line 328
    .line 329
    :cond_a
    new-instance v3, Ls4/f0;

    .line 330
    .line 331
    invoke-direct {v3, v0, v1, v2}, Ls4/f0;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;D)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v1, v2, v3}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->E2(DLK6/a;)V

    .line 335
    .line 336
    .line 337
    return-void
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
.end method

.method public final A3()Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->r:Lkotlin/i;

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

.method public final B3()D
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "aquarium"

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
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getNetWaterVolume()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v1, v3

    .line 25
    :goto_0
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    int-to-double v0, v0

    .line 32
    return-wide v0

    .line 33
    :cond_2
    int-to-double v0, v0

    .line 34
    invoke-static {v0, v1}, Lcom/hippotec/redsea/utils/UnitMeasurementUtils$Volume;->getLiterFromGallon(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0
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

.method public final E2(DLK6/a;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->o:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 9
    .line 10
    const-string v3, "mainDevice"

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :cond_0
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->getDoseHeads()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 23
    .line 24
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v6, Ls4/K;

    .line 28
    .line 29
    move-object/from16 v7, p3

    .line 30
    .line 31
    invoke-direct {v6, v1, v0, v5, v7}, Ls4/K;-><init>(Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts;Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;Lkotlin/jvm/internal/Ref$IntRef;LK6/a;)V

    .line 32
    .line 33
    .line 34
    new-instance v14, Ls4/L;

    .line 35
    .line 36
    invoke-direct {v14, v5, v6}, Ls4/L;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    iget-object v5, v0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->o:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 40
    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    :cond_1
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->getDDRatios()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v5, v0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->F:Ljava/util/List;

    .line 52
    .line 53
    check-cast v5, Ljava/lang/Iterable;

    .line 54
    .line 55
    instance-of v8, v5, Ljava/util/Collection;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    if-eqz v8, :cond_3

    .line 59
    .line 60
    move-object v8, v5

    .line 61
    check-cast v8, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_3

    .line 68
    .line 69
    :cond_2
    move v5, v9

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_2

    .line 80
    .line 81
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Ljava/lang/Boolean;

    .line 86
    .line 87
    if-eqz v8, :cond_4

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    :goto_0
    move-object v8, v2

    .line 91
    check-cast v8, Ljava/util/Collection;

    .line 92
    .line 93
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    move v13, v9

    .line 98
    :goto_1
    if-ge v13, v15, :cond_a

    .line 99
    .line 100
    const-string v9, "getName(...)"

    .line 101
    .line 102
    const-string v10, "get(...)"

    .line 103
    .line 104
    if-eqz v5, :cond_7

    .line 105
    .line 106
    iget-object v11, v0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->F:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-static {v11, v12}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-eqz v11, :cond_6

    .line 119
    .line 120
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    check-cast v11, Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 125
    .line 126
    invoke-virtual {v11}, Lcom/hippotec/redsea/model/dto/DoseHead;->isMonitorStockLevel()Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-eqz v12, :cond_5

    .line 131
    .line 132
    invoke-virtual {v11}, Lcom/hippotec/redsea/model/dto/DoseHead;->getContainerVolume()F

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    const/4 v12, 0x0

    .line 142
    :goto_2
    if-eqz v12, :cond_6

    .line 143
    .line 144
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v4, v10}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    check-cast v4, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 154
    .line 155
    .line 156
    move-result-wide v16

    .line 157
    mul-double v16, v16, p1

    .line 158
    .line 159
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    move-object/from16 v18, v9

    .line 164
    .line 165
    float-to-double v8, v4

    .line 166
    cmpl-double v4, v16, v8

    .line 167
    .line 168
    if-lez v4, :cond_6

    .line 169
    .line 170
    invoke-virtual {v11}, Lcom/hippotec/redsea/model/dto/DoseHead;->isSetup()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_6

    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts;->getAlerts()Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    new-instance v10, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts$AlertsData;

    .line 181
    .line 182
    invoke-virtual {v11}, Lcom/hippotec/redsea/model/dto/DoseHead;->getName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    move-object/from16 v8, v18

    .line 187
    .line 188
    invoke-static {v9, v8}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const v8, 0x7f100516

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    const/4 v12, 0x0

    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    move-object v8, v10

    .line 202
    move/from16 v17, v5

    .line 203
    .line 204
    move-object v5, v10

    .line 205
    move-object v10, v11

    .line 206
    move-object v11, v12

    .line 207
    move-object/from16 v12, v16

    .line 208
    .line 209
    move v7, v13

    .line 210
    move-object v13, v14

    .line 211
    invoke-direct/range {v8 .. v13}, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts$AlertsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_6
    move/from16 v17, v5

    .line 219
    .line 220
    move v7, v13

    .line 221
    goto :goto_4

    .line 222
    :cond_7
    move/from16 v17, v5

    .line 223
    .line 224
    move-object v8, v9

    .line 225
    move v7, v13

    .line 226
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 231
    .line 232
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/DoseHead;->isMonitorStockLevel()Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_8

    .line 237
    .line 238
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/DoseHead;->getContainerVolume()F

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    goto :goto_3

    .line 247
    :cond_8
    const/4 v5, 0x0

    .line 248
    :goto_3
    if-eqz v5, :cond_9

    .line 249
    .line 250
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    check-cast v9, Ljava/lang/Number;

    .line 258
    .line 259
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 260
    .line 261
    .line 262
    move-result-wide v9

    .line 263
    mul-double v9, v9, p1

    .line 264
    .line 265
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    float-to-double v12, v5

    .line 270
    cmpl-double v5, v9, v12

    .line 271
    .line 272
    if-lez v5, :cond_9

    .line 273
    .line 274
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/DoseHead;->isSetup()Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-eqz v5, :cond_9

    .line 279
    .line 280
    invoke-virtual {v1}, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts;->getAlerts()Ljava/util/ArrayList;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    new-instance v13, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts$AlertsData;

    .line 285
    .line 286
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/DoseHead;->getName()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-static {v9, v8}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const v4, 0x7f100516

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    const/4 v11, 0x0

    .line 301
    const/4 v12, 0x0

    .line 302
    move-object v8, v13

    .line 303
    move-object v4, v13

    .line 304
    move-object v13, v14

    .line 305
    invoke-direct/range {v8 .. v13}, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts$AlertsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    :cond_9
    :goto_4
    add-int/lit8 v13, v7, 0x1

    .line 312
    .line 313
    move-object/from16 v7, p3

    .line 314
    .line 315
    move/from16 v5, v17

    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :cond_a
    invoke-virtual {v1}, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts;->getAlerts()Ljava/util/ArrayList;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-nez v1, :cond_b

    .line 328
    .line 329
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 330
    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_b
    invoke-interface/range {p3 .. p3}, LK6/a;->invoke()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    :goto_5
    return-void
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
.end method

.method public final J3()V
    .locals 2

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
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->x:Lr4/c;

    .line 10
    .line 11
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LL5/a;->d()Lcom/hippotec/redsea/model/dto/Device;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "null cannot be cast to non-null type com.hippotec.redsea.model.dto.DosingPumpDevice"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->o:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 27
    .line 28
    invoke-static {}, Lo5/F;->L()Lo5/F;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lo5/F;->X()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "getCurrentAquarium(...)"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 42
    .line 43
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LL5/a;->o()Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->A:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 52
    .line 53
    return-void
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

.method public final K2(D)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->F:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    instance-of v1, v0, Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "mainDevice"

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Boolean;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->o:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v2, v0

    .line 49
    :goto_0
    new-instance v0, Ls4/P;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1, p2}, Ls4/P;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;D)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2, v0}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;LD5/h;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->o:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    move-object v2, v0

    .line 67
    :goto_2
    new-instance v0, Ls4/Q;

    .line 68
    .line 69
    invoke-direct {v0, p0, p1, p2}, Ls4/Q;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;D)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v2, v0}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;LD5/h;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
.end method

.method public final N2(DLorg/json/JSONObject;LD5/f;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ls4/W;

    .line 9
    .line 10
    move-object/from16 v3, p4

    .line 11
    .line 12
    invoke-direct {v2, v1, v0, v3}, Ls4/W;-><init>(Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts;Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;LD5/f;)V

    .line 13
    .line 14
    .line 15
    new-instance v9, Ls4/X;

    .line 16
    .line 17
    invoke-direct {v9, v2}, Ls4/X;-><init>(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-static/range {p3 .. p3}, Lcom/hippotec/redsea/api/b$a;->b(Lorg/json/JSONObject;)Lcom/hippotec/redsea/api/alert/ApiBundledHeadsAlertResponse;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    iget-object v3, v0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->o:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 25
    .line 26
    const-string v11, "mainDevice"

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    invoke-static {v11}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    :cond_0
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->getDoseHeads()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    iget-object v3, v0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->o:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    invoke-static {v11}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    :cond_1
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->getDDRatios()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    const/4 v3, 0x0

    .line 55
    :goto_0
    if-ge v3, v15, :cond_6

    .line 56
    .line 57
    add-int/lit8 v8, v3, 0x1

    .line 58
    .line 59
    invoke-static {v10}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v10, v8}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->t3(Lcom/hippotec/redsea/api/alert/ApiBundledHeadsAlertResponse;I)Lcom/hippotec/redsea/api/alert/ApiAlert;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 71
    .line 72
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/DoseHead;->isMonitorStockLevel()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/DoseHead;->getContainerVolume()F

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v6, 0x0

    .line 88
    :goto_1
    if-eqz v6, :cond_3

    .line 89
    .line 90
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const-string v12, "get(...)"

    .line 95
    .line 96
    invoke-static {v7, v12}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast v7, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 102
    .line 103
    .line 104
    move-result-wide v16

    .line 105
    mul-double v16, v16, p1

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    float-to-double v6, v6

    .line 112
    cmpl-double v6, v16, v6

    .line 113
    .line 114
    if-lez v6, :cond_3

    .line 115
    .line 116
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/DoseHead;->isSetup()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_3

    .line 121
    .line 122
    move/from16 v16, v8

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    if-eqz v4, :cond_5

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts;->getAlerts()Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    new-instance v7, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts$AlertsData;

    .line 132
    .line 133
    iget-object v4, v0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->o:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 134
    .line 135
    if-nez v4, :cond_4

    .line 136
    .line 137
    invoke-static {v11}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    :cond_4
    invoke-virtual {v4, v3}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->getHeadByIndex(I)Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/DoseHead;->getName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const-string v3, "getName(...)"

    .line 150
    .line 151
    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const v5, 0x7f1006b0

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    const/4 v6, 0x0

    .line 170
    const/16 v16, 0x0

    .line 171
    .line 172
    move-object v3, v7

    .line 173
    move-object/from16 v18, v7

    .line 174
    .line 175
    move-object/from16 v7, v16

    .line 176
    .line 177
    move/from16 v16, v8

    .line 178
    .line 179
    move-object v8, v9

    .line 180
    invoke-direct/range {v3 .. v8}, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts$AlertsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 181
    .line 182
    .line 183
    move-object/from16 v3, v18

    .line 184
    .line 185
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    move/from16 v16, v8

    .line 190
    .line 191
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 196
    .line 197
    const/4 v4, 0x1

    .line 198
    invoke-virtual {v3, v4}, Lcom/hippotec/redsea/model/dto/DoseHead;->setManualDoseInQueue(Z)V

    .line 199
    .line 200
    .line 201
    :goto_2
    move/from16 v3, v16

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_6
    const-string v3, "is_given_immediately"

    .line 206
    .line 207
    move-object/from16 v4, p3

    .line 208
    .line 209
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-nez v3, :cond_7

    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts;->getAlerts()Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    new-instance v10, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts$AlertsData;

    .line 220
    .line 221
    const v3, 0x7f100513

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    const-string v3, "getString(...)"

    .line 229
    .line 230
    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const/4 v6, 0x0

    .line 234
    const/4 v7, 0x0

    .line 235
    const/4 v5, 0x0

    .line 236
    move-object v3, v10

    .line 237
    move-object v8, v9

    .line 238
    invoke-direct/range {v3 .. v8}, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts$AlertsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    :cond_7
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 245
    .line 246
    .line 247
    return-void
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

.method public final O3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->o:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mainDevice"

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
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->supportEnableFixRatio()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->o:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

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
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->getDoseHeads()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "getDoseHeads(...)"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v0, Ljava/lang/Iterable;

    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v3, v2

    .line 58
    check-cast v3, Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/DoseHead;->isSetup()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->F:Ljava/util/List;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/DoseHead;->getIndex()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-interface {v2, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->p3()Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->F:Ljava/util/List;

    .line 103
    .line 104
    invoke-virtual {v0, p0, v1}, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->setup(Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView$CalculatorClicksHandler;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->m3()Lcom/hippotec/redsea/ui/dose/calculator/DoseCaTestLogView;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, p0}, Lcom/hippotec/redsea/ui/dose/calculator/DoseCaTestLogView;->setup(Lcom/hippotec/redsea/ui/dose/calculator/DoseCaTestLogView$RowSelectedHandler;)V

    .line 112
    .line 113
    .line 114
    return-void
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

.method public final T3(D)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->o:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mainDevice"

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
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->o:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v3, v1

    .line 20
    :cond_1
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->getDoseHeads()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/DoseHead;->getHeadId()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v0, v3}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->minDD(I)D

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->o:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v0, v1

    .line 47
    :cond_2
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->o:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move-object v1, v3

    .line 56
    :goto_0
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->getDoseHeads()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/DoseHead;->getHeadId()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->maxDD(I)D

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    const-wide/16 v2, 0x0

    .line 75
    .line 76
    cmpl-double v2, p1, v2

    .line 77
    .line 78
    if-lez v2, :cond_5

    .line 79
    .line 80
    cmpg-double v2, p1, v5

    .line 81
    .line 82
    if-ltz v2, :cond_4

    .line 83
    .line 84
    cmpl-double p1, p1, v0

    .line 85
    .line 86
    if-lez p1, :cond_5

    .line 87
    .line 88
    :cond_4
    sget-object p1, Lcom/hippotec/redsea/utils/Formatters;->Companion:Lcom/hippotec/redsea/utils/Formatters$Companion;

    .line 89
    .line 90
    invoke-virtual {p1, v5, v6}, Lcom/hippotec/redsea/utils/Formatters$Companion;->formatHeadMinDoseAmount(D)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1, v0, v1}, Lcom/hippotec/redsea/utils/Formatters$Companion;->formatHeadMaxDoseAmount(D)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 99
    .line 100
    const v1, 0x7f100207

    .line 101
    .line 102
    .line 103
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string p2, "getString(...)"

    .line 112
    .line 113
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p0, p1}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return v4

    .line 120
    :cond_5
    const/4 p1, 0x1

    .line 121
    return p1
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

.method public final U2(FD)D
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->z:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->y:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->A:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->sgToPsu()Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->getNormalizedCa(Ljava/lang/Double;)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->z:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->A:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 32
    .line 33
    invoke-static {v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->sgToPsu()Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->getNormalizedCa(Ljava/lang/Double;)D

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    float-to-double v4, p1

    .line 45
    sub-double/2addr v2, v0

    .line 46
    iget-wide v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->E:D

    .line 47
    .line 48
    div-double/2addr v2, v0

    .line 49
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->B3()D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    const/16 p1, 0x64

    .line 54
    .line 55
    int-to-double v6, p1

    .line 56
    div-double/2addr v0, v6

    .line 57
    mul-double/2addr v2, v0

    .line 58
    add-double/2addr v4, v2

    .line 59
    div-double/2addr v4, p2

    .line 60
    return-wide v4

    .line 61
    :cond_1
    :goto_0
    const-wide/16 p1, 0x0

    .line 62
    .line 63
    return-wide p1
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

.method public final Y2()Ljava/lang/Double;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->z:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->y:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->getDate()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->y:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->getDate()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    sub-long/2addr v2, v0

    .line 26
    long-to-double v0, v2

    .line 27
    const-wide v2, 0x4194997000000000L    # 8.64E7

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    div-double/2addr v0, v2

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return-object v0
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

.method public final Z2(D)D
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->y:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->A:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->sgToPsu()Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->getNormalizedCa(Ljava/lang/Double;)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->A:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->getCaLevel()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    int-to-double v2, v2

    .line 37
    sub-double/2addr v0, v2

    .line 38
    iget-wide v2, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->E:D

    .line 39
    .line 40
    div-double/2addr v0, v2

    .line 41
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->B3()D

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    mul-double/2addr v0, v2

    .line 46
    const/16 v2, 0x64

    .line 47
    .line 48
    int-to-double v2, v2

    .line 49
    div-double/2addr v0, v2

    .line 50
    div-double/2addr v0, p1

    .line 51
    return-wide v0
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

.method public final a3(LD5/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->o:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mainDevice"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    new-instance v1, Ls4/N;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Ls4/N;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;LD5/e;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;LD5/h;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public calculateAdjustmentDosePressed(LK6/p;)V
    .locals 11

    .line 1
    const-string v0, "onResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->o:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 7
    .line 8
    const-string v1, "mainDevice"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v2

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->supportEnableFixRatio()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->o:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v2

    .line 31
    :cond_1
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->getDoseHeads()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "getDoseHeads(...)"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v0, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-object v4, v3

    .line 62
    check-cast v4, Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/DoseHead;->isSetup()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 89
    .line 90
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->F:Ljava/util/List;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/DoseHead;->getIndex()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-interface {v3, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->Y2()Ljava/lang/Double;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->e3()D

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    const-wide/16 v0, 0x0

    .line 111
    .line 112
    if-nez v8, :cond_5

    .line 113
    .line 114
    cmpg-double v3, v9, v0

    .line 115
    .line 116
    if-gez v3, :cond_5

    .line 117
    .line 118
    const v0, 0x7f100357

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {p1, v2, v0}, LK6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    if-eqz v8, :cond_7

    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    cmpg-double v3, v3, v0

    .line 136
    .line 137
    if-gez v3, :cond_6

    .line 138
    .line 139
    const v0, 0x7f100363

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {p1, v2, v0}, LK6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_6
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    cmpl-double v3, v3, v0

    .line 155
    .line 156
    if-ltz v3, :cond_7

    .line 157
    .line 158
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 163
    .line 164
    cmpg-double v3, v3, v5

    .line 165
    .line 166
    if-gez v3, :cond_7

    .line 167
    .line 168
    cmpg-double v3, v9, v0

    .line 169
    .line 170
    if-gez v3, :cond_7

    .line 171
    .line 172
    const v0, 0x7f100362

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {p1, v2, v0}, LK6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_7
    cmpg-double v0, v9, v0

    .line 184
    .line 185
    if-gez v0, :cond_8

    .line 186
    .line 187
    new-instance v0, Ls4/Z;

    .line 188
    .line 189
    move-object v5, v0

    .line 190
    move-object v6, p1

    .line 191
    move-object v7, p0

    .line 192
    invoke-direct/range {v5 .. v10}, Ls4/Z;-><init>(LK6/p;Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;Ljava/lang/Double;D)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->a3(LD5/e;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_3

    .line 199
    .line 200
    :cond_8
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->A:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 201
    .line 202
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->getCaLevel()Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    int-to-double v0, v0

    .line 217
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->y:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 218
    .line 219
    invoke-static {v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object v4, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->A:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 223
    .line 224
    invoke-static {v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->sgToPsu()Ljava/lang/Double;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v3, v4}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->getNormalizedCa(Ljava/lang/Double;)D

    .line 232
    .line 233
    .line 234
    move-result-wide v3

    .line 235
    sub-double/2addr v0, v3

    .line 236
    const-wide/high16 v3, 0x4034000000000000L    # 20.0

    .line 237
    .line 238
    cmpl-double v0, v0, v3

    .line 239
    .line 240
    if-lez v0, :cond_9

    .line 241
    .line 242
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->A:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 243
    .line 244
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->getCaLevel()Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    int-to-double v0, v0

    .line 259
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->y:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 260
    .line 261
    invoke-static {v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-object v4, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->A:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 265
    .line 266
    invoke-static {v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->sgToPsu()Ljava/lang/Double;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v3, v4}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->getNormalizedCa(Ljava/lang/Double;)D

    .line 274
    .line 275
    .line 276
    move-result-wide v3

    .line 277
    sub-double/2addr v0, v3

    .line 278
    const/16 v3, 0x14

    .line 279
    .line 280
    int-to-double v3, v3

    .line 281
    div-double/2addr v0, v3

    .line 282
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 283
    .line 284
    .line 285
    move-result-wide v0

    .line 286
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->p3()Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    const/4 v1, 0x1

    .line 295
    invoke-virtual {v3, v2, v0, v1}, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->updateDoseAmountAndDays(Ljava/lang/Float;Ljava/lang/Double;Z)V

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_9
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->p3()Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const/4 v1, 0x0

    .line 304
    invoke-virtual {v0, v2, v2, v1}, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->updateDoseAmountAndDays(Ljava/lang/Float;Ljava/lang/Double;Z)V

    .line 305
    .line 306
    .line 307
    :goto_2
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->n3()Landroid/widget/ScrollView;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    new-instance v1, Ls4/a0;

    .line 312
    .line 313
    invoke-direct {v1, p0}, Ls4/a0;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;)V

    .line 314
    .line 315
    .line 316
    const-wide/16 v3, 0x64

    .line 317
    .line 318
    invoke-virtual {v0, v1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 319
    .line 320
    .line 321
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-interface {p1, v0, v2}, LK6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    :goto_3
    return-void
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
.end method

.method public calculateDailyDosePressed(LK6/p;)V
    .locals 7

    .line 1
    const-string v0, "onResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->o:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 7
    .line 8
    const-string v1, "mainDevice"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v2

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->supportEnableFixRatio()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->o:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v2

    .line 31
    :cond_1
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->getDoseHeads()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "getDoseHeads(...)"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v0, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-object v4, v3

    .line 62
    check-cast v4, Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/DoseHead;->isSetup()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 89
    .line 90
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->F:Ljava/util/List;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/DoseHead;->getIndex()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-interface {v3, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->z:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->Y2()Ljava/lang/Double;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    const-wide/16 v5, 0x0

    .line 118
    .line 119
    cmpg-double v1, v3, v5

    .line 120
    .line 121
    if-gez v1, :cond_5

    .line 122
    .line 123
    const v0, 0x7f100363

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {p1, v2, v0}, LK6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    cmpl-double v1, v3, v5

    .line 139
    .line 140
    if-ltz v1, :cond_6

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 147
    .line 148
    cmpg-double v1, v3, v5

    .line 149
    .line 150
    if-gez v1, :cond_6

    .line 151
    .line 152
    const v0, 0x7f100362

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {p1, v2, v0}, LK6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_6
    new-instance v1, Ls4/D;

    .line 164
    .line 165
    invoke-direct {v1, p1, p0, v0}, Ls4/D;-><init>(LK6/p;Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;Ljava/lang/Double;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->a3(LD5/e;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_7
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->r3()D

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->n3()Landroid/widget/ScrollView;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    new-instance v4, Ls4/O;

    .line 181
    .line 182
    invoke-direct {v4, p0}, Ls4/O;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;)V

    .line 183
    .line 184
    .line 185
    const-wide/16 v5, 0x64

    .line 186
    .line 187
    invoke-virtual {v3, v4, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {p1, v0, v2}, LK6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :goto_2
    return-void
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

.method public currentLevelsPressed(Ljava/lang/Long;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->x:Lr4/c;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lr4/c;->d()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    check-cast v1, Ljava/util/Collection;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string v1, "selected_log_date"

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->D:Landroidx/activity/result/c;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
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
.end method

.method public final d3(DD)D
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->z:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->y:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->A:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->sgToPsu()Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->getNormalizedCa(Ljava/lang/Double;)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->z:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->A:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 32
    .line 33
    invoke-static {v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->sgToPsu()Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->getNormalizedCa(Ljava/lang/Double;)D

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    sub-double/2addr v2, v0

    .line 45
    iget-wide v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->E:D

    .line 46
    .line 47
    div-double/2addr v2, v0

    .line 48
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->B3()D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    const/16 v4, 0x64

    .line 53
    .line 54
    int-to-double v4, v4

    .line 55
    div-double/2addr v0, v4

    .line 56
    mul-double/2addr v2, v0

    .line 57
    add-double/2addr p1, v2

    .line 58
    div-double/2addr p1, p3

    .line 59
    return-wide p1

    .line 60
    :cond_1
    :goto_0
    const-wide/16 p1, 0x0

    .line 61
    .line 62
    return-wide p1
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

.method public desiredLevelsPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->C:Landroidx/activity/result/c;

    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    const-class v2, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

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
.end method

.method public final e3()D
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->A:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->getCaLevel()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-double v0, v0

    .line 19
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->y:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->A:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 25
    .line 26
    invoke-static {v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->sgToPsu()Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->getNormalizedCa(Ljava/lang/Double;)D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    sub-double/2addr v0, v2

    .line 38
    iget-wide v2, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->E:D

    .line 39
    .line 40
    div-double/2addr v0, v2

    .line 41
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->B3()D

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    mul-double/2addr v0, v2

    .line 46
    const/16 v2, 0x64

    .line 47
    .line 48
    int-to-double v2, v2

    .line 49
    div-double/2addr v0, v2

    .line 50
    return-wide v0
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

.method public enableAt(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->F:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

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

.method public lastCaTestLogSelected(Lcom/hippotec/redsea/model/dto/DosingTestLog;)V
    .locals 1

    .line 1
    const-string v0, "caTestLog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->y:Lcom/hippotec/redsea/model/dto/DosingTestLog;

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
.end method

.method public final m3()Lcom/hippotec/redsea/ui/dose/calculator/DoseCaTestLogView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->t:Lkotlin/i;

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
    check-cast v0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCaTestLogView;

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

.method public manualDose(D)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->A2(D)V

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

.method public final n3()Landroid/widget/ScrollView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->w:Lkotlin/i;

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
    check-cast v0, Landroid/widget/ScrollView;

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

.method public final o3()Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->q:Lkotlin/i;

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/hippotec/redsea/activities/base/S;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b006c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Le/b;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, LL5/a;->d()Lcom/hippotec/redsea/model/dto/Device;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->I3()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->initUI()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->initListeners()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->J3()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->A:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->getCaLevel()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v1, v0

    .line 47
    :goto_0
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->A:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->getSalinityLevel()Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_2
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->x:Lr4/c;

    .line 56
    .line 57
    filled-new-array {p1, v1, v0, v2}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lkotlin/collections/q;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Iterable;

    .line 66
    .line 67
    instance-of v0, p1, Ljava/util/Collection;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    move-object v0, p1

    .line 72
    check-cast v0, Ljava/util/Collection;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->x:Lr4/c;

    .line 99
    .line 100
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lr4/c;->d()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    :goto_2
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->B:Landroidx/activity/result/c;

    .line 114
    .line 115
    new-instance v0, Landroid/content/Intent;

    .line 116
    .line 117
    const-class v1, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep1Activity;

    .line 118
    .line 119
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_6
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->C3()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->O3()V

    .line 130
    .line 131
    .line 132
    return-void
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

.method public onRowSelected(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->x:Lr4/c;

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lr4/c;->d()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->getDate()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    const-string p1, "selected_log_date"

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->D:Landroidx/activity/result/c;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

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

.method public final p3()Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->s:Lkotlin/i;

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
    check-cast v0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;

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

.method public previousCaTestLogSelected(Lcom/hippotec/redsea/model/dto/DosingTestLog;)V
    .locals 1

    .line 1
    const-string v0, "caTestLog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->z:Lcom/hippotec/redsea/model/dto/DosingTestLog;

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
.end method

.method public progressDialogTimeout()V
    .locals 0

    return-void
.end method

.method public final q3(JI)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p3}, LH5/a;->b(Ljava/util/Calendar;I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 p3, 0x2

    .line 20
    invoke-virtual {v0, p3}, Ljava/util/Calendar;->get(I)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    add-int/2addr p3, p1

    .line 25
    const/4 p1, 0x5

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/16 v1, 0xb

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v2, 0xc

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/16 v3, 0xd

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sget-object v3, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/w;

    .line 49
    .line 50
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 51
    .line 52
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 p2, 0x6

    .line 81
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string p2, "%4d-%02d-%02dT%02d:%02d:%02d"

    .line 86
    .line 87
    invoke-static {v3, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string p2, "format(...)"

    .line 92
    .line 93
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object p1
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

.method public final r3()D
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "aquarium"

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
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getSystemType()Lcom/hippotec/redsea/model/AquariumSystemType;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/AquariumSystemType;->supportAquariumDoseRecipes()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lcom/hippotec/redsea/model/dosing/DoseRecipe;

    .line 23
    .line 24
    sget-object v5, Lcom/hippotec/redsea/model/dosing/DoseRecipe$DoseRecipeRate;->Good:Lcom/hippotec/redsea/model/dosing/DoseRecipe$DoseRecipeRate;

    .line 25
    .line 26
    sget-object v6, Lcom/hippotec/redsea/model/dosing/DoseRecipe$DoseRecipeType;->DD:Lcom/hippotec/redsea/model/dosing/DoseRecipe$DoseRecipeType;

    .line 27
    .line 28
    sget-object v7, Lcom/hippotec/redsea/model/AquariumSystemType;->Mixed_Reef:Lcom/hippotec/redsea/model/AquariumSystemType;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->B3()D

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    move-object v3, v0

    .line 35
    move-object v4, v5

    .line 36
    invoke-direct/range {v3 .. v9}, Lcom/hippotec/redsea/model/dosing/DoseRecipe;-><init>(Lcom/hippotec/redsea/model/dosing/DoseRecipe$DoseRecipeRate;Lcom/hippotec/redsea/model/dosing/DoseRecipe$DoseRecipeRate;Lcom/hippotec/redsea/model/dosing/DoseRecipe$DoseRecipeType;Lcom/hippotec/redsea/model/AquariumSystemType;D)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dosing/DoseRecipe;->getDD()D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v1

    .line 53
    :cond_2
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getSystemType()Lcom/hippotec/redsea/model/AquariumSystemType;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    const/4 v0, -0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    sget-object v3, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity$b;->a:[I

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    aget v0, v3, v0

    .line 68
    .line 69
    :goto_0
    const/4 v3, 0x1

    .line 70
    if-eq v0, v3, :cond_6

    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    if-eq v0, v3, :cond_5

    .line 74
    .line 75
    new-instance v0, Lcom/hippotec/redsea/model/dosing/DoseRecipe;

    .line 76
    .line 77
    sget-object v6, Lcom/hippotec/redsea/model/dosing/DoseRecipe$DoseRecipeRate;->Good:Lcom/hippotec/redsea/model/dosing/DoseRecipe$DoseRecipeRate;

    .line 78
    .line 79
    sget-object v7, Lcom/hippotec/redsea/model/dosing/DoseRecipe$DoseRecipeType;->DD:Lcom/hippotec/redsea/model/dosing/DoseRecipe$DoseRecipeType;

    .line 80
    .line 81
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 82
    .line 83
    if-nez v3, :cond_4

    .line 84
    .line 85
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move-object v1, v3

    .line 90
    :goto_1
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getSystemType()Lcom/hippotec/redsea/model/AquariumSystemType;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const-string v1, "getSystemType(...)"

    .line 95
    .line 96
    invoke-static {v8, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->B3()D

    .line 100
    .line 101
    .line 102
    move-result-wide v9

    .line 103
    move-object v4, v0

    .line 104
    move-object v5, v6

    .line 105
    invoke-direct/range {v4 .. v10}, Lcom/hippotec/redsea/model/dosing/DoseRecipe;-><init>(Lcom/hippotec/redsea/model/dosing/DoseRecipe$DoseRecipeRate;Lcom/hippotec/redsea/model/dosing/DoseRecipe$DoseRecipeRate;Lcom/hippotec/redsea/model/dosing/DoseRecipe$DoseRecipeType;Lcom/hippotec/redsea/model/AquariumSystemType;D)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dosing/DoseRecipe;->getDD()D

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    new-instance v0, Lcom/hippotec/redsea/model/dosing/DoseRecipe;

    .line 114
    .line 115
    sget-object v3, Lcom/hippotec/redsea/model/dosing/DoseRecipe$DoseRecipeRate;->Good:Lcom/hippotec/redsea/model/dosing/DoseRecipe$DoseRecipeRate;

    .line 116
    .line 117
    sget-object v4, Lcom/hippotec/redsea/model/dosing/DoseRecipe$DoseRecipeRate;->Exceptional:Lcom/hippotec/redsea/model/dosing/DoseRecipe$DoseRecipeRate;

    .line 118
    .line 119
    sget-object v5, Lcom/hippotec/redsea/model/dosing/DoseRecipe$DoseRecipeType;->DD:Lcom/hippotec/redsea/model/dosing/DoseRecipe$DoseRecipeType;

    .line 120
    .line 121
    sget-object v6, Lcom/hippotec/redsea/model/AquariumSystemType;->ULNS:Lcom/hippotec/redsea/model/AquariumSystemType;

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->B3()D

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    move-object v2, v0

    .line 128
    invoke-direct/range {v2 .. v8}, Lcom/hippotec/redsea/model/dosing/DoseRecipe;-><init>(Lcom/hippotec/redsea/model/dosing/DoseRecipe$DoseRecipeRate;Lcom/hippotec/redsea/model/dosing/DoseRecipe$DoseRecipeRate;Lcom/hippotec/redsea/model/dosing/DoseRecipe$DoseRecipeType;Lcom/hippotec/redsea/model/AquariumSystemType;D)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dosing/DoseRecipe;->getDD()D

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    goto :goto_2

    .line 136
    :cond_6
    new-instance v0, Lcom/hippotec/redsea/model/dosing/DoseRecipe;

    .line 137
    .line 138
    sget-object v3, Lcom/hippotec/redsea/model/dosing/DoseRecipe$DoseRecipeRate;->Exceptional:Lcom/hippotec/redsea/model/dosing/DoseRecipe$DoseRecipeRate;

    .line 139
    .line 140
    sget-object v4, Lcom/hippotec/redsea/model/dosing/DoseRecipe$DoseRecipeRate;->Good:Lcom/hippotec/redsea/model/dosing/DoseRecipe$DoseRecipeRate;

    .line 141
    .line 142
    sget-object v5, Lcom/hippotec/redsea/model/dosing/DoseRecipe$DoseRecipeType;->DD:Lcom/hippotec/redsea/model/dosing/DoseRecipe$DoseRecipeType;

    .line 143
    .line 144
    sget-object v6, Lcom/hippotec/redsea/model/AquariumSystemType;->Frags:Lcom/hippotec/redsea/model/AquariumSystemType;

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->B3()D

    .line 147
    .line 148
    .line 149
    move-result-wide v7

    .line 150
    move-object v2, v0

    .line 151
    invoke-direct/range {v2 .. v8}, Lcom/hippotec/redsea/model/dosing/DoseRecipe;-><init>(Lcom/hippotec/redsea/model/dosing/DoseRecipe$DoseRecipeRate;Lcom/hippotec/redsea/model/dosing/DoseRecipe$DoseRecipeRate;Lcom/hippotec/redsea/model/dosing/DoseRecipe$DoseRecipeType;Lcom/hippotec/redsea/model/AquariumSystemType;D)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dosing/DoseRecipe;->getDD()D

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    :goto_2
    return-wide v0
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

.method public final s3(LY4/H;LK6/p;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity$g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity$g;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;LK6/p;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ls5/t;->W(LD5/l;)V

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

.method public final t3(Lcom/hippotec/redsea/api/alert/ApiBundledHeadsAlertResponse;I)Lcom/hippotec/redsea/api/alert/ApiAlert;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/hippotec/redsea/api/alert/ApiBundledHeadsAlertResponse;->head4Alert()Lcom/hippotec/redsea/api/alert/ApiAlert;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p1}, Lcom/hippotec/redsea/api/alert/ApiBundledHeadsAlertResponse;->head3Alert()Lcom/hippotec/redsea/api/alert/ApiAlert;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {p1}, Lcom/hippotec/redsea/api/alert/ApiBundledHeadsAlertResponse;->head2Alert()Lcom/hippotec/redsea/api/alert/ApiAlert;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    invoke-virtual {p1}, Lcom/hippotec/redsea/api/alert/ApiBundledHeadsAlertResponse;->head1Alert()Lcom/hippotec/redsea/api/alert/ApiAlert;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    return-object p1
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

.method public final u3(Lr4/c;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, LL5/a;->o()Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->sgToPsu()Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v3, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/w;

    .line 31
    .line 32
    const v3, 0x7f10071d

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v3, "@%s %s"

    .line 49
    .line 50
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v3, "format(...)"

    .line 55
    .line 56
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const v3, 0x7f100212

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const v4, 0x7f100916

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const v5, 0x7f100553

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    filled-new-array {v3, v4, v5, v1}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v3, 0x0

    .line 85
    :goto_0
    const-string v4, "\n"

    .line 86
    .line 87
    const/4 v5, 0x4

    .line 88
    if-ge v3, v5, :cond_1

    .line 89
    .line 90
    aget-object v5, v1, v3

    .line 91
    .line 92
    const-string v6, "get(...)"

    .line 93
    .line 94
    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const/4 v5, 0x3

    .line 101
    if-ne v3, v5, :cond_0

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_0
    const-string v4, ","

    .line 105
    .line 106
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    add-int/2addr v3, v2

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {p1}, Lr4/c;->d()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->getAsCSVString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string v0, "toString(...)"

    .line 147
    .line 148
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object p1
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

.method public updateDailyDose(D)V
    .locals 7

    .line 1
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 2
    .line 3
    const v1, 0x7f100203

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "getString(...)"

    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f10015d

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const v1, 0x7f1006fe

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    new-instance v6, Ls4/s;

    .line 30
    .line 31
    invoke-direct {v6, p0, p1, p2}, Ls4/s;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;D)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    move-object v1, p0

    .line 36
    invoke-virtual/range {v0 .. v6}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTwoOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 37
    .line 38
    .line 39
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
.end method

.method public final v3(Ljava/util/List;)D
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ls4/F;

    .line 6
    .line 7
    invoke-direct {v0}, Ls4/F;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ls4/G;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ls4/G;-><init>(LK6/p;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->max(Ljava/util/Comparator;)Ljava/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "get(...)"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide v2, 0x408f3f3333333333L    # 999.9

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    div-double/2addr v2, v0

    .line 40
    return-wide v2
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

.method public final z3()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->v:Lkotlin/i;

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
    check-cast v0, Landroid/widget/ImageView;

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
