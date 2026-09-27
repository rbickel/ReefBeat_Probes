.class public final Lcom/hippotec/redsea/activities/devices/run_controller/logs/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippotec/redsea/activities/devices/run_controller/logs/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/logs/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LT1/j;Lcom/hippotec/redsea/activities/devices/run_controller/logs/c;Z)Lcom/hippotec/redsea/activities/devices/run_controller/logs/a$a;
    .locals 1

    .line 1
    const-string v0, "viewPortHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "chartVM"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/hippotec/redsea/activities/devices/run_controller/logs/a$b;->b(LT1/j;ZLcom/hippotec/redsea/activities/devices/run_controller/logs/c;Z)Lcom/hippotec/redsea/activities/devices/run_controller/logs/a$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
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

.method public final b(LT1/j;ZLcom/hippotec/redsea/activities/devices/run_controller/logs/c;Z)Lcom/hippotec/redsea/activities/devices/run_controller/logs/a$a;
    .locals 2

    .line 1
    sget-object v0, Lcom/hippotec/redsea/utils/ChartDataBuilder$Completion;->Hour:Lcom/hippotec/redsea/utils/ChartDataBuilder$Completion;

    .line 2
    .line 3
    invoke-virtual {p0, p3, p2, v0}, Lcom/hippotec/redsea/activities/devices/run_controller/logs/a$b;->d(Lcom/hippotec/redsea/activities/devices/run_controller/logs/c;ZLcom/hippotec/redsea/utils/ChartDataBuilder$Completion;)Lcom/hippotec/redsea/utils/ChartDataBuilder$Data;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lcom/hippotec/redsea/ui/charts/ValueFormatters$LineChartLast24Hours;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/hippotec/redsea/utils/ChartDataBuilder$Data;->getDatesInMillis()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p3}, Lcom/hippotec/redsea/activities/devices/run_controller/logs/c;->b()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-direct {v0, v1, p1, p4, p3}, Lcom/hippotec/redsea/ui/charts/ValueFormatters$LineChartLast24Hours;-><init>(Ljava/util/List;LT1/j;ZI)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/hippotec/redsea/activities/devices/run_controller/logs/a$a;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/hippotec/redsea/utils/ChartDataBuilder$Data;->getChartData()LM1/h;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, LM1/j;

    .line 27
    .line 28
    invoke-direct {p1, p2, v0}, Lcom/hippotec/redsea/activities/devices/run_controller/logs/a$a;-><init>(LM1/j;LN1/f;)V

    .line 29
    .line 30
    .line 31
    return-object p1
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

.method public final c(LT1/j;ZLandroid/content/res/Resources;)Lcom/hippotec/redsea/activities/devices/run_controller/logs/a$a;
    .locals 2

    .line 1
    const-string v0, "viewPortHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resources"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/hippotec/redsea/activities/devices/run_controller/logs/c;->d:Lcom/hippotec/redsea/activities/devices/run_controller/logs/c$a;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, p2, v1, p3}, Lcom/hippotec/redsea/activities/devices/run_controller/logs/c$a;->a(ZILandroid/content/res/Resources;)Lcom/hippotec/redsea/activities/devices/run_controller/logs/c;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, p1, v0, p3, p2}, Lcom/hippotec/redsea/activities/devices/run_controller/logs/a$b;->b(LT1/j;ZLcom/hippotec/redsea/activities/devices/run_controller/logs/c;Z)Lcom/hippotec/redsea/activities/devices/run_controller/logs/a$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
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

.method public final d(Lcom/hippotec/redsea/activities/devices/run_controller/logs/c;ZLcom/hippotec/redsea/utils/ChartDataBuilder$Completion;)Lcom/hippotec/redsea/utils/ChartDataBuilder$Data;
    .locals 10

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
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const-wide/16 v3, 0x3e8

    .line 19
    .line 20
    div-long/2addr v1, v3

    .line 21
    const/4 v5, 0x5

    .line 22
    const/4 v6, -0x1

    .line 23
    invoke-virtual {v0, v5, v6}, Ljava/util/Calendar;->add(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    div-long/2addr v5, v3

    .line 31
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/devices/run_controller/logs/c;->c()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Iterable;

    .line 36
    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    move-object v7, v4

    .line 57
    check-cast v7, LC4/l;

    .line 58
    .line 59
    invoke-virtual {v7}, LC4/l;->getEpochDate()J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    cmp-long v9, v5, v7

    .line 64
    .line 65
    if-gtz v9, :cond_0

    .line 66
    .line 67
    cmp-long v7, v7, v1

    .line 68
    .line 69
    if-gtz v7, :cond_0

    .line 70
    .line 71
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance v0, Lcom/hippotec/redsea/utils/ChartDataBuilder$SkimmerPump;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/devices/run_controller/logs/c;->b()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-direct {v0, v3, p1, p2, p3}, Lcom/hippotec/redsea/utils/ChartDataBuilder$SkimmerPump;-><init>(Ljava/util/List;IZLcom/hippotec/redsea/utils/ChartDataBuilder$Completion;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/hippotec/redsea/utils/ChartDataBuilder$SkimmerPump;->build()Lcom/hippotec/redsea/utils/ChartDataBuilder$Data;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
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
