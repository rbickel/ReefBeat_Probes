.class public final Lcom/hippotec/redsea/ui/charts/ValueFormatters$LineChartDaily;
.super LN1/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippotec/redsea/ui/charts/ValueFormatters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LineChartDaily"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:LT1/j;

.field public final c:Z

.field public final d:Ljava/util/Calendar;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:F


# direct methods
.method public constructor <init>(Ljava/util/List;LT1/j;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "LT1/j;",
            "ZI)V"
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
    const-string v0, "viewPortHandler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LN1/f;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/hippotec/redsea/ui/charts/ValueFormatters$LineChartDaily;->a:Ljava/util/List;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/hippotec/redsea/ui/charts/ValueFormatters$LineChartDaily;->b:LT1/j;

    .line 17
    .line 18
    iput-boolean p3, p0, Lcom/hippotec/redsea/ui/charts/ValueFormatters$LineChartDaily;->c:Z

    .line 19
    .line 20
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, LH5/a;->d(Ljava/util/Calendar;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/hippotec/redsea/ui/charts/ValueFormatters$LineChartDaily;->d:Ljava/util/Calendar;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lcom/hippotec/redsea/ui/charts/ValueFormatters$LineChartDaily;->e:I

    .line 37
    .line 38
    const/16 p2, 0x3c

    .line 39
    .line 40
    if-le p4, p2, :cond_0

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    div-int/2addr p2, p4

    .line 45
    :goto_0
    iput p2, p0, Lcom/hippotec/redsea/ui/charts/ValueFormatters$LineChartDaily;->f:I

    .line 46
    .line 47
    mul-int/lit8 p3, p2, 0x18

    .line 48
    .line 49
    iput p3, p0, Lcom/hippotec/redsea/ui/charts/ValueFormatters$LineChartDaily;->g:I

    .line 50
    .line 51
    mul-int/lit8 p2, p2, 0x60

    .line 52
    .line 53
    if-ge p1, p2, :cond_1

    .line 54
    .line 55
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    div-int/2addr p1, p3

    .line 59
    div-int/lit8 p2, p1, 0x4

    .line 60
    .line 61
    div-int/lit8 p1, p1, 0x3

    .line 62
    .line 63
    add-int/2addr p2, p1

    .line 64
    int-to-float p1, p2

    .line 65
    :goto_1
    iput p1, p0, Lcom/hippotec/redsea/ui/charts/ValueFormatters$LineChartDaily;->h:F

    .line 66
    .line 67
    return-void
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
.method public getFormattedValue(F)Ljava/lang/String;
    .locals 8

    .line 1
    float-to-int p1, p1

    .line 2
    const-string v0, ""

    .line 3
    .line 4
    if-ltz p1, :cond_6

    .line 5
    .line 6
    iget v1, p0, Lcom/hippotec/redsea/ui/charts/ValueFormatters$LineChartDaily;->e:I

    .line 7
    .line 8
    if-ge p1, v1, :cond_6

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hippotec/redsea/ui/charts/ValueFormatters$LineChartDaily;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iget-object v3, p0, Lcom/hippotec/redsea/ui/charts/ValueFormatters$LineChartDaily;->d:Ljava/util/Calendar;

    .line 23
    .line 24
    invoke-virtual {v3, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/hippotec/redsea/ui/charts/ValueFormatters$LineChartDaily;->d:Ljava/util/Calendar;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    add-int/2addr v1, v2

    .line 36
    iget-object v3, p0, Lcom/hippotec/redsea/ui/charts/ValueFormatters$LineChartDaily;->d:Ljava/util/Calendar;

    .line 37
    .line 38
    const/4 v4, 0x5

    .line 39
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v4, p0, Lcom/hippotec/redsea/ui/charts/ValueFormatters$LineChartDaily;->d:Ljava/util/Calendar;

    .line 44
    .line 45
    const/16 v5, 0xb

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object v5, p0, Lcom/hippotec/redsea/ui/charts/ValueFormatters$LineChartDaily;->d:Ljava/util/Calendar;

    .line 52
    .line 53
    const/16 v6, 0xc

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iget-object v6, p0, Lcom/hippotec/redsea/ui/charts/ValueFormatters$LineChartDaily;->b:LT1/j;

    .line 60
    .line 61
    invoke-virtual {v6}, LT1/j;->r()F

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    iget v7, p0, Lcom/hippotec/redsea/ui/charts/ValueFormatters$LineChartDaily;->h:F

    .line 66
    .line 67
    cmpl-float v6, v6, v7

    .line 68
    .line 69
    if-lez v6, :cond_2

    .line 70
    .line 71
    if-nez v5, :cond_1

    .line 72
    .line 73
    rem-int/lit8 v5, v4, 0x2

    .line 74
    .line 75
    if-ne v5, v2, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget v2, p0, Lcom/hippotec/redsea/ui/charts/ValueFormatters$LineChartDaily;->g:I

    .line 83
    .line 84
    rem-int/2addr p1, v2

    .line 85
    if-nez p1, :cond_1

    .line 86
    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, "\n"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-boolean v0, p0, Lcom/hippotec/redsea/ui/charts/ValueFormatters$LineChartDaily;->c:Z

    .line 105
    .line 106
    invoke-static {v0, v1, v3}, Lcom/hippotec/redsea/ui/charts/ValueFormattersKt;->access$getFormattedDate(ZII)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :cond_1
    :goto_0
    return-object v0

    .line 126
    :cond_2
    iget v2, p0, Lcom/hippotec/redsea/ui/charts/ValueFormatters$LineChartDaily;->e:I

    .line 127
    .line 128
    iget v4, p0, Lcom/hippotec/redsea/ui/charts/ValueFormatters$LineChartDaily;->g:I

    .line 129
    .line 130
    mul-int/lit8 v5, v4, 0xa

    .line 131
    .line 132
    if-le v2, v5, :cond_3

    .line 133
    .line 134
    mul-int/lit8 v5, v4, 0x2

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    move v5, v4

    .line 138
    :goto_1
    mul-int/lit8 v6, v4, 0x15

    .line 139
    .line 140
    if-le v2, v6, :cond_4

    .line 141
    .line 142
    mul-int/lit8 v5, v4, 0x3

    .line 143
    .line 144
    :cond_4
    iget-object v2, p0, Lcom/hippotec/redsea/ui/charts/ValueFormatters$LineChartDaily;->b:LT1/j;

    .line 145
    .line 146
    invoke-virtual {v2}, LT1/j;->r()F

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    iget v4, p0, Lcom/hippotec/redsea/ui/charts/ValueFormatters$LineChartDaily;->h:F

    .line 151
    .line 152
    const/high16 v6, 0x40400000    # 3.0f

    .line 153
    .line 154
    div-float/2addr v4, v6

    .line 155
    cmpl-float v2, v2, v4

    .line 156
    .line 157
    if-lez v2, :cond_5

    .line 158
    .line 159
    iget v5, p0, Lcom/hippotec/redsea/ui/charts/ValueFormatters$LineChartDaily;->g:I

    .line 160
    .line 161
    :cond_5
    rem-int/2addr p1, v5

    .line 162
    if-nez p1, :cond_6

    .line 163
    .line 164
    iget-boolean p1, p0, Lcom/hippotec/redsea/ui/charts/ValueFormatters$LineChartDaily;->c:Z

    .line 165
    .line 166
    invoke-static {p1, v1, v3}, Lcom/hippotec/redsea/ui/charts/ValueFormattersKt;->access$getFormattedDate(ZII)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :cond_6
    return-object v0
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
