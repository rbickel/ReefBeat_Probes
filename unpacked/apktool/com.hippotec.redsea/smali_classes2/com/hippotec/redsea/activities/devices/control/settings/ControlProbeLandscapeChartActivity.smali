.class public final Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;
.super Lcom/hippotec/redsea/activities/devices/control/settings/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity$a;
    }
.end annotation


# static fields
.field public static final O:Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity$a;


# instance fields
.field public final B:I

.field public final C:Z

.field public D:LE5/o;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Ljava/lang/String;

.field public J:Z

.field public final K:Ljava/util/Calendar;

.field public final L:Ljava/util/Calendar;

.field public final M:J

.field public final N:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;->O:Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0057

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;->B:I

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LH5/a;->d(Ljava/util/Calendar;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LH5/a;->c(Ljava/util/Calendar;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, -0x6

    .line 23
    const/4 v2, 0x5

    .line 24
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    .line 25
    .line 26
    .line 27
    const-string v1, "apply(...)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;->K:Ljava/util/Calendar;

    .line 33
    .line 34
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LH5/a;->d(Ljava/util/Calendar;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LH5/a;->c(Ljava/util/Calendar;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;->L:Ljava/util/Calendar;

    .line 51
    .line 52
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LH5/a;->d(Ljava/util/Calendar;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LH5/a;->c(Ljava/util/Calendar;)V

    .line 63
    .line 64
    .line 65
    const/16 v1, -0x1d

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iput-wide v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;->M:J

    .line 75
    .line 76
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LH5/a;->d(Ljava/util/Calendar;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, LH5/a;->c(Ljava/util/Calendar;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    iput-wide v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;->N:J

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

.method public static synthetic D3(Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;->W3(Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E3(Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;Ljava/lang/Long;)Lkotlin/v;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;->U3(Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;Ljava/lang/Long;)Lkotlin/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F3(LK6/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;->V3(LK6/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic G3(Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;Ljava/lang/Long;)Lkotlin/v;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;->X3(Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;Ljava/lang/Long;)Lkotlin/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H3(LK6/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;->Y3(LK6/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic I3(Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;->T3(Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J3(Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;Ljava/lang/String;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;->g4(Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;Ljava/lang/String;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final synthetic K3(Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;Lcom/hippotec/redsea/model/dto/Device;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;->O3(Lcom/hippotec/redsea/model/dto/Device;Z)V

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

.method public static final synthetic L3(Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;->J:Z

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

.method public static final synthetic M3(Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;LK6/l;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/base/BleOperationsActivity;->B2(LK6/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

.method private final R3()V
    .locals 6

    .line 1
    sget-object v0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;->INSTANCE:Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;->D:LE5/o;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "binding"

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_0
    iget-object v1, v1, LE5/o;->E:Lcom/hippotec/redsea/ui/charts/ZonesLineChart;

    .line 15
    .line 16
    const-string v4, "lineChart"

    .line 17
    .line 18
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, p0}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;->setupDefaultChartStyle(Lcom/github/mikephil/charting/charts/LineChart;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;->D:LE5/o;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v2, v1

    .line 33
    :goto_0
    iget-object v2, v2, LE5/o;->E:Lcom/hippotec/redsea/ui/charts/ZonesLineChart;

    .line 34
    .line 35
    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->u3()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->getAquarium()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-boolean v5, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;->E:Z

    .line 47
    .line 48
    move-object v1, p0

    .line 49
    invoke-virtual/range {v0 .. v5}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;->refreshTargetZones(Landroid/content/Context;Lcom/hippotec/redsea/ui/charts/ZonesLineChart;Lcom/hippotec/redsea/model/dto/ControlProbe;Lcom/hippotec/redsea/model/dto/Aquarium;Z)V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;->F:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;->N3()V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
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

.method public static final T3(Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;Landroid/view/View;)V
    .locals 6

    .line 1
    new-instance p1, Lcom/google/android/material/datepicker/CalendarConstraints$b;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/google/android/material/datepicker/CalendarConstraints$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;->K:Ljava/util/Calendar;

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
    iget-wide v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;->N:J

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/datepicker/CalendarConstraints$b;->b(J)Lcom/google/android/material/datepicker/CalendarConstraints$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;->K:Ljava/util/Calendar;

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
    iget-wide v1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;->N:J

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
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;->L:Ljava/util/Calendar;

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
    new-instance v0, Lcom/hippotec/redsea/activities/devices/control/settings/D1;

    .line 125
    .line 126
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/devices/control/settings/D1;-><init>(Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lcom/hippotec/redsea/activities/devices/control/settings/E1;

    .line 130
    .line 131
    invoke-direct {v1, v0}, Lcom/hippotec/redsea/activities/devices/control/settings/E1;-><init>(LK6/l;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/k;->p(Lcom/google/android/material/datepicker/l;)Z

    .line 135
    .line 136
    .line 137
    const-string v0, "control_probe_landscape_to_date_picker"

    .line 138
    .line 139
    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;->f4(Lcom/google/android/material/datepicker/k;Ljava/lang/String;)V

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

.method public static final U3(Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;Ljava/lang/Long;)Lkotlin/v;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;->L:Ljava/util/Calendar;

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
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;->h4()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;->d4()V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/v;->a:Lkotlin/v;

    .line 20
    .line 21
    return-object p0
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

.method public static final V3(LK6/l;Ljava/lang/Object;)V
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

.method public static final W3(Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;Landroid/view/View;)V
    .locals 6

    .line 1
    new-instance p1, Lcom/google/android/material/datepicker/CalendarConstraints$b;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/google/android/material/datepicker/CalendarConstraints$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;->M:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/datepicker/CalendarConstraints$b;->d(J)Lcom/google/android/material/datepicker/CalendarConstraints$b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;->L:Ljava/util/Calendar;

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
    iget-wide v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;->M:J

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
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;->L:Ljava/util/Calendar;

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
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;->K:Ljava/util/Calendar;

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
    new-instance v0, Lcom/hippotec/redsea/activities/devices/control/settings/B1;

    .line 125
    .line 126
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/devices/control/settings/B1;-><init>(Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lcom/hippotec/redsea/activities/devices/control/settings/C1;

    .line 130
    .line 131
    invoke-direct {v1, v0}, Lcom/hippotec/redsea/activities/devices/control/settings/C1;-><init>(LK6/l;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/k;->p(Lcom/google/android/material/datepicker/l;)Z

    .line 135
    .line 136
    .line 137
    const-string v0, "control_probe_landscape_from_date_picker"

    .line 138
    .line 139
    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;->f4(Lcom/google/android/material/datepicker/k;Ljava/lang/String;)V

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

.method public static final X3(Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;Ljava/lang/Long;)Lkotlin/v;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;->K:Ljava/util/Calendar;

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
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;->h4()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;->d4()V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/v;->a:Lkotlin/v;

    .line 20
    .line 21
    return-object p0
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

.method public static final Y3(LK6/l;Ljava/lang/Object;)V
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

.method private final Z3()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;->E:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->u3()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isTempEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    :cond_0
    :goto_0
    move v1, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->u3()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isEnable()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->u3()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getStatus()Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v3, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->Disabled:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 38
    .line 39
    if-ne v0, v3, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return v1
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

.method private final a4()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;->E:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->u3()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->hasTempSensorDataError()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->u3()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getState()Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v3, Lcom/hippotec/redsea/model/control/ControlProbeState;->MainSensorDataSensorError:Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 25
    .line 26
    if-ne v0, v3, :cond_1

    .line 27
    .line 28
    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, v1

    .line 31
    :goto_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->u3()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getState()Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Lcom/hippotec/redsea/model/control/ControlProbeState;->OutOfRange:Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 40
    .line 41
    if-eq v3, v4, :cond_2

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    :cond_2
    move v1, v2

    .line 46
    :cond_3
    return v1
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

.method public static final g4(Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;Ljava/lang/String;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;->I:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;->I:Ljava/lang/String;

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


# virtual methods
.method public final N3()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->v3()Lcom/hippotec/redsea/model/dto/Device;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getAtoModule()Lcom/hippotec/redsea/model/dto/ATOModule;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ATOModule;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;->D:LE5/o;

    .line 30
    .line 31
    const-string v3, "binding"

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v1, v2

    .line 39
    :cond_2
    iget-object v1, v1, LE5/o;->E:Lcom/hippotec/redsea/ui/charts/ZonesLineChart;

    .line 40
    .line 41
    new-instance v4, Lcom/hippotec/redsea/ui/charts/ZonesLineChart$TargetZone;

    .line 42
    .line 43
    const v5, 0x7f0500ce

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v5}, Landroid/content/Context;->getColor(I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->getAquarium()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {v0, v6}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getAcceptableRangeMin(Z)D

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    double-to-float v6, v6

    .line 63
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->getAquarium()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v7}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-virtual {v0, v7}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getAcceptableRangeMax(Z)D

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    double-to-float v7, v7

    .line 76
    invoke-direct {v4, v5, v6, v7}, Lcom/hippotec/redsea/ui/charts/ZonesLineChart$TargetZone;-><init>(IFF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v4}, Lcom/hippotec/redsea/ui/charts/ZonesLineChart;->addTargetZone(Lcom/hippotec/redsea/ui/charts/ZonesLineChart$TargetZone;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;->D:LE5/o;

    .line 83
    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move-object v2, v1

    .line 91
    :goto_1
    iget-object v1, v2, LE5/o;->E:Lcom/hippotec/redsea/ui/charts/ZonesLineChart;

    .line 92
    .line 93
    new-instance v2, Lcom/hippotec/redsea/ui/charts/ZonesLineChart$TargetZone;

    .line 94
    .line 95
    const v3, 0x7f0500cf

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->getAquarium()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-virtual {v0, v4}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getDesiredRangeMin(Z)D

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    double-to-float v4, v4

    .line 115
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->getAquarium()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-virtual {v0, v5}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getDesiredRangeMax(Z)D

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    double-to-float v0, v5

    .line 128
    invoke-direct {v2, v3, v4, v0}, Lcom/hippotec/redsea/ui/charts/ZonesLineChart$TargetZone;-><init>(IFF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/ui/charts/ZonesLineChart;->addTargetZone(Lcom/hippotec/redsea/ui/charts/ZonesLineChart$TargetZone;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_2
    return-void
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

.method public final O3(Lcom/hippotec/redsea/model/dto/Device;Z)V
    .locals 21

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget-boolean v0, v10, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;->E:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->u3()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->hasTempReading()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    move v5, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->u3()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->hasReading()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    iget-boolean v0, v10, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;->E:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->u3()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getTempReading()Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_2
    move-object v6, v0

    .line 39
    goto :goto_3

    .line 40
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->u3()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getCurrentReading()Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_2

    .line 49
    :goto_3
    iget-boolean v0, v10, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;->E:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->u3()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getTempCurrentLevel()Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_4
    move-object v7, v0

    .line 62
    goto :goto_5

    .line 63
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->u3()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getCurrentLevel()Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_4

    .line 72
    :goto_5
    sget-object v15, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;->INSTANCE:Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;

    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->u3()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->getAquarium()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-boolean v4, v10, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;->E:Z

    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->u3()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v10, v0}, Lcom/hippotec/redsea/activities/base/BleOperationsActivity;->v2(Lcom/hippotec/redsea/model/dto/ControlProbe;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/base/DeviceState;->isInOffMode()Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    move-object v0, v15

    .line 101
    move-object/from16 v1, p0

    .line 102
    .line 103
    invoke-virtual/range {v0 .. v9}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;->calculateProbeUIState(Landroid/content/Context;Lcom/hippotec/redsea/model/dto/ControlProbe;Lcom/hippotec/redsea/model/dto/Aquarium;ZZLjava/lang/Double;Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;ZZ)Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper$ProbeUIState;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, v10, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;->D:LE5/o;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    const-string v3, "binding"

    .line 111
    .line 112
    if-nez v1, :cond_3

    .line 113
    .line 114
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v1, v2

    .line 118
    :cond_3
    iget-object v13, v1, LE5/o;->K:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 119
    .line 120
    const-string v1, "tvValue"

    .line 121
    .line 122
    invoke-static {v13, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v10, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;->D:LE5/o;

    .line 126
    .line 127
    if-nez v1, :cond_4

    .line 128
    .line 129
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v1, v2

    .line 133
    :cond_4
    iget-object v14, v1, LE5/o;->L:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 134
    .line 135
    const-string v1, "tvValueUnit"

    .line 136
    .line 137
    invoke-static {v14, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v10, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;->D:LE5/o;

    .line 141
    .line 142
    if-nez v1, :cond_5

    .line 143
    .line 144
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object v1, v2

    .line 148
    :cond_5
    iget-object v1, v1, LE5/o;->M:Landroid/view/View;

    .line 149
    .line 150
    const-string v4, "vStatusIndicator"

    .line 151
    .line 152
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v4, v10, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;->D:LE5/o;

    .line 156
    .line 157
    if-nez v4, :cond_6

    .line 158
    .line 159
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-object v4, v2

    .line 163
    :cond_6
    iget-object v4, v4, LE5/o;->E:Lcom/hippotec/redsea/ui/charts/ZonesLineChart;

    .line 164
    .line 165
    const-string v5, "lineChart"

    .line 166
    .line 167
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v5, v10, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;->D:LE5/o;

    .line 171
    .line 172
    if-nez v5, :cond_7

    .line 173
    .line 174
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object v5, v2

    .line 178
    :cond_7
    iget-object v5, v5, LE5/o;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 179
    .line 180
    const-string v6, "layoutNoData"

    .line 181
    .line 182
    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v6, v10, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;->D:LE5/o;

    .line 186
    .line 187
    if-nez v6, :cond_8

    .line 188
    .line 189
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    move-object v6, v2

    .line 193
    :cond_8
    iget-object v6, v6, LE5/o;->I:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 194
    .line 195
    iget-object v7, v10, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;->D:LE5/o;

    .line 196
    .line 197
    if-nez v7, :cond_9

    .line 198
    .line 199
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move-object v7, v2

    .line 203
    :cond_9
    iget-object v7, v7, LE5/o;->F:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 204
    .line 205
    const/16 v20, 0x0

    .line 206
    .line 207
    move-object v11, v15

    .line 208
    move-object v12, v0

    .line 209
    move-object v8, v15

    .line 210
    move-object v15, v1

    .line 211
    move-object/from16 v16, v4

    .line 212
    .line 213
    move-object/from16 v17, v5

    .line 214
    .line 215
    move-object/from16 v18, v6

    .line 216
    .line 217
    move-object/from16 v19, v7

    .line 218
    .line 219
    invoke-virtual/range {v11 .. v20}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;->applyProbeUIState(Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper$ProbeUIState;Lcom/hippotec/redsea/ui/fonted/FontedTextView;Lcom/hippotec/redsea/ui/fonted/FontedTextView;Landroid/view/View;Lcom/github/mikephil/charting/charts/LineChart;Landroid/view/View;Lcom/hippotec/redsea/ui/fonted/FontedTextView;Landroid/view/View;Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    invoke-direct/range {p0 .. p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;->Z3()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_b

    .line 227
    .line 228
    iget-object v4, v10, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;->D:LE5/o;

    .line 229
    .line 230
    if-nez v4, :cond_a

    .line 231
    .line 232
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    move-object v4, v2

    .line 236
    :cond_a
    iget-object v4, v4, LE5/o;->K:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 237
    .line 238
    const v5, 0x7f1005cf

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_b
    iget-boolean v4, v10, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;->G:Z

    .line 250
    .line 251
    if-eqz v4, :cond_d

    .line 252
    .line 253
    iget-object v4, v10, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;->D:LE5/o;

    .line 254
    .line 255
    if-nez v4, :cond_c

    .line 256
    .line 257
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    move-object v4, v2

    .line 261
    :cond_c
    iget-object v4, v4, LE5/o;->K:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 262
    .line 263
    const-string v5, "0"

    .line 264
    .line 265
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/base/DeviceState;->isInOffMode()Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-nez v4, :cond_f

    .line 278
    .line 279
    invoke-direct/range {p0 .. p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;->a4()Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-nez v4, :cond_f

    .line 284
    .line 285
    iget-object v4, v10, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;->D:LE5/o;

    .line 286
    .line 287
    if-nez v4, :cond_e

    .line 288
    .line 289
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    move-object v4, v2

    .line 293
    :cond_e
    iget-object v4, v4, LE5/o;->K:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 294
    .line 295
    invoke-virtual/range {p0 .. p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->u3()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    iget-boolean v6, v10, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;->E:Z

    .line 300
    .line 301
    invoke-virtual/range {p0 .. p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->getAquarium()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-virtual {v7}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    invoke-virtual {v8, v5, v10, v6, v7}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;->getFormattedDisplayValue(Lcom/hippotec/redsea/model/dto/ControlProbe;Landroid/content/Context;ZZ)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    :cond_f
    :goto_6
    const/4 v4, 0x0

    .line 317
    const v5, 0x3e4ccccd    # 0.2f

    .line 318
    .line 319
    .line 320
    if-nez p2, :cond_13

    .line 321
    .line 322
    iget-object v6, v10, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;->D:LE5/o;

    .line 323
    .line 324
    if-nez v6, :cond_10

    .line 325
    .line 326
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    move-object v6, v2

    .line 330
    :cond_10
    iget-object v6, v6, LE5/o;->E:Lcom/hippotec/redsea/ui/charts/ZonesLineChart;

    .line 331
    .line 332
    invoke-virtual {v6, v5}, Landroid/view/View;->setAlpha(F)V

    .line 333
    .line 334
    .line 335
    iget-object v6, v10, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;->D:LE5/o;

    .line 336
    .line 337
    if-nez v6, :cond_11

    .line 338
    .line 339
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    move-object v6, v2

    .line 343
    :cond_11
    iget-object v6, v6, LE5/o;->E:Lcom/hippotec/redsea/ui/charts/ZonesLineChart;

    .line 344
    .line 345
    invoke-virtual {v6, v4}, Lcom/github/mikephil/charting/charts/Chart;->setTouchEnabled(Z)V

    .line 346
    .line 347
    .line 348
    iget-object v6, v10, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;->D:LE5/o;

    .line 349
    .line 350
    if-nez v6, :cond_12

    .line 351
    .line 352
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    move-object v6, v2

    .line 356
    :cond_12
    iget-object v6, v6, LE5/o;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 357
    .line 358
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 359
    .line 360
    .line 361
    :cond_13
    iget-object v6, v10, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;->D:LE5/o;

    .line 362
    .line 363
    if-nez v6, :cond_14

    .line 364
    .line 365
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    move-object v6, v2

    .line 369
    :cond_14
    iget-object v6, v6, LE5/o;->I:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 370
    .line 371
    invoke-virtual {v0}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper$ProbeUIState;->getNoDataText()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-eqz v0, :cond_15

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_15
    const v0, 0x7f1005f4

    .line 379
    .line 380
    .line 381
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    const-string v7, "getString(...)"

    .line 386
    .line 387
    invoke-static {v0, v7}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    :goto_7
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    .line 392
    .line 393
    if-nez v1, :cond_16

    .line 394
    .line 395
    iget-boolean v0, v10, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;->G:Z

    .line 396
    .line 397
    if-eqz v0, :cond_1a

    .line 398
    .line 399
    :cond_16
    iget-object v0, v10, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;->D:LE5/o;

    .line 400
    .line 401
    if-nez v0, :cond_17

    .line 402
    .line 403
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    move-object v0, v2

    .line 407
    :cond_17
    iget-object v0, v0, LE5/o;->K:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 408
    .line 409
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 410
    .line 411
    .line 412
    iget-object v0, v10, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;->D:LE5/o;

    .line 413
    .line 414
    if-nez v0, :cond_18

    .line 415
    .line 416
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    move-object v0, v2

    .line 420
    :cond_18
    iget-object v0, v0, LE5/o;->L:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 421
    .line 422
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 423
    .line 424
    .line 425
    iget-object v0, v10, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;->D:LE5/o;

    .line 426
    .line 427
    if-nez v0, :cond_19

    .line 428
    .line 429
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    move-object v0, v2

    .line 433
    :cond_19
    iget-object v0, v0, LE5/o;->M:Landroid/view/View;

    .line 434
    .line 435
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 436
    .line 437
    .line 438
    :cond_1a
    if-nez v1, :cond_1b

    .line 439
    .line 440
    iget-boolean v0, v10, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;->G:Z

    .line 441
    .line 442
    if-nez v0, :cond_1b

    .line 443
    .line 444
    invoke-virtual/range {p0 .. p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->u3()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getState()Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    sget-object v1, Lcom/hippotec/redsea/model/control/ControlProbeState;->Missing:Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 453
    .line 454
    if-ne v0, v1, :cond_1e

    .line 455
    .line 456
    :cond_1b
    iget-object v0, v10, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;->D:LE5/o;

    .line 457
    .line 458
    if-nez v0, :cond_1c

    .line 459
    .line 460
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    move-object v0, v2

    .line 464
    :cond_1c
    iget-object v0, v0, LE5/o;->E:Lcom/hippotec/redsea/ui/charts/ZonesLineChart;

    .line 465
    .line 466
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 467
    .line 468
    .line 469
    iget-object v0, v10, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;->D:LE5/o;

    .line 470
    .line 471
    if-nez v0, :cond_1d

    .line 472
    .line 473
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    goto :goto_8

    .line 477
    :cond_1d
    move-object v2, v0

    .line 478
    :goto_8
    iget-object v0, v2, LE5/o;->E:Lcom/hippotec/redsea/ui/charts/ZonesLineChart;

    .line 479
    .line 480
    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/charts/Chart;->setTouchEnabled(Z)V

    .line 481
    .line 482
    .line 483
    :cond_1e
    return-void
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

.method public final P3(Ljava/util/Calendar;)Ljava/lang/String;
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
    iget-boolean v2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;->H:Z

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

.method public final Q3()V
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

.method public final S3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;->h4()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;->D:LE5/o;

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
    iget-object v0, v0, LE5/o;->H:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 16
    .line 17
    new-instance v3, Lcom/hippotec/redsea/activities/devices/control/settings/z1;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/hippotec/redsea/activities/devices/control/settings/z1;-><init>(Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;->D:LE5/o;

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
    iget-object v0, v1, LE5/o;->J:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 35
    .line 36
    new-instance v1, Lcom/hippotec/redsea/activities/devices/control/settings/A1;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/control/settings/A1;-><init>(Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;)V

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

.method public final b4()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)Landroidx/lifecycle/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity$observeBleConnectionState$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity$observeBleConnectionState$1;-><init>(Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;Lkotlin/coroutines/d;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/K;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;LK6/p;ILjava/lang/Object;)Lkotlinx/coroutines/t0;

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final c4()Z
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/q;->l()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;->E:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->u3()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getTempLogs()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "getTempLogs(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/collections/z;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->u3()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getLogs()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "getLogs(...)"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v0, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/collections/z;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    new-instance v5, Lk4/c;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->u3()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-boolean v2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;->E:Z

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->getAquarium()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-direct {v5, v1, v2, v0, v3}, Lk4/c;-><init>(Lcom/hippotec/redsea/model/dto/ControlProbe;ZLjava/util/List;Z)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;->INSTANCE:Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;->D:LE5/o;

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    const-string v0, "binding"

    .line 79
    .line 80
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    :cond_2
    iget-object v2, v0, LE5/o;->E:Lcom/hippotec/redsea/ui/charts/ZonesLineChart;

    .line 85
    .line 86
    const-string v0, "lineChart"

    .line 87
    .line 88
    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->getAquarium()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->u3()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-boolean v6, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;->H:Z

    .line 100
    .line 101
    iget-boolean v7, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;->E:Z

    .line 102
    .line 103
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;->K:Ljava/util/Calendar;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    const-wide/16 v10, 0x3e8

    .line 110
    .line 111
    div-long/2addr v8, v10

    .line 112
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;->L:Ljava/util/Calendar;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v12

    .line 122
    div-long/2addr v12, v10

    .line 123
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual/range {v1 .. v9}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;->populateProbeChartData(Lcom/github/mikephil/charting/charts/LineChart;Lcom/hippotec/redsea/model/dto/Aquarium;Lcom/hippotec/redsea/model/dto/ControlProbe;Lk4/c;ZZLjava/lang/Long;Ljava/lang/Long;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    return v0
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

.method public final d4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;->c4()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;->J:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->v3()Lcom/hippotec/redsea/model/dto/Device;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;->J:Z

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;->O3(Lcom/hippotec/redsea/model/dto/Device;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;->D:LE5/o;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v2, "binding"

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_0
    iget-object v0, v0, LE5/o;->E:Lcom/hippotec/redsea/ui/charts/ZonesLineChart;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->notifyDataSetChanged()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;->D:LE5/o;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v1

    .line 40
    :cond_1
    iget-object v0, v0, LE5/o;->E:Lcom/hippotec/redsea/ui/charts/ZonesLineChart;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->fitScreen()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;->D:LE5/o;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v1, v0

    .line 54
    :goto_0
    iget-object v0, v1, LE5/o;->E:Lcom/hippotec/redsea/ui/charts/ZonesLineChart;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 57
    .line 58
    .line 59
    return-void
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

.method public final e4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;->D:LE5/o;

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
    iget-object v0, v0, LE5/o;->G:Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Le/b;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Le/b;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->s(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Le/b;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;->E:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const v1, 0x7f1008f0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->u3()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget v1, v1, Lcom/hippotec/redsea/model/control/ControlProbeType;->shortName:I

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->x(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
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

.method public final f4(Lcom/google/android/material/datepicker/k;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;->I:Ljava/lang/String;

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
    const-string v1, "control_probe_landscape_from_date_picker"

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
    const-string v1, "control_probe_landscape_to_date_picker"

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
    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;->I:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Lcom/hippotec/redsea/activities/devices/control/settings/F1;

    .line 33
    .line 34
    invoke-direct {v0, p0, p2}, Lcom/hippotec/redsea/activities/devices/control/settings/F1;-><init>(Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;Ljava/lang/String;)V

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

.method public final h4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;->D:LE5/o;

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
    iget-object v0, v0, LE5/o;->H:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;->K:Ljava/util/Calendar;

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;->P3(Ljava/util/Calendar;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;->D:LE5/o;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, v0

    .line 32
    :goto_0
    iget-object v0, v1, LE5/o;->J:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;->L:Ljava/util/Calendar;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;->P3(Ljava/util/Calendar;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void
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
    invoke-super {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;->w3()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p0, p1}, Landroidx/databinding/g;->g(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "setContentView(...)"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, LE5/o;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;->D:LE5/o;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;->Q3()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "extra_use_secondary_temperature_channel"

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput-boolean p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;->E:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "extra_use_ato_module_temperature_ranges"

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput-boolean p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;->F:Z

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "extra_in_calibration"

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput-boolean p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;->G:Z

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "extra_is_us_or_jp"

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput-boolean p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;->H:Z

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;->e4()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;->S3()V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;->R3()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;->d4()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;->b4()V

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
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;->Q3()V

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

.method public w3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;->B:I

    .line 2
    .line 3
    return v0
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
.end method

.method public x3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;->C:Z

    .line 2
    .line 3
    return v0
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
.end method
