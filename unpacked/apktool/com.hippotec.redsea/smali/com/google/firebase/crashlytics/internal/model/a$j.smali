.class public final Lcom/google/firebase/crashlytics/internal/model/a$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/crashlytics/internal/model/a$j;

.field public static final b:Lr3/c;

.field public static final c:Lr3/c;

.field public static final d:Lr3/c;

.field public static final e:Lr3/c;

.field public static final f:Lr3/c;

.field public static final g:Lr3/c;

.field public static final h:Lr3/c;

.field public static final i:Lr3/c;

.field public static final j:Lr3/c;

.field public static final k:Lr3/c;

.field public static final l:Lr3/c;

.field public static final m:Lr3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/a$j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/a$j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$j;->a:Lcom/google/firebase/crashlytics/internal/model/a$j;

    .line 7
    .line 8
    const-string v0, "generator"

    .line 9
    .line 10
    invoke-static {v0}, Lr3/c;->d(Ljava/lang/String;)Lr3/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$j;->b:Lr3/c;

    .line 15
    .line 16
    const-string v0, "identifier"

    .line 17
    .line 18
    invoke-static {v0}, Lr3/c;->d(Ljava/lang/String;)Lr3/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$j;->c:Lr3/c;

    .line 23
    .line 24
    const-string v0, "appQualitySessionId"

    .line 25
    .line 26
    invoke-static {v0}, Lr3/c;->d(Ljava/lang/String;)Lr3/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$j;->d:Lr3/c;

    .line 31
    .line 32
    const-string v0, "startedAt"

    .line 33
    .line 34
    invoke-static {v0}, Lr3/c;->d(Ljava/lang/String;)Lr3/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$j;->e:Lr3/c;

    .line 39
    .line 40
    const-string v0, "endedAt"

    .line 41
    .line 42
    invoke-static {v0}, Lr3/c;->d(Ljava/lang/String;)Lr3/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$j;->f:Lr3/c;

    .line 47
    .line 48
    const-string v0, "crashed"

    .line 49
    .line 50
    invoke-static {v0}, Lr3/c;->d(Ljava/lang/String;)Lr3/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$j;->g:Lr3/c;

    .line 55
    .line 56
    const-string v0, "app"

    .line 57
    .line 58
    invoke-static {v0}, Lr3/c;->d(Ljava/lang/String;)Lr3/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$j;->h:Lr3/c;

    .line 63
    .line 64
    const-string v0, "user"

    .line 65
    .line 66
    invoke-static {v0}, Lr3/c;->d(Ljava/lang/String;)Lr3/c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$j;->i:Lr3/c;

    .line 71
    .line 72
    const-string v0, "os"

    .line 73
    .line 74
    invoke-static {v0}, Lr3/c;->d(Ljava/lang/String;)Lr3/c;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$j;->j:Lr3/c;

    .line 79
    .line 80
    const-string v0, "device"

    .line 81
    .line 82
    invoke-static {v0}, Lr3/c;->d(Ljava/lang/String;)Lr3/c;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$j;->k:Lr3/c;

    .line 87
    .line 88
    const-string v0, "events"

    .line 89
    .line 90
    invoke-static {v0}, Lr3/c;->d(Ljava/lang/String;)Lr3/c;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$j;->l:Lr3/c;

    .line 95
    .line 96
    const-string v0, "generatorType"

    .line 97
    .line 98
    invoke-static {v0}, Lr3/c;->d(Ljava/lang/String;)Lr3/c;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$j;->m:Lr3/c;

    .line 103
    .line 104
    return-void
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
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e;

    .line 2
    .line 3
    check-cast p2, Lr3/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/model/a$j;->b(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e;Lr3/e;)V

    .line 6
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
.end method

.method public b(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e;Lr3/e;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$j;->b:Lr3/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, Lr3/e;->a(Lr3/c;Ljava/lang/Object;)Lr3/e;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$j;->c:Lr3/c;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e;->j()[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p2, v0, v1}, Lr3/e;->a(Lr3/c;Ljava/lang/Object;)Lr3/e;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$j;->d:Lr3/c;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p2, v0, v1}, Lr3/e;->a(Lr3/c;Ljava/lang/Object;)Lr3/e;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$j;->e:Lr3/c;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e;->l()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-interface {p2, v0, v1, v2}, Lr3/e;->b(Lr3/c;J)Lr3/e;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$j;->f:Lr3/c;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e;->e()Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p2, v0, v1}, Lr3/e;->a(Lr3/c;Ljava/lang/Object;)Lr3/e;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$j;->g:Lr3/c;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e;->n()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-interface {p2, v0, v1}, Lr3/e;->e(Lr3/c;Z)Lr3/e;

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$j;->h:Lr3/c;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e;->b()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {p2, v0, v1}, Lr3/e;->a(Lr3/c;Ljava/lang/Object;)Lr3/e;

    .line 62
    .line 63
    .line 64
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$j;->i:Lr3/c;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e;->m()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$f;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {p2, v0, v1}, Lr3/e;->a(Lr3/c;Ljava/lang/Object;)Lr3/e;

    .line 71
    .line 72
    .line 73
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$j;->j:Lr3/c;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e;->k()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$e;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {p2, v0, v1}, Lr3/e;->a(Lr3/c;Ljava/lang/Object;)Lr3/e;

    .line 80
    .line 81
    .line 82
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$j;->k:Lr3/c;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e;->d()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$c;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {p2, v0, v1}, Lr3/e;->a(Lr3/c;Ljava/lang/Object;)Lr3/e;

    .line 89
    .line 90
    .line 91
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$j;->l:Lr3/c;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e;->f()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p2, v0, v1}, Lr3/e;->a(Lr3/c;Ljava/lang/Object;)Lr3/e;

    .line 98
    .line 99
    .line 100
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$j;->m:Lr3/c;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e;->h()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-interface {p2, v0, p1}, Lr3/e;->c(Lr3/c;I)Lr3/e;

    .line 107
    .line 108
    .line 109
    return-void
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
.end method
