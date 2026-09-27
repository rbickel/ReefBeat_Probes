.class public Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadSchedule;
.super Lcom/hippotec/redsea/model/dosing/schedule/BaseHeadSchedule;
.source "SourceFile"


# instance fields
.field private dailyDose:D

.field private intervals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadInterval;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/hippotec/redsea/model/dosing/schedule/BaseHeadSchedule;-><init>(Ljava/util/Set;Z)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadSchedule;->dailyDose:D

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadSchedule;->intervals:Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadSchedule;->defaultInterval()Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadInterval;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadSchedule;)V
    .locals 2

    .line 12
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dosing/schedule/BaseHeadSchedule;->getDays()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dosing/schedule/BaseHeadSchedule;->isDaily()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/hippotec/redsea/model/dosing/schedule/BaseHeadSchedule;-><init>(Ljava/util/Set;Z)V

    .line 13
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadSchedule;->getDailyDose()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadSchedule;->dailyDose:D

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadSchedule;->intervals:Ljava/util/List;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadSchedule;->intervals:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;DLjava/util/Set;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "D",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p4, p5}, Lcom/hippotec/redsea/model/dosing/schedule/BaseHeadSchedule;-><init>(Ljava/util/Set;Z)V

    .line 6
    iput-wide p2, p0, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadSchedule;->dailyDose:D

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadSchedule;->intervals:Ljava/util/List;

    .line 8
    const-string p2, "intervals"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p3

    if-ge p2, p3, :cond_2

    .line 10
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    iget-object p4, p0, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadSchedule;->intervals:Ljava/util/List;

    new-instance p5, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadInterval;

    invoke-direct {p5, p3}, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadInterval;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private haveIntervalsCollision(Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadInterval;Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadInterval;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadInterval;->getStartTime()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadInterval;->getStartTime()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadInterval;->getStartTime()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadInterval;->getEndTime()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lt v0, v1, :cond_3

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadInterval;->getEndTime()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadInterval;->getStartTime()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-le v0, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadInterval;->getEndTime()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadInterval;->getEndTime()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-le v0, v1, :cond_3

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadInterval;->getStartTime()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadInterval;->getStartTime()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-lt v0, v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadInterval;->getStartTime()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadInterval;->getEndTime()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-lt v0, v1, :cond_3

    .line 60
    .line 61
    :cond_2
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadInterval;->getEndTime()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadInterval;->getStartTime()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-le v0, v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadInterval;->getEndTime()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadInterval;->getEndTime()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-gt p2, p1, :cond_4

    .line 80
    .line 81
    :cond_3
    const/4 p1, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const/4 p1, 0x0

    .line 84
    :goto_0
    return p1
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

.method private sortIntervals()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadSchedule;->intervals:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method


# virtual methods
.method public addInterval(Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadInterval;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadSchedule;->intervals:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadSchedule;->sortIntervals()V

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
.end method

.method public canAddInterval(Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadInterval;)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadSchedule;->canEditInterval(Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadInterval;I)Z

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

.method public canEditInterval(Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadInterval;I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadSchedule;->intervals:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadSchedule;->intervals:Ljava/util/List;

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    move v2, v0

    .line 23
    :goto_0
    iget-object v3, p0, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadSchedule;->intervals:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v2, v3, :cond_3

    .line 30
    .line 31
    if-eq v2, p2, :cond_2

    .line 32
    .line 33
    iget-object v3, p0, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadSchedule;->intervals:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadInterval;

    .line 40
    .line 41
    invoke-direct {p0, p1, v3}, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadSchedule;->haveIntervalsCollision(Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadInterval;Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadInterval;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    return v0

    .line 48
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return v1
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
.end method

.method public clone()Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadSchedule;
    .locals 1

    .line 2
    new-instance v0, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadSchedule;

    invoke-direct {v0, p0}, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadSchedule;-><init>(Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadSchedule;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadSchedule;->clone()Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadSchedule;

    move-result-object v0

    return-object v0
.end method

.method public defaultInterval()Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadInterval;
    .locals 5

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadInterval;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0x1e

    .line 5
    .line 6
    const/16 v3, 0x1e0

    .line 7
    .line 8
    const/16 v4, 0x4b0

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadInterval;-><init>(IIII)V

    .line 11
    .line 12
    .line 13
    return-object v0
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

.method public deleteInterval(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadSchedule;->intervals:Ljava/util/List;

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
    iget-object v0, p0, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadSchedule;->intervals:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadSchedule;->sortIntervals()V

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

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-super {p0, p1}, Lcom/hippotec/redsea/model/dosing/schedule/BaseHeadSchedule;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    check-cast p1, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadSchedule;

    .line 27
    .line 28
    iget-wide v2, p1, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadSchedule;->dailyDose:D

    .line 29
    .line 30
    iget-wide v4, p0, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadSchedule;->dailyDose:D

    .line 31
    .line 32
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    iget-object v2, p0, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadSchedule;->intervals:Ljava/util/List;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadSchedule;->intervals:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move v0, v1

    .line 50
    :goto_0
    return v0

    .line 51
    :cond_4
    :goto_1
    return v1
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

.method public getDailyDose()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadSchedule;->dailyDose:D

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

.method public getDosesCount()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadSchedule;->getDosesCount(Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadInterval;)I

    move-result v0

    return v0
.end method

.method public getDosesCount(Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadInterval;)I
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadSchedule;->intervals:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadInterval;

    .line 3
    invoke-virtual {v2, p1}, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadInterval;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadInterval;->getCount()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public getIntervals()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadInterval;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadSchedule;->intervals:Ljava/util/List;

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

.method public hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/hippotec/redsea/model/dosing/schedule/BaseHeadSchedule;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p0, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadSchedule;->dailyDose:D

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadSchedule;->intervals:Ljava/util/List;

    .line 16
    .line 17
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
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
.end method

.method public setDailyDose(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadSchedule;->dailyDose:D

    .line 2
    .line 3
    return-void
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

.method public setInterval(Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadInterval;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadSchedule;->intervals:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadSchedule;->sortIntervals()V

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

.method public setIntervals(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadInterval;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadSchedule;->intervals:Ljava/util/List;

    .line 2
    .line 3
    return-void
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
