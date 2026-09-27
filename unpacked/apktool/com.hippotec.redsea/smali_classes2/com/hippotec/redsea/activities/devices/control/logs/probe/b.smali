.class public final Lcom/hippotec/redsea/activities/devices/control/logs/probe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hippotec/redsea/utils/ChartDataBuilder$DailyEntry;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/activities/devices/control/logs/probe/b$a;
    }
.end annotation


# static fields
.field public static final j:Lcom/hippotec/redsea/activities/devices/control/logs/probe/b$a;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:I

.field public i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hippotec/redsea/activities/devices/control/logs/probe/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hippotec/redsea/activities/devices/control/logs/probe/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/hippotec/redsea/activities/devices/control/logs/probe/b;->j:Lcom/hippotec/redsea/activities/devices/control/logs/probe/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/hippotec/redsea/model/dto/ControlProbe;ZJLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ZZLjava/util/List;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    invoke-static {v0}, LH5/a;->d(Ljava/util/Calendar;)V

    const-wide/16 v1, 0x3e8

    mul-long/2addr v1, p3

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    iput-wide p3, p0, Lcom/hippotec/redsea/activities/devices/control/logs/probe/b;->a:J

    const/4 p3, 0x2

    .line 7
    invoke-virtual {v0, p3}, Ljava/util/Calendar;->get(I)I

    move-result p4

    add-int/lit8 p4, p4, 0x1

    const/4 v1, 0x5

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 9
    const-string v1, "format(...)"

    const-string v2, "%02d/%02d"

    if-eqz p9, :cond_0

    .line 10
    sget-object p9, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/w;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p9

    filled-new-array {p4, p9}, [Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {v2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    sget-object p9, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/w;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p9

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p9, p4}, [Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {v2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :goto_0
    iput-object p3, p0, Lcom/hippotec/redsea/activities/devices/control/logs/probe/b;->b:Ljava/lang/String;

    .line 13
    invoke-static {p1, p8, p5, p2}, Lk4/D;->a(Lcom/hippotec/redsea/model/dto/ControlProbe;ZLjava/lang/Double;Z)Ljava/lang/Double;

    move-result-object p3

    invoke-static {p1, p3, p2}, Lk4/D;->b(Lcom/hippotec/redsea/model/dto/ControlProbe;Ljava/lang/Double;Z)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/hippotec/redsea/activities/devices/control/logs/probe/b;->c:Ljava/lang/String;

    .line 14
    invoke-static {p1, p2, p5}, Lk4/D;->c(Lcom/hippotec/redsea/model/dto/ControlProbe;ZLjava/lang/Double;)I

    move-result p3

    iput p3, p0, Lcom/hippotec/redsea/activities/devices/control/logs/probe/b;->d:I

    .line 15
    invoke-static {p1, p8, p6, p2}, Lk4/D;->a(Lcom/hippotec/redsea/model/dto/ControlProbe;ZLjava/lang/Double;Z)Ljava/lang/Double;

    move-result-object p3

    invoke-static {p1, p3, p2}, Lk4/D;->b(Lcom/hippotec/redsea/model/dto/ControlProbe;Ljava/lang/Double;Z)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/hippotec/redsea/activities/devices/control/logs/probe/b;->e:Ljava/lang/String;

    .line 16
    invoke-static {p1, p2, p6}, Lk4/D;->c(Lcom/hippotec/redsea/model/dto/ControlProbe;ZLjava/lang/Double;)I

    move-result p3

    iput p3, p0, Lcom/hippotec/redsea/activities/devices/control/logs/probe/b;->f:I

    .line 17
    invoke-static {p1, p8, p7, p2}, Lk4/D;->a(Lcom/hippotec/redsea/model/dto/ControlProbe;ZLjava/lang/Double;Z)Ljava/lang/Double;

    move-result-object p3

    invoke-static {p1, p3, p2}, Lk4/D;->b(Lcom/hippotec/redsea/model/dto/ControlProbe;Ljava/lang/Double;Z)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/hippotec/redsea/activities/devices/control/logs/probe/b;->g:Ljava/lang/String;

    .line 18
    invoke-static {p1, p2, p7}, Lk4/D;->c(Lcom/hippotec/redsea/model/dto/ControlProbe;ZLjava/lang/Double;)I

    move-result p1

    iput p1, p0, Lcom/hippotec/redsea/activities/devices/control/logs/probe/b;->h:I

    .line 19
    iput-object p10, p0, Lcom/hippotec/redsea/activities/devices/control/logs/probe/b;->i:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hippotec/redsea/model/dto/ControlProbe;ZJLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ZZLjava/util/List;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/hippotec/redsea/activities/devices/control/logs/probe/b;-><init>(Lcom/hippotec/redsea/model/dto/ControlProbe;ZJLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ZZLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/logs/probe/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ","

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/control/logs/probe/b;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/control/logs/probe/b;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/control/logs/probe/b;->g:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, "\n"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/control/logs/probe/b;->i:Ljava/util/List;

    .line 46
    .line 47
    check-cast v3, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v4, 0x0

    .line 54
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    add-int/lit8 v6, v4, 0x1

    .line 65
    .line 66
    if-gez v4, :cond_0

    .line 67
    .line 68
    invoke-static {}, Lkotlin/collections/q;->u()V

    .line 69
    .line 70
    .line 71
    :cond_0
    check-cast v5, Lcom/hippotec/redsea/activities/devices/control/logs/probe/c;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Lcom/hippotec/redsea/activities/devices/control/logs/probe/c;->a()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v5, p0, Lcom/hippotec/redsea/activities/devices/control/logs/probe/b;->i:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    add-int/lit8 v5, v5, -0x1

    .line 90
    .line 91
    if-eq v4, v5, :cond_1

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_1
    move v4, v6

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "toString(...)"

    .line 103
    .line 104
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v0
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

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/activities/devices/control/logs/probe/b;->h:I

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

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/logs/probe/b;->g:Ljava/lang/String;

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

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/logs/probe/b;->i:Ljava/util/List;

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

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/logs/probe/b;->b:Ljava/lang/String;

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

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/activities/devices/control/logs/probe/b;->f:I

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

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/logs/probe/b;->e:Ljava/lang/String;

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

.method public getEpochDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hippotec/redsea/activities/devices/control/logs/probe/b;->a:J

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

.method public getHourlyEntries()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/logs/probe/b;->i:Ljava/util/List;

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

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/activities/devices/control/logs/probe/b;->d:I

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

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/logs/probe/b;->c:Ljava/lang/String;

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
