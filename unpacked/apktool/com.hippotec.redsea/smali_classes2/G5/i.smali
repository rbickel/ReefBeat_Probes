.class public abstract LG5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo7/a;

.field public static final b:Lo7/a;

.field public static final c:Lo7/a;

.field public static final d:Lo7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LG5/a;

    .line 2
    .line 3
    invoke-direct {v0}, LG5/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v1, v0, v2, v3}, Ls7/c;->b(ZLK6/l;ILjava/lang/Object;)Lo7/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LG5/i;->a:Lo7/a;

    .line 14
    .line 15
    new-instance v0, LG5/b;

    .line 16
    .line 17
    invoke-direct {v0}, LG5/b;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0, v2, v3}, Ls7/c;->b(ZLK6/l;ILjava/lang/Object;)Lo7/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LG5/i;->b:Lo7/a;

    .line 25
    .line 26
    new-instance v0, LG5/c;

    .line 27
    .line 28
    invoke-direct {v0}, LG5/c;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0, v2, v3}, Ls7/c;->b(ZLK6/l;ILjava/lang/Object;)Lo7/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LG5/i;->c:Lo7/a;

    .line 36
    .line 37
    new-instance v0, LG5/d;

    .line 38
    .line 39
    invoke-direct {v0}, LG5/d;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0, v2, v3}, Ls7/c;->b(ZLK6/l;ILjava/lang/Object;)Lo7/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LG5/i;->d:Lo7/a;

    .line 47
    .line 48
    return-void
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

.method public static synthetic a(Lo7/a;)Lkotlin/v;
    .locals 0

    .line 1
    invoke-static {p0}, LG5/i;->r(Lo7/a;)Lkotlin/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo7/a;)Lkotlin/v;
    .locals 0

    .line 1
    invoke-static {p0}, LG5/i;->l(Lo7/a;)Lkotlin/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo7/a;)Lkotlin/v;
    .locals 0

    .line 1
    invoke-static {p0}, LG5/i;->t(Lo7/a;)Lkotlin/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lorg/koin/core/scope/Scope;Lp7/a;)Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LG5/i;->m(Lorg/koin/core/scope/Scope;Lp7/a;)Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lorg/koin/core/scope/Scope;Lp7/a;)LS5/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LG5/i;->s(Lorg/koin/core/scope/Scope;Lp7/a;)LS5/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lorg/koin/core/scope/Scope;Lp7/a;)Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LG5/i;->k(Lorg/koin/core/scope/Scope;Lp7/a;)Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lorg/koin/core/scope/Scope;Lp7/a;)Lcom/blesdk/impl/ReefBeatBleSdkManager;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LG5/i;->j(Lorg/koin/core/scope/Scope;Lp7/a;)Lcom/blesdk/impl/ReefBeatBleSdkManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lo7/a;)Lkotlin/v;
    .locals 0

    .line 1
    invoke-static {p0}, LG5/i;->i(Lo7/a;)Lkotlin/v;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lo7/a;)Lkotlin/v;
    .locals 10

    .line 1
    const-string v0, "$this$module"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v5, LG5/g;

    .line 7
    .line 8
    invoke-direct {v5}, LG5/g;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lorg/koin/core/registry/c;->e:Lorg/koin/core/registry/c$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/koin/core/registry/c$a;->a()Lq7/c;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v6, Lorg/koin/core/definition/Kind;->b:Lorg/koin/core/definition/Kind;

    .line 18
    .line 19
    invoke-static {}, Lkotlin/collections/q;->l()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    new-instance v8, Lorg/koin/core/definition/BeanDefinition;

    .line 24
    .line 25
    const-class v1, Lcom/blesdk/impl/ReefBeatBleSdkManager;

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v1, v8

    .line 33
    invoke-direct/range {v1 .. v7}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lq7/a;Lkotlin/reflect/b;Lq7/a;LK6/p;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lorg/koin/core/instance/SingleInstanceFactory;

    .line 37
    .line 38
    invoke-direct {v1, v8}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lo7/a;->f(Lorg/koin/core/instance/c;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lo7/a;->e()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lo7/a;->g(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    new-instance v2, Lkotlin/Pair;

    .line 54
    .line 55
    invoke-direct {v2, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v7, LG5/h;

    .line 59
    .line 60
    invoke-direct {v7}, LG5/h;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lorg/koin/core/registry/c$a;->a()Lq7/c;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v8, Lorg/koin/core/definition/Kind;->f:Lorg/koin/core/definition/Kind;

    .line 68
    .line 69
    invoke-static {}, Lkotlin/collections/q;->l()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    new-instance v0, Lorg/koin/core/definition/BeanDefinition;

    .line 74
    .line 75
    const-class v1, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;

    .line 76
    .line 77
    invoke-static {v1}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const/4 v6, 0x0

    .line 82
    move-object v3, v0

    .line 83
    invoke-direct/range {v3 .. v9}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lq7/a;Lkotlin/reflect/b;Lq7/a;LK6/p;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lorg/koin/core/instance/a;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Lorg/koin/core/instance/a;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lo7/a;->f(Lorg/koin/core/instance/c;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lkotlin/Pair;

    .line 95
    .line 96
    invoke-direct {v0, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Lkotlin/v;->a:Lkotlin/v;

    .line 100
    .line 101
    return-object p0
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

.method public static final j(Lorg/koin/core/scope/Scope;Lp7/a;)Lcom/blesdk/impl/ReefBeatBleSdkManager;
    .locals 1

    .line 1
    const-string v0, "$this$single"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/blesdk/impl/ReefBeatBleSdkManager;

    .line 12
    .line 13
    invoke-static {p0}, Lorg/koin/android/ext/koin/a;->a(Lorg/koin/core/scope/Scope;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {p1, p0}, Lcom/blesdk/impl/ReefBeatBleSdkManager;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-object p1
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

.method public static final k(Lorg/koin/core/scope/Scope;Lp7/a;)Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;
    .locals 5

    .line 1
    const-string v0, "$this$factory"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<destruct>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-class v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v1, v0}, Lp7/a;->b(ILkotlin/reflect/b;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    const-class v1, Lkotlinx/coroutines/K;

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {p1, v2, v1}, Lp7/a;->b(ILkotlin/reflect/b;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lkotlinx/coroutines/K;

    .line 36
    .line 37
    const-class v2, LQ0/p;

    .line 38
    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-virtual {p1, v3, v2}, Lp7/a;->b(ILkotlin/reflect/b;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, LQ0/p;

    .line 49
    .line 50
    new-instance v2, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;

    .line 51
    .line 52
    const-class v3, Lcom/blesdk/impl/ReefBeatBleSdkManager;

    .line 53
    .line 54
    invoke-static {v3}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-virtual {p0, v3, v4, v4}, Lorg/koin/core/scope/Scope;->g(Lkotlin/reflect/b;Lq7/a;LK6/a;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lcom/blesdk/impl/ReefBeatBleSdkManager;

    .line 64
    .line 65
    invoke-direct {v2, v0, v1, p0, p1}, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;-><init>(Ljava/lang/ref/WeakReference;Lkotlinx/coroutines/K;Lcom/blesdk/impl/ReefBeatBleSdkManager;LQ0/p;)V

    .line 66
    .line 67
    .line 68
    return-object v2
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
.end method

.method public static final l(Lo7/a;)Lkotlin/v;
    .locals 8

    .line 1
    const-string v0, "$this$module"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v5, LG5/e;

    .line 7
    .line 8
    invoke-direct {v5}, LG5/e;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lorg/koin/core/registry/c;->e:Lorg/koin/core/registry/c$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/koin/core/registry/c$a;->a()Lq7/c;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v6, Lorg/koin/core/definition/Kind;->f:Lorg/koin/core/definition/Kind;

    .line 18
    .line 19
    invoke-static {}, Lkotlin/collections/q;->l()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    new-instance v0, Lorg/koin/core/definition/BeanDefinition;

    .line 24
    .line 25
    const-class v1, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService;

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v1, v0

    .line 33
    invoke-direct/range {v1 .. v7}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lq7/a;Lkotlin/reflect/b;Lq7/a;LK6/p;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lorg/koin/core/instance/a;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lorg/koin/core/instance/a;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lo7/a;->f(Lorg/koin/core/instance/c;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lkotlin/Pair;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/v;->a:Lkotlin/v;

    .line 50
    .line 51
    return-object p0
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

.method public static final m(Lorg/koin/core/scope/Scope;Lp7/a;)Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService;
    .locals 2

    .line 1
    const-string v0, "$this$factory"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService;

    .line 12
    .line 13
    const-class v0, LS5/a;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v0, v1, v1}, Lorg/koin/core/scope/Scope;->g(Lkotlin/reflect/b;Lq7/a;LK6/a;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, LS5/a;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService;-><init>(LS5/a;)V

    .line 27
    .line 28
    .line 29
    return-object p1
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

.method public static final n()Lo7/a;
    .locals 1

    .line 1
    sget-object v0, LG5/i;->b:Lo7/a;

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

.method public static final o()Lo7/a;
    .locals 1

    .line 1
    sget-object v0, LG5/i;->d:Lo7/a;

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

.method public static final p()Lo7/a;
    .locals 1

    .line 1
    sget-object v0, LG5/i;->c:Lo7/a;

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

.method public static final q()Lo7/a;
    .locals 1

    .line 1
    sget-object v0, LG5/i;->a:Lo7/a;

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

.method public static final r(Lo7/a;)Lkotlin/v;
    .locals 8

    .line 1
    const-string v0, "$this$module"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v5, LG5/f;

    .line 7
    .line 8
    invoke-direct {v5}, LG5/f;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lorg/koin/core/registry/c;->e:Lorg/koin/core/registry/c$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/koin/core/registry/c$a;->a()Lq7/c;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v6, Lorg/koin/core/definition/Kind;->b:Lorg/koin/core/definition/Kind;

    .line 18
    .line 19
    invoke-static {}, Lkotlin/collections/q;->l()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    new-instance v0, Lorg/koin/core/definition/BeanDefinition;

    .line 24
    .line 25
    const-class v1, LS5/a;

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v1, v0

    .line 33
    invoke-direct/range {v1 .. v7}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lq7/a;Lkotlin/reflect/b;Lq7/a;LK6/p;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lorg/koin/core/instance/SingleInstanceFactory;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lo7/a;->f(Lorg/koin/core/instance/c;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lo7/a;->e()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lo7/a;->g(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    new-instance v0, Lkotlin/Pair;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/v;->a:Lkotlin/v;

    .line 59
    .line 60
    return-object p0
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

.method public static final s(Lorg/koin/core/scope/Scope;Lp7/a;)LS5/a;
    .locals 1

    .line 1
    const-string v0, "$this$single"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, LS5/a;

    .line 12
    .line 13
    invoke-static {p0}, Lorg/koin/android/ext/koin/a;->a(Lorg/koin/core/scope/Scope;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {p1, p0}, LS5/a;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-object p1
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

.method public static final t(Lo7/a;)Lkotlin/v;
    .locals 1

    .line 1
    const-string v0, "$this$module"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/v;->a:Lkotlin/v;

    .line 7
    .line 8
    return-object p0
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
