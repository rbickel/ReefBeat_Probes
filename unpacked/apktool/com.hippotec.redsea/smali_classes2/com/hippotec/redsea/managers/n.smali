.class public Lcom/hippotec/redsea/managers/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Lcom/hippotec/redsea/managers/n;


# instance fields
.field public final a:I

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/Map;

.field public d:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lcom/hippotec/redsea/managers/n;->a:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hippotec/redsea/managers/n;->d()V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public static declared-synchronized c()Lcom/hippotec/redsea/managers/n;
    .locals 2

    .line 1
    const-class v0, Lcom/hippotec/redsea/managers/n;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/hippotec/redsea/managers/n;->e:Lcom/hippotec/redsea/managers/n;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/hippotec/redsea/managers/n;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/hippotec/redsea/managers/n;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/hippotec/redsea/managers/n;->e:Lcom/hippotec/redsea/managers/n;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/hippotec/redsea/managers/n;->e:Lcom/hippotec/redsea/managers/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
    .line 24
.end method


# virtual methods
.method public a(Lcom/hippotec/redsea/model/chart/Element;)[I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/managers/n;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, [I

    .line 18
    .line 19
    iget-object v2, p0, Lcom/hippotec/redsea/managers/n;->d:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hippotec/redsea/managers/n;->d:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    filled-new-array {p1, p1}, [I

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
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

.method public final b()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hippotec/redsea/managers/n;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {}, Lcom/hippotec/redsea/managers/ApplicationManager;->f()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f050091

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {}, Lcom/hippotec/redsea/managers/ApplicationManager;->f()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v3, 0x7f050092

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    filled-new-array {v1, v2}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hippotec/redsea/managers/n;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {}, Lcom/hippotec/redsea/managers/ApplicationManager;->f()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v2, 0x7f05008d

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {}, Lcom/hippotec/redsea/managers/ApplicationManager;->f()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const v3, 0x7f05008e

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    filled-new-array {v1, v2}, [I

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/hippotec/redsea/managers/n;->b:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {}, Lcom/hippotec/redsea/managers/ApplicationManager;->f()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v2, 0x7f05008f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {}, Lcom/hippotec/redsea/managers/ApplicationManager;->f()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const v3, 0x7f050090

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    filled-new-array {v1, v2}, [I

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/hippotec/redsea/managers/n;->b:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-static {}, Lcom/hippotec/redsea/managers/ApplicationManager;->f()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v2, 0x7f050093

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {}, Lcom/hippotec/redsea/managers/ApplicationManager;->f()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const v3, 0x7f050094

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    filled-new-array {v1, v2}, [I

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    new-instance v0, Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lcom/hippotec/redsea/managers/n;->d:Ljava/util/Map;

    .line 136
    .line 137
    new-instance v0, Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lcom/hippotec/redsea/managers/n;->c:Ljava/util/Map;

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/hippotec/redsea/managers/n;->f()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/hippotec/redsea/managers/n;->e()V

    .line 148
    .line 149
    .line 150
    return-void
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

.method public d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/managers/n;->b()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final e()V
    .locals 1

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/chart/Element;->KEY_C:Lcom/hippotec/redsea/model/chart/Element;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/managers/n;->a(Lcom/hippotec/redsea/model/chart/Element;)[I

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/hippotec/redsea/model/chart/Element;->KEY_PH:Lcom/hippotec/redsea/model/chart/Element;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/managers/n;->a(Lcom/hippotec/redsea/model/chart/Element;)[I

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/hippotec/redsea/model/chart/Element;->KEY_PPT:Lcom/hippotec/redsea/model/chart/Element;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/managers/n;->a(Lcom/hippotec/redsea/model/chart/Element;)[I

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/hippotec/redsea/model/chart/Element;->KEY_ORP:Lcom/hippotec/redsea/model/chart/Element;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/managers/n;->a(Lcom/hippotec/redsea/model/chart/Element;)[I

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final f()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/hippotec/redsea/model/chart/Element;->values()[Lcom/hippotec/redsea/model/chart/Element;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-static {}, Lcom/hippotec/redsea/utils/DateParser;->getStartOfNextDayDate()Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, Lcom/hippotec/redsea/utils/DateParser;->getPreviousSixMonthsDate(Ljava/util/Date;)Ljava/util/Date;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/chart/Element;->getAxisMaxValue()F

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/chart/Element;->getAxisMinValue()F

    .line 22
    .line 23
    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 34
    .line 35
    .line 36
    iget-object v5, p0, Lcom/hippotec/redsea/managers/n;->c:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
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
