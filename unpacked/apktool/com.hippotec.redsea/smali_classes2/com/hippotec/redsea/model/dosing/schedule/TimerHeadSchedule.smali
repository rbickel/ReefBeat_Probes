.class public Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;
.super Lcom/hippotec/redsea/model/dosing/schedule/BaseHeadSchedule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule$IntervalError;
    }
.end annotation


# instance fields
.field private intervals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadInterval;",
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

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;->intervals:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;)V
    .locals 2

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dosing/schedule/BaseHeadSchedule;->getDays()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dosing/schedule/BaseHeadSchedule;->isDaily()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/hippotec/redsea/model/dosing/schedule/BaseHeadSchedule;-><init>(Ljava/util/Set;Z)V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;->intervals:Ljava/util/List;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;->intervals:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Ljava/util/Set;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p2, p3}, Lcom/hippotec/redsea/model/dosing/schedule/BaseHeadSchedule;-><init>(Ljava/util/Set;Z)V

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;->intervals:Ljava/util/List;

    .line 5
    const-string p2, "intervals"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p3

    if-ge p2, p3, :cond_2

    .line 7
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;->intervals:Ljava/util/List;

    new-instance v1, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadInterval;

    invoke-direct {v1, p3}, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadInterval;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private hasSameStartTime(Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadInterval;Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadInterval;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadInterval;->getStartTime()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadInterval;->getStartTime()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
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

.method private lessThan30(Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadInterval;Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadInterval;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadInterval;->getStartTime()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadInterval;->getStartTime()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sub-int/2addr p1, p2

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/16 p2, 0x1e

    .line 15
    .line 16
    if-ge p1, p2, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
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

.method private sortIntervals()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;->intervals:Ljava/util/List;

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
.method public addInterval(Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadInterval;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;->intervals:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;->sortIntervals()V

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

.method public canAddInterval(Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadInterval;)Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule$IntervalError;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;->canEditInterval(Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadInterval;I)Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule$IntervalError;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
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

.method public canEditInterval(Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadInterval;I)Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule$IntervalError;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;->intervals:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

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
    iput-object p1, p0, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;->intervals:Ljava/util/List;

    .line 12
    .line 13
    return-object v1

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
    return-object v1

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v2, p0, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;->intervals:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v0, v2, :cond_3

    .line 29
    .line 30
    if-eq v0, p2, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;->intervals:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadInterval;

    .line 39
    .line 40
    invoke-direct {p0, p1, v2}, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;->hasSameStartTime(Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadInterval;Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadInterval;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    sget-object p1, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule$IntervalError;->SameStartTime:Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule$IntervalError;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return-object v1
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

.method public clone()Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;
    .locals 1

    .line 2
    new-instance v0, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;

    invoke-direct {v0, p0}, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;-><init>(Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;->clone()Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;

    move-result-object v0

    return-object v0
.end method

.method public deleteInterval(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;->intervals:Ljava/util/List;

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
    iget-object v0, p0, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;->intervals:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;->sortIntervals()V

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
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-super {p0, p1}, Lcom/hippotec/redsea/model/dosing/schedule/BaseHeadSchedule;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    check-cast p1, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;->intervals:Ljava/util/List;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;->intervals:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_3
    :goto_0
    return v0
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

.method public getDailyDose()D
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;->intervals:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadInterval;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadInterval;->getDose()D

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    add-double/2addr v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-wide v1
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

.method public getDosesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;->intervals:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getFormattedDailyDose()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumIntegerDigits(I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;->getDailyDose()D

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "%sml"

    .line 32
    .line 33
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
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

.method public getIntervals()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadInterval;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;->intervals:Ljava/util/List;

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
    .locals 2

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
    iget-object v1, p0, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;->intervals:Ljava/util/List;

    .line 10
    .line 11
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public setInterval(Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadInterval;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;->intervals:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;->sortIntervals()V

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
            "Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadInterval;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;->intervals:Ljava/util/List;

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
