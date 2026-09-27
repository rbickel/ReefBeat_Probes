.class public final Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;
.super Lcom/hippotec/redsea/ui/dose/calculator/setup/BaseSetupDoseCalculator;
.source "SourceFile"


# instance fields
.field public final q:Lkotlin/i;

.field public final r:Lkotlin/i;

.field public final s:Lkotlin/i;

.field public final t:Lkotlin/i;

.field public final u:Lkotlin/i;

.field public v:Ljava/util/Calendar;

.field public w:I

.field public x:Lcom/hippotec/redsea/model/dto/DosingTestLog;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/BaseSetupDoseCalculator;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hippotec/redsea/ui/dose/calculator/setup/E;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/E;-><init>(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;->q:Lkotlin/i;

    .line 14
    .line 15
    new-instance v0, Lcom/hippotec/redsea/ui/dose/calculator/setup/F;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/F;-><init>(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;->r:Lkotlin/i;

    .line 25
    .line 26
    new-instance v0, Lcom/hippotec/redsea/ui/dose/calculator/setup/G;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/G;-><init>(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;->s:Lkotlin/i;

    .line 36
    .line 37
    new-instance v0, Lcom/hippotec/redsea/ui/dose/calculator/setup/r;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/r;-><init>(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;->t:Lkotlin/i;

    .line 47
    .line 48
    new-instance v0, Lcom/hippotec/redsea/ui/dose/calculator/setup/s;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/s;-><init>(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;->u:Lkotlin/i;

    .line 58
    .line 59
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LH5/a;->c(Ljava/util/Calendar;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;->v:Ljava/util/Calendar;

    .line 70
    .line 71
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/16 v1, 0xb

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    mul-int/lit8 v0, v0, 0x3c

    .line 82
    .line 83
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v2, 0xc

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v0, v1

    .line 94
    iput v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;->w:I

    .line 95
    .line 96
    return-void
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

.method public static final A2(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;Ljava/lang/String;)Lkotlin/v;
    .locals 2

    .line 1
    const-string v0, "newValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;->x:Lcom/hippotec/redsea/model/dto/DosingTestLog;

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

.method public static final B2(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;Ljava/lang/String;)Lkotlin/v;
    .locals 1

    .line 1
    const-string v0, "newValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;->x:Lcom/hippotec/redsea/model/dto/DosingTestLog;

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
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->setCaLevel(Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/v;->a:Lkotlin/v;

    .line 37
    .line 38
    return-object p0
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

.method public static final C2(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;->n2()V

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

.method private final D2()V
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
    iget-object v4, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;->v:Ljava/util/Calendar;

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
    invoke-virtual {v2, v0}, Lcom/google/android/material/datepicker/k$e;->e(Lcom/google/android/material/datepicker/CalendarConstraints;)Lcom/google/android/material/datepicker/k$e;

    .line 129
    .line 130
    .line 131
    const-string v0, "apply(...)"

    .line 132
    .line 133
    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/google/android/material/datepicker/k$e;->a()Lcom/google/android/material/datepicker/k;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v3}, Landroidx/fragment/app/c;->setCancelable(Z)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Lcom/hippotec/redsea/ui/dose/calculator/setup/v;

    .line 147
    .line 148
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/v;-><init>(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;)V

    .line 149
    .line 150
    .line 151
    new-instance v2, Lcom/hippotec/redsea/ui/dose/calculator/setup/w;

    .line 152
    .line 153
    invoke-direct {v2, v1}, Lcom/hippotec/redsea/ui/dose/calculator/setup/w;-><init>(LK6/l;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/k;->p(Lcom/google/android/material/datepicker/l;)Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/h;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v2, "datePicker"

    .line 164
    .line 165
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

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

.method public static final E2(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;Ljava/lang/Long;)Lkotlin/v;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;->v:Ljava/util/Calendar;

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
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 14
    .line 15
    const-string v0, "dd/MM/yyyy"

    .line 16
    .line 17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;->u2()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object p0, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;->v:Ljava/util/Calendar;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/v;->a:Lkotlin/v;

    .line 42
    .line 43
    return-object p0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static final F2(LK6/l;Ljava/lang/Object;)V
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

.method private final G2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/BaseSetupDoseCalculator;->getTempStatusTV()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

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
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/BaseSetupDoseCalculator;->getTempStatusTV()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

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
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/BaseSetupDoseCalculator;->getTempStatusTV()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

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
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/BaseSetupDoseCalculator;->getTempStatusTV()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

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

.method private final H2()V
    .locals 9

    .line 1
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;->v2()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v5, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;->w:I

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
    new-instance v8, Lcom/hippotec/redsea/ui/dose/calculator/setup/x;

    .line 24
    .line 25
    invoke-direct {v8, p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/x;-><init>(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;)V

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

.method public static final I2(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;ZLjava/lang/Integer;)V
    .locals 0

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
    iput p1, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;->w:I

    .line 9
    .line 10
    div-int/lit8 p2, p1, 0x3c

    .line 11
    .line 12
    rem-int/lit8 p1, p1, 0x3c

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const p2, 0x7f100915

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "getString(...)"

    .line 34
    .line 35
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;->v2()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-void
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

.method public static final J2(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;
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

.method public static synthetic Q1(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;Ljava/lang/String;)Lkotlin/v;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;->A2(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;Ljava/lang/String;)Lkotlin/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R1(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;->l2(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;Z)V

    return-void
.end method

.method public static synthetic S1(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;Ljava/lang/Long;)Lkotlin/v;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;->E2(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;Ljava/lang/Long;)Lkotlin/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T1(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;->C2(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U1(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;Ljava/lang/String;)Lkotlin/v;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;->z2(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;Ljava/lang/String;)Lkotlin/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V1(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;Ljava/util/List;ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;->o2(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;Ljava/util/List;ZI)V

    return-void
.end method

.method public static synthetic W1(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;->x2(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X1(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;->w2(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Y1(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;->q2(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z1(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;->i2(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a2(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;->h2(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b2(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;->I2(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;ZLjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic c2(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;->y2(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d2(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;Ljava/lang/String;)Lkotlin/v;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;->B2(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;Ljava/lang/String;)Lkotlin/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(LK6/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;->F2(LK6/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f2(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;->j2(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;->J2(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    move-result-object p0

    return-object p0
.end method

.method public static final h2(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;)Landroid/view/View;
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

.method public static final i2(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;
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

.method public static final j2(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;
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

.method public static final l2(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;->p2()V

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

.method private final m2(Landroid/widget/EditText;LK6/l;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity$addCustomTextChangedListener$$inlined$addTextChangedListener$default$1;

    .line 2
    .line 3
    invoke-direct {v0, p2, p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity$addCustomTextChangedListener$$inlined$addTextChangedListener$default$1;-><init>(LK6/l;Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;)V

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

.method private final n2()V
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
    invoke-virtual/range {p0 .. p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/BaseSetupDoseCalculator;->getSalinityTypeTV()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v5, Lcom/hippotec/redsea/ui/dose/calculator/setup/u;

    .line 110
    .line 111
    invoke-direct {v5, v8, v0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/u;-><init>(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;Ljava/util/List;)V

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

.method public static final o2(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;Ljava/util/List;ZI)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;->x:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "testLog"

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p2, v0

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
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/BaseSetupDoseCalculator;->getSalinityTypeTV()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;->x:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object p2, v0

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
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/BaseSetupDoseCalculator;->getTempLayout()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;->x:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 53
    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object p2, v0

    .line 60
    :cond_2
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->isSgSalinity()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    const/16 p3, 0x8

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move p2, p3

    .line 71
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/BaseSetupDoseCalculator;->getTempStatusTV()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;->x:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object p1, v0

    .line 89
    :cond_4
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/BaseSetupDoseCalculator;->isMetric()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    sget-object p2, Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;->Celsius:Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    sget-object p2, Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;->Fahrenheit:Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;

    .line 99
    .line 100
    :goto_1
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->setTemperatureMeasurementUnit(Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/BaseSetupDoseCalculator;->getSalinityET()Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p2, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;->x:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 108
    .line 109
    if-nez p2, :cond_6

    .line 110
    .line 111
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    move-object v0, p2

    .line 116
    :goto_2
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->isSgSalinity()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_7

    .line 121
    .line 122
    const/4 p2, 0x3

    .line 123
    goto :goto_3

    .line 124
    :cond_7
    const/4 p2, 0x1

    .line 125
    :goto_3
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/ui/LimitedSuffixEditText;->setMaxFractions(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/BaseSetupDoseCalculator;->getSalinityET()Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string p2, ""

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/BaseSetupDoseCalculator;->getTempET()Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
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

.method public static final q2(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;
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

.method private final r2()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;->u:Lkotlin/i;

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

.method private final s2()Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;->t:Lkotlin/i;

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

.method private final t2()Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;->s:Lkotlin/i;

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

.method private final u2()Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;->r:Lkotlin/i;

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

.method private final v2()Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;->q:Lkotlin/i;

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

.method public static final w2(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;->D2()V

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

.method public static final x2(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;->H2()V

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

.method public static final y2(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;->k2()V

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

.method public static final z2(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;Ljava/lang/String;)Lkotlin/v;
    .locals 2

    .line 1
    const-string v0, "newValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;->x:Lcom/hippotec/redsea/model/dto/DosingTestLog;

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


# virtual methods
.method public initListeners()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/BaseSetupDoseCalculator;->getSalinityET()Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/hippotec/redsea/ui/dose/calculator/setup/q;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/q;-><init>(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;->m2(Landroid/widget/EditText;LK6/l;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/BaseSetupDoseCalculator;->getTempET()Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/hippotec/redsea/ui/dose/calculator/setup/y;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/y;-><init>(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;->m2(Landroid/widget/EditText;LK6/l;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/BaseSetupDoseCalculator;->getCaET()Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/hippotec/redsea/ui/dose/calculator/setup/z;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/z;-><init>(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0, v1}, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;->m2(Landroid/widget/EditText;LK6/l;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/BaseSetupDoseCalculator;->getSalinityTypeTV()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/hippotec/redsea/ui/dose/calculator/setup/A;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/A;-><init>(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;->u2()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lcom/hippotec/redsea/ui/dose/calculator/setup/B;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/B;-><init>(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;->v2()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lcom/hippotec/redsea/ui/dose/calculator/setup/C;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/C;-><init>(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/BaseSetupDoseCalculator;->getSetBtn()Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lcom/hippotec/redsea/ui/dose/calculator/setup/D;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/D;-><init>(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    return-void
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

.method public initUI()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/BaseSetupDoseCalculator;->getSetBtn()Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/BaseSetupDoseCalculator;->getTempLayout()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/BaseSetupDoseCalculator;->getSalinityTypeTV()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;->x:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const-string v1, "testLog"

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :cond_0
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->getSalinityMeasurementUnit()Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;->stringRes()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 48
    .line 49
    const-string v1, "dd/MM/yyyy"

    .line 50
    .line 51
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/BaseSetupDoseCalculator;->getSalinityET()Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/ui/LimitedSuffixEditText;->setMaxFractions(I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;->u2()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;->v:Ljava/util/Calendar;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;->w:I

    .line 84
    .line 85
    div-int/lit8 v1, v0, 0x3c

    .line 86
    .line 87
    rem-int/lit8 v0, v0, 0x3c

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const v1, 0x7f100915

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "getString(...)"

    .line 109
    .line 110
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;->v2()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    const v0, 0x7f080991

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/hippotec/redsea/ui/StepIndicatorView;

    .line 128
    .line 129
    const-string v2, "2"

    .line 130
    .line 131
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const v3, 0x7f1008ba

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/ui/StepIndicatorView;->setTitle(Ljava/lang/String;)V

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
.end method

.method public final k2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;->x:Lcom/hippotec/redsea/model/dto/DosingTestLog;

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
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;->x:Lcom/hippotec/redsea/model/dto/DosingTestLog;

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
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    invoke-static {v0, v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Double;D)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;->x:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v2

    .line 46
    :cond_2
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->getFixedTemperature()Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    :cond_3
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;->G2()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;->x:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v2

    .line 64
    :cond_5
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->getSalinity()Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_e

    .line 69
    .line 70
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;->x:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 71
    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v0, v2

    .line 78
    :cond_6
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->isSgSalinity()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, LL5/a;->o()Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->isSgSalinity()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eq v0, v3, :cond_a

    .line 95
    .line 96
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;->x:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 97
    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v0, v2

    .line 104
    :cond_7
    sget-object v3, Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;->PSU:Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->setSalinityMeasurementUnit(Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;->x:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 110
    .line 111
    if-nez v0, :cond_8

    .line 112
    .line 113
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v0, v2

    .line 117
    :cond_8
    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->setTemperature(Ljava/lang/Double;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;->x:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 121
    .line 122
    if-nez v0, :cond_9

    .line 123
    .line 124
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v0, v2

    .line 128
    :cond_9
    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->setTemperatureMeasurementUnit(Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 132
    .line 133
    const v1, 0x7f100138

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v2, "getString(...)"

    .line 141
    .line 142
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v2, Lcom/hippotec/redsea/ui/dose/calculator/setup/t;

    .line 146
    .line 147
    invoke-direct {v2, p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/t;-><init>(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p0, v1, v2}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;LD5/f;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_a
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;->x:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 155
    .line 156
    if-nez v0, :cond_b

    .line 157
    .line 158
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object v0, v2

    .line 162
    :cond_b
    sget-object v3, Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;->PSU:Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->setSalinityMeasurementUnit(Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;->x:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 168
    .line 169
    if-nez v0, :cond_c

    .line 170
    .line 171
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object v0, v2

    .line 175
    :cond_c
    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->setTemperature(Ljava/lang/Double;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;->x:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 179
    .line 180
    if-nez v0, :cond_d

    .line 181
    .line 182
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object v0, v2

    .line 186
    :cond_d
    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->setTemperatureMeasurementUnit(Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;)V

    .line 187
    .line 188
    .line 189
    :cond_e
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;->p2()V

    .line 190
    .line 191
    .line 192
    return-void
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

    const v0, 0x7f0b0076

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/hippotec/redsea/ui/dose/calculator/setup/BaseSetupDoseCalculator;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 5
    .line 6
    sget-object v3, Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;->PSU:Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const-wide/16 v6, 0x0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v0, p1

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/hippotec/redsea/model/dto/DosingTestLog;-><init>(Ljava/lang/Integer;Ljava/lang/Double;Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;Ljava/lang/Double;Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;J)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;->x:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;->initUI()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;->initListeners()V

    .line 24
    .line 25
    .line 26
    return-void
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
.end method

.method public final p2()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;->v:Ljava/util/Calendar;

    .line 2
    .line 3
    iget v1, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;->w:I

    .line 4
    .line 5
    div-int/lit8 v1, v1, 0x3c

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;->v:Ljava/util/Calendar;

    .line 13
    .line 14
    iget v1, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;->w:I

    .line 15
    .line 16
    rem-int/lit8 v1, v1, 0x3c

    .line 17
    .line 18
    const/16 v2, 0xc

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;->x:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const-string v3, "testLog"

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v2

    .line 36
    :cond_0
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->getCaLevel()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v1, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;->x:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v1, v2

    .line 48
    :cond_1
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->getSalinity()Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v1, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;->x:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v1, v2

    .line 60
    :cond_2
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->getSalinityMeasurementUnit()Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget-object v1, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;->x:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v1, v2

    .line 72
    :cond_3
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->getFixedTemperature()Ljava/lang/Double;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-object v1, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;->x:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 77
    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    move-object v2, v1

    .line 85
    :goto_0
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->getTemperatureMeasurementUnit()Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    iget-object v1, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;->v:Ljava/util/Calendar;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v9

    .line 95
    move-object v3, v0

    .line 96
    invoke-direct/range {v3 .. v10}, Lcom/hippotec/redsea/model/dto/DosingTestLog;-><init>(Ljava/lang/Integer;Ljava/lang/Double;Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;Ljava/lang/Double;Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;J)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lr4/c;

    .line 100
    .line 101
    invoke-direct {v1}, Lr4/c;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lr4/c;->d()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    const/16 v0, 0xf

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lo5/F;->b0()Lo5/F;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v2, Lr4/e$b;

    .line 121
    .line 122
    invoke-direct {v2, v1}, Lr4/e$b;-><init>(Lr4/c;)V

    .line 123
    .line 124
    .line 125
    new-instance v3, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity$continueAddFlow$1;

    .line 126
    .line 127
    invoke-direct {v3, p0, v1}, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity$continueAddFlow$1;-><init>(Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;Lr4/c;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2, v3}, Lo5/F;->Q0(Lr4/e$b;LD5/l;)V

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

.method public progressDialogTimeout()V
    .locals 0

    return-void
.end method

.method public setSetBtn()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/BaseSetupDoseCalculator;->getSetBtn()Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;->x:Lcom/hippotec/redsea/model/dto/DosingTestLog;

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
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    :goto_0
    const/4 v1, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 v1, 0x0

    .line 31
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

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

.method public updateActualCAValueUI()V
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
    iget-object v2, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;->x:Lcom/hippotec/redsea/model/dto/DosingTestLog;

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
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/BaseSetupDoseCalculator;->getSalinityET()Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

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
    iget-object v2, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;->x:Lcom/hippotec/redsea/model/dto/DosingTestLog;

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
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/BaseSetupDoseCalculator;->getTempET()Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

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
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/BaseSetupDoseCalculator;->getCaET()Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

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
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;->r2()Landroid/view/View;

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
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;->t2()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

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
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;->s2()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

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
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;->r2()Landroid/view/View;

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
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;->t2()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;->s2()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

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

.method public updateTempStatusValueUI()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;->x:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "testLog"

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
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->isSgSalinity()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;->x:Lcom/hippotec/redsea/model/dto/DosingTestLog;

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
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->getFixedTemperature()Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v3, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;->x:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v3, v1

    .line 38
    :cond_2
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->getSafeSalinity()Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseCalculatorStep2Activity;->x:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move-object v1, v4

    .line 51
    :goto_0
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->sgToPsu()Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0, v0, v3, v1}, Lcom/hippotec/redsea/ui/dose/calculator/setup/BaseSetupDoseCalculator;->setTempGravity(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 56
    .line 57
    .line 58
    :cond_4
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
.end method
