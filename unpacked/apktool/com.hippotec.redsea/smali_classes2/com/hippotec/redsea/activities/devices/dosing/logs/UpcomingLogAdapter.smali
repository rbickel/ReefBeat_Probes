.class public Lcom/hippotec/redsea/activities/devices/dosing/logs/UpcomingLogAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/activities/devices/dosing/logs/UpcomingLogAdapter$c;,
        Lcom/hippotec/redsea/activities/devices/dosing/logs/UpcomingLogAdapter$b;,
        Lcom/hippotec/redsea/activities/devices/dosing/logs/UpcomingLogAdapter$Sort;
    }
.end annotation


# instance fields
.field public final c:Ljava/util/List;

.field public final d:Landroid/content/Context;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/UpcomingLogAdapter;->c:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/UpcomingLogAdapter;->d:Landroid/content/Context;

    .line 12
    .line 13
    const v0, 0x7f100600

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/UpcomingLogAdapter;->e:Ljava/lang/String;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public static synthetic f(Lcom/hippotec/redsea/activities/devices/dosing/logs/UpcomingLogAdapter$Sort;ZLcom/hippotec/redsea/activities/devices/dosing/logs/DosingUpcomingViewModel;Lcom/hippotec/redsea/activities/devices/dosing/logs/DosingUpcomingViewModel;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/devices/dosing/logs/UpcomingLogAdapter;->i(Lcom/hippotec/redsea/activities/devices/dosing/logs/UpcomingLogAdapter$Sort;ZLcom/hippotec/redsea/activities/devices/dosing/logs/DosingUpcomingViewModel;Lcom/hippotec/redsea/activities/devices/dosing/logs/DosingUpcomingViewModel;)I

    move-result p0

    return p0
.end method

.method public static synthetic i(Lcom/hippotec/redsea/activities/devices/dosing/logs/UpcomingLogAdapter$Sort;ZLcom/hippotec/redsea/activities/devices/dosing/logs/DosingUpcomingViewModel;Lcom/hippotec/redsea/activities/devices/dosing/logs/DosingUpcomingViewModel;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/hippotec/redsea/activities/devices/dosing/logs/UpcomingLogAdapter$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_6

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-virtual {p2}, Lcom/hippotec/redsea/activities/devices/dosing/logs/DosingUpcomingViewModel;->getType()Lcom/hippotec/redsea/activities/devices/dosing/logs/DosingUpcomingViewModel$Type;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p3}, Lcom/hippotec/redsea/activities/devices/dosing/logs/DosingUpcomingViewModel;->getType()Lcom/hippotec/redsea/activities/devices/dosing/logs/DosingUpcomingViewModel$Type;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eq p0, v0, :cond_2

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/hippotec/redsea/activities/devices/dosing/logs/DosingUpcomingViewModel;->getType()Lcom/hippotec/redsea/activities/devices/dosing/logs/DosingUpcomingViewModel$Type;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p3}, Lcom/hippotec/redsea/activities/devices/dosing/logs/DosingUpcomingViewModel;->getType()Lcom/hippotec/redsea/activities/devices/dosing/logs/DosingUpcomingViewModel$Type;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p3}, Lcom/hippotec/redsea/activities/devices/dosing/logs/DosingUpcomingViewModel;->getType()Lcom/hippotec/redsea/activities/devices/dosing/logs/DosingUpcomingViewModel$Type;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p2}, Lcom/hippotec/redsea/activities/devices/dosing/logs/DosingUpcomingViewModel;->getType()Lcom/hippotec/redsea/activities/devices/dosing/logs/DosingUpcomingViewModel$Type;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    return p0

    .line 55
    :cond_2
    invoke-virtual {p2}, Lcom/hippotec/redsea/activities/devices/dosing/logs/DosingUpcomingViewModel;->getTime()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-virtual {p3}, Lcom/hippotec/redsea/activities/devices/dosing/logs/DosingUpcomingViewModel;->getTime()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_3
    invoke-virtual {p2}, Lcom/hippotec/redsea/activities/devices/dosing/logs/DosingUpcomingViewModel;->getHeadName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p3}, Lcom/hippotec/redsea/activities/devices/dosing/logs/DosingUpcomingViewModel;->getHeadName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_5

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/hippotec/redsea/activities/devices/dosing/logs/DosingUpcomingViewModel;->getHeadName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p3}, Lcom/hippotec/redsea/activities/devices/dosing/logs/DosingUpcomingViewModel;->getHeadName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    invoke-virtual {p3}, Lcom/hippotec/redsea/activities/devices/dosing/logs/DosingUpcomingViewModel;->getHeadName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p2}, Lcom/hippotec/redsea/activities/devices/dosing/logs/DosingUpcomingViewModel;->getHeadName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_2

    .line 106
    :goto_3
    return p0

    .line 107
    :cond_5
    invoke-virtual {p2}, Lcom/hippotec/redsea/activities/devices/dosing/logs/DosingUpcomingViewModel;->getTime()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    invoke-virtual {p3}, Lcom/hippotec/redsea/activities/devices/dosing/logs/DosingUpcomingViewModel;->getTime()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    return p0

    .line 120
    :cond_6
    if-eqz p1, :cond_7

    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/hippotec/redsea/activities/devices/dosing/logs/DosingUpcomingViewModel;->getTime()I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    invoke-virtual {p3}, Lcom/hippotec/redsea/activities/devices/dosing/logs/DosingUpcomingViewModel;->getTime()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    :goto_4
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    invoke-virtual {p3}, Lcom/hippotec/redsea/activities/devices/dosing/logs/DosingUpcomingViewModel;->getTime()I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    invoke-virtual {p2}, Lcom/hippotec/redsea/activities/devices/dosing/logs/DosingUpcomingViewModel;->getTime()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    goto :goto_4

    .line 144
    :goto_5
    return p0
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
.method public g()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/UpcomingLogAdapter;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/hippotec/redsea/activities/devices/dosing/logs/DosingUpcomingViewModel;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/hippotec/redsea/activities/devices/dosing/logs/DosingUpcomingViewModel;->getType()Lcom/hippotec/redsea/activities/devices/dosing/logs/DosingUpcomingViewModel$Type;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v4, Lcom/hippotec/redsea/activities/devices/dosing/logs/DosingUpcomingViewModel$Type;->Auto:Lcom/hippotec/redsea/activities/devices/dosing/logs/DosingUpcomingViewModel$Type;

    .line 29
    .line 30
    if-ne v3, v4, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/UpcomingLogAdapter;->c:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/UpcomingLogAdapter;->c:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 47
    .line 48
    .line 49
    return-void
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

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/UpcomingLogAdapter;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/UpcomingLogAdapter;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/UpcomingLogAdapter;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
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

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/UpcomingLogAdapter;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

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

.method public j(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/UpcomingLogAdapter;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hippotec/redsea/activities/devices/dosing/logs/DosingUpcomingViewModel;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/devices/dosing/logs/DosingUpcomingViewModel;->getTime()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const v2, 0x15180

    .line 27
    .line 28
    .line 29
    if-ge v1, v2, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/UpcomingLogAdapter;->c:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 38
    .line 39
    .line 40
    return-void
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

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/UpcomingLogAdapter;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

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

.method public l(Lcom/hippotec/redsea/activities/devices/dosing/logs/UpcomingLogAdapter$Sort;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/UpcomingLogAdapter;->c:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lcom/hippotec/redsea/activities/devices/dosing/logs/s;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lcom/hippotec/redsea/activities/devices/dosing/logs/s;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/logs/UpcomingLogAdapter$Sort;Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/hippotec/redsea/activities/devices/dosing/logs/UpcomingLogAdapter$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/hippotec/redsea/activities/devices/dosing/logs/UpcomingLogAdapter$c;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/hippotec/redsea/activities/devices/dosing/logs/UpcomingLogAdapter$c;->w:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/UpcomingLogAdapter;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/UpcomingLogAdapter;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lcom/hippotec/redsea/activities/devices/dosing/logs/DosingUpcomingViewModel;

    .line 22
    .line 23
    check-cast p1, Lcom/hippotec/redsea/activities/devices/dosing/logs/UpcomingLogAdapter$b;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/hippotec/redsea/activities/devices/dosing/logs/UpcomingLogAdapter$b;->w:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/hippotec/redsea/activities/devices/dosing/logs/DosingUpcomingViewModel;->getTimeText()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lcom/hippotec/redsea/activities/devices/dosing/logs/UpcomingLogAdapter$b;->x:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/hippotec/redsea/activities/devices/dosing/logs/DosingUpcomingViewModel;->getHeadName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lcom/hippotec/redsea/activities/devices/dosing/logs/UpcomingLogAdapter$b;->y:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/hippotec/redsea/activities/devices/dosing/logs/DosingUpcomingViewModel;->getVolumeText()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lcom/hippotec/redsea/activities/devices/dosing/logs/UpcomingLogAdapter$b;->z:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/UpcomingLogAdapter;->d:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Lcom/hippotec/redsea/activities/devices/dosing/logs/DosingUpcomingViewModel;->getTypeText(Landroid/content/Context;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    return-void
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

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const v0, 0x7f0b0164

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lcom/hippotec/redsea/activities/devices/dosing/logs/UpcomingLogAdapter$c;

    .line 21
    .line 22
    invoke-direct {p2, p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/logs/UpcomingLogAdapter$c;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/logs/UpcomingLogAdapter;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const v0, 0x7f0b0182

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lcom/hippotec/redsea/activities/devices/dosing/logs/UpcomingLogAdapter$b;

    .line 42
    .line 43
    invoke-direct {p2, p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/logs/UpcomingLogAdapter$b;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/logs/UpcomingLogAdapter;Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-object p2
    .line 47
    .line 48
    .line 49
.end method
