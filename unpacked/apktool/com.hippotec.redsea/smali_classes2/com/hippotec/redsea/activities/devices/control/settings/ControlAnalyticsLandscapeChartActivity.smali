.class public final Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;
.super Lcom/hippotec/redsea/activities/base/H;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity$a;
    }
.end annotation


# static fields
.field public static final A:Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity$a;


# instance fields
.field public j:LE5/i;

.field public k:Lcom/hippotec/redsea/model/dto/Aquarium;

.field public l:Lcom/hippotec/redsea/model/dto/ControlDevice;

.field public m:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/List;

.field public final p:Ljava/util/Map;

.field public q:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

.field public r:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

.field public s:Z

.field public t:Z

.field public u:Ljava/lang/String;

.field public v:Z

.field public final w:Ljava/util/Calendar;

.field public final x:Ljava/util/Calendar;

.field public final y:J

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->A:Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/base/H;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->n:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->o:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->p:Ljava/util/Map;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->s:Z

    .line 27
    .line 28
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LH5/a;->d(Ljava/util/Calendar;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LH5/a;->c(Ljava/util/Calendar;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->w:Ljava/util/Calendar;

    .line 42
    .line 43
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LH5/a;->d(Ljava/util/Calendar;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LH5/a;->c(Ljava/util/Calendar;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->x:Ljava/util/Calendar;

    .line 57
    .line 58
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LH5/a;->d(Ljava/util/Calendar;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LH5/a;->c(Ljava/util/Calendar;)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x5

    .line 72
    const/16 v2, -0x1d

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    iput-wide v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->y:J

    .line 82
    .line 83
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, LH5/a;->d(Ljava/util/Calendar;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, LH5/a;->c(Ljava/util/Calendar;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    iput-wide v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->z:J

    .line 101
    .line 102
    return-void
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

.method public static synthetic A1(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;Ljava/lang/Long;)Lkotlin/v;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->N1(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;Ljava/lang/Long;)Lkotlin/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B1(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;Lcom/hippotec/redsea/activities/devices/control/settings/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->H1(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;Lcom/hippotec/redsea/activities/devices/control/settings/e;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C1(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->U1(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic D1(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->P1(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final H1(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;Lcom/hippotec/redsea/activities/devices/control/settings/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->d2(Lcom/hippotec/redsea/activities/devices/control/settings/e;)V

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

.method private final K1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Landroidx/core/view/p0;->a(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/f1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Landroidx/core/view/E0$n;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/core/view/f1;->a(I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-virtual {v0, v1}, Landroidx/core/view/f1;->e(I)V

    .line 26
    .line 27
    .line 28
    return-void
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

.method private final L1()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->f2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->j:LE5/i;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "binding"

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
    iget-object v0, v0, LE5/i;->R:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 16
    .line 17
    new-instance v3, Lcom/hippotec/redsea/activities/devices/control/settings/i;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/hippotec/redsea/activities/devices/control/settings/i;-><init>(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->j:LE5/i;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, v0

    .line 34
    :goto_0
    iget-object v0, v1, LE5/i;->T:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 35
    .line 36
    new-instance v1, Lcom/hippotec/redsea/activities/devices/control/settings/j;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/control/settings/j;-><init>(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    return-void
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

.method public static final M1(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;Landroid/view/View;)V
    .locals 6

    .line 1
    new-instance p1, Lcom/google/android/material/datepicker/CalendarConstraints$b;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/google/android/material/datepicker/CalendarConstraints$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->y:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/datepicker/CalendarConstraints$b;->d(J)Lcom/google/android/material/datepicker/CalendarConstraints$b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->x:Ljava/util/Calendar;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/datepicker/CalendarConstraints$b;->b(J)Lcom/google/android/material/datepicker/CalendarConstraints$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-wide v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->y:J

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/DateValidatorPointForward;->a(J)Lcom/google/android/material/datepicker/DateValidatorPointForward;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "from(...)"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->x:Ljava/util/Calendar;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-static {v1, v2}, Lcom/google/android/material/datepicker/DateValidatorPointBackward;->a(J)Lcom/google/android/material/datepicker/DateValidatorPointBackward;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "before(...)"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    new-array v2, v2, [Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    aput-object v0, v2, v3

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    aput-object v1, v2, v0

    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/collections/q;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/google/android/material/datepicker/CompositeDateValidator;->e(Ljava/util/List;)Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/CalendarConstraints$b;->e(Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;)Lcom/google/android/material/datepicker/CalendarConstraints$b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/CalendarConstraints$b;->a()Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "build(...)"

    .line 74
    .line 75
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/google/android/material/datepicker/k$e;->c()Lcom/google/android/material/datepicker/k$e;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v2, 0x7f10015d

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lcom/google/android/material/datepicker/k$e;->f(I)Lcom/google/android/material/datepicker/k$e;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v2, 0x7f10064e

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lcom/google/android/material/datepicker/k$e;->g(I)Lcom/google/android/material/datepicker/k$e;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->w:Ljava/util/Calendar;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Lcom/google/android/material/datepicker/k$e;->h(Ljava/lang/Object;)Lcom/google/android/material/datepicker/k$e;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/k$e;->e(Lcom/google/android/material/datepicker/CalendarConstraints;)Lcom/google/android/material/datepicker/k$e;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/k$e;->a()Lcom/google/android/material/datepicker/k;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v3}, Landroidx/fragment/app/c;->setCancelable(Z)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lcom/hippotec/redsea/activities/devices/control/settings/m;

    .line 125
    .line 126
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/devices/control/settings/m;-><init>(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lcom/hippotec/redsea/activities/devices/control/settings/n;

    .line 130
    .line 131
    invoke-direct {v1, v0}, Lcom/hippotec/redsea/activities/devices/control/settings/n;-><init>(LK6/l;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/k;->p(Lcom/google/android/material/datepicker/l;)Z

    .line 135
    .line 136
    .line 137
    const-string v0, "control_analytics_landscape_from_date_picker"

    .line 138
    .line 139
    invoke-direct {p0, p1, v0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->b2(Lcom/google/android/material/datepicker/k;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void
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

.method public static final N1(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;Ljava/lang/Long;)Lkotlin/v;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->w:Ljava/util/Calendar;

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
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->g2()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->f2()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->Y1()V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/v;->a:Lkotlin/v;

    .line 23
    .line 24
    return-object p0
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

.method public static final O1(LK6/l;Ljava/lang/Object;)V
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

.method public static final P1(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;Landroid/view/View;)V
    .locals 6

    .line 1
    new-instance p1, Lcom/google/android/material/datepicker/CalendarConstraints$b;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/google/android/material/datepicker/CalendarConstraints$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->w:Ljava/util/Calendar;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/datepicker/CalendarConstraints$b;->d(J)Lcom/google/android/material/datepicker/CalendarConstraints$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-wide v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->z:J

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/datepicker/CalendarConstraints$b;->b(J)Lcom/google/android/material/datepicker/CalendarConstraints$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->w:Ljava/util/Calendar;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/DateValidatorPointForward;->a(J)Lcom/google/android/material/datepicker/DateValidatorPointForward;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "from(...)"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-wide v1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->z:J

    .line 38
    .line 39
    invoke-static {v1, v2}, Lcom/google/android/material/datepicker/DateValidatorPointBackward;->a(J)Lcom/google/android/material/datepicker/DateValidatorPointBackward;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "before(...)"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    new-array v2, v2, [Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    aput-object v0, v2, v3

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    aput-object v1, v2, v0

    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/collections/q;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/google/android/material/datepicker/CompositeDateValidator;->e(Ljava/util/List;)Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/CalendarConstraints$b;->e(Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;)Lcom/google/android/material/datepicker/CalendarConstraints$b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/CalendarConstraints$b;->a()Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "build(...)"

    .line 74
    .line 75
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/google/android/material/datepicker/k$e;->c()Lcom/google/android/material/datepicker/k$e;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v2, 0x7f10015d

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lcom/google/android/material/datepicker/k$e;->f(I)Lcom/google/android/material/datepicker/k$e;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v2, 0x7f10064e

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lcom/google/android/material/datepicker/k$e;->g(I)Lcom/google/android/material/datepicker/k$e;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->x:Ljava/util/Calendar;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Lcom/google/android/material/datepicker/k$e;->h(Ljava/lang/Object;)Lcom/google/android/material/datepicker/k$e;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/k$e;->e(Lcom/google/android/material/datepicker/CalendarConstraints;)Lcom/google/android/material/datepicker/k$e;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/k$e;->a()Lcom/google/android/material/datepicker/k;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v3}, Landroidx/fragment/app/c;->setCancelable(Z)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lcom/hippotec/redsea/activities/devices/control/settings/k;

    .line 125
    .line 126
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/devices/control/settings/k;-><init>(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lcom/hippotec/redsea/activities/devices/control/settings/l;

    .line 130
    .line 131
    invoke-direct {v1, v0}, Lcom/hippotec/redsea/activities/devices/control/settings/l;-><init>(LK6/l;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/k;->p(Lcom/google/android/material/datepicker/l;)Z

    .line 135
    .line 136
    .line 137
    const-string v0, "control_analytics_landscape_to_date_picker"

    .line 138
    .line 139
    invoke-direct {p0, p1, v0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->b2(Lcom/google/android/material/datepicker/k;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void
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

.method public static final Q1(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;Ljava/lang/Long;)Lkotlin/v;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->x:Ljava/util/Calendar;

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
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->g2()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->f2()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->Y1()V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/v;->a:Lkotlin/v;

    .line 23
    .line 24
    return-object p0
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

.method public static final R1(LK6/l;Ljava/lang/Object;)V
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

.method public static final U1(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->V1()V

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
.end method

.method public static final W1(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->j:LE5/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

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
    iget-object v0, v0, LE5/i;->M:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->j:LE5/i;

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v3, v1

    .line 22
    :cond_1
    iget-object v3, v3, LE5/i;->I:Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->j:LE5/i;

    .line 29
    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object v1, p0

    .line 37
    :goto_0
    iget-object p0, v1, LE5/i;->I:Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()LT1/j;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, LT1/j;->i()F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    add-float/2addr v3, p0

    .line 48
    invoke-virtual {v0, v3}, Landroid/view/View;->setX(F)V

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
.end method

.method private final b2(Lcom/google/android/material/datepicker/k;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->u:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/h;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "control_analytics_landscape_from_date_picker"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/h;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "control_analytics_landscape_to_date_picker"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->u:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Lcom/hippotec/redsea/activities/devices/control/settings/o;

    .line 33
    .line 34
    invoke-direct {v0, p0, p2}, Lcom/hippotec/redsea/activities/devices/control/settings/o;-><init>(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/k;->o(Landroid/content/DialogInterface$OnDismissListener;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/h;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
    .line 48
    .line 49
.end method

.method public static final c2(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;Ljava/lang/String;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->u:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->u:Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
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

.method private final f2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->j:LE5/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

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
    iget-object v0, v0, LE5/i;->R:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->w:Ljava/util/Calendar;

    .line 15
    .line 16
    const-string v4, "fromCalendar"

    .line 17
    .line 18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->J1(Ljava/util/Calendar;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->j:LE5/i;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v1, v0

    .line 37
    :goto_0
    iget-object v0, v1, LE5/i;->T:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->x:Ljava/util/Calendar;

    .line 40
    .line 41
    const-string v2, "toCalendar"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->J1(Ljava/util/Calendar;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
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

.method public static synthetic u1(LK6/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->O1(LK6/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic v1(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;Ljava/lang/String;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->c2(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;Ljava/lang/String;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic w1(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->W1(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;)V

    return-void
.end method

.method public static synthetic x1(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->M1(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y1(LK6/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->R1(LK6/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic z1(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;Ljava/lang/Long;)Lkotlin/v;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->Q1(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;Ljava/lang/Long;)Lkotlin/v;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final E1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->j:LE5/i;

    .line 2
    .line 3
    const-string v1, "binding"

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
    iget-object v0, v0, LE5/i;->C:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->p:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->l:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "control"

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v2

    .line 32
    :cond_1
    invoke-static {p0, v0}, Lcom/hippotec/redsea/activities/devices/control/settings/d;->b(Landroid/content/Context;Lcom/hippotec/redsea/model/dto/ControlDevice;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->q:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, v3, v0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->T1(Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;Ljava/util/List;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v3, v2

    .line 48
    :goto_0
    iput-object v3, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->q:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->r:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, v3, v0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->T1(Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;Ljava/util/List;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move-object v3, v2

    .line 62
    :goto_1
    iput-object v3, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->r:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 63
    .line 64
    check-cast v0, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v3, 0x0

    .line 71
    move v4, v3

    .line 72
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_7

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    add-int/lit8 v6, v4, 0x1

    .line 83
    .line 84
    if-gez v4, :cond_4

    .line 85
    .line 86
    invoke-static {}, Lkotlin/collections/q;->u()V

    .line 87
    .line 88
    .line 89
    :cond_4
    check-cast v5, Lcom/hippotec/redsea/activities/devices/control/settings/e;

    .line 90
    .line 91
    if-lez v4, :cond_5

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    move v4, v3

    .line 96
    :goto_3
    invoke-virtual {p0, v5, v4}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->G1(Lcom/hippotec/redsea/activities/devices/control/settings/e;Z)Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v7, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->j:LE5/i;

    .line 101
    .line 102
    if-nez v7, :cond_6

    .line 103
    .line 104
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v7, v2

    .line 108
    :cond_6
    iget-object v7, v7, LE5/i;->C:Landroid/widget/LinearLayout;

    .line 109
    .line 110
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    iget-object v7, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->p:Ljava/util/Map;

    .line 114
    .line 115
    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move v4, v6

    .line 119
    goto :goto_2

    .line 120
    :cond_7
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->e2()V

    .line 121
    .line 122
    .line 123
    return-void
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

.method public final F1(Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;)Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;->type:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 6
    .line 7
    iget-object v2, p1, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;->uid:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean p1, p1, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;->isTemp:Z

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p1}, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;-><init>(Lcom/hippotec/redsea/model/control/ControlProbeType;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0
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

.method public final G1(Lcom/hippotec/redsea/activities/devices/control/settings/e;Z)Lcom/hippotec/redsea/ui/fonted/FontedButton;
    .locals 6

    .line 1
    new-instance v0, Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/ui/fonted/FontedButton;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/devices/control/settings/e;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    const v1, 0x7f0503a2

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1}, Lf/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v2, 0x7f060378

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/AppCompatButton;->setTextSize(IF)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/control/settings/d;->d(Lcom/hippotec/redsea/activities/devices/control/settings/e;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 47
    .line 48
    .line 49
    const v1, 0x7f0500c1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->I1(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x11

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatButton;->setAllCaps(Z)V

    .line 80
    .line 81
    .line 82
    const/16 v1, 0x40

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->I1(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 95
    .line 96
    .line 97
    const/16 v1, 0xa

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->I1(I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    const/4 v4, 0x1

    .line 104
    invoke-virtual {p0, v4}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->I1(I)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->I1(I)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 116
    .line 117
    const/16 v3, 0x1e

    .line 118
    .line 119
    invoke-virtual {p0, v3}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->I1(I)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    const/4 v4, -0x2

    .line 124
    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 125
    .line 126
    .line 127
    if-eqz p2, :cond_0

    .line 128
    .line 129
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->I1(I)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 134
    .line 135
    .line 136
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    new-instance p2, Lcom/hippotec/redsea/activities/devices/control/settings/g;

    .line 140
    .line 141
    invoke-direct {p2, p0, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/g;-><init>(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;Lcom/hippotec/redsea/activities/devices/control/settings/e;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
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

.method public final I1(I)I
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Le/b;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    .line 12
    mul-float/2addr p1, v0

    .line 13
    float-to-int p1, p1

    .line 14
    return p1
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

.method public final J1(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->t:Z

    .line 14
    .line 15
    const-string v3, "format(...)"

    .line 16
    .line 17
    const-string v4, "%02d/%02d"

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/w;

    .line 22
    .line 23
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v2, v4, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object v2, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/w;

    .line 50
    .line 51
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v2, v4, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-object p1
.end method

.method public final S1(Lcom/hippotec/redsea/activities/devices/control/settings/e;Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;)Z
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/devices/control/settings/e;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p2, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;->uid:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/devices/control/settings/e;->c()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p2, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;->type:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/devices/control/settings/e;->e()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-boolean p2, p2, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;->isTemp:Z

    .line 28
    .line 29
    if-ne p1, p2, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
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

.method public final T1(Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;Ljava/util/List;)Z
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    instance-of v0, p2, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/hippotec/redsea/activities/devices/control/settings/e;

    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->S1(Lcom/hippotec/redsea/activities/devices/control/settings/e;Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_2
    :goto_0
    return v1
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final V1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->j:LE5/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, LE5/i;->I:Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;

    .line 12
    .line 13
    new-instance v1, Lcom/hippotec/redsea/activities/devices/control/settings/h;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/control/settings/h;-><init>(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final X1()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->l:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 2
    .line 3
    const-string v1, "control"

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
    invoke-static {v0}, Lcom/hippotec/redsea/activities/devices/control/settings/d;->e(Lcom/hippotec/redsea/model/dto/ControlDevice;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const-string v4, "aquarium"

    .line 27
    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->n:Ljava/util/List;

    .line 37
    .line 38
    check-cast v5, Ljava/util/Collection;

    .line 39
    .line 40
    new-instance v6, Lk4/c;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getLogs()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const-string v8, "getLogs(...)"

    .line 47
    .line 48
    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v8, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->k:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 52
    .line 53
    if-nez v8, :cond_2

    .line 54
    .line 55
    invoke-static {v4}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v8, v2

    .line 59
    :cond_2
    invoke-virtual {v8}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const/4 v9, 0x0

    .line 64
    invoke-direct {v6, v3, v9, v7, v8}, Lk4/c;-><init>(Lcom/hippotec/redsea/model/dto/ControlProbe;ZLjava/util/List;Z)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->hasTempReading()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    iget-object v5, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->o:Ljava/util/List;

    .line 77
    .line 78
    check-cast v5, Ljava/util/Collection;

    .line 79
    .line 80
    new-instance v6, Lk4/c;

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getTempLogs()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const-string v8, "getTempLogs(...)"

    .line 87
    .line 88
    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v8, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->k:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 92
    .line 93
    if-nez v8, :cond_3

    .line 94
    .line 95
    invoke-static {v4}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v8, v2

    .line 99
    :cond_3
    invoke-virtual {v8}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const/4 v8, 0x1

    .line 104
    invoke-direct {v6, v3, v8, v7, v4}, Lk4/c;-><init>(Lcom/hippotec/redsea/model/dto/ControlProbe;ZLjava/util/List;Z)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->n:Ljava/util/List;

    .line 112
    .line 113
    check-cast v0, Ljava/lang/Iterable;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_5

    .line 124
    .line 125
    move-object v3, v2

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_6

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    move-object v5, v3

    .line 139
    check-cast v5, Lk4/c;

    .line 140
    .line 141
    invoke-virtual {v5}, Lk4/c;->b()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    move-object v7, v6

    .line 158
    check-cast v7, Lk4/c;

    .line 159
    .line 160
    invoke-virtual {v7}, Lk4/c;->b()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-interface {v5, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-gez v8, :cond_8

    .line 177
    .line 178
    move-object v3, v6

    .line 179
    move-object v5, v7

    .line 180
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-nez v6, :cond_7

    .line 185
    .line 186
    :goto_1
    check-cast v3, Lk4/c;

    .line 187
    .line 188
    if-eqz v3, :cond_13

    .line 189
    .line 190
    invoke-virtual {v3}, Lk4/c;->b()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_13

    .line 195
    .line 196
    check-cast v0, Ljava/lang/Iterable;

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-nez v3, :cond_9

    .line 207
    .line 208
    move-object v3, v2

    .line 209
    goto :goto_3

    .line 210
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Lk4/a;

    .line 215
    .line 216
    invoke-virtual {v3}, Lk4/a;->getEpochDate()J

    .line 217
    .line 218
    .line 219
    move-result-wide v5

    .line 220
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    :cond_a
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_b

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Lk4/a;

    .line 235
    .line 236
    invoke-virtual {v5}, Lk4/a;->getEpochDate()J

    .line 237
    .line 238
    .line 239
    move-result-wide v5

    .line 240
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-interface {v3, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-lez v6, :cond_a

    .line 249
    .line 250
    move-object v3, v5

    .line 251
    goto :goto_2

    .line 252
    :cond_b
    :goto_3
    if-eqz v3, :cond_13

    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 255
    .line 256
    .line 257
    move-result-wide v11

    .line 258
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->n:Ljava/util/List;

    .line 259
    .line 260
    check-cast v0, Ljava/lang/Iterable;

    .line 261
    .line 262
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    :cond_c
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_f

    .line 271
    .line 272
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    move-object v5, v3

    .line 277
    check-cast v5, Lk4/c;

    .line 278
    .line 279
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->l:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 280
    .line 281
    if-nez v3, :cond_d

    .line 282
    .line 283
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    move-object v3, v2

    .line 287
    :cond_d
    invoke-virtual {v5}, Lk4/c;->d()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-virtual {v5}, Lk4/c;->c()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-virtual {v3, v6, v7}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getControlProbeByUID(Ljava/lang/String;Lcom/hippotec/redsea/model/control/ControlProbeType;)Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    if-eqz v8, :cond_c

    .line 300
    .line 301
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->k:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 302
    .line 303
    if-nez v3, :cond_e

    .line 304
    .line 305
    invoke-static {v4}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    move-object v3, v2

    .line 309
    :cond_e
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    const/4 v9, 0x0

    .line 314
    move-wide v6, v11

    .line 315
    invoke-virtual/range {v5 .. v10}, Lk4/c;->a(JLcom/hippotec/redsea/model/dto/ControlProbe;ZZ)V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_f
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->o:Ljava/util/List;

    .line 320
    .line 321
    check-cast v0, Ljava/lang/Iterable;

    .line 322
    .line 323
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    :cond_10
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_13

    .line 332
    .line 333
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    move-object v5, v3

    .line 338
    check-cast v5, Lk4/c;

    .line 339
    .line 340
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->l:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 341
    .line 342
    if-nez v3, :cond_11

    .line 343
    .line 344
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    move-object v3, v2

    .line 348
    :cond_11
    invoke-virtual {v5}, Lk4/c;->d()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    invoke-virtual {v5}, Lk4/c;->c()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-virtual {v3, v6, v7}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getControlProbeByUID(Ljava/lang/String;Lcom/hippotec/redsea/model/control/ControlProbeType;)Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    if-eqz v8, :cond_10

    .line 361
    .line 362
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->k:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 363
    .line 364
    if-nez v3, :cond_12

    .line 365
    .line 366
    invoke-static {v4}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    move-object v3, v2

    .line 370
    :cond_12
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    const/4 v9, 0x1

    .line 375
    move-wide v6, v11

    .line 376
    invoke-virtual/range {v5 .. v10}, Lk4/c;->a(JLcom/hippotec/redsea/model/dto/ControlProbe;ZZ)V

    .line 377
    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_13
    return-void
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

.method public final Y1()V
    .locals 25

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v0, v7, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->k:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 4
    .line 5
    const-string v8, "aquarium"

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v8}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v9

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    :goto_0
    iget-object v0, v7, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->l:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 17
    .line 18
    const-string v10, "control"

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v10}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v2, v9

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v2, v0

    .line 28
    :goto_1
    iget-object v3, v7, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->q:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 29
    .line 30
    iget-object v0, v7, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->j:LE5/i;

    .line 31
    .line 32
    const-string v11, "binding"

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-static {v11}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v9

    .line 40
    :cond_2
    iget-object v4, v0, LE5/i;->G:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 41
    .line 42
    const-string v0, "leftUnitTv"

    .line 43
    .line 44
    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v7, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->j:LE5/i;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    invoke-static {v11}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v0, v9

    .line 55
    :cond_3
    iget-object v5, v0, LE5/i;->I:Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;

    .line 56
    .line 57
    const-string v12, "lineChart"

    .line 58
    .line 59
    invoke-static {v5, v12}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v6, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->b:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 63
    .line 64
    move-object/from16 v0, p0

    .line 65
    .line 66
    invoke-static/range {v0 .. v6}, Lcom/hippotec/redsea/activities/devices/control/settings/d;->a(Landroid/content/Context;Lcom/hippotec/redsea/model/dto/Aquarium;Lcom/hippotec/redsea/model/dto/ControlDevice;Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;Lcom/hippotec/redsea/ui/fonted/FontedTextView;Lcom/github/mikephil/charting/charts/LineChart;Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v7, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->k:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    invoke-static {v8}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v1, v9

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move-object v1, v0

    .line 79
    :goto_2
    iget-object v0, v7, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->l:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 80
    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    invoke-static {v10}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v2, v9

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    move-object v2, v0

    .line 89
    :goto_3
    iget-object v3, v7, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->r:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 90
    .line 91
    iget-object v0, v7, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->j:LE5/i;

    .line 92
    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    invoke-static {v11}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v0, v9

    .line 99
    :cond_6
    iget-object v4, v0, LE5/i;->M:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 100
    .line 101
    const-string v0, "rightUnitTv"

    .line 102
    .line 103
    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v7, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->j:LE5/i;

    .line 107
    .line 108
    if-nez v0, :cond_7

    .line 109
    .line 110
    invoke-static {v11}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v0, v9

    .line 114
    :cond_7
    iget-object v5, v0, LE5/i;->I:Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;

    .line 115
    .line 116
    invoke-static {v5, v12}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object v6, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->f:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 120
    .line 121
    move-object/from16 v0, p0

    .line 122
    .line 123
    invoke-static/range {v0 .. v6}, Lcom/hippotec/redsea/activities/devices/control/settings/d;->a(Landroid/content/Context;Lcom/hippotec/redsea/model/dto/Aquarium;Lcom/hippotec/redsea/model/dto/ControlDevice;Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;Lcom/hippotec/redsea/ui/fonted/FontedTextView;Lcom/github/mikephil/charting/charts/LineChart;Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v7, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->j:LE5/i;

    .line 127
    .line 128
    if-nez v0, :cond_8

    .line 129
    .line 130
    invoke-static {v11}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object v0, v9

    .line 134
    :cond_8
    iget-object v13, v0, LE5/i;->I:Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;

    .line 135
    .line 136
    invoke-static {v13, v12}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v7, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->k:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 140
    .line 141
    if-nez v0, :cond_9

    .line 142
    .line 143
    invoke-static {v8}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object v14, v9

    .line 147
    goto :goto_4

    .line 148
    :cond_9
    move-object v14, v0

    .line 149
    :goto_4
    iget-object v0, v7, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->l:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 150
    .line 151
    if-nez v0, :cond_a

    .line 152
    .line 153
    invoke-static {v10}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object v15, v9

    .line 157
    goto :goto_5

    .line 158
    :cond_a
    move-object v15, v0

    .line 159
    :goto_5
    iget-object v0, v7, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->n:Ljava/util/List;

    .line 160
    .line 161
    iget-object v1, v7, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->o:Ljava/util/List;

    .line 162
    .line 163
    iget-object v2, v7, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->q:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 164
    .line 165
    iget-object v3, v7, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->r:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 166
    .line 167
    iget-boolean v4, v7, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->t:Z

    .line 168
    .line 169
    iget-object v5, v7, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->w:Ljava/util/Calendar;

    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 172
    .line 173
    .line 174
    move-result-wide v5

    .line 175
    const-wide/16 v16, 0x3e8

    .line 176
    .line 177
    div-long v21, v5, v16

    .line 178
    .line 179
    iget-object v5, v7, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->x:Ljava/util/Calendar;

    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 182
    .line 183
    .line 184
    move-result-wide v5

    .line 185
    div-long v23, v5, v16

    .line 186
    .line 187
    move-object/from16 v16, v0

    .line 188
    .line 189
    move-object/from16 v17, v1

    .line 190
    .line 191
    move-object/from16 v18, v2

    .line 192
    .line 193
    move-object/from16 v19, v3

    .line 194
    .line 195
    move/from16 v20, v4

    .line 196
    .line 197
    invoke-static/range {v13 .. v24}, Lcom/hippotec/redsea/activities/devices/control/settings/d;->f(Lcom/github/mikephil/charting/charts/LineChart;Lcom/hippotec/redsea/model/dto/Aquarium;Lcom/hippotec/redsea/model/dto/ControlDevice;Ljava/util/List;Ljava/util/List;Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;ZJJ)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iget-object v1, v7, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->q:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    const/4 v3, 0x1

    .line 205
    if-nez v1, :cond_b

    .line 206
    .line 207
    iget-object v1, v7, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->r:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 208
    .line 209
    if-eqz v1, :cond_c

    .line 210
    .line 211
    :cond_b
    if-nez v0, :cond_c

    .line 212
    .line 213
    move v0, v3

    .line 214
    goto :goto_6

    .line 215
    :cond_c
    move v0, v2

    .line 216
    :goto_6
    iget-object v1, v7, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->j:LE5/i;

    .line 217
    .line 218
    if-nez v1, :cond_d

    .line 219
    .line 220
    invoke-static {v11}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    move-object v1, v9

    .line 224
    :cond_d
    iget-object v1, v1, LE5/i;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 225
    .line 226
    const-string v4, "layoutNoData"

    .line 227
    .line 228
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    if-eqz v0, :cond_e

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_e
    const/16 v2, 0x8

    .line 235
    .line 236
    :goto_7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v7, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->j:LE5/i;

    .line 240
    .line 241
    if-nez v1, :cond_f

    .line 242
    .line 243
    invoke-static {v11}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    move-object v1, v9

    .line 247
    :cond_f
    iget-object v1, v1, LE5/i;->I:Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;

    .line 248
    .line 249
    if-eqz v0, :cond_10

    .line 250
    .line 251
    const v2, 0x3e4ccccd    # 0.2f

    .line 252
    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 256
    .line 257
    :goto_8
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 258
    .line 259
    .line 260
    iget-object v1, v7, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->j:LE5/i;

    .line 261
    .line 262
    if-nez v1, :cond_11

    .line 263
    .line 264
    invoke-static {v11}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_11
    move-object v9, v1

    .line 269
    :goto_9
    iget-object v1, v9, LE5/i;->I:Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;

    .line 270
    .line 271
    xor-int/2addr v0, v3

    .line 272
    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/charts/Chart;->setTouchEnabled(Z)V

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {p0 .. p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->V1()V

    .line 276
    .line 277
    .line 278
    return-void
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

.method public final Z1(Landroid/os/Bundle;)Z
    .locals 7

    .line 1
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LL5/a;->d()Lcom/hippotec/redsea/model/dto/Device;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "extra_control_serial"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    return v1

    .line 45
    :cond_2
    invoke-static {}, Lo5/F;->b0()Lo5/F;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lo5/F;->X()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    return v1

    .line 56
    :cond_3
    if-eqz p1, :cond_4

    .line 57
    .line 58
    const-string v4, "state_analytics_data"

    .line 59
    .line 60
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-nez v4, :cond_5

    .line 65
    .line 66
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v5, "extra_analytics_data"

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-nez v4, :cond_5

    .line 77
    .line 78
    return v1

    .line 79
    :cond_5
    :try_start_0
    sget-object v5, Lkotlin/Result;->f:Lkotlin/Result$a;

    .line 80
    .line 81
    new-instance v5, Lcom/google/gson/d;

    .line 82
    .line 83
    invoke-direct {v5}, Lcom/google/gson/d;-><init>()V

    .line 84
    .line 85
    .line 86
    const-class v6, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

    .line 87
    .line 88
    invoke-virtual {v5, v4, v6}, Lcom/google/gson/d;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

    .line 93
    .line 94
    invoke-static {v4}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception v4

    .line 100
    sget-object v5, Lkotlin/Result;->f:Lkotlin/Result$a;

    .line 101
    .line 102
    invoke-static {v4}, Lkotlin/k;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v4}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :goto_1
    invoke-static {v4}, Lkotlin/Result;->g(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_6

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    move-object v2, v4

    .line 118
    :goto_2
    check-cast v2, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

    .line 119
    .line 120
    if-nez v2, :cond_7

    .line 121
    .line 122
    return v1

    .line 123
    :cond_7
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->l:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 124
    .line 125
    iput-object v3, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->k:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 126
    .line 127
    iput-object v2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->m:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    if-eqz p1, :cond_8

    .line 131
    .line 132
    const-string v2, "state_is_first_chart"

    .line 133
    .line 134
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    goto :goto_3

    .line 139
    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-string v3, "extra_is_first_chart"

    .line 144
    .line 145
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    :goto_3
    iput-boolean v2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->s:Z

    .line 150
    .line 151
    if-eqz p1, :cond_9

    .line 152
    .line 153
    const-string v1, "state_is_us_or_jp"

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    goto :goto_4

    .line 160
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const-string v2, "extra_is_us_or_jp"

    .line 165
    .line 166
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    :goto_4
    iput-boolean p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->t:Z

    .line 171
    .line 172
    return v0
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

.method public final a2()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "analyticsData"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->m:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    iget-object v0, v0, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->fLeftChosen:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->m:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_2
    iget-object v0, v0, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->sLeftChosen:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->F1(Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;)Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->q:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->s:Z

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->m:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v0, v1

    .line 47
    :cond_3
    iget-object v0, v0, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->fRightChosen:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->m:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

    .line 51
    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v0, v1

    .line 58
    :cond_5
    iget-object v0, v0, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->sRightChosen:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 59
    .line 60
    :goto_1
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->F1(Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;)Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->r:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->w:Ljava/util/Calendar;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->m:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

    .line 69
    .line 70
    if-nez v3, :cond_6

    .line 71
    .line 72
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v3, v1

    .line 76
    :cond_6
    iget-wide v4, v3, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->fromMillis:J

    .line 77
    .line 78
    iget-wide v6, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->y:J

    .line 79
    .line 80
    iget-wide v8, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->z:J

    .line 81
    .line 82
    invoke-static/range {v4 .. v9}, LO6/e;->h(JJJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->x:Ljava/util/Calendar;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->m:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

    .line 92
    .line 93
    if-nez v3, :cond_7

    .line 94
    .line 95
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_7
    move-object v1, v3

    .line 100
    :goto_2
    iget-wide v2, v1, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->toMillis:J

    .line 101
    .line 102
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->w:Ljava/util/Calendar;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    iget-wide v6, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->z:J

    .line 109
    .line 110
    invoke-static/range {v2 .. v7}, LO6/e;->h(JJJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 115
    .line 116
    .line 117
    return-void
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

.method public final d2(Lcom/hippotec/redsea/activities/devices/control/settings/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->q:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->S1(Lcom/hippotec/redsea/activities/devices/control/settings/e;Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->q:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->r:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->S1(Lcom/hippotec/redsea/activities/devices/control/settings/e;Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->r:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->q:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/devices/control/settings/e;->a()Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->q:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->r:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/devices/control/settings/e;->a()Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->r:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->g2()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->e2()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->Y1()V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
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

.method public final e2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->q:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->r:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/q;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->p:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_6

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/hippotec/redsea/activities/devices/control/settings/e;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->q:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 52
    .line 53
    invoke-virtual {p0, v2, v4}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->S1(Lcom/hippotec/redsea/activities/devices/control/settings/e;Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v5, 0x1

    .line 58
    const/4 v6, 0x0

    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    iget-object v4, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->r:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 62
    .line 63
    invoke-virtual {p0, v2, v4}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->S1(Lcom/hippotec/redsea/activities/devices/control/settings/e;Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    move v2, v6

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    :goto_1
    move v2, v5

    .line 73
    :goto_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setSelected(Z)V

    .line 74
    .line 75
    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    const/4 v4, 0x2

    .line 79
    if-ge v0, v4, :cond_2

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    move v5, v6

    .line 83
    :cond_3
    :goto_3
    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    const/high16 v4, 0x3f800000    # 1.0f

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    const v4, 0x3ee66666    # 0.45f

    .line 96
    .line 97
    .line 98
    :goto_4
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 99
    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    const v2, 0x7f070192

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v2}, Lf/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    goto :goto_5

    .line 112
    :cond_5
    move-object v2, v4

    .line 113
    :goto_5
    invoke-virtual {v3, v2, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    return-void
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

.method public finish()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->g2()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/gson/d;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/google/gson/d;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->m:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const-string v2, "analyticsData"

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :cond_0
    invoke-virtual {v1, v2}, Lcom/google/gson/d;->u(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "result_analytics_data"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-string v1, "result_is_first_chart"

    .line 38
    .line 39
    iget-boolean v2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->s:Z

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    sget-object v1, Lkotlin/v;->a:Lkotlin/v;

    .line 45
    .line 46
    const/4 v1, -0x1

    .line 47
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-super {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 51
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

.method public final g2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->m:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "analyticsData"

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
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->w:Ljava/util/Calendar;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iput-wide v3, v0, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->fromMillis:J

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->m:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :cond_1
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->x:Ljava/util/Calendar;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iput-wide v3, v0, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->toMillis:J

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->s:Z

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->m:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v1

    .line 48
    :cond_2
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->q:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->F1(Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;)Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput-object v3, v0, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->fLeftChosen:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->m:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object v1, v0

    .line 65
    :goto_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->r:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->F1(Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;)Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v1, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->fRightChosen:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->m:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v0, v1

    .line 82
    :cond_5
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->q:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 83
    .line 84
    invoke-virtual {p0, v3}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->F1(Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;)Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iput-object v3, v0, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->sLeftChosen:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->m:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

    .line 91
    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    move-object v1, v0

    .line 99
    :goto_1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->r:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->F1(Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;)Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v1, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->sRightChosen:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 106
    .line 107
    :goto_2
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
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->Z1(Landroid/os/Bundle;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lw7/a;->a:Lw7/a$a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v1, "Control analytics landscape chart opened without valid launch state"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lw7/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->finish()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->v:Z

    .line 26
    .line 27
    const p1, 0x7f0b0043

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Landroidx/databinding/g;->g(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "setContentView(...)"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, LE5/i;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->j:LE5/i;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->K1()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->j:LE5/i;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    const-string v1, "binding"

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object p1, v0

    .line 57
    :cond_1
    iget-object p1, p1, LE5/i;->Q:Landroidx/appcompat/widget/Toolbar;

    .line 58
    .line 59
    const v2, 0x7f1000c1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, v2}, Lcom/hippotec/redsea/activities/base/H;->initToolbar(Landroidx/appcompat/widget/Toolbar;I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->j:LE5/i;

    .line 66
    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object p1, v0

    .line 73
    :cond_2
    iget-object p1, p1, LE5/i;->Q:Landroidx/appcompat/widget/Toolbar;

    .line 74
    .line 75
    const v2, 0x7f07038f

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->X1()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->a2()V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->L1()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->j:LE5/i;

    .line 91
    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object p1, v0

    .line 98
    :cond_3
    iget-object p1, p1, LE5/i;->I:Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;

    .line 99
    .line 100
    const-string v2, "lineChart"

    .line 101
    .line 102
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, p0}, Lcom/hippotec/redsea/activities/devices/control/settings/d;->i(Lcom/github/mikephil/charting/charts/LineChart;Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->j:LE5/i;

    .line 109
    .line 110
    if-nez p1, :cond_4

    .line 111
    .line 112
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    move-object v0, p1

    .line 117
    :goto_0
    iget-object p1, v0, LE5/i;->I:Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;

    .line 118
    .line 119
    new-instance v0, Lcom/hippotec/redsea/activities/devices/control/settings/f;

    .line 120
    .line 121
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/devices/control/settings/f;-><init>(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->E1()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->Y1()V

    .line 131
    .line 132
    .line 133
    return-void
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

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->v:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->g2()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/google/gson/d;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/gson/d;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->m:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, "analyticsData"

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/gson/d;->u(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "state_analytics_data"

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "state_is_first_chart"

    .line 38
    .line 39
    iget-boolean v1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->s:Z

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "state_is_us_or_jp"

    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->t:Z

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    return-void
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

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->K1()V

    .line 7
    .line 8
    .line 9
    :cond_0
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
