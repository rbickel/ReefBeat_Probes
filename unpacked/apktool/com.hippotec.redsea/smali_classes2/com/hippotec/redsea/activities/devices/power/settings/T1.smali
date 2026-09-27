.class public final Lcom/hippotec/redsea/activities/devices/power/settings/T1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hippotec/redsea/utils/ChartDataBuilder$HourlyEntry;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/activities/devices/power/settings/T1$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/hippotec/redsea/activities/devices/power/settings/T1$a;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/Double;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Double;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Double;

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hippotec/redsea/activities/devices/power/settings/T1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hippotec/redsea/activities/devices/power/settings/T1$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/hippotec/redsea/activities/devices/power/settings/T1;->i:Lcom/hippotec/redsea/activities/devices/power/settings/T1$a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/T1;->a:I

    .line 5
    .line 6
    div-int/lit8 v0, p1, 0x3c

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    rem-int/lit8 p1, p1, 0x3c

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "%02d:%02d"

    .line 28
    .line 29
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "format(...)"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/T1;->b:Ljava/lang/String;

    .line 39
    .line 40
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    cmpl-double v2, v2, v0

    .line 50
    .line 51
    if-ltz v2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object p2, p1

    .line 55
    :goto_0
    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/power/settings/T1;->c:Ljava/lang/Double;

    .line 56
    .line 57
    invoke-static {p2}, Lcom/hippotec/redsea/activities/devices/power/settings/V1;->a(Ljava/lang/Double;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/power/settings/T1;->d:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz p3, :cond_1

    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    cmpl-double p2, v2, v0

    .line 70
    .line 71
    if-ltz p2, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move-object p3, p1

    .line 75
    :goto_1
    iput-object p3, p0, Lcom/hippotec/redsea/activities/devices/power/settings/T1;->e:Ljava/lang/Double;

    .line 76
    .line 77
    invoke-static {p3}, Lcom/hippotec/redsea/activities/devices/power/settings/V1;->a(Ljava/lang/Double;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/power/settings/T1;->f:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz p4, :cond_2

    .line 84
    .line 85
    invoke-virtual {p4}, Ljava/lang/Number;->doubleValue()D

    .line 86
    .line 87
    .line 88
    move-result-wide p2

    .line 89
    cmpl-double p2, p2, v0

    .line 90
    .line 91
    if-ltz p2, :cond_2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move-object p4, p1

    .line 95
    :goto_2
    iput-object p4, p0, Lcom/hippotec/redsea/activities/devices/power/settings/T1;->g:Ljava/lang/Double;

    .line 96
    .line 97
    invoke-static {p4}, Lcom/hippotec/redsea/activities/devices/power/settings/V1;->a(Ljava/lang/Double;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/T1;->h:Ljava/lang/String;

    .line 102
    .line 103
    return-void
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
.method public final a(Lcom/hippotec/redsea/activities/devices/power/settings/T1;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lcom/hippotec/redsea/activities/devices/power/settings/T1;->c:Ljava/lang/Double;

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
    iget-object v4, p0, Lcom/hippotec/redsea/activities/devices/power/settings/T1;->c:Ljava/lang/Double;

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
    iput-object v1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/T1;->c:Ljava/lang/Double;

    .line 46
    .line 47
    :cond_2
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object v1, p1, Lcom/hippotec/redsea/activities/devices/power/settings/T1;->e:Ljava/lang/Double;

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
    iget-object v4, p0, Lcom/hippotec/redsea/activities/devices/power/settings/T1;->e:Ljava/lang/Double;

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
    iput-object v1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/T1;->e:Ljava/lang/Double;

    .line 89
    .line 90
    :cond_5
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iget-object v0, p1, Lcom/hippotec/redsea/activities/devices/power/settings/T1;->g:Ljava/lang/Double;

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
    cmpl-double p1, v4, v2

    .line 101
    .line 102
    if-ltz p1, :cond_8

    .line 103
    .line 104
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/T1;->g:Ljava/lang/Double;

    .line 105
    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

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
    move-result-object p1

    .line 121
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/T1;->g:Ljava/lang/Double;

    .line 122
    .line 123
    :cond_8
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/T1;->c:Ljava/lang/Double;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/power/settings/V1;->a(Ljava/lang/Double;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/T1;->d:Ljava/lang/String;

    .line 130
    .line 131
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/T1;->e:Ljava/lang/Double;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/power/settings/V1;->a(Ljava/lang/Double;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/T1;->f:Ljava/lang/String;

    .line 138
    .line 139
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/T1;->g:Ljava/lang/Double;

    .line 140
    .line 141
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/power/settings/V1;->a(Ljava/lang/Double;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/T1;->h:Ljava/lang/String;

    .line 146
    .line 147
    return-void
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

.method public final b(Z)Lcom/hippotec/redsea/activities/devices/power/settings/T1;
    .locals 5

    .line 1
    new-instance v0, Lcom/hippotec/redsea/activities/devices/power/settings/T1;

    .line 2
    .line 3
    iget v1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/T1;->a:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/power/settings/T1;->c:Ljava/lang/Double;

    .line 16
    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    move-object v4, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v4, p0, Lcom/hippotec/redsea/activities/devices/power/settings/T1;->e:Ljava/lang/Double;

    .line 22
    .line 23
    :goto_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/power/settings/T1;->g:Ljava/lang/Double;

    .line 27
    .line 28
    :goto_2
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/hippotec/redsea/activities/devices/power/settings/T1;-><init>(ILjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 29
    .line 30
    .line 31
    return-object v0
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
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/T1;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/T1;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/power/settings/T1;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/power/settings/T1;->h:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", "

    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
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

.method public final d()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/T1;->g:Ljava/lang/Double;

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
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/T1;->h:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/T1;->f:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/T1;->d:Ljava/lang/String;

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

.method public getMinuteOfDay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/T1;->a:I

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

.method public getValue()Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/T1;->g:Ljava/lang/Double;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/T1;->b:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/T1;->g:Ljava/lang/Double;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/power/settings/V1;->a(Ljava/lang/Double;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/T1;->h:Ljava/lang/String;

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
