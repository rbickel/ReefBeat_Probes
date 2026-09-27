.class public final Lcom/hippotec/redsea/ui/charts/ValueFormatters$LineChartDay;
.super LN1/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippotec/redsea/ui/charts/ValueFormatters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LineChartDay"
.end annotation


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
    const-string v0, "datesInMillis"

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
    iput-object p1, p0, Lcom/hippotec/redsea/ui/charts/ValueFormatters$LineChartDay;->a:Ljava/util/List;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/hippotec/redsea/ui/charts/ValueFormatters$LineChartDay;->b:Z

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
    iput-object p1, p0, Lcom/hippotec/redsea/ui/charts/ValueFormatters$LineChartDay;->c:Ljava/util/Calendar;

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
    .locals 5

    .line 1
    float-to-int p1, p1

    .line 2
    const-string v0, ""

    .line 3
    .line 4
    if-ltz p1, :cond_3

    .line 5
    .line 6
    iget-object v1, p0, Lcom/hippotec/redsea/ui/charts/ValueFormatters$LineChartDay;->a:Ljava/util/List;

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
    if-ge p1, v1, :cond_3

    .line 15
    .line 16
    rem-int/lit8 v1, p1, 0x2

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/hippotec/redsea/ui/charts/ValueFormatters$LineChartDay;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iget-object v1, p0, Lcom/hippotec/redsea/ui/charts/ValueFormatters$LineChartDay;->c:Ljava/util/Calendar;

    .line 35
    .line 36
    invoke-virtual {v1, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/hippotec/redsea/ui/charts/ValueFormatters$LineChartDay;->c:Ljava/util/Calendar;

    .line 40
    .line 41
    const/16 v3, 0xb

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v4, 0x2

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    rem-int/2addr v1, v4

    .line 55
    if-ne v1, v2, :cond_1

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    if-nez p1, :cond_2

    .line 59
    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, "\n"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-boolean v0, p0, Lcom/hippotec/redsea/ui/charts/ValueFormatters$LineChartDay;->b:Z

    .line 78
    .line 79
    iget-object v1, p0, Lcom/hippotec/redsea/ui/charts/ValueFormatters$LineChartDay;->c:Ljava/util/Calendar;

    .line 80
    .line 81
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v1, v2

    .line 86
    iget-object v2, p0, Lcom/hippotec/redsea/ui/charts/ValueFormatters$LineChartDay;->c:Ljava/util/Calendar;

    .line 87
    .line 88
    const/4 v3, 0x5

    .line 89
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v0, v1, v2}, Lcom/hippotec/redsea/ui/charts/ValueFormattersKt;->access$getFormattedDate(ZII)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :cond_2
    return-object v3

    .line 113
    :cond_3
    return-object v0
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
