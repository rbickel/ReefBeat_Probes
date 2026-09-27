.class public Lcom/hippotec/redsea/activities/devices/mat/logs/MatLogViewModel;
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

.field private hourLogs:Ljava/util/List;
    .annotation runtime LQ3/b;
        value = "logs"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/activities/devices/mat/logs/MatHourLogViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private isMetric:Z

.field private isUsOrJapan:Z

.field private resources:Landroid/content/res/Resources;

.field private used:D
    .annotation runtime LQ3/b;
        value = "length"
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

.method public constructor <init>(JDLjava/util/List;ZZLandroid/content/res/Resources;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JD",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/activities/devices/mat/logs/MatHourLogViewModel;",
            ">;ZZ",
            "Landroid/content/res/Resources;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/hippotec/redsea/activities/devices/mat/logs/MatLogViewModel;->date:J

    .line 4
    iput-wide p3, p0, Lcom/hippotec/redsea/activities/devices/mat/logs/MatLogViewModel;->used:D

    .line 5
    iput-object p5, p0, Lcom/hippotec/redsea/activities/devices/mat/logs/MatLogViewModel;->hourLogs:Ljava/util/List;

    .line 6
    iput-boolean p6, p0, Lcom/hippotec/redsea/activities/devices/mat/logs/MatLogViewModel;->isMetric:Z

    .line 7
    iput-boolean p7, p0, Lcom/hippotec/redsea/activities/devices/mat/logs/MatLogViewModel;->isUsOrJapan:Z

    .line 8
    iput-object p8, p0, Lcom/hippotec/redsea/activities/devices/mat/logs/MatLogViewModel;->resources:Landroid/content/res/Resources;

    return-void
.end method

.method public static fromJson(Ljava/lang/String;ZZLandroid/content/res/Resources;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Landroid/content/res/Resources;",
            ")",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/activities/devices/mat/logs/MatLogViewModel;",
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
    new-instance v1, Lcom/hippotec/redsea/activities/devices/mat/logs/MatLogViewModel$1;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/hippotec/redsea/activities/devices/mat/logs/MatLogViewModel$1;-><init>()V

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
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/hippotec/redsea/activities/devices/mat/logs/MatLogViewModel;

    .line 35
    .line 36
    iput-boolean p1, v1, Lcom/hippotec/redsea/activities/devices/mat/logs/MatLogViewModel;->isMetric:Z

    .line 37
    .line 38
    iput-boolean p2, v1, Lcom/hippotec/redsea/activities/devices/mat/logs/MatLogViewModel;->isUsOrJapan:Z

    .line 39
    .line 40
    iput-object p3, v1, Lcom/hippotec/redsea/activities/devices/mat/logs/MatLogViewModel;->resources:Landroid/content/res/Resources;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/hippotec/redsea/activities/devices/mat/logs/MatLogViewModel;->hourLogs:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/hippotec/redsea/activities/devices/mat/logs/MatHourLogViewModel;

    .line 59
    .line 60
    iput-boolean p1, v2, Lcom/hippotec/redsea/activities/devices/mat/logs/MatHourLogViewModel;->isMetric:Z

    .line 61
    .line 62
    iput-object p3, v2, Lcom/hippotec/redsea/activities/devices/mat/logs/MatHourLogViewModel;->resources:Landroid/content/res/Resources;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
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
.end method

.method private static getHourMockData(ZLandroid/content/res/Resources;Ljava/util/Random;Ljava/lang/Double;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/content/res/Resources;",
            "Ljava/util/Random;",
            "Ljava/lang/Double;",
            ")",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/activities/devices/mat/logs/MatHourLogViewModel;",
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
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/util/Random;->nextDouble()D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 18
    .line 19
    mul-double/2addr v2, v4

    .line 20
    :goto_1
    move-wide v4, v2

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    goto :goto_1

    .line 27
    :goto_2
    new-instance v8, Lcom/hippotec/redsea/activities/devices/mat/logs/MatHourLogViewModel;

    .line 28
    .line 29
    move-object v2, v8

    .line 30
    move v3, v1

    .line 31
    move v6, p0

    .line 32
    move-object v7, p1

    .line 33
    invoke-direct/range {v2 .. v7}, Lcom/hippotec/redsea/activities/devices/mat/logs/MatHourLogViewModel;-><init>(IDZLandroid/content/res/Resources;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
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

.method public static getMockData(ZZLandroid/content/res/Resources;Ljava/lang/Double;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroid/content/res/Resources;",
            "Ljava/lang/Double;",
            ")",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/activities/devices/mat/logs/MatLogViewModel;",
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
    const-string v2, "UTC"

    .line 11
    .line 12
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/util/Random;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    const/16 v4, 0x1e

    .line 26
    .line 27
    if-ge v3, v4, :cond_0

    .line 28
    .line 29
    new-instance v4, Lcom/hippotec/redsea/activities/devices/mat/logs/MatLogViewModel;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    const-wide/16 v7, 0x3e8

    .line 36
    .line 37
    div-long v6, v5, v7

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    .line 44
    .line 45
    mul-double/2addr v8, v10

    .line 46
    move/from16 v14, p0

    .line 47
    .line 48
    move-object/from16 v15, p2

    .line 49
    .line 50
    move-object/from16 v13, p3

    .line 51
    .line 52
    invoke-static {v14, v15, v2, v13}, Lcom/hippotec/redsea/activities/devices/mat/logs/MatLogViewModel;->getHourMockData(ZLandroid/content/res/Resources;Ljava/util/Random;Ljava/lang/Double;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    move-object v5, v4

    .line 57
    move/from16 v11, p0

    .line 58
    .line 59
    move/from16 v12, p1

    .line 60
    .line 61
    move-object/from16 v13, p2

    .line 62
    .line 63
    invoke-direct/range {v5 .. v13}, Lcom/hippotec/redsea/activities/devices/mat/logs/MatLogViewModel;-><init>(JDLjava/util/List;ZZLandroid/content/res/Resources;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    const/4 v4, 0x5

    .line 70
    const/4 v5, -0x1

    .line 71
    invoke-virtual {v1, v4, v5}, Ljava/util/Calendar;->add(II)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    return-object v0
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
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/mat/logs/MatLogViewModel;->getDateText()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "\\."

    .line 11
    .line 12
    const-string v3, "/"

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ","

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/mat/logs/MatLogViewModel;->resources:Landroid/content/res/Resources;

    .line 27
    .line 28
    const v3, 0x7f100209

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/mat/logs/MatLogViewModel;->getUsedText()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, "\n"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_0
    iget-object v4, p0, Lcom/hippotec/redsea/activities/devices/mat/logs/MatLogViewModel;->hourLogs:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ge v3, v4, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lcom/hippotec/redsea/activities/devices/mat/logs/MatLogViewModel;->hourLogs:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lcom/hippotec/redsea/activities/devices/mat/logs/MatHourLogViewModel;

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/hippotec/redsea/activities/devices/mat/logs/MatHourLogViewModel;->getAsCSVString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, Lcom/hippotec/redsea/activities/devices/mat/logs/MatLogViewModel;->hourLogs:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    add-int/lit8 v4, v4, -0x1

    .line 87
    .line 88
    if-eq v3, v4, :cond_0

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
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

.method public getDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hippotec/redsea/activities/devices/mat/logs/MatLogViewModel;->date:J

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
    iget-wide v1, p0, Lcom/hippotec/redsea/activities/devices/mat/logs/MatLogViewModel;->date:J

    .line 6
    .line 7
    const-wide/16 v3, 0x3e8

    .line 8
    .line 9
    mul-long/2addr v1, v3

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 11
    .line 12
    .line 13
    const-string v1, "UTC"

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    add-int/2addr v2, v3

    .line 34
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/16 v3, 0x7d0

    .line 39
    .line 40
    if-le v0, v3, :cond_0

    .line 41
    .line 42
    add-int/lit16 v0, v0, -0x7d0

    .line 43
    .line 44
    :cond_0
    iget-boolean v3, p0, Lcom/hippotec/redsea/activities/devices/mat/logs/MatLogViewModel;->isUsOrJapan:Z

    .line 45
    .line 46
    const-string v4, "%02d.%02d.%02d"

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_1
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
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

.method public getHourLogs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/activities/devices/mat/logs/MatHourLogViewModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/logs/MatLogViewModel;->hourLogs:Ljava/util/List;

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

.method public getUsedText()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/hippotec/redsea/activities/devices/mat/logs/MatLogViewModel;->used:D

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
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumIntegerDigits(I)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumIntegerDigits(I)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 34
    .line 35
    .line 36
    iget-wide v1, p0, Lcom/hippotec/redsea/activities/devices/mat/logs/MatLogViewModel;->used:D

    .line 37
    .line 38
    iget-boolean v3, p0, Lcom/hippotec/redsea/activities/devices/mat/logs/MatLogViewModel;->isMetric:Z

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    invoke-static {v1, v2}, Lcom/hippotec/redsea/utils/UnitMeasurementUtils$Length;->getInchFromCm(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    :cond_1
    iget-boolean v3, p0, Lcom/hippotec/redsea/activities/devices/mat/logs/MatLogViewModel;->isMetric:Z

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/mat/logs/MatLogViewModel;->resources:Landroid/content/res/Resources;

    .line 51
    .line 52
    const v4, 0x7f1001a0

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/mat/logs/MatLogViewModel;->resources:Landroid/content/res/Resources;

    .line 61
    .line 62
    const v4, 0x7f100479

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v5, "%s "

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
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
