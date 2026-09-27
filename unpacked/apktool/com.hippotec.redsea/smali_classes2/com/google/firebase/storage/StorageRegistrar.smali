.class public Lcom/google/firebase/storage/StorageRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-gcs"


# instance fields
.field blockingExecutor:La3/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La3/A;"
        }
    .end annotation
.end field

.field uiExecutor:La3/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La3/A;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, LV2/b;

    .line 5
    .line 6
    const-class v1, Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-static {v0, v1}, La3/A;->a(Ljava/lang/Class;Ljava/lang/Class;)La3/A;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/firebase/storage/StorageRegistrar;->blockingExecutor:La3/A;

    .line 13
    .line 14
    const-class v0, LV2/d;

    .line 15
    .line 16
    invoke-static {v0, v1}, La3/A;->a(Ljava/lang/Class;Ljava/lang/Class;)La3/A;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/firebase/storage/StorageRegistrar;->uiExecutor:La3/A;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public static synthetic a(Lcom/google/firebase/storage/StorageRegistrar;La3/d;)Lcom/google/firebase/storage/d;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/storage/StorageRegistrar;->lambda$getComponents$0(La3/d;)Lcom/google/firebase/storage/d;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getComponents$0(La3/d;)Lcom/google/firebase/storage/d;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/firebase/storage/d;

    .line 2
    .line 3
    const-class v0, Lcom/google/firebase/f;

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
    check-cast v1, Lcom/google/firebase/f;

    .line 11
    .line 12
    const-class v0, LZ2/a;

    .line 13
    .line 14
    invoke-interface {p1, v0}, La3/d;->b(Ljava/lang/Class;)Ly3/b;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-class v0, LY2/b;

    .line 19
    .line 20
    invoke-interface {p1, v0}, La3/d;->b(Ljava/lang/Class;)Ly3/b;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v0, p0, Lcom/google/firebase/storage/StorageRegistrar;->blockingExecutor:La3/A;

    .line 25
    .line 26
    invoke-interface {p1, v0}, La3/d;->d(La3/A;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v4, v0

    .line 31
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/firebase/storage/StorageRegistrar;->uiExecutor:La3/A;

    .line 34
    .line 35
    invoke-interface {p1, v0}, La3/d;->d(La3/A;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    move-object v5, p1

    .line 40
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    move-object v0, v6

    .line 43
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/storage/d;-><init>(Lcom/google/firebase/f;Ly3/b;Ly3/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    return-object v6
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


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La3/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/storage/d;

    .line 2
    .line 3
    invoke-static {v0}, La3/c;->e(Ljava/lang/Class;)La3/c$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-gcs"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, La3/c$b;->h(Ljava/lang/String;)La3/c$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v2, Lcom/google/firebase/f;

    .line 14
    .line 15
    invoke-static {v2}, La3/q;->l(Ljava/lang/Class;)La3/q;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, La3/c$b;->b(La3/q;)La3/c$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p0, Lcom/google/firebase/storage/StorageRegistrar;->blockingExecutor:La3/A;

    .line 24
    .line 25
    invoke-static {v2}, La3/q;->k(La3/A;)La3/q;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, La3/c$b;->b(La3/q;)La3/c$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Lcom/google/firebase/storage/StorageRegistrar;->uiExecutor:La3/A;

    .line 34
    .line 35
    invoke-static {v2}, La3/q;->k(La3/A;)La3/q;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, La3/c$b;->b(La3/q;)La3/c$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-class v2, LZ2/a;

    .line 44
    .line 45
    invoke-static {v2}, La3/q;->j(Ljava/lang/Class;)La3/q;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, La3/c$b;->b(La3/q;)La3/c$b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-class v2, LY2/b;

    .line 54
    .line 55
    invoke-static {v2}, La3/q;->j(Ljava/lang/Class;)La3/q;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, La3/c$b;->b(La3/q;)La3/c$b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, Lcom/google/firebase/storage/n;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Lcom/google/firebase/storage/n;-><init>(Lcom/google/firebase/storage/StorageRegistrar;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, La3/c$b;->f(La3/g;)La3/c$b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, La3/c$b;->d()La3/c;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v2, "21.0.1"

    .line 77
    .line 78
    invoke-static {v1, v2}, LH3/h;->b(Ljava/lang/String;Ljava/lang/String;)La3/c;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    filled-new-array {v0, v1}, [La3/c;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
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
    .line 233
    .line 234
    .line 235
.end method
