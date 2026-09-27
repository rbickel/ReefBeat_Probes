.class public final Lcom/hippotec/redsea/activities/devices/control/logs/probe/history/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippotec/redsea/activities/devices/control/logs/probe/history/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/logs/probe/history/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "stringDate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/text/E;->L0(Ljava/lang/CharSequence;)C

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x5a

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 18
    .line 19
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 20
    .line 21
    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ssXXX"

    .line 22
    .line 23
    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string p1, "UTC"

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x6

    .line 39
    invoke-static {p1, v0}, Lkotlin/text/E;->N0(Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "GMT"

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_1
    if-eqz p2, :cond_2

    .line 61
    .line 62
    const-string p2, "MM.dd.yy"

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const-string p2, "dd.MM.yy"

    .line 66
    .line 67
    :goto_2
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 68
    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p2, " HH:mm"

    .line 78
    .line 79
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {v0, p2, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string p2, "format(...)"

    .line 101
    .line 102
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object p1
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

.method public final b(Z)Lcom/hippotec/redsea/activities/devices/control/logs/probe/history/a;
    .locals 9

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlin/random/Random;->b:Lkotlin/random/Random$Default;

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lkotlin/random/Random$Default;->l(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    neg-int v3, v3

    .line 14
    const/4 v4, 0x5

    .line 15
    invoke-virtual {v0, v4, v3}, Ljava/util/Calendar;->add(II)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x6

    .line 19
    invoke-virtual {v1, v3}, Lkotlin/random/Random$Default;->l(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/16 v6, 0xa

    .line 24
    .line 25
    invoke-virtual {v0, v6, v5}, Ljava/util/Calendar;->add(II)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 29
    .line 30
    const-string v7, "yyyy-MM-dd\'T\'HH:mm:ssXXX"

    .line 31
    .line 32
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 33
    .line 34
    invoke-direct {v5, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v5, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v1, v2}, Lkotlin/random/Random$Default;->l(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v0, v4, v2}, Ljava/util/Calendar;->add(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lkotlin/random/Random$Default;->l(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    neg-int v1, v1

    .line 57
    invoke-virtual {v0, v6, v1}, Ljava/util/Calendar;->add(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v5, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lcom/hippotec/redsea/activities/devices/control/logs/probe/history/a;

    .line 69
    .line 70
    invoke-static {v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v7, v0, p1}, Lcom/hippotec/redsea/activities/devices/control/logs/probe/history/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    return-object v1
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
.end method
