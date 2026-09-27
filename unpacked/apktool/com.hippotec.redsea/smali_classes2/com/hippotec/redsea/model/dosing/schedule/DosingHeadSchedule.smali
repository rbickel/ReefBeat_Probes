.class public Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private customSchedule:Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadSchedule;

.field private hourlySchedule:Lcom/hippotec/redsea/model/dosing/schedule/HourlyHeadSchedule;

.field private singleSchedule:Lcom/hippotec/redsea/model/dosing/schedule/SingleHeadSchedule;

.field private timerSchedule:Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->type:I

    .line 3
    new-instance v0, Lcom/hippotec/redsea/model/dosing/schedule/SingleHeadSchedule;

    invoke-direct {v0}, Lcom/hippotec/redsea/model/dosing/schedule/SingleHeadSchedule;-><init>()V

    iput-object v0, p0, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->singleSchedule:Lcom/hippotec/redsea/model/dosing/schedule/SingleHeadSchedule;

    .line 4
    new-instance v0, Lcom/hippotec/redsea/model/dosing/schedule/HourlyHeadSchedule;

    invoke-direct {v0}, Lcom/hippotec/redsea/model/dosing/schedule/HourlyHeadSchedule;-><init>()V

    iput-object v0, p0, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->hourlySchedule:Lcom/hippotec/redsea/model/dosing/schedule/HourlyHeadSchedule;

    .line 5
    new-instance v0, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadSchedule;

    invoke-direct {v0}, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadSchedule;-><init>()V

    iput-object v0, p0, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->customSchedule:Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadSchedule;

    .line 6
    new-instance v0, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;

    invoke-direct {v0}, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;-><init>()V

    iput-object v0, p0, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->timerSchedule:Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;

    return-void
.end method

.method public constructor <init>(ILcom/hippotec/redsea/model/dosing/schedule/SingleHeadSchedule;Lcom/hippotec/redsea/model/dosing/schedule/HourlyHeadSchedule;Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadSchedule;Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->type:I

    .line 9
    iput-object p2, p0, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->singleSchedule:Lcom/hippotec/redsea/model/dosing/schedule/SingleHeadSchedule;

    .line 10
    iput-object p3, p0, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->hourlySchedule:Lcom/hippotec/redsea/model/dosing/schedule/HourlyHeadSchedule;

    .line 11
    iput-object p4, p0, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->customSchedule:Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadSchedule;

    .line 12
    iput-object p5, p0, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->timerSchedule:Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;

    return-void
.end method

.method public constructor <init>(Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    .line 26
    :cond_0
    iget v0, p1, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->type:I

    iput v0, p0, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->type:I

    .line 27
    iget-object v0, p1, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->singleSchedule:Lcom/hippotec/redsea/model/dosing/schedule/SingleHeadSchedule;

    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dosing/schedule/SingleHeadSchedule;->clone()Lcom/hippotec/redsea/model/dosing/schedule/SingleHeadSchedule;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->singleSchedule:Lcom/hippotec/redsea/model/dosing/schedule/SingleHeadSchedule;

    .line 28
    iget-object v0, p1, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->hourlySchedule:Lcom/hippotec/redsea/model/dosing/schedule/HourlyHeadSchedule;

    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dosing/schedule/HourlyHeadSchedule;->clone()Lcom/hippotec/redsea/model/dosing/schedule/HourlyHeadSchedule;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->hourlySchedule:Lcom/hippotec/redsea/model/dosing/schedule/HourlyHeadSchedule;

    .line 29
    iget-object v0, p1, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->customSchedule:Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadSchedule;

    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadSchedule;->clone()Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadSchedule;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->customSchedule:Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadSchedule;

    .line 30
    iget-object p1, p1, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->timerSchedule:Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;

    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;->clone()Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;

    move-result-object p1

    iput-object p1, p0, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->timerSchedule:Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 12

    .line 13
    invoke-direct {p0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;-><init>()V

    if-nez p1, :cond_0

    return-void

    .line 14
    :cond_0
    const-string v0, "dd"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    .line 15
    const-string v2, "type"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hippotec/redsea/utils/ConvertionHelper;->optTypeFrom(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->type:I

    .line 16
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 17
    const-string v3, "days"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move v5, v4

    .line 18
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 19
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    const/4 v5, 0x7

    const/4 v9, 0x1

    if-ne v3, v5, :cond_2

    move v10, v9

    goto :goto_1

    :cond_2
    move v10, v4

    .line 21
    :goto_1
    iget v3, p0, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->type:I

    new-instance v11, Lcom/hippotec/redsea/model/dosing/schedule/SingleHeadSchedule;

    if-nez v3, :cond_3

    move-object v3, v11

    move-object v4, p1

    move-wide v5, v0

    move-object v7, v2

    move v8, v10

    invoke-direct/range {v3 .. v8}, Lcom/hippotec/redsea/model/dosing/schedule/SingleHeadSchedule;-><init>(Lorg/json/JSONObject;DLjava/util/Set;Z)V

    goto :goto_2

    :cond_3
    invoke-direct {v11}, Lcom/hippotec/redsea/model/dosing/schedule/SingleHeadSchedule;-><init>()V

    :goto_2
    iput-object v11, p0, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->singleSchedule:Lcom/hippotec/redsea/model/dosing/schedule/SingleHeadSchedule;

    .line 22
    iget v3, p0, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->type:I

    if-ne v3, v9, :cond_4

    new-instance v9, Lcom/hippotec/redsea/model/dosing/schedule/HourlyHeadSchedule;

    move-object v3, v9

    move-object v4, p1

    move-wide v5, v0

    move-object v7, v2

    move v8, v10

    invoke-direct/range {v3 .. v8}, Lcom/hippotec/redsea/model/dosing/schedule/HourlyHeadSchedule;-><init>(Lorg/json/JSONObject;DLjava/util/Set;Z)V

    goto :goto_3

    :cond_4
    new-instance v9, Lcom/hippotec/redsea/model/dosing/schedule/HourlyHeadSchedule;

    invoke-direct {v9}, Lcom/hippotec/redsea/model/dosing/schedule/HourlyHeadSchedule;-><init>()V

    :goto_3
    iput-object v9, p0, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->hourlySchedule:Lcom/hippotec/redsea/model/dosing/schedule/HourlyHeadSchedule;

    .line 23
    iget v3, p0, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->type:I

    const/4 v4, 0x2

    new-instance v9, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadSchedule;

    if-ne v3, v4, :cond_5

    move-object v3, v9

    move-object v4, p1

    move-wide v5, v0

    move-object v7, v2

    move v8, v10

    invoke-direct/range {v3 .. v8}, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadSchedule;-><init>(Lorg/json/JSONObject;DLjava/util/Set;Z)V

    goto :goto_4

    :cond_5
    invoke-direct {v9}, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadSchedule;-><init>()V

    :goto_4
    iput-object v9, p0, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->customSchedule:Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadSchedule;

    .line 24
    iget v0, p0, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    new-instance v0, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;

    invoke-direct {v0, p1, v2, v10}, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;-><init>(Lorg/json/JSONObject;Ljava/util/Set;Z)V

    goto :goto_5

    :cond_6
    new-instance v0, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;

    invoke-direct {v0}, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;-><init>()V

    :goto_5
    iput-object v0, p0, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->timerSchedule:Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;

    return-void
.end method


# virtual methods
.method public addDay(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getTimerSchedule()Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dosing/schedule/BaseHeadSchedule;->getDays()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getCustomSchedule()Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadSchedule;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dosing/schedule/BaseHeadSchedule;->getDays()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getHourlySchedule()Lcom/hippotec/redsea/model/dosing/schedule/HourlyHeadSchedule;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dosing/schedule/BaseHeadSchedule;->getDays()Ljava/util/Set;

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
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getSingleSchedule()Lcom/hippotec/redsea/model/dosing/schedule/SingleHeadSchedule;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dosing/schedule/BaseHeadSchedule;->getDays()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
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

.method public clone()Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;
    .locals 1

    .line 2
    new-instance v0, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;

    invoke-direct {v0, p0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;-><init>(Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->clone()Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    check-cast p1, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getType()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getType()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    return v0

    .line 23
    :cond_2
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getType()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v1, :cond_f

    .line 29
    .line 30
    if-eq v1, v2, :cond_b

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    if-eq v1, v3, :cond_7

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    if-eq v1, v3, :cond_3

    .line 37
    .line 38
    return v0

    .line 39
    :cond_3
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getTimerSchedule()Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getTimerSchedule()Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    :cond_4
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getTimerSchedule()Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getTimerSchedule()Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getTimerSchedule()Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1, p1}, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    :cond_5
    move v0, v2

    .line 72
    :cond_6
    return v0

    .line 73
    :cond_7
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getCustomSchedule()Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadSchedule;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_8

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getCustomSchedule()Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadSchedule;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_9

    .line 84
    .line 85
    :cond_8
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getCustomSchedule()Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadSchedule;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_a

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getCustomSchedule()Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadSchedule;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getCustomSchedule()Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadSchedule;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v1, p1}, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadSchedule;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_a

    .line 104
    .line 105
    :cond_9
    move v0, v2

    .line 106
    :cond_a
    return v0

    .line 107
    :cond_b
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getHourlySchedule()Lcom/hippotec/redsea/model/dosing/schedule/HourlyHeadSchedule;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-nez v1, :cond_c

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getHourlySchedule()Lcom/hippotec/redsea/model/dosing/schedule/HourlyHeadSchedule;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_d

    .line 118
    .line 119
    :cond_c
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getHourlySchedule()Lcom/hippotec/redsea/model/dosing/schedule/HourlyHeadSchedule;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_e

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getHourlySchedule()Lcom/hippotec/redsea/model/dosing/schedule/HourlyHeadSchedule;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getHourlySchedule()Lcom/hippotec/redsea/model/dosing/schedule/HourlyHeadSchedule;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v1, p1}, Lcom/hippotec/redsea/model/dosing/schedule/HourlyHeadSchedule;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_e

    .line 138
    .line 139
    :cond_d
    move v0, v2

    .line 140
    :cond_e
    return v0

    .line 141
    :cond_f
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getSingleSchedule()Lcom/hippotec/redsea/model/dosing/schedule/SingleHeadSchedule;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-nez v1, :cond_10

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getSingleSchedule()Lcom/hippotec/redsea/model/dosing/schedule/SingleHeadSchedule;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_11

    .line 152
    .line 153
    :cond_10
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getSingleSchedule()Lcom/hippotec/redsea/model/dosing/schedule/SingleHeadSchedule;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_12

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getSingleSchedule()Lcom/hippotec/redsea/model/dosing/schedule/SingleHeadSchedule;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getSingleSchedule()Lcom/hippotec/redsea/model/dosing/schedule/SingleHeadSchedule;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v1, p1}, Lcom/hippotec/redsea/model/dosing/schedule/SingleHeadSchedule;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_12

    .line 172
    .line 173
    :cond_11
    move v0, v2

    .line 174
    :cond_12
    return v0
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

.method public getClonedDays()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getTimerSchedule()Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dosing/schedule/BaseHeadSchedule;->getClonedDays()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getCustomSchedule()Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadSchedule;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dosing/schedule/BaseHeadSchedule;->getClonedDays()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getHourlySchedule()Lcom/hippotec/redsea/model/dosing/schedule/HourlyHeadSchedule;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dosing/schedule/BaseHeadSchedule;->getClonedDays()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_3
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getSingleSchedule()Lcom/hippotec/redsea/model/dosing/schedule/SingleHeadSchedule;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dosing/schedule/BaseHeadSchedule;->getClonedDays()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
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

.method public getCustomSchedule()Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadSchedule;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->customSchedule:Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadSchedule;

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

.method public getDailyDose()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getTimerSchedule()Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;->getDailyDose()D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getCustomSchedule()Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadSchedule;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadSchedule;->getDailyDose()D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0

    .line 37
    :cond_2
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getHourlySchedule()Lcom/hippotec/redsea/model/dosing/schedule/HourlyHeadSchedule;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dosing/schedule/HourlyHeadSchedule;->getDailyDose()D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    return-wide v0

    .line 46
    :cond_3
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getSingleSchedule()Lcom/hippotec/redsea/model/dosing/schedule/SingleHeadSchedule;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dosing/schedule/SingleHeadSchedule;->getDailyDose()D

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    return-wide v0
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

.method public getDays()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getTimerSchedule()Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dosing/schedule/BaseHeadSchedule;->getDays()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getCustomSchedule()Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadSchedule;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dosing/schedule/BaseHeadSchedule;->getDays()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getHourlySchedule()Lcom/hippotec/redsea/model/dosing/schedule/HourlyHeadSchedule;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dosing/schedule/BaseHeadSchedule;->getDays()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_3
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getSingleSchedule()Lcom/hippotec/redsea/model/dosing/schedule/SingleHeadSchedule;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dosing/schedule/BaseHeadSchedule;->getDays()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
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
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getTimerSchedule()Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;->getDosesCount()I

    move-result v0

    return v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getCustomSchedule()Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadSchedule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadSchedule;->getDosesCount()I

    move-result v0

    return v0

    :cond_2
    const/16 v0, 0x18

    return v0

    :cond_3
    return v1
.end method

.method public getDosesCount(Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadInterval;)I
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getCustomSchedule()Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadSchedule;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getCustomSchedule()Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadSchedule;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadSchedule;->getDosesCount(Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadInterval;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getHourlySchedule()Lcom/hippotec/redsea/model/dosing/schedule/HourlyHeadSchedule;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->hourlySchedule:Lcom/hippotec/redsea/model/dosing/schedule/HourlyHeadSchedule;

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

.method public getMode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getTimerSchedule()Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;->getIntervals()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x1e

    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getTimerSchedule()Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;->getIntervals()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadInterval;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadInterval;->getMode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0

    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getCustomSchedule()Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadSchedule;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadSchedule;->getIntervals()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadInterval;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadInterval;->getMode()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    return v0

    .line 73
    :cond_3
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getHourlySchedule()Lcom/hippotec/redsea/model/dosing/schedule/HourlyHeadSchedule;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dosing/schedule/HourlyHeadSchedule;->getMode()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    return v0

    .line 82
    :cond_4
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getSingleSchedule()Lcom/hippotec/redsea/model/dosing/schedule/SingleHeadSchedule;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dosing/schedule/SingleHeadSchedule;->getMode()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    return v0
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

.method public getSingleSchedule()Lcom/hippotec/redsea/model/dosing/schedule/SingleHeadSchedule;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->singleSchedule:Lcom/hippotec/redsea/model/dosing/schedule/SingleHeadSchedule;

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

.method public getTimerSchedule()Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->timerSchedule:Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;

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

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->type:I

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

.method public is(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->type:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
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

.method public isDaily()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getTimerSchedule()Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dosing/schedule/BaseHeadSchedule;->isDaily()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getCustomSchedule()Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadSchedule;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dosing/schedule/BaseHeadSchedule;->isDaily()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getHourlySchedule()Lcom/hippotec/redsea/model/dosing/schedule/HourlyHeadSchedule;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dosing/schedule/BaseHeadSchedule;->isDaily()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_3
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getSingleSchedule()Lcom/hippotec/redsea/model/dosing/schedule/SingleHeadSchedule;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dosing/schedule/BaseHeadSchedule;->isDaily()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0
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

.method public matchDailyDose()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getDailyDose()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->setDailyDose(D)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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

.method public removeDay(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getTimerSchedule()Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dosing/schedule/BaseHeadSchedule;->getDays()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getCustomSchedule()Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadSchedule;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dosing/schedule/BaseHeadSchedule;->getDays()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getHourlySchedule()Lcom/hippotec/redsea/model/dosing/schedule/HourlyHeadSchedule;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dosing/schedule/BaseHeadSchedule;->getDays()Ljava/util/Set;

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
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getSingleSchedule()Lcom/hippotec/redsea/model/dosing/schedule/SingleHeadSchedule;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dosing/schedule/BaseHeadSchedule;->getDays()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
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

.method public setCustomSchedule(Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadSchedule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->customSchedule:Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadSchedule;

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

.method public setDaily(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getTimerSchedule()Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/dosing/schedule/BaseHeadSchedule;->setDaily(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getCustomSchedule()Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadSchedule;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/dosing/schedule/BaseHeadSchedule;->setDaily(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getHourlySchedule()Lcom/hippotec/redsea/model/dosing/schedule/HourlyHeadSchedule;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/dosing/schedule/BaseHeadSchedule;->setDaily(Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getSingleSchedule()Lcom/hippotec/redsea/model/dosing/schedule/SingleHeadSchedule;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/dosing/schedule/BaseHeadSchedule;->setDaily(Z)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
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

.method public setDailyDose(D)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getSingleSchedule()Lcom/hippotec/redsea/model/dosing/schedule/SingleHeadSchedule;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/hippotec/redsea/model/dosing/schedule/SingleHeadSchedule;->setDailyDose(D)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getHourlySchedule()Lcom/hippotec/redsea/model/dosing/schedule/HourlyHeadSchedule;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/hippotec/redsea/model/dosing/schedule/HourlyHeadSchedule;->setDailyDose(D)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getCustomSchedule()Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadSchedule;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1, p2}, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadSchedule;->setDailyDose(D)V

    .line 33
    .line 34
    .line 35
    :goto_0
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
.end method

.method public setDays(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getSingleSchedule()Lcom/hippotec/redsea/model/dosing/schedule/SingleHeadSchedule;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/dosing/schedule/BaseHeadSchedule;->setDays(Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getHourlySchedule()Lcom/hippotec/redsea/model/dosing/schedule/HourlyHeadSchedule;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/dosing/schedule/BaseHeadSchedule;->setDays(Ljava/util/Set;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getCustomSchedule()Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadSchedule;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/dosing/schedule/BaseHeadSchedule;->setDays(Ljava/util/Set;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getTimerSchedule()Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/dosing/schedule/BaseHeadSchedule;->setDays(Ljava/util/Set;)V

    .line 43
    .line 44
    .line 45
    :goto_0
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
.end method

.method public setHourlySchedule(Lcom/hippotec/redsea/model/dosing/schedule/HourlyHeadSchedule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->hourlySchedule:Lcom/hippotec/redsea/model/dosing/schedule/HourlyHeadSchedule;

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

.method public setMode(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getSingleSchedule()Lcom/hippotec/redsea/model/dosing/schedule/SingleHeadSchedule;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/dosing/schedule/SingleHeadSchedule;->setMode(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getHourlySchedule()Lcom/hippotec/redsea/model/dosing/schedule/HourlyHeadSchedule;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/dosing/schedule/HourlyHeadSchedule;->setMode(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getCustomSchedule()Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadSchedule;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadSchedule;->getIntervals()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadInterval;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadInterval;->setMode(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getTimerSchedule()Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;->getIntervals()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadInterval;

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadInterval;->setMode(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    :goto_2
    return-void
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

.method public setSingleSchedule(Lcom/hippotec/redsea/model/dosing/schedule/SingleHeadSchedule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->singleSchedule:Lcom/hippotec/redsea/model/dosing/schedule/SingleHeadSchedule;

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

.method public setTimerSchedule(Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->timerSchedule:Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;

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

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->type:I

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

.method public updateAllButCurrentSchedule(Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getTimerSchedule()Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->setTimerSchedule(Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getCustomSchedule()Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadSchedule;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->setCustomSchedule(Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadSchedule;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getHourlySchedule()Lcom/hippotec/redsea/model/dosing/schedule/HourlyHeadSchedule;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->setHourlySchedule(Lcom/hippotec/redsea/model/dosing/schedule/HourlyHeadSchedule;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getSingleSchedule()Lcom/hippotec/redsea/model/dosing/schedule/SingleHeadSchedule;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->setSingleSchedule(Lcom/hippotec/redsea/model/dosing/schedule/SingleHeadSchedule;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getSingleSchedule()Lcom/hippotec/redsea/model/dosing/schedule/SingleHeadSchedule;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->setSingleSchedule(Lcom/hippotec/redsea/model/dosing/schedule/SingleHeadSchedule;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getHourlySchedule()Lcom/hippotec/redsea/model/dosing/schedule/HourlyHeadSchedule;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->setHourlySchedule(Lcom/hippotec/redsea/model/dosing/schedule/HourlyHeadSchedule;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getCustomSchedule()Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadSchedule;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->setCustomSchedule(Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadSchedule;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getTimerSchedule()Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->setTimerSchedule(Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
