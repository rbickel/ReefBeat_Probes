.class public abstract Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity$f$b;,
        Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity$f$a;,
        Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity$f$c;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/List;Landroid/content/Context;LT1/j;)Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity$f$a;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity$f;->b(Ljava/util/List;)Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity$f$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity$f$a;

    .line 6
    .line 7
    new-instance v1, LM1/j;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity$f$b;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v2, p1}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity$f;->f(Ljava/util/List;Landroid/content/Context;)Lcom/github/mikephil/charting/data/LineDataSet;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v2, v2, [LQ1/c;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object p1, v2, v3

    .line 20
    .line 21
    invoke-direct {v1, v2}, LM1/j;-><init>([LQ1/c;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/hippotec/redsea/activities/devices/mat/settings/g;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity$f$b;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-direct {p1, v2, p2}, Lcom/hippotec/redsea/activities/devices/mat/settings/g;-><init>(Ljava/util/List;LT1/j;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity$f$b;->b:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-direct {v0, v1, p1, p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity$f$a;-><init>(LM1/j;LN1/f;I)V

    .line 38
    .line 39
    .line 40
    return-object v0
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

.method public static b(Ljava/util/List;)Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity$f$b;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x7

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-interface {p0, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v4, 0x0

    .line 42
    move v5, v4

    .line 43
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lcom/hippotec/redsea/activities/devices/mat/logs/MatLogViewModel;

    .line 54
    .line 55
    move v7, v3

    .line 56
    move v8, v4

    .line 57
    :goto_0
    invoke-virtual {v6}, Lcom/hippotec/redsea/activities/devices/mat/logs/MatLogViewModel;->getHourLogs()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-ge v7, v9, :cond_0

    .line 66
    .line 67
    invoke-virtual {v6}, Lcom/hippotec/redsea/activities/devices/mat/logs/MatLogViewModel;->getHourLogs()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    check-cast v9, Lcom/hippotec/redsea/activities/devices/mat/logs/MatHourLogViewModel;

    .line 76
    .line 77
    float-to-double v10, v8

    .line 78
    invoke-virtual {v9}, Lcom/hippotec/redsea/activities/devices/mat/logs/MatHourLogViewModel;->getUsed()D

    .line 79
    .line 80
    .line 81
    move-result-wide v12

    .line 82
    add-double/2addr v10, v12

    .line 83
    double-to-float v8, v10

    .line 84
    new-instance v10, Lcom/github/mikephil/charting/data/Entry;

    .line 85
    .line 86
    invoke-direct {v10, v5, v8}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Lcom/hippotec/redsea/activities/devices/mat/logs/MatLogViewModel;->getDate()J

    .line 93
    .line 94
    .line 95
    move-result-wide v10

    .line 96
    const-wide/16 v12, 0x3e8

    .line 97
    .line 98
    mul-long/2addr v10, v12

    .line 99
    invoke-virtual {p0, v10, v11}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 100
    .line 101
    .line 102
    const/16 v10, 0xb

    .line 103
    .line 104
    invoke-virtual {v9}, Lcom/hippotec/redsea/activities/devices/mat/logs/MatHourLogViewModel;->getHour()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-virtual {p0, v10, v9}, Ljava/util/Calendar;->set(II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    const/high16 v9, 0x3f800000    # 1.0f

    .line 119
    .line 120
    add-float/2addr v5, v9

    .line 121
    add-int/lit8 v7, v7, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    new-instance p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity$f$b;

    .line 125
    .line 126
    invoke-direct {p0, v0, v1}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity$f$b;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    return-object p0
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

.method public static c(ZZLandroid/content/res/Resources;LT1/j;)Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity$f$a;
    .locals 3

    .line 1
    const-wide v0, 0x4010aaaaaaaaaaabL    # 4.166666666666667

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, p1, p2, v0}, Lcom/hippotec/redsea/activities/devices/mat/logs/MatLogViewModel;->getMockData(ZZLandroid/content/res/Resources;Ljava/lang/Double;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity$f;->b(Ljava/util/List;)Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity$f$b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity$f$a;

    .line 19
    .line 20
    new-instance p2, LM1/j;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity$f$b;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity$f;->d(Ljava/util/List;)Lcom/github/mikephil/charting/data/LineDataSet;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    new-array v1, v1, [LQ1/c;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object v0, v1, v2

    .line 33
    .line 34
    invoke-direct {p2, v1}, LM1/j;-><init>([LQ1/c;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/hippotec/redsea/activities/devices/mat/settings/g;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity$f$b;->b:Ljava/util/List;

    .line 40
    .line 41
    invoke-direct {v0, v1, p3}, Lcom/hippotec/redsea/activities/devices/mat/settings/g;-><init>(Ljava/util/List;LT1/j;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity$f$b;->b:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-direct {p1, p2, v0, p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity$f$a;-><init>(LM1/j;LN1/f;I)V

    .line 51
    .line 52
    .line 53
    return-object p1
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

.method public static d(Ljava/util/List;)Lcom/github/mikephil/charting/data/LineDataSet;
    .locals 2

    .line 1
    new-instance v0, Lcom/github/mikephil/charting/data/LineDataSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-virtual {v0, p0}, Lcom/github/mikephil/charting/data/LineDataSet;->B0(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, LM1/d;->f0(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, LM1/d;->e0(Z)V

    .line 15
    .line 16
    .line 17
    const-string p0, "#00000000"

    .line 18
    .line 19
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {v0, p0}, LM1/d;->d0(I)V

    .line 24
    .line 25
    .line 26
    return-object v0
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

.method public static e(ZZLandroid/content/res/Resources;)Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity$f$a;
    .locals 4

    .line 1
    const-wide v0, 0x4010aaaaaaaaaaabL    # 4.166666666666667

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, p1, p2, v0}, Lcom/hippotec/redsea/activities/devices/mat/logs/MatLogViewModel;->getMockData(ZZLandroid/content/res/Resources;Ljava/lang/Double;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity$f;->h(Ljava/util/List;)Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity$f$c;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity$f$a;

    .line 19
    .line 20
    new-instance v0, LM1/j;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity$f$c;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity$f;->d(Ljava/util/List;)Lcom/github/mikephil/charting/data/LineDataSet;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    new-array v2, v2, [LQ1/c;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object v1, v2, v3

    .line 33
    .line 34
    invoke-direct {v0, v2}, LM1/j;-><init>([LQ1/c;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/hippotec/redsea/activities/devices/mat/settings/B0;

    .line 38
    .line 39
    const v2, 0x7f1009bd

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {v1, p2}, Lcom/hippotec/redsea/activities/devices/mat/settings/B0;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity$f$c;->a:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-direct {p1, v0, v1, p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity$f$a;-><init>(LM1/j;LN1/f;I)V

    .line 56
    .line 57
    .line 58
    return-object p1
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

.method public static f(Ljava/util/List;Landroid/content/Context;)Lcom/github/mikephil/charting/data/LineDataSet;
    .locals 2

    .line 1
    new-instance v0, Lcom/github/mikephil/charting/data/LineDataSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-virtual {v0, p0}, Lcom/github/mikephil/charting/data/LineDataSet;->B0(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, LM1/d;->f0(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, LM1/d;->e0(Z)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    invoke-virtual {v0, p0}, LM1/k;->r0(Z)V

    .line 19
    .line 20
    .line 21
    const/high16 p0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-virtual {v0, p0}, LM1/k;->v0(F)V

    .line 24
    .line 25
    .line 26
    const p0, 0x7f0500b2

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p0}, Lz/b;->getColor(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {v0, p0}, LM1/d;->d0(I)V

    .line 34
    .line 35
    .line 36
    const p0, 0x7f0703e1

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p0}, Lf/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, LM1/k;->u0(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    return-object v0
    .line 47
    .line 48
    .line 49
.end method

.method public static g(Ljava/util/List;Landroid/content/Context;)Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity$f$a;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity$f;->h(Ljava/util/List;)Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity$f$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity$f$c;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v1, p1}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity$f;->f(Ljava/util/List;Landroid/content/Context;)Lcom/github/mikephil/charting/data/LineDataSet;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity$f$a;

    .line 20
    .line 21
    new-instance v2, LM1/j;

    .line 22
    .line 23
    invoke-direct {v2, v0}, LM1/j;-><init>(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/hippotec/redsea/activities/devices/mat/settings/B0;

    .line 27
    .line 28
    const v3, 0x7f1009bd

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Lcom/hippotec/redsea/activities/devices/mat/settings/B0;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity$f$c;->a:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-direct {v1, v2, v0, p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity$f$a;-><init>(LM1/j;LN1/f;I)V

    .line 45
    .line 46
    .line 47
    return-object v1
    .line 48
    .line 49
.end method

.method public static h(Ljava/util/List;)Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity$f$c;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/hippotec/redsea/activities/devices/mat/logs/MatLogViewModel;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    move v6, v2

    .line 39
    :goto_1
    invoke-virtual {v4}, Lcom/hippotec/redsea/activities/devices/mat/logs/MatLogViewModel;->getHourLogs()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-ge v5, v7, :cond_0

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/hippotec/redsea/activities/devices/mat/logs/MatLogViewModel;->getHourLogs()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Lcom/hippotec/redsea/activities/devices/mat/logs/MatHourLogViewModel;

    .line 58
    .line 59
    float-to-double v8, v6

    .line 60
    invoke-virtual {v7}, Lcom/hippotec/redsea/activities/devices/mat/logs/MatHourLogViewModel;->getUsed()D

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    add-double/2addr v8, v6

    .line 65
    double-to-float v6, v8

    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    float-to-int v4, v3

    .line 70
    rem-int/lit8 v4, v4, 0x7

    .line 71
    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    new-instance v4, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v5, Lcom/github/mikephil/charting/data/Entry;

    .line 80
    .line 81
    invoke-direct {v5, v3, v2}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    new-instance v5, Lcom/github/mikephil/charting/data/Entry;

    .line 88
    .line 89
    invoke-direct {v5, v3, v6}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_1
    new-instance v4, Lcom/github/mikephil/charting/data/Entry;

    .line 99
    .line 100
    invoke-direct {v4, v3, v6}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    const/high16 v4, 0x3f800000    # 1.0f

    .line 107
    .line 108
    add-float/2addr v3, v4

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    new-instance p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity$f$c;

    .line 111
    .line 112
    invoke-direct {p0, v1, v0}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity$f$c;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    return-object p0
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
