.class public final LU3/a;
.super Lcom/google/gson/p;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/gson/q;


# instance fields
.field public final a:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LU3/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, LU3/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LU3/a;->b:Lcom/google/gson/q;

    .line 7
    .line 8
    return-void
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

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/google/gson/p;-><init>()V

    .line 3
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMM d, yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LU3/a;->a:Ljava/text/DateFormat;

    return-void
.end method

.method public synthetic constructor <init>(LU3/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LU3/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LV3/a;)Ljava/sql/Date;
    .locals 6

    .line 1
    invoke-virtual {p1}, LV3/a;->R()Lcom/google/gson/stream/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/gson/stream/JsonToken;->m:Lcom/google/gson/stream/JsonToken;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LV3/a;->M()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p1}, LV3/a;->O()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    iget-object v1, p0, LU3/a;->a:Ljava/text/DateFormat;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    iget-object v2, p0, LU3/a;->a:Ljava/text/DateFormat;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Ljava/sql/Date;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-direct {v3, v4, v5}, Ljava/sql/Date;-><init>(J)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    :try_start_2
    iget-object p1, p0, LU3/a;->a:Ljava/text/DateFormat;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 43
    .line 44
    .line 45
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    return-object v3

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v2

    .line 52
    :try_start_3
    new-instance v3, Lcom/google/gson/JsonSyntaxException;

    .line 53
    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v5, "Failed parsing \'"

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, "\' as SQL Date; at path "

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, LV3/a;->q()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v3, p1, v2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    :goto_0
    :try_start_4
    iget-object v0, p0, LU3/a;->a:Ljava/text/DateFormat;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 94
    throw p1
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

.method public b(LV3/b;Ljava/sql/Date;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, LV3/b;->x()LV3/b;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, LU3/a;->a:Ljava/text/DateFormat;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {p1, p2}, LV3/b;->S(Ljava/lang/String;)LV3/b;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
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

.method public bridge synthetic read(LV3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LU3/a;->a(LV3/a;)Ljava/sql/Date;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public bridge synthetic write(LV3/b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/sql/Date;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LU3/a;->b(LV3/b;Ljava/sql/Date;)V

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
