.class public final Lcom/hippotec/redsea/ui/charts/Last24HoursValueFormatter;
.super LN1/f;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Z

.field public final c:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "dates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LN1/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hippotec/redsea/ui/charts/Last24HoursValueFormatter;->a:Ljava/util/List;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/hippotec/redsea/ui/charts/Last24HoursValueFormatter;->b:Z

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, LH5/a;->d(Ljava/util/Calendar;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hippotec/redsea/ui/charts/Last24HoursValueFormatter;->c:Ljava/util/Calendar;

    .line 24
    .line 25
    return-void
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


# virtual methods
.method public getFormattedValue(F)Ljava/lang/String;
    .locals 4

    .line 1
    float-to-int p1, p1

    .line 2
    const-string v0, ""

    .line 3
    .line 4
    if-ltz p1, :cond_4

    .line 5
    .line 6
    iget-object v1, p0, Lcom/hippotec/redsea/ui/charts/Last24HoursValueFormatter;->a:Ljava/util/List;

    .line 7
    .line 8
    check-cast v1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge p1, v1, :cond_4

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hippotec/redsea/ui/charts/Last24HoursValueFormatter;->c:Ljava/util/Calendar;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hippotec/redsea/ui/charts/Last24HoursValueFormatter;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/hippotec/redsea/ui/charts/Last24HoursValueFormatter;->c:Ljava/util/Calendar;

    .line 34
    .line 35
    const/16 v2, 0xb

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, Lcom/hippotec/redsea/ui/charts/Last24HoursValueFormatter;->c:Ljava/util/Calendar;

    .line 42
    .line 43
    const/16 v3, 0xc

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    if-eqz v2, :cond_1

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    return-object v3

    .line 64
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, "\n"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, p0, Lcom/hippotec/redsea/ui/charts/Last24HoursValueFormatter;->c:Ljava/util/Calendar;

    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    iget-object v1, p0, Lcom/hippotec/redsea/ui/charts/Last24HoursValueFormatter;->c:Ljava/util/Calendar;

    .line 91
    .line 92
    const/4 v2, 0x5

    .line 93
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-boolean v2, p0, Lcom/hippotec/redsea/ui/charts/Last24HoursValueFormatter;->b:Z

    .line 98
    .line 99
    const-string v3, "/"

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :cond_4
    return-object v0
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
