.class public Lcom/hippotec/redsea/activities/devices/ato/logs/AtoLogViewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private date:J
    .annotation runtime LQ3/b;
        value = "date"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private fills:I
    .annotation runtime LQ3/b;
        value = "fills"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private hourLogs:Ljava/util/List;
    .annotation runtime LQ3/b;
        value = "logs"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/activities/devices/ato/logs/AtoHourLogViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private isMetric:Z

.field private isUsOrJapan:Z

.field private resources:Landroid/content/res/Resources;

.field private volume:D
    .annotation runtime LQ3/b;
        value = "volume"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JDILjava/util/List;ZZLandroid/content/res/Resources;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JDI",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/activities/devices/ato/logs/AtoHourLogViewModel;",
            ">;ZZ",
            "Landroid/content/res/Resources;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/hippotec/redsea/activities/devices/ato/logs/AtoLogViewModel;->date:J

    .line 4
    iput-wide p3, p0, Lcom/hippotec/redsea/activities/devices/ato/logs/AtoLogViewModel;->volume:D

    .line 5
    iput p5, p0, Lcom/hippotec/redsea/activities/devices/ato/logs/AtoLogViewModel;->fills:I

    .line 6
    iput-object p6, p0, Lcom/hippotec/redsea/activities/devices/ato/logs/AtoLogViewModel;->hourLogs:Ljava/util/List;

    .line 7
    iput-boolean p7, p0, Lcom/hippotec/redsea/activities/devices/ato/logs/AtoLogViewModel;->isMetric:Z

    .line 8
    iput-boolean p8, p0, Lcom/hippotec/redsea/activities/devices/ato/logs/AtoLogViewModel;->isUsOrJapan:Z

    .line 9
    iput-object p9, p0, Lcom/hippotec/redsea/activities/devices/ato/logs/AtoLogViewModel;->resources:Landroid/content/res/Resources;

    return-void
.end method

.method public static fromJson(Ljava/lang/String;ZZLandroid/content/res/Resources;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Landroid/content/res/Resources;",
            ")",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/activities/devices/ato/logs/AtoLogViewModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hippotec/redsea/utils/Utils;->getGson()Lcom/google/gson/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/hippotec/redsea/activities/devices/ato/logs/AtoLogViewModel$1;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/hippotec/redsea/activities/devices/ato/logs/AtoLogViewModel$1;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/d;->m(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/util/List;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    new-instance p0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/hippotec/redsea/activities/devices/ato/logs/AtoLogViewModel;

    .line 57
    .line 58
    iget-wide v3, v2, Lcom/hippotec/redsea/activities/devices/ato/logs/AtoLogViewModel;->date:J

    .line 59
    .line 60
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iput-boolean p1, v2, Lcom/hippotec/redsea/activities/devices/ato/logs/AtoLogViewModel;->isMetric:Z

    .line 72
    .line 73
    iput-boolean p2, v2, Lcom/hippotec/redsea/activities/devices/ato/logs/AtoLogViewModel;->isUsOrJapan:Z

    .line 74
    .line 75
    iput-object p3, v2, Lcom/hippotec/redsea/activities/devices/ato/logs/AtoLogViewModel;->resources:Landroid/content/res/Resources;

    .line 76
    .line 77
    iget-object v3, v2, Lcom/hippotec/redsea/activities/devices/ato/logs/AtoLogViewModel;->hourLogs:Ljava/util/List;

    .line 78
    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    new-instance v3, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v3, v2, Lcom/hippotec/redsea/activities/devices/ato/logs/AtoLogViewModel;->hourLogs:Ljava/util/List;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lcom/hippotec/redsea/activities/devices/ato/logs/AtoHourLogViewModel;

    .line 104
    .line 105
    iput-boolean p1, v4, Lcom/hippotec/redsea/activities/devices/ato/logs/AtoHourLogViewModel;->isMetric:Z

    .line 106
    .line 107
    iput-object p3, v4, Lcom/hippotec/redsea/activities/devices/ato/logs/AtoHourLogViewModel;->resources:Landroid/content/res/Resources;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    :goto_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    return-object v1
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

.method private static getHourMockData(ZLandroid/content/res/Resources;Ljava/util/Random;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/content/res/Resources;",
            "Ljava/util/Random;",
            ")",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/activities/devices/ato/logs/AtoHourLogViewModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    const/16 v2, 0x18

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/util/Random;->nextDouble()D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide v4, 0x407f400000000000L    # 500.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    mul-double/2addr v4, v2

    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    invoke-virtual {p2, v2}, Ljava/util/Random;->nextInt(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    new-instance v9, Lcom/hippotec/redsea/activities/devices/ato/logs/AtoHourLogViewModel;

    .line 28
    .line 29
    move-object v2, v9

    .line 30
    move v3, v1

    .line 31
    move v7, p0

    .line 32
    move-object v8, p1

    .line 33
    invoke-direct/range {v2 .. v8}, Lcom/hippotec/redsea/activities/devices/ato/logs/AtoHourLogViewModel;-><init>(IDIZLandroid/content/res/Resources;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v0
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

.method public static getMockData(ZZLandroid/content/res/Resources;Ljava/lang/Double;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroid/content/res/Resources;",
            "Ljava/lang/Double;",
            ")",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/activities/devices/ato/logs/AtoLogViewModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LH5/a;->d(Ljava/util/Calendar;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, LH5/a;->c(Ljava/util/Calendar;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/util/Random;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    const/16 v4, 0x1e

    .line 23
    .line 24
    if-ge v3, v4, :cond_2

    .line 25
    .line 26
    if-nez p3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    const-wide v6, 0x40c3880000000000L    # 10000.0

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    mul-double/2addr v4, v6

    .line 38
    :goto_1
    move-wide v9, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Double;->doubleValue()D

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    goto :goto_1

    .line 45
    :goto_2
    if-nez p3, :cond_1

    .line 46
    .line 47
    const/16 v4, 0xa

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    :goto_3
    move v11, v4

    .line 54
    goto :goto_4

    .line 55
    :cond_1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Double;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    goto :goto_3

    .line 60
    :goto_4
    new-instance v4, Lcom/hippotec/redsea/activities/devices/ato/logs/AtoLogViewModel;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    const-wide/16 v7, 0x3e8

    .line 67
    .line 68
    div-long v7, v5, v7

    .line 69
    .line 70
    move/from16 v5, p0

    .line 71
    .line 72
    move-object/from16 v15, p2

    .line 73
    .line 74
    invoke-static {v5, v15, v2}, Lcom/hippotec/redsea/activities/devices/ato/logs/AtoLogViewModel;->getHourMockData(ZLandroid/content/res/Resources;Ljava/util/Random;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    move-object v6, v4

    .line 79
    move/from16 v13, p0

    .line 80
    .line 81
    move/from16 v14, p1

    .line 82
    .line 83
    invoke-direct/range {v6 .. v15}, Lcom/hippotec/redsea/activities/devices/ato/logs/AtoLogViewModel;-><init>(JDILjava/util/List;ZZLandroid/content/res/Resources;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    const/4 v4, 0x5

    .line 90
    const/4 v6, -0x1

    .line 91
    invoke-virtual {v1, v4, v6}, Ljava/util/Calendar;->add(II)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    return-object v0
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


# virtual methods
.method public getAsCSVString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/ato/logs/AtoLogViewModel;->getDateText()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ","

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/ato/logs/AtoLogViewModel;->resources:Landroid/content/res/Resources;

    .line 19
    .line 20
    const v3, 0x7f100209

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/ato/logs/AtoLogViewModel;->getFillsText()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/ato/logs/AtoLogViewModel;->getVolumeText()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, "\n"

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    :goto_0
    iget-object v4, p0, Lcom/hippotec/redsea/activities/devices/ato/logs/AtoLogViewModel;->hourLogs:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-ge v3, v4, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Lcom/hippotec/redsea/activities/devices/ato/logs/AtoLogViewModel;->hourLogs:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lcom/hippotec/redsea/activities/devices/ato/logs/AtoHourLogViewModel;

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/hippotec/redsea/activities/devices/ato/logs/AtoHourLogViewModel;->getAsCSVString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v4, p0, Lcom/hippotec/redsea/activities/devices/ato/logs/AtoLogViewModel;->hourLogs:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    add-int/lit8 v4, v4, -0x1

    .line 89
    .line 90
    if-eq v3, v4, :cond_0

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
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

.method public getDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hippotec/redsea/activities/devices/ato/logs/AtoLogViewModel;->date:J

    .line 2
    .line 3
    return-wide v0
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

.method public getDateText()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LH5/a;->d(Ljava/util/Calendar;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/hippotec/redsea/activities/devices/ato/logs/AtoLogViewModel;->date:J

    .line 9
    .line 10
    const-wide/16 v3, 0x3e8

    .line 11
    .line 12
    mul-long/2addr v1, v3

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/hippotec/redsea/activities/devices/ato/logs/AtoLogViewModel;->isUsOrJapan:Z

    .line 29
    .line 30
    const-string v3, "%02d/%02d"

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_0
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
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

.method public getFills()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/activities/devices/ato/logs/AtoLogViewModel;->fills:I

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

.method public getFillsText()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/activities/devices/ato/logs/AtoLogViewModel;->fills:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "-"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
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

.method public getHourLogs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/activities/devices/ato/logs/AtoHourLogViewModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/logs/AtoLogViewModel;->hourLogs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
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

.method public getVolume()D
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/hippotec/redsea/activities/devices/ato/logs/AtoLogViewModel;->volume:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/hippotec/redsea/utils/UnitMeasurementUtils$Volume;->getLiterFromMilliliter(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-boolean v2, p0, Lcom/hippotec/redsea/activities/devices/ato/logs/AtoLogViewModel;->isMetric:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/hippotec/redsea/utils/UnitMeasurementUtils$Volume;->getGallonFromLiter(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    :cond_0
    return-wide v0
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

.method public getVolumeText()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/hippotec/redsea/activities/devices/ato/logs/AtoLogViewModel;->volume:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "-"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumIntegerDigits(I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumIntegerDigits(I)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/ato/logs/AtoLogViewModel;->getVolume()D

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    iget-boolean v3, p0, Lcom/hippotec/redsea/activities/devices/ato/logs/AtoLogViewModel;->isMetric:Z

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/ato/logs/AtoLogViewModel;->resources:Landroid/content/res/Resources;

    .line 46
    .line 47
    const v4, 0x7f10098c

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/ato/logs/AtoLogViewModel;->resources:Landroid/content/res/Resources;

    .line 56
    .line 57
    const v4, 0x7f10098b

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v5, "%s "

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

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
