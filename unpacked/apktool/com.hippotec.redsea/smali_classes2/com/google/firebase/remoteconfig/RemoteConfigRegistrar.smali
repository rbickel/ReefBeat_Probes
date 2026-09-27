.class public Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-rc"


# direct methods
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

.method public static synthetic a(La3/A;La3/d;)Lcom/google/firebase/remoteconfig/o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->lambda$getComponents$0(La3/A;La3/d;)Lcom/google/firebase/remoteconfig/o;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(La3/A;La3/d;)Lcom/google/firebase/remoteconfig/o;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/firebase/remoteconfig/o;

    .line 2
    .line 3
    const-class v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {p1, v0}, La3/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Landroid/content/Context;

    .line 11
    .line 12
    invoke-interface {p1, p0}, La3/d;->d(La3/A;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    move-object v2, p0

    .line 17
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    const-class p0, Lcom/google/firebase/f;

    .line 20
    .line 21
    invoke-interface {p1, p0}, La3/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    move-object v3, p0

    .line 26
    check-cast v3, Lcom/google/firebase/f;

    .line 27
    .line 28
    const-class p0, Lz3/g;

    .line 29
    .line 30
    invoke-interface {p1, p0}, La3/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    move-object v4, p0

    .line 35
    check-cast v4, Lz3/g;

    .line 36
    .line 37
    const-class p0, LR2/a;

    .line 38
    .line 39
    invoke-interface {p1, p0}, La3/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, LR2/a;

    .line 44
    .line 45
    const-string v0, "frc"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, LR2/a;->b(Ljava/lang/String;)LQ2/b;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-class p0, LT2/a;

    .line 52
    .line 53
    invoke-interface {p1, p0}, La3/d;->b(Ljava/lang/Class;)Ly3/b;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    move-object v0, v7

    .line 58
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/remoteconfig/o;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/f;Lz3/g;LQ2/b;Ly3/b;)V

    .line 59
    .line 60
    .line 61
    return-object v7
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


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La3/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, LV2/b;

    .line 2
    .line 3
    const-class v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    invoke-static {v0, v1}, La3/A;->a(Ljava/lang/Class;Ljava/lang/Class;)La3/A;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, LK3/a;

    .line 10
    .line 11
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v2, Lcom/google/firebase/remoteconfig/o;

    .line 16
    .line 17
    invoke-static {v2, v1}, La3/c;->f(Ljava/lang/Class;[Ljava/lang/Class;)La3/c$b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "fire-rc"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, La3/c$b;->h(Ljava/lang/String;)La3/c$b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-class v3, Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v3}, La3/q;->l(Ljava/lang/Class;)La3/q;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, La3/c$b;->b(La3/q;)La3/c$b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0}, La3/q;->k(La3/A;)La3/q;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v3}, La3/c$b;->b(La3/q;)La3/c$b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-class v3, Lcom/google/firebase/f;

    .line 46
    .line 47
    invoke-static {v3}, La3/q;->l(Ljava/lang/Class;)La3/q;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, La3/c$b;->b(La3/q;)La3/c$b;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-class v3, Lz3/g;

    .line 56
    .line 57
    invoke-static {v3}, La3/q;->l(Ljava/lang/Class;)La3/q;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1, v3}, La3/c$b;->b(La3/q;)La3/c$b;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-class v3, LR2/a;

    .line 66
    .line 67
    invoke-static {v3}, La3/q;->l(Ljava/lang/Class;)La3/q;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v1, v3}, La3/c$b;->b(La3/q;)La3/c$b;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-class v3, LT2/a;

    .line 76
    .line 77
    invoke-static {v3}, La3/q;->j(Ljava/lang/Class;)La3/q;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v3}, La3/c$b;->b(La3/q;)La3/c$b;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v3, Lcom/google/firebase/remoteconfig/r;

    .line 86
    .line 87
    invoke-direct {v3, v0}, Lcom/google/firebase/remoteconfig/r;-><init>(La3/A;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, La3/c$b;->f(La3/g;)La3/c$b;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, La3/c$b;->e()La3/c$b;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, La3/c$b;->d()La3/c;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "22.0.1"

    .line 103
    .line 104
    invoke-static {v2, v1}, LH3/h;->b(Ljava/lang/String;Ljava/lang/String;)La3/c;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    filled-new-array {v0, v1}, [La3/c;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
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
