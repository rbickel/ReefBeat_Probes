.class public abstract Landroidx/appcompat/app/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/b$a;,
        Landroidx/appcompat/app/b$b;,
        Landroidx/appcompat/app/b$c;,
        Landroidx/appcompat/app/b$d;
    }
.end annotation


# static fields
.field public static b:Landroidx/appcompat/app/b$c;

.field public static f:I

.field public static g:Landroidx/core/os/h;

.field public static h:Landroidx/core/os/h;

.field public static i:Ljava/lang/Boolean;

.field public static j:Z

.field public static final k:Landroidx/collection/b;

.field public static final l:Ljava/lang/Object;

.field public static final m:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/app/b$c;

    .line 2
    .line 3
    new-instance v1, Landroidx/appcompat/app/b$d;

    .line 4
    .line 5
    invoke-direct {v1}, Landroidx/appcompat/app/b$d;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/appcompat/app/b$c;-><init>(Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/appcompat/app/b;->b:Landroidx/appcompat/app/b$c;

    .line 12
    .line 13
    const/16 v0, -0x64

    .line 14
    .line 15
    sput v0, Landroidx/appcompat/app/b;->f:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    sput-object v0, Landroidx/appcompat/app/b;->g:Landroidx/core/os/h;

    .line 19
    .line 20
    sput-object v0, Landroidx/appcompat/app/b;->h:Landroidx/core/os/h;

    .line 21
    .line 22
    sput-object v0, Landroidx/appcompat/app/b;->i:Ljava/lang/Boolean;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    sput-boolean v0, Landroidx/appcompat/app/b;->j:Z

    .line 26
    .line 27
    new-instance v0, Landroidx/collection/b;

    .line 28
    .line 29
    invoke-direct {v0}, Landroidx/collection/b;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Landroidx/appcompat/app/b;->k:Landroidx/collection/b;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Landroidx/appcompat/app/b;->l:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/Object;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Landroidx/appcompat/app/b;->m:Ljava/lang/Object;

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

.method public static H(Landroidx/appcompat/app/b;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/appcompat/app/b;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/b;->I(Landroidx/appcompat/app/b;)V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
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
.end method

.method public static I(Landroidx/appcompat/app/b;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/appcompat/app/b;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/appcompat/app/b;->k:Landroidx/collection/b;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/collection/b;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/appcompat/app/b;

    .line 27
    .line 28
    if-eq v2, p0, :cond_1

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0
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
.end method

.method public static K(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/appcompat/widget/a0;->c(Z)V

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
.end method

.method public static O(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const-string p0, "AppCompatDelegate"

    .line 16
    .line 17
    const-string v0, "setDefaultNightMode() called with an unknown mode"

    .line 18
    .line 19
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget v0, Landroidx/appcompat/app/b;->f:I

    .line 24
    .line 25
    if-eq v0, p0, :cond_1

    .line 26
    .line 27
    sput p0, Landroidx/appcompat/app/b;->f:I

    .line 28
    .line 29
    invoke-static {}, Landroidx/appcompat/app/b;->g()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
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
.end method

.method public static U(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    new-instance v0, Landroid/content/ComponentName;

    .line 8
    .line 9
    const-string v1, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    invoke-static {}, Landroidx/appcompat/app/b;->m()Landroidx/core/os/h;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroidx/core/os/h;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-static {p0}, Ly/e;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v3, "locale"

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-static {v1}, Landroidx/appcompat/app/b$a;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v3, v1}, Landroidx/appcompat/app/b$b;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, v0, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
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
.end method

.method public static V(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/appcompat/app/b;->x(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    sget-boolean v0, Landroidx/appcompat/app/b;->j:Z

    .line 15
    .line 16
    if-nez v0, :cond_6

    .line 17
    .line 18
    sget-object v0, Landroidx/appcompat/app/b;->b:Landroidx/appcompat/app/b$c;

    .line 19
    .line 20
    new-instance v1, Le/d;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Le/d;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$c;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    sget-object v0, Landroidx/appcompat/app/b;->m:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    sget-object v1, Landroidx/appcompat/app/b;->g:Landroidx/core/os/h;

    .line 33
    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    sget-object v1, Landroidx/appcompat/app/b;->h:Landroidx/core/os/h;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-static {p0}, Ly/e;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Landroidx/core/os/h;->b(Ljava/lang/String;)Landroidx/core/os/h;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sput-object p0, Landroidx/appcompat/app/b;->h:Landroidx/core/os/h;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    :goto_0
    sget-object p0, Landroidx/appcompat/app/b;->h:Landroidx/core/os/h;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/core/os/h;->e()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :cond_3
    sget-object p0, Landroidx/appcompat/app/b;->h:Landroidx/core/os/h;

    .line 64
    .line 65
    sput-object p0, Landroidx/appcompat/app/b;->g:Landroidx/core/os/h;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    sget-object v2, Landroidx/appcompat/app/b;->h:Landroidx/core/os/h;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroidx/core/os/h;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    sget-object v1, Landroidx/appcompat/app/b;->g:Landroidx/core/os/h;

    .line 77
    .line 78
    sput-object v1, Landroidx/appcompat/app/b;->h:Landroidx/core/os/h;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroidx/core/os/h;->g()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {p0, v1}, Ly/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_1
    monitor-exit v0

    .line 88
    :cond_6
    :goto_2
    return-void

    .line 89
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    throw p0
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
.end method

.method public static synthetic c(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/appcompat/app/b;->y(Landroid/content/Context;)V

    return-void
.end method

.method public static d(Landroidx/appcompat/app/b;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/appcompat/app/b;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/b;->I(Landroidx/appcompat/app/b;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Landroidx/appcompat/app/b;->k:Landroidx/collection/b;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroidx/collection/b;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
    .line 22
    .line 23
.end method

.method public static g()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/appcompat/app/b;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/appcompat/app/b;->k:Landroidx/collection/b;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/collection/b;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/appcompat/app/b;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/appcompat/app/b;->f()Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v1
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
.end method

.method public static j(Landroid/app/Activity;Le/c;)Landroidx/appcompat/app/b;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/app/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/c;-><init>(Landroid/app/Activity;Le/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method

.method public static k(Landroid/app/Dialog;Le/c;)Landroidx/appcompat/app/b;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/app/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/c;-><init>(Landroid/app/Dialog;Le/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method

.method public static m()Landroidx/core/os/h;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroidx/appcompat/app/b;->r()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/appcompat/app/b$b;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroidx/core/os/h;->i(Landroid/os/LocaleList;)Landroidx/core/os/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v0, Landroidx/appcompat/app/b;->g:Landroidx/core/os/h;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-static {}, Landroidx/core/os/h;->d()Landroidx/core/os/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

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
.end method

.method public static o()I
    .locals 1

    .line 1
    sget v0, Landroidx/appcompat/app/b;->f:I

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
.end method

.method public static r()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Landroidx/appcompat/app/b;->k:Landroidx/collection/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/b;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/appcompat/app/b;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/appcompat/app/b;->n()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const-string v0, "locale"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    const/4 v0, 0x0

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
.end method

.method public static t()Landroidx/core/os/h;
    .locals 1

    .line 1
    sget-object v0, Landroidx/appcompat/app/b;->g:Landroidx/core/os/h;

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
.end method

.method public static x(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/appcompat/app/b;->i:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p0}, Le/r;->a(Landroid/content/Context;)Landroid/content/pm/ServiceInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string v0, "autoStoreLocales"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sput-object p0, Landroidx/appcompat/app/b;->i:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    const-string p0, "AppCompatDelegate"

    .line 27
    .line 28
    const-string v0, "Checking for metadata for AppLocalesMetadataHolderService : Service not found"

    .line 29
    .line 30
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    sput-object p0, Landroidx/appcompat/app/b;->i:Ljava/lang/Boolean;

    .line 36
    .line 37
    :cond_0
    :goto_0
    sget-object p0, Landroidx/appcompat/app/b;->i:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
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
.end method

.method public static synthetic y(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/appcompat/app/b;->U(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    sput-boolean p0, Landroidx/appcompat/app/b;->j:Z

    .line 6
    .line 7
    return-void
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
.end method


# virtual methods
.method public abstract A(Landroid/os/Bundle;)V
.end method

.method public abstract B()V
.end method

.method public abstract C(Landroid/os/Bundle;)V
.end method

.method public abstract D()V
.end method

.method public abstract E(Landroid/os/Bundle;)V
.end method

.method public abstract F()V
.end method

.method public abstract G()V
.end method

.method public abstract J(I)Z
.end method

.method public abstract L(I)V
.end method

.method public abstract M(Landroid/view/View;)V
.end method

.method public abstract N(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public P(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract Q(Landroidx/appcompat/widget/Toolbar;)V
.end method

.method public abstract R(I)V
.end method

.method public abstract S(Ljava/lang/CharSequence;)V
.end method

.method public abstract T(Lj/b$a;)Lj/b;
.end method

.method public abstract e(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract f()Z
.end method

.method public h(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->h(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-object p1
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
.end method

.method public abstract l(I)Landroid/view/View;
.end method

.method public abstract n()Landroid/content/Context;
.end method

.method public abstract p()Le/a;
.end method

.method public abstract q()I
.end method

.method public abstract s()Landroid/view/MenuInflater;
.end method

.method public abstract u()Landroidx/appcompat/app/ActionBar;
.end method

.method public abstract v()V
.end method

.method public abstract w()V
.end method

.method public abstract z(Landroid/content/res/Configuration;)V
.end method
