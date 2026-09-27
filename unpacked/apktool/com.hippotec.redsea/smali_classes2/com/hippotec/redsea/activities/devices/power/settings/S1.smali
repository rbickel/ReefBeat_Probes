.class public final Lcom/hippotec/redsea/activities/devices/power/settings/S1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hippotec/redsea/utils/ChartDataBuilder$DailyEntry;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/activities/devices/power/settings/S1$a;
    }
.end annotation


# static fields
.field public static final j:Lcom/hippotec/redsea/activities/devices/power/settings/S1$a;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/Double;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Double;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Double;

.field public h:Ljava/lang/String;

.field public i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hippotec/redsea/activities/devices/power/settings/S1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hippotec/redsea/activities/devices/power/settings/S1$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/hippotec/redsea/activities/devices/power/settings/S1;->j:Lcom/hippotec/redsea/activities/devices/power/settings/S1$a;

    return-void
.end method

.method public constructor <init>(JLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ZLjava/util/List;)V
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

    mul-long/2addr v1, p1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    iput-wide p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/S1;->a:J

    const/4 p1, 0x2

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    const/4 v1, 0x5

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 9
    const-string v1, "format(...)"

    const-string v2, "%02d/%02d"

    if-eqz p6, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    filled-new-array {p2, p6}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p6, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/S1;->b:Ljava/lang/String;

    const-wide/16 p1, 0x0

    const/4 p6, 0x0

    if-eqz p3, :cond_1

    .line 10
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    cmpl-double v0, v0, p1

    if-ltz v0, :cond_1

    goto :goto_2

    :cond_1
    move-object p3, p6

    :goto_2
    iput-object p3, p0, Lcom/hippotec/redsea/activities/devices/power/settings/S1;->c:Ljava/lang/Double;

    .line 11
    invoke-static {p3}, Lcom/hippotec/redsea/activities/devices/power/settings/V1;->a(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/hippotec/redsea/activities/devices/power/settings/S1;->d:Ljava/lang/String;

    if-eqz p4, :cond_2

    .line 12
    invoke-virtual {p4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    cmpl-double p3, v0, p1

    if-ltz p3, :cond_2

    goto :goto_3

    :cond_2
    move-object p4, p6

    :goto_3
    iput-object p4, p0, Lcom/hippotec/redsea/activities/devices/power/settings/S1;->e:Ljava/lang/Double;

    .line 13
    invoke-static {p4}, Lcom/hippotec/redsea/activities/devices/power/settings/V1;->a(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/hippotec/redsea/activities/devices/power/settings/S1;->f:Ljava/lang/String;

    if-eqz p5, :cond_3

    .line 14
    invoke-virtual {p5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p3

    cmpl-double p1, p3, p1

    if-ltz p1, :cond_3

    goto :goto_4

    :cond_3
    move-object p5, p6

    :goto_4
    iput-object p5, p0, Lcom/hippotec/redsea/activities/devices/power/settings/S1;->g:Ljava/lang/Double;

    .line 15
    invoke-static {p5}, Lcom/hippotec/redsea/activities/devices/power/settings/V1;->a(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/S1;->h:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Lcom/hippotec/redsea/activities/devices/power/settings/S1;->i:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ZLjava/util/List;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/hippotec/redsea/activities/devices/power/settings/S1;-><init>(JLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ZLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/hippotec/redsea/activities/devices/power/settings/S1;Z)V
    .locals 7

    const-string v0, "copy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iget-wide v0, p1, Lcom/hippotec/redsea/activities/devices/power/settings/S1;->a:J

    iput-wide v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/S1;->a:J

    .line 19
    iget-object v0, p1, Lcom/hippotec/redsea/activities/devices/power/settings/S1;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/S1;->b:Ljava/lang/String;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    if-eqz p2, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    iget-object v4, p1, Lcom/hippotec/redsea/activities/devices/power/settings/S1;->c:Ljava/lang/Double;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    cmpl-double v5, v5, v1

    if-ltz v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v0

    :goto_0
    iput-object v4, p0, Lcom/hippotec/redsea/activities/devices/power/settings/S1;->c:Ljava/lang/Double;

    .line 21
    invoke-static {v4}, Lcom/hippotec/redsea/activities/devices/power/settings/V1;->a(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/hippotec/redsea/activities/devices/power/settings/S1;->d:Ljava/lang/String;

    if-eqz p2, :cond_2

    move-object v4, v3

    goto :goto_1

    .line 22
    :cond_2
    iget-object v4, p1, Lcom/hippotec/redsea/activities/devices/power/settings/S1;->e:Ljava/lang/Double;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    cmpl-double v5, v5, v1

    if-ltz v5, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v0

    :goto_1
    iput-object v4, p0, Lcom/hippotec/redsea/activities/devices/power/settings/S1;->e:Ljava/lang/Double;

    .line 23
    invoke-static {v4}, Lcom/hippotec/redsea/activities/devices/power/settings/V1;->a(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/hippotec/redsea/activities/devices/power/settings/S1;->f:Ljava/lang/String;

    if-eqz p2, :cond_4

    :goto_2
    move-object v0, v3

    goto :goto_3

    .line 24
    :cond_4
    iget-object v3, p1, Lcom/hippotec/redsea/activities/devices/power/settings/S1;->g:Ljava/lang/Double;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    cmpl-double v1, v4, v1

    if-ltz v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_3
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/S1;->g:Ljava/lang/Double;

    .line 25
    invoke-static {v0}, Lcom/hippotec/redsea/activities/devices/power/settings/V1;->a(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/S1;->h:Ljava/lang/String;

    .line 26
    iget-object p1, p1, Lcom/hippotec/redsea/activities/devices/power/settings/S1;->i:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/r;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 29
    check-cast v1, Lcom/hippotec/redsea/activities/devices/power/settings/T1;

    .line 30
    invoke-virtual {v1, p2}, Lcom/hippotec/redsea/activities/devices/power/settings/T1;->b(Z)Lcom/hippotec/redsea/activities/devices/power/settings/T1;

    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 32
    :cond_6
    invoke-static {v0}, Lkotlin/collections/z;->B0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/S1;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/hippotec/redsea/activities/devices/power/settings/S1;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lcom/hippotec/redsea/activities/devices/power/settings/S1;->c:Ljava/lang/Double;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    cmpl-double v4, v4, v2

    .line 17
    .line 18
    if-ltz v4, :cond_2

    .line 19
    .line 20
    iget-object v4, p0, Lcom/hippotec/redsea/activities/devices/power/settings/S1;->c:Ljava/lang/Double;

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/S1;->c:Ljava/lang/Double;

    .line 46
    .line 47
    :cond_2
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object v1, p1, Lcom/hippotec/redsea/activities/devices/power/settings/S1;->e:Ljava/lang/Double;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move-object v1, v0

    .line 53
    :goto_2
    if-eqz v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    cmpl-double v4, v4, v2

    .line 60
    .line 61
    if-ltz v4, :cond_5

    .line 62
    .line 63
    iget-object v4, p0, Lcom/hippotec/redsea/activities/devices/power/settings/S1;->e:Ljava/lang/Double;

    .line 64
    .line 65
    if-nez v4, :cond_4

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    :goto_3
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/S1;->e:Ljava/lang/Double;

    .line 89
    .line 90
    :cond_5
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iget-object v0, p1, Lcom/hippotec/redsea/activities/devices/power/settings/S1;->g:Ljava/lang/Double;

    .line 93
    .line 94
    :cond_6
    if-eqz v0, :cond_8

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    cmpl-double v1, v4, v2

    .line 101
    .line 102
    if-ltz v1, :cond_8

    .line 103
    .line 104
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/S1;->g:Ljava/lang/Double;

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    add-double/2addr v2, v0

    .line 117
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/S1;->g:Ljava/lang/Double;

    .line 122
    .line 123
    :cond_8
    if-eqz p1, :cond_b

    .line 124
    .line 125
    iget-object p1, p1, Lcom/hippotec/redsea/activities/devices/power/settings/S1;->i:Ljava/util/List;

    .line 126
    .line 127
    if-eqz p1, :cond_b

    .line 128
    .line 129
    check-cast p1, Ljava/lang/Iterable;

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const/4 v0, 0x0

    .line 136
    move v1, v0

    .line 137
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_b

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    add-int/lit8 v3, v1, 0x1

    .line 148
    .line 149
    if-gez v1, :cond_9

    .line 150
    .line 151
    invoke-static {}, Lkotlin/collections/q;->u()V

    .line 152
    .line 153
    .line 154
    :cond_9
    check-cast v2, Lcom/hippotec/redsea/activities/devices/power/settings/T1;

    .line 155
    .line 156
    iget-object v4, p0, Lcom/hippotec/redsea/activities/devices/power/settings/S1;->i:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-le v4, v1, :cond_a

    .line 163
    .line 164
    iget-object v4, p0, Lcom/hippotec/redsea/activities/devices/power/settings/S1;->i:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lcom/hippotec/redsea/activities/devices/power/settings/T1;

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/activities/devices/power/settings/T1;->a(Lcom/hippotec/redsea/activities/devices/power/settings/T1;)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_a
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/S1;->i:Ljava/util/List;

    .line 177
    .line 178
    invoke-virtual {v2, v0}, Lcom/hippotec/redsea/activities/devices/power/settings/T1;->b(Z)Lcom/hippotec/redsea/activities/devices/power/settings/T1;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :goto_5
    move v1, v3

    .line 186
    goto :goto_4

    .line 187
    :cond_b
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/S1;->c:Ljava/lang/Double;

    .line 188
    .line 189
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/power/settings/V1;->a(Ljava/lang/Double;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/S1;->d:Ljava/lang/String;

    .line 194
    .line 195
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/S1;->e:Ljava/lang/Double;

    .line 196
    .line 197
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/power/settings/V1;->a(Ljava/lang/Double;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/S1;->f:Ljava/lang/String;

    .line 202
    .line 203
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/S1;->g:Ljava/lang/Double;

    .line 204
    .line 205
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/power/settings/V1;->a(Ljava/lang/Double;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/S1;->h:Ljava/lang/String;

    .line 210
    .line 211
    return-void
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method

.method public final b()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/S1;->b:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/power/settings/S1;->d:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/power/settings/S1;->f:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/power/settings/S1;->h:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/power/settings/S1;->i:Ljava/util/List;

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
    check-cast v5, Lcom/hippotec/redsea/activities/devices/power/settings/T1;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Lcom/hippotec/redsea/activities/devices/power/settings/T1;->c()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v5, p0, Lcom/hippotec/redsea/activities/devices/power/settings/S1;->i:Ljava/util/List;

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

.method public final c()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/S1;->g:Ljava/lang/Double;

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

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/S1;->h:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/S1;->b:Ljava/lang/String;

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

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/S1;->f:Ljava/lang/String;

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

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/S1;->d:Ljava/lang/String;

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
    iget-wide v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/S1;->a:J

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
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/S1;->i:Ljava/util/List;

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

.method public final h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/S1;->i:Ljava/util/List;

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

.method public final i(Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    const-string v0, "values"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/power/settings/V1;->b(Ljava/lang/Iterable;)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/S1;->g:Ljava/lang/Double;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/power/settings/V1;->a(Ljava/lang/Double;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/S1;->h:Ljava/lang/String;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
