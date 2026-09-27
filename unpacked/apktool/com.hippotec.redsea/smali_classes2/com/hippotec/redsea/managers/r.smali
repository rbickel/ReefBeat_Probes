.class public final Lcom/hippotec/redsea/managers/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/hippotec/redsea/managers/r;

.field public static final b:Lcom/google/gson/d;

.field public static final c:Ljava/lang/String;

.field public static final d:Landroidx/lifecycle/v;

.field public static final e:Ljava/lang/String;

.field public static final f:Landroidx/lifecycle/v;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/hippotec/redsea/managers/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hippotec/redsea/managers/r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hippotec/redsea/managers/r;->a:Lcom/hippotec/redsea/managers/r;

    .line 7
    .line 8
    sget-object v0, Lcom/google/firebase/c;->a:Lcom/google/firebase/c;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firebase/remoteconfig/q;->a(Lcom/google/firebase/c;)Lcom/google/firebase/remoteconfig/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/hippotec/redsea/managers/o;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/hippotec/redsea/managers/o;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/firebase/remoteconfig/q;->b(LK6/l;)Lcom/google/firebase/remoteconfig/k;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/j;->u(Lcom/google/firebase/remoteconfig/k;)Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/google/gson/d;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/google/gson/d;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/hippotec/redsea/managers/r;->b:Lcom/google/gson/d;

    .line 32
    .line 33
    invoke-static {}, Lcom/hippotec/redsea/utils/BuildConfigUtils;->isClient()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-string v0, "prod_cloud_status"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Lcom/hippotec/redsea/utils/BuildConfigUtils;->isStaging()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const-string v0, "staging_cloud_status"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v0, "dev_cloud_status"

    .line 52
    .line 53
    :goto_0
    sput-object v0, Lcom/hippotec/redsea/managers/r;->c:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v0, Landroidx/lifecycle/v;

    .line 56
    .line 57
    new-instance v1, Lcom/hippotec/redsea/model/ServerCloudStatus;

    .line 58
    .line 59
    sget-object v2, Lcom/hippotec/redsea/model/CloudStatus;->OK:Lcom/hippotec/redsea/model/CloudStatus;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct {v1, v2, v3}, Lcom/hippotec/redsea/model/ServerCloudStatus;-><init>(Lcom/hippotec/redsea/model/CloudStatus;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1}, Landroidx/lifecycle/v;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lcom/hippotec/redsea/managers/r;->d:Landroidx/lifecycle/v;

    .line 69
    .line 70
    invoke-static {}, Lcom/hippotec/redsea/utils/BuildConfigUtils;->isClient()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    const-string v0, "prod_cloud_base_url"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-static {}, Lcom/hippotec/redsea/utils/BuildConfigUtils;->isStaging()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    const-string v0, "staging_cloud_base_url"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const-string v0, "dev_cloud_base_url"

    .line 89
    .line 90
    :goto_1
    sput-object v0, Lcom/hippotec/redsea/managers/r;->e:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v0, Landroidx/lifecycle/v;

    .line 93
    .line 94
    sget-object v1, Lcom/hippotec/redsea/utils/BuildConfigUtils;->cloudUrl:Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Landroidx/lifecycle/v;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lcom/hippotec/redsea/managers/r;->f:Landroidx/lifecycle/v;

    .line 100
    .line 101
    return-void
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
    .line 233
    .line 234
    .line 235
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static synthetic a(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/managers/r;->i(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/remoteconfig/k$b;)Lkotlin/v;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/managers/r;->c(Lcom/google/firebase/remoteconfig/k$b;)Lkotlin/v;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/google/firebase/remoteconfig/k$b;)Lkotlin/v;
    .locals 2

    .line 1
    const-string v0, "$this$remoteConfigSettings"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0xe10

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/remoteconfig/k$b;->d(J)Lcom/google/firebase/remoteconfig/k$b;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/v;->a:Lkotlin/v;

    .line 12
    .line 13
    return-object p0
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

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/hippotec/redsea/managers/r;->e:Ljava/lang/String;

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

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/hippotec/redsea/managers/r;->c:Ljava/lang/String;

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

.method public static final synthetic f(Lcom/hippotec/redsea/managers/r;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/managers/r;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public static final synthetic g(Lcom/hippotec/redsea/managers/r;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/managers/r;->k()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public static final i(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/hippotec/redsea/managers/r;->a:Lcom/hippotec/redsea/managers/r;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hippotec/redsea/managers/r;->k()Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hippotec/redsea/managers/r;->j()Z

    .line 12
    .line 13
    .line 14
    return-void
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


# virtual methods
.method public final h()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/c;->a:Lcom/google/firebase/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/remoteconfig/q;->a(Lcom/google/firebase/c;)Lcom/google/firebase/remoteconfig/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/hippotec/redsea/managers/r;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hippotec/redsea/managers/r;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/j;->i()Lcom/google/android/gms/tasks/Task;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lcom/hippotec/redsea/managers/p;

    .line 24
    .line 25
    invoke-direct {v2}, Lcom/hippotec/redsea/managers/p;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 29
    .line 30
    .line 31
    :cond_1
    new-instance v1, Lcom/hippotec/redsea/managers/r$a;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lcom/hippotec/redsea/managers/r$a;-><init>(Lcom/google/firebase/remoteconfig/j;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/j;->g(Lcom/google/firebase/remoteconfig/c;)Lcom/google/firebase/remoteconfig/d;

    .line 37
    .line 38
    .line 39
    return-void
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final j()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/firebase/c;->a:Lcom/google/firebase/c;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/google/firebase/remoteconfig/q;->a(Lcom/google/firebase/c;)Lcom/google/firebase/remoteconfig/j;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lcom/hippotec/redsea/managers/r;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/google/firebase/remoteconfig/j;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "getString(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/text/C;->X(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, Lcom/hippotec/redsea/api/U8;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lcom/hippotec/redsea/managers/r;->f:Landroidx/lifecycle/v;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroidx/lifecycle/v;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :catch_0
    :cond_0
    return v0
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final k()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/hippotec/redsea/managers/r;->b:Lcom/google/gson/d;

    .line 3
    .line 4
    sget-object v2, Lcom/google/firebase/c;->a:Lcom/google/firebase/c;

    .line 5
    .line 6
    invoke-static {v2}, Lcom/google/firebase/remoteconfig/q;->a(Lcom/google/firebase/c;)Lcom/google/firebase/remoteconfig/j;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Lcom/hippotec/redsea/managers/r;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lcom/google/firebase/remoteconfig/j;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v3, Lcom/hippotec/redsea/model/ServerCloudStatus;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/d;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/hippotec/redsea/model/ServerCloudStatus;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v2, Lcom/hippotec/redsea/managers/r;->d:Landroidx/lifecycle/v;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroidx/lifecycle/v;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :catch_0
    :cond_0
    return v0
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
