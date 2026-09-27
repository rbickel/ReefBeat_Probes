.class public Lcom/hippotec/redsea/activities/devices/mat/settings/g;
.super LN1/f;
.source "SourceFile"


# instance fields
.field public final a:Ljava/text/SimpleDateFormat;

.field public final b:Ljava/text/SimpleDateFormat;

.field public final c:Ljava/util/List;

.field public final d:LT1/j;


# direct methods
.method public constructor <init>(Ljava/util/List;LT1/j;)V
    .locals 3

    .line 1
    invoke-direct {p0}, LN1/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    .line 8
    const-string v2, "H"

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/g;->a:Ljava/text/SimpleDateFormat;

    .line 14
    .line 15
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 16
    .line 17
    const-string v2, "dd/MM"

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/g;->b:Ljava/text/SimpleDateFormat;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/g;->c:Ljava/util/List;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/g;->d:LT1/j;

    .line 27
    .line 28
    return-void
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
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/g;->c:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, ""

    .line 9
    .line 10
    if-ge p1, v0, :cond_4

    .line 11
    .line 12
    if-gez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/g;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Date;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/g;->d:LT1/j;

    .line 24
    .line 25
    invoke-virtual {v2}, LT1/j;->r()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/high16 v3, 0x40a00000    # 5.0f

    .line 30
    .line 31
    cmpl-float v2, v2, v3

    .line 32
    .line 33
    if-lez v2, :cond_3

    .line 34
    .line 35
    rem-int/lit8 v2, p1, 0x2

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/g;->a:Ljava/text/SimpleDateFormat;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    rem-int/lit8 p1, p1, 0x18

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, "\n"

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/g;->b:Ljava/text/SimpleDateFormat;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_2
    return-object v1

    .line 90
    :cond_3
    rem-int/lit8 p1, p1, 0x18

    .line 91
    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/g;->b:Ljava/text/SimpleDateFormat;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_4
    :goto_0
    return-object v1
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
