.class public Lcom/hippotec/redsea/model/dto/PumpProgram;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MAX_SCHEDULE_TIME:I = 0x5a0


# instance fields
.field private pumpIntervals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/model/dto/PumpProgram;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/PumpProgram;->pumpIntervals:Ljava/util/List;

    .line 10
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/PumpProgram;->getPumpIntervals()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;

    .line 11
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/PumpProgram;->pumpIntervals:Ljava/util/List;

    invoke-virtual {v0}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->clone()Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/hippotec/redsea/model/dto/PumpProgram;->sortIntervals()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/PumpProgram;->pumpIntervals:Ljava/util/List;

    .line 3
    invoke-direct {p0}, Lcom/hippotec/redsea/model/dto/PumpProgram;->sortIntervals()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, "intervals"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hippotec/redsea/utils/PumpUtils;->parsePumpIntervals(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/PumpProgram;->pumpIntervals:Ljava/util/List;

    .line 7
    invoke-direct {p0}, Lcom/hippotec/redsea/model/dto/PumpProgram;->sortIntervals()V

    return-void
.end method

.method private getCurrentIntervalPosition()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/PumpProgram;->getPumpIntervals()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/hippotec/redsea/managers/a;->g()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Lcom/hippotec/redsea/utils/DateParser;->getCurrentHour(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v2}, Lcom/hippotec/redsea/utils/DateParser;->getCurrentMinutes(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    mul-int/lit8 v3, v3, 0x3c

    .line 32
    .line 33
    add-int/2addr v3, v2

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->getStartTime()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-ge v3, v4, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/lit8 v0, v0, -0x1

    .line 52
    .line 53
    return v0

    .line 54
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-ge v2, v4, :cond_3

    .line 59
    .line 60
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->getStartTime()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-gt v4, v3, :cond_2

    .line 71
    .line 72
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->getEndTime()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-le v4, v3, :cond_2

    .line 83
    .line 84
    return v2

    .line 85
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    :goto_1
    return v1
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

.method private sortIntervals()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/PumpProgram;->pumpIntervals:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hippotec/redsea/model/dto/PumpProgram;->updateEndTimes()V

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
.end method

.method private updateEndTimes()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/PumpProgram;->pumpIntervals:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/PumpProgram;->pumpIntervals:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/PumpProgram;->pumpIntervals:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    if-ge v0, v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/PumpProgram;->pumpIntervals:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/hippotec/redsea/model/dto/PumpProgram;->pumpIntervals:Ljava/util/List;

    .line 40
    .line 41
    add-int/lit8 v3, v0, 0x1

    .line 42
    .line 43
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->getStartTime()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->setEndTime(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/PumpProgram;->pumpIntervals:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;

    .line 64
    .line 65
    const/16 v2, 0x5a0

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->setEndTime(I)V

    .line 68
    .line 69
    .line 70
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    :goto_2
    return-void
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


# virtual methods
.method public addPumpInterval(Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/PumpProgram;->pumpIntervals:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/PumpProgram;->pumpIntervals:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/PumpProgram;->pumpIntervals:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hippotec/redsea/model/dto/PumpProgram;->sortIntervals()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public canAddInterval(Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/model/dto/PumpProgram;->canEditInterval(Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
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

.method public canEditInterval(Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/PumpProgram;->pumpIntervals:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->getStartTime()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x591

    .line 23
    .line 24
    if-le v2, v3, :cond_2

    .line 25
    .line 26
    return v0

    .line 27
    :cond_2
    move v2, v0

    .line 28
    :goto_0
    iget-object v3, p0, Lcom/hippotec/redsea/model/dto/PumpProgram;->pumpIntervals:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/16 v4, 0xf

    .line 35
    .line 36
    if-ge v2, v3, :cond_4

    .line 37
    .line 38
    if-eq v2, p2, :cond_3

    .line 39
    .line 40
    iget-object v3, p0, Lcom/hippotec/redsea/model/dto/PumpProgram;->pumpIntervals:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->getStartTime()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->getStartTime()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    sub-int/2addr v3, v5

    .line 57
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-ge v3, v4, :cond_3

    .line 62
    .line 63
    return v0

    .line 64
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    iget-object p2, p0, Lcom/hippotec/redsea/model/dto/PumpProgram;->pumpIntervals:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->getStartTime()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    iget-object v2, p0, Lcom/hippotec/redsea/model/dto/PumpProgram;->pumpIntervals:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->getStartTime()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-ge p2, v2, :cond_5

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->getStartTime()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    iget-object v2, p0, Lcom/hippotec/redsea/model/dto/PumpProgram;->pumpIntervals:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    sub-int/2addr v3, v1

    .line 104
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->getStartTime()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    rsub-int v2, v2, 0x5a0

    .line 115
    .line 116
    add-int/2addr p2, v2

    .line 117
    if-ge p2, v4, :cond_5

    .line 118
    .line 119
    return v0

    .line 120
    :cond_5
    iget-object p2, p0, Lcom/hippotec/redsea/model/dto/PumpProgram;->pumpIntervals:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-nez p2, :cond_6

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->getStartTime()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    iget-object v2, p0, Lcom/hippotec/redsea/model/dto/PumpProgram;->pumpIntervals:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    sub-int/2addr v3, v1

    .line 139
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;

    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->getStartTime()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-le p2, v2, :cond_6

    .line 150
    .line 151
    iget-object p2, p0, Lcom/hippotec/redsea/model/dto/PumpProgram;->pumpIntervals:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;

    .line 158
    .line 159
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->getStartTime()I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->getStartTime()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    rsub-int p1, p1, 0x5a0

    .line 168
    .line 169
    add-int/2addr p2, p1

    .line 170
    if-ge p2, v4, :cond_6

    .line 171
    .line 172
    return v0

    .line 173
    :cond_6
    :goto_1
    return v1
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

.method public clone()Lcom/hippotec/redsea/model/dto/PumpProgram;
    .locals 1

    .line 2
    new-instance v0, Lcom/hippotec/redsea/model/dto/PumpProgram;

    invoke-direct {v0, p0}, Lcom/hippotec/redsea/model/dto/PumpProgram;-><init>(Lcom/hippotec/redsea/model/dto/PumpProgram;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/PumpProgram;->clone()Lcom/hippotec/redsea/model/dto/PumpProgram;

    move-result-object v0

    return-object v0
.end method

.method public containsProgram(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/PumpProgram;->getPumpIntervals()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->getWaveUid()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_2
    :goto_0
    return v1
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

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/hippotec/redsea/model/dto/PumpProgram;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/PumpProgram;->getPumpIntervals()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Lcom/hippotec/redsea/model/dto/PumpProgram;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/PumpProgram;->getPumpIntervals()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    return v2

    .line 27
    :cond_2
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/PumpProgram;->getPumpIntervals()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    check-cast p1, Lcom/hippotec/redsea/model/dto/PumpProgram;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/PumpProgram;->getPumpIntervals()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_6

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/PumpProgram;->getPumpIntervals()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/PumpProgram;->getPumpIntervals()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eq v1, v3, :cond_3

    .line 58
    .line 59
    return v0

    .line 60
    :cond_3
    move v1, v0

    .line 61
    :goto_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/PumpProgram;->getPumpIntervals()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ge v1, v3, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/PumpProgram;->getPumpIntervals()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/PumpProgram;->getPumpIntervals()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v3, v4}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    return v0

    .line 96
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    return v2

    .line 100
    :cond_6
    return v0
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

.method public getCurrentPumpInterval()Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/PumpProgram;->getPumpIntervals()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;

    .line 25
    .line 26
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/hippotec/redsea/managers/a;->g()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Lcom/hippotec/redsea/utils/DateParser;->getCurrentHour(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v2}, Lcom/hippotec/redsea/utils/DateParser;->getCurrentMinutes(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    mul-int/lit8 v3, v3, 0x3c

    .line 43
    .line 44
    add-int/2addr v3, v2

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->getStartTime()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-le v4, v3, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object v1, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    :goto_1
    return-object v1

    .line 71
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 72
    return-object v0
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

.method public getLastTime()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/PumpProgram;->pumpIntervals:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/PumpProgram;->pumpIntervals:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->getStartTime()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 32
    return v0
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

.method public getPumpIntervals()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/PumpProgram;->pumpIntervals:Ljava/util/List;

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

.method public removePumpInterval(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/PumpProgram;->pumpIntervals:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gt v0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/PumpProgram;->pumpIntervals:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hippotec/redsea/model/dto/PumpProgram;->sortIntervals()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public replacePumpInterval(Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/PumpProgram;->pumpIntervals:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-le v0, p2, :cond_1

    .line 10
    .line 11
    if-gez p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/PumpProgram;->pumpIntervals:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/hippotec/redsea/model/dto/PumpProgram;->sortIntervals()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
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

.method public setCurrentPumpInterval(Lcom/hippotec/redsea/model/dto/PumpsProgram;)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/PumpProgram;->getCurrentPumpInterval()Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->getStartTime()I

    move-result v0

    sget-object v1, Lcom/hippotec/redsea/model/wave/WaveDirection;->FORWARD:Lcom/hippotec/redsea/model/wave/WaveDirection;

    invoke-static {p1, v0, v1}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->create(Lcom/hippotec/redsea/model/dto/PumpsProgram;ILcom/hippotec/redsea/model/wave/WaveDirection;)Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;

    move-result-object p1

    .line 5
    invoke-direct {p0}, Lcom/hippotec/redsea/model/dto/PumpProgram;->getCurrentIntervalPosition()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/model/dto/PumpProgram;->replacePumpInterval(Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;I)V

    return-void
.end method

.method public setCurrentPumpInterval(Lcom/hippotec/redsea/model/dto/PumpsProgram;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/PumpProgram;->getCurrentPumpInterval()Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->getStartTime()I

    move-result p2

    sget-object v0, Lcom/hippotec/redsea/model/wave/WaveDirection;->FORWARD:Lcom/hippotec/redsea/model/wave/WaveDirection;

    invoke-static {p1, p2, v0}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->create(Lcom/hippotec/redsea/model/dto/PumpsProgram;ILcom/hippotec/redsea/model/wave/WaveDirection;)Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Lcom/hippotec/redsea/model/dto/PumpProgram;->getCurrentIntervalPosition()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/model/dto/PumpProgram;->replacePumpInterval(Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;I)V

    return-void
.end method

.method public setCurrentPumpInterval(Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/model/dto/PumpProgram;->getCurrentIntervalPosition()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/model/dto/PumpProgram;->replacePumpInterval(Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;I)V

    return-void
.end method

.method public setPumpIntervals(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/PumpProgram;->pumpIntervals:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hippotec/redsea/model/dto/PumpProgram;->sortIntervals()V

    .line 4
    .line 5
    .line 6
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
.end method
