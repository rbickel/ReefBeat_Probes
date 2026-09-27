.class public Lcom/bumptech/glide/i;
.super Lcom/bumptech/glide/request/a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field protected static final DOWNLOAD_ONLY_OPTIONS:Lcom/bumptech/glide/request/g;


# instance fields
.field private final context:Landroid/content/Context;

.field private errorBuilder:Lcom/bumptech/glide/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/i;"
        }
    .end annotation
.end field

.field private final glide:Lcom/bumptech/glide/c;

.field private final glideContext:Lcom/bumptech/glide/e;

.field private isDefaultTransitionOptionsSet:Z

.field private isModelSet:Z

.field private isThumbnailBuilt:Z

.field private model:Ljava/lang/Object;

.field private requestListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/f;",
            ">;"
        }
    .end annotation
.end field

.field private final requestManager:Lcom/bumptech/glide/j;

.field private thumbSizeMultiplier:Ljava/lang/Float;

.field private thumbnailBuilder:Lcom/bumptech/glide/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/i;"
        }
    .end annotation
.end field

.field private final transcodeClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private transitionOptions:Lcom/bumptech/glide/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/k;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/request/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/load/engine/h;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bumptech/glide/request/g;

    .line 13
    .line 14
    sget-object v1, Lcom/bumptech/glide/Priority;->h:Lcom/bumptech/glide/Priority;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bumptech/glide/request/g;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->skipMemoryCache(Z)Lcom/bumptech/glide/request/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/bumptech/glide/request/g;

    .line 28
    .line 29
    sput-object v0, Lcom/bumptech/glide/i;->DOWNLOAD_ONLY_OPTIONS:Lcom/bumptech/glide/request/g;

    .line 30
    .line 31
    return-void
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

.method public constructor <init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/j;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/request/a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/i;->isDefaultTransitionOptionsSet:Z

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/i;->glide:Lcom/bumptech/glide/c;

    .line 4
    iput-object p2, p0, Lcom/bumptech/glide/i;->requestManager:Lcom/bumptech/glide/j;

    .line 5
    iput-object p3, p0, Lcom/bumptech/glide/i;->transcodeClass:Ljava/lang/Class;

    .line 6
    iput-object p4, p0, Lcom/bumptech/glide/i;->context:Landroid/content/Context;

    .line 7
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/j;->getDefaultTransitionOptions(Ljava/lang/Class;)Lcom/bumptech/glide/k;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/i;->transitionOptions:Lcom/bumptech/glide/k;

    .line 8
    invoke-virtual {p1}, Lcom/bumptech/glide/c;->j()Lcom/bumptech/glide/e;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/i;->glideContext:Lcom/bumptech/glide/e;

    .line 9
    invoke-virtual {p2}, Lcom/bumptech/glide/j;->getDefaultRequestListeners()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->n(Ljava/util/List;)V

    .line 10
    invoke-virtual {p2}, Lcom/bumptech/glide/j;->getDefaultRequestOptions()Lcom/bumptech/glide/request/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lcom/bumptech/glide/i;)V
    .locals 3

    .line 11
    iget-object v0, p2, Lcom/bumptech/glide/i;->glide:Lcom/bumptech/glide/c;

    iget-object v1, p2, Lcom/bumptech/glide/i;->requestManager:Lcom/bumptech/glide/j;

    iget-object v2, p2, Lcom/bumptech/glide/i;->context:Landroid/content/Context;

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/bumptech/glide/i;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/j;Ljava/lang/Class;Landroid/content/Context;)V

    .line 12
    iget-object p1, p2, Lcom/bumptech/glide/i;->model:Ljava/lang/Object;

    iput-object p1, p0, Lcom/bumptech/glide/i;->model:Ljava/lang/Object;

    .line 13
    iget-boolean p1, p2, Lcom/bumptech/glide/i;->isModelSet:Z

    iput-boolean p1, p0, Lcom/bumptech/glide/i;->isModelSet:Z

    .line 14
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/i;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/i;

    return-void
.end method


# virtual methods
.method public addListener(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->isAutoCloneEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->clone()Lcom/bumptech/glide/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->addListener(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bumptech/glide/i;->requestListeners:Ljava/util/List;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bumptech/glide/i;->requestListeners:Ljava/util/List;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/i;->requestListeners:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->selfOrThrowIfLocked()Lcom/bumptech/glide/request/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/bumptech/glide/i;

    .line 39
    .line 40
    return-object p1
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

.method public apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/i;
    .locals 0

    .line 2
    invoke-static {p1}, LE1/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/i;

    return-object p1
.end method

.method public bridge synthetic apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1
.end method

.method public clone()Lcom/bumptech/glide/i;
    .locals 3

    .line 3
    invoke-super {p0}, Lcom/bumptech/glide/request/a;->clone()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/i;

    .line 4
    iget-object v1, v0, Lcom/bumptech/glide/i;->transitionOptions:Lcom/bumptech/glide/k;

    invoke-virtual {v1}, Lcom/bumptech/glide/k;->a()Lcom/bumptech/glide/k;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/i;->transitionOptions:Lcom/bumptech/glide/k;

    .line 5
    iget-object v1, v0, Lcom/bumptech/glide/i;->requestListeners:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/bumptech/glide/i;->requestListeners:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/bumptech/glide/i;->requestListeners:Ljava/util/List;

    .line 7
    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/i;->thumbnailBuilder:Lcom/bumptech/glide/i;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/bumptech/glide/i;->clone()Lcom/bumptech/glide/i;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/i;->thumbnailBuilder:Lcom/bumptech/glide/i;

    .line 9
    :cond_1
    iget-object v1, v0, Lcom/bumptech/glide/i;->errorBuilder:Lcom/bumptech/glide/i;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Lcom/bumptech/glide/i;->clone()Lcom/bumptech/glide/i;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/i;->errorBuilder:Lcom/bumptech/glide/i;

    :cond_2
    return-object v0
.end method

.method public bridge synthetic clone()Lcom/bumptech/glide/request/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->clone()Lcom/bumptech/glide/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->clone()Lcom/bumptech/glide/i;

    move-result-object v0

    return-object v0
.end method

.method public downloadOnly(LB1/j;)LB1/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "LB1/j;",
            ">(TY;)TY;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->getDownloadOnlyRequest()Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->into(LB1/j;)LB1/j;

    move-result-object p1

    return-object p1
.end method

.method public downloadOnly(II)Lcom/bumptech/glide/request/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/bumptech/glide/request/c;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->getDownloadOnlyRequest()Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/i;->submit(II)Lcom/bumptech/glide/request/c;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/bumptech/glide/i;

    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/i;->transcodeClass:Ljava/lang/Class;

    .line 15
    .line 16
    iget-object v2, p1, Lcom/bumptech/glide/i;->transcodeClass:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bumptech/glide/i;->transitionOptions:Lcom/bumptech/glide/k;

    .line 25
    .line 26
    iget-object v2, p1, Lcom/bumptech/glide/i;->transitionOptions:Lcom/bumptech/glide/k;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/k;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bumptech/glide/i;->model:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v2, p1, Lcom/bumptech/glide/i;->model:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bumptech/glide/i;->requestListeners:Ljava/util/List;

    .line 45
    .line 46
    iget-object v2, p1, Lcom/bumptech/glide/i;->requestListeners:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bumptech/glide/i;->thumbnailBuilder:Lcom/bumptech/glide/i;

    .line 55
    .line 56
    iget-object v2, p1, Lcom/bumptech/glide/i;->thumbnailBuilder:Lcom/bumptech/glide/i;

    .line 57
    .line 58
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, Lcom/bumptech/glide/i;->errorBuilder:Lcom/bumptech/glide/i;

    .line 65
    .line 66
    iget-object v2, p1, Lcom/bumptech/glide/i;->errorBuilder:Lcom/bumptech/glide/i;

    .line 67
    .line 68
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v0, p0, Lcom/bumptech/glide/i;->thumbSizeMultiplier:Ljava/lang/Float;

    .line 75
    .line 76
    iget-object v2, p1, Lcom/bumptech/glide/i;->thumbSizeMultiplier:Ljava/lang/Float;

    .line 77
    .line 78
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-boolean v0, p0, Lcom/bumptech/glide/i;->isDefaultTransitionOptionsSet:Z

    .line 85
    .line 86
    iget-boolean v2, p1, Lcom/bumptech/glide/i;->isDefaultTransitionOptionsSet:Z

    .line 87
    .line 88
    if-ne v0, v2, :cond_0

    .line 89
    .line 90
    iget-boolean v0, p0, Lcom/bumptech/glide/i;->isModelSet:Z

    .line 91
    .line 92
    iget-boolean p1, p1, Lcom/bumptech/glide/i;->isModelSet:Z

    .line 93
    .line 94
    if-ne v0, p1, :cond_0

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    :cond_0
    return v1
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

.method public error(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->isAutoCloneEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->clone()Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->error(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/i;->errorBuilder:Lcom/bumptech/glide/i;

    .line 4
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->selfOrThrowIfLocked()Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/i;

    return-object p1
.end method

.method public error(Ljava/lang/Object;)Lcom/bumptech/glide/i;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->error(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->k()Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->load(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->error(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/i;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/a;->theme(Landroid/content/res/Resources$Theme;)Lcom/bumptech/glide/request/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bumptech/glide/i;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/i;->context:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, LD1/a;->c(Landroid/content/Context;)Ln1/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/a;->signature(Ln1/b;)Lcom/bumptech/glide/request/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/bumptech/glide/i;

    .line 24
    .line 25
    return-object p1
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

.method public getDownloadOnlyRequest()Lcom/bumptech/glide/i;
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/i;

    .line 2
    .line 3
    const-class v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/i;-><init>(Ljava/lang/Class;Lcom/bumptech/glide/i;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/bumptech/glide/i;->DOWNLOAD_ONLY_OPTIONS:Lcom/bumptech/glide/request/g;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public getModel()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/i;->model:Ljava/lang/Object;

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

.method public getRequestManager()Lcom/bumptech/glide/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/i;->requestManager:Lcom/bumptech/glide/j;

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

.method public final h(LB1/j;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/d;
    .locals 11

    .line 1
    new-instance v1, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, Lcom/bumptech/glide/i;->transitionOptions:Lcom/bumptech/glide/k;

    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/bumptech/glide/request/a;->getPriority()Lcom/bumptech/glide/Priority;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-virtual {p3}, Lcom/bumptech/glide/request/a;->getOverrideWidth()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    invoke-virtual {p3}, Lcom/bumptech/glide/request/a;->getOverrideHeight()I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v0, p0

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    move-object v9, p3

    .line 25
    move-object v10, p4

    .line 26
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/i;->i(Ljava/lang/Object;LB1/j;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/k;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
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
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bumptech/glide/request/a;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/i;->transcodeClass:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-static {v1, v0}, LE1/l;->p(Ljava/lang/Object;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/bumptech/glide/i;->transitionOptions:Lcom/bumptech/glide/k;

    .line 12
    .line 13
    invoke-static {v1, v0}, LE1/l;->p(Ljava/lang/Object;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/bumptech/glide/i;->model:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v1, v0}, LE1/l;->p(Ljava/lang/Object;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/bumptech/glide/i;->requestListeners:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v1, v0}, LE1/l;->p(Ljava/lang/Object;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/bumptech/glide/i;->thumbnailBuilder:Lcom/bumptech/glide/i;

    .line 30
    .line 31
    invoke-static {v1, v0}, LE1/l;->p(Ljava/lang/Object;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lcom/bumptech/glide/i;->errorBuilder:Lcom/bumptech/glide/i;

    .line 36
    .line 37
    invoke-static {v1, v0}, LE1/l;->p(Ljava/lang/Object;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lcom/bumptech/glide/i;->thumbSizeMultiplier:Ljava/lang/Float;

    .line 42
    .line 43
    invoke-static {v1, v0}, LE1/l;->p(Ljava/lang/Object;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-boolean v1, p0, Lcom/bumptech/glide/i;->isDefaultTransitionOptionsSet:Z

    .line 48
    .line 49
    invoke-static {v1, v0}, LE1/l;->q(ZI)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-boolean v1, p0, Lcom/bumptech/glide/i;->isModelSet:Z

    .line 54
    .line 55
    invoke-static {v1, v0}, LE1/l;->q(ZI)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0
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

.method public final i(Ljava/lang/Object;LB1/j;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/k;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/d;
    .locals 23

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    iget-object v0, v11, Lcom/bumptech/glide/i;->errorBuilder:Lcom/bumptech/glide/i;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/bumptech/glide/request/b;

    .line 8
    .line 9
    move-object/from16 v13, p1

    .line 10
    .line 11
    move-object/from16 v1, p4

    .line 12
    .line 13
    invoke-direct {v0, v13, v1}, Lcom/bumptech/glide/request/b;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/request/RequestCoordinator;)V

    .line 14
    .line 15
    .line 16
    move-object v4, v0

    .line 17
    move-object v15, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object/from16 v13, p1

    .line 20
    .line 21
    move-object/from16 v1, p4

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    move-object v15, v0

    .line 25
    move-object v4, v1

    .line 26
    :goto_0
    move-object/from16 v0, p0

    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    move-object/from16 v2, p2

    .line 31
    .line 32
    move-object/from16 v3, p3

    .line 33
    .line 34
    move-object/from16 v5, p5

    .line 35
    .line 36
    move-object/from16 v6, p6

    .line 37
    .line 38
    move/from16 v7, p7

    .line 39
    .line 40
    move/from16 v8, p8

    .line 41
    .line 42
    move-object/from16 v9, p9

    .line 43
    .line 44
    move-object/from16 v10, p10

    .line 45
    .line 46
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/i;->j(Ljava/lang/Object;LB1/j;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/k;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v15, :cond_1

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    iget-object v1, v11, Lcom/bumptech/glide/i;->errorBuilder:Lcom/bumptech/glide/i;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/bumptech/glide/request/a;->getOverrideWidth()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v2, v11, Lcom/bumptech/glide/i;->errorBuilder:Lcom/bumptech/glide/i;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/bumptech/glide/request/a;->getOverrideHeight()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static/range {p7 .. p8}, LE1/l;->u(II)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    iget-object v3, v11, Lcom/bumptech/glide/i;->errorBuilder:Lcom/bumptech/glide/i;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/bumptech/glide/request/a;->isValidOverride()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/request/a;->getOverrideWidth()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/request/a;->getOverrideHeight()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :cond_2
    move/from16 v19, v1

    .line 88
    .line 89
    move/from16 v20, v2

    .line 90
    .line 91
    iget-object v12, v11, Lcom/bumptech/glide/i;->errorBuilder:Lcom/bumptech/glide/i;

    .line 92
    .line 93
    iget-object v1, v12, Lcom/bumptech/glide/i;->transitionOptions:Lcom/bumptech/glide/k;

    .line 94
    .line 95
    invoke-virtual {v12}, Lcom/bumptech/glide/request/a;->getPriority()Lcom/bumptech/glide/Priority;

    .line 96
    .line 97
    .line 98
    move-result-object v18

    .line 99
    iget-object v2, v11, Lcom/bumptech/glide/i;->errorBuilder:Lcom/bumptech/glide/i;

    .line 100
    .line 101
    move-object/from16 v13, p1

    .line 102
    .line 103
    move-object/from16 v14, p2

    .line 104
    .line 105
    move-object v3, v15

    .line 106
    move-object/from16 v15, p3

    .line 107
    .line 108
    move-object/from16 v16, v3

    .line 109
    .line 110
    move-object/from16 v17, v1

    .line 111
    .line 112
    move-object/from16 v21, v2

    .line 113
    .line 114
    move-object/from16 v22, p10

    .line 115
    .line 116
    invoke-virtual/range {v12 .. v22}, Lcom/bumptech/glide/i;->i(Ljava/lang/Object;LB1/j;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/k;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/d;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v3, v0, v1}, Lcom/bumptech/glide/request/b;->n(Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/request/d;)V

    .line 121
    .line 122
    .line 123
    return-object v3
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
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
.end method

.method public into(LB1/j;)LB1/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "LB1/j;",
            ">(TY;)TY;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {}, LE1/e;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/bumptech/glide/i;->into(LB1/j;Lcom/bumptech/glide/request/f;Ljava/util/concurrent/Executor;)LB1/j;

    move-result-object p1

    return-object p1
.end method

.method public into(LB1/j;Lcom/bumptech/glide/request/f;Ljava/util/concurrent/Executor;)LB1/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "LB1/j;",
            ">(TY;",
            "Lcom/bumptech/glide/request/f;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p0, p3}, Lcom/bumptech/glide/i;->o(LB1/j;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)LB1/j;

    move-result-object p1

    return-object p1
.end method

.method public into(Landroid/widget/ImageView;)LB1/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "LB1/k;"
        }
    .end annotation

    .line 3
    invoke-static {}, LE1/l;->b()V

    .line 4
    invoke-static {p1}, LE1/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->isTransformationSet()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->isTransformationAllowed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lcom/bumptech/glide/i$a;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->clone()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->optionalCenterInside()Lcom/bumptech/glide/request/a;

    move-result-object v0

    goto :goto_1

    .line 10
    :pswitch_1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->clone()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->optionalFitCenter()Lcom/bumptech/glide/request/a;

    move-result-object v0

    goto :goto_1

    .line 11
    :pswitch_2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->clone()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->optionalCenterInside()Lcom/bumptech/glide/request/a;

    move-result-object v0

    goto :goto_1

    .line 12
    :pswitch_3
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->clone()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->optionalCenterCrop()Lcom/bumptech/glide/request/a;

    move-result-object v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p0

    .line 13
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/i;->glideContext:Lcom/bumptech/glide/e;

    iget-object v2, p0, Lcom/bumptech/glide/i;->transcodeClass:Ljava/lang/Class;

    .line 14
    invoke-virtual {v1, p1, v2}, Lcom/bumptech/glide/e;->a(Landroid/widget/ImageView;Ljava/lang/Class;)LB1/k;

    move-result-object p1

    const/4 v1, 0x0

    .line 15
    invoke-static {}, LE1/e;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 16
    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/bumptech/glide/i;->o(LB1/j;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)LB1/j;

    move-result-object p1

    check-cast p1, LB1/k;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public into(II)Lcom/bumptech/glide/request/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/bumptech/glide/request/c;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/i;->submit(II)Lcom/bumptech/glide/request/c;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/Object;LB1/j;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/k;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/d;
    .locals 18

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v13, p6

    .line 8
    .line 9
    iget-object v0, v11, Lcom/bumptech/glide/i;->thumbnailBuilder:Lcom/bumptech/glide/i;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-boolean v1, v11, Lcom/bumptech/glide/i;->isThumbnailBuilt:Z

    .line 14
    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    iget-object v1, v0, Lcom/bumptech/glide/i;->transitionOptions:Lcom/bumptech/glide/k;

    .line 18
    .line 19
    iget-boolean v2, v0, Lcom/bumptech/glide/i;->isDefaultTransitionOptionsSet:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move-object/from16 v14, p5

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v14, v1

    .line 27
    :goto_0
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->isPrioritySet()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v11, Lcom/bumptech/glide/i;->thumbnailBuilder:Lcom/bumptech/glide/i;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->getPriority()Lcom/bumptech/glide/Priority;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    move-object v15, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-virtual {v11, v13}, Lcom/bumptech/glide/i;->m(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/Priority;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_1

    .line 46
    :goto_2
    iget-object v0, v11, Lcom/bumptech/glide/i;->thumbnailBuilder:Lcom/bumptech/glide/i;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->getOverrideWidth()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, v11, Lcom/bumptech/glide/i;->thumbnailBuilder:Lcom/bumptech/glide/i;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/bumptech/glide/request/a;->getOverrideHeight()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static/range {p7 .. p8}, LE1/l;->u(II)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-object v2, v11, Lcom/bumptech/glide/i;->thumbnailBuilder:Lcom/bumptech/glide/i;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/bumptech/glide/request/a;->isValidOverride()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/request/a;->getOverrideWidth()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/request/a;->getOverrideHeight()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    :cond_2
    move/from16 v16, v0

    .line 81
    .line 82
    move/from16 v17, v1

    .line 83
    .line 84
    new-instance v10, Lcom/bumptech/glide/request/i;

    .line 85
    .line 86
    invoke-direct {v10, v12, v5}, Lcom/bumptech/glide/request/i;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/request/RequestCoordinator;)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v0, p0

    .line 90
    .line 91
    move-object/from16 v1, p1

    .line 92
    .line 93
    move-object/from16 v2, p2

    .line 94
    .line 95
    move-object/from16 v3, p3

    .line 96
    .line 97
    move-object/from16 v4, p9

    .line 98
    .line 99
    move-object v5, v10

    .line 100
    move-object/from16 v6, p5

    .line 101
    .line 102
    move-object/from16 v7, p6

    .line 103
    .line 104
    move/from16 v8, p7

    .line 105
    .line 106
    move/from16 v9, p8

    .line 107
    .line 108
    move-object v13, v10

    .line 109
    move-object/from16 v10, p10

    .line 110
    .line 111
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/i;->s(Ljava/lang/Object;LB1/j;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/k;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/request/d;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    const/4 v0, 0x1

    .line 116
    iput-boolean v0, v11, Lcom/bumptech/glide/i;->isThumbnailBuilt:Z

    .line 117
    .line 118
    iget-object v9, v11, Lcom/bumptech/glide/i;->thumbnailBuilder:Lcom/bumptech/glide/i;

    .line 119
    .line 120
    move-object v0, v9

    .line 121
    move-object v4, v13

    .line 122
    move-object v5, v14

    .line 123
    move-object v6, v15

    .line 124
    move/from16 v7, v16

    .line 125
    .line 126
    move/from16 v8, v17

    .line 127
    .line 128
    move-object v12, v10

    .line 129
    move-object/from16 v10, p10

    .line 130
    .line 131
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/i;->i(Ljava/lang/Object;LB1/j;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/k;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/d;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/4 v1, 0x0

    .line 136
    iput-boolean v1, v11, Lcom/bumptech/glide/i;->isThumbnailBuilt:Z

    .line 137
    .line 138
    invoke-virtual {v13, v12, v0}, Lcom/bumptech/glide/request/i;->m(Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/request/d;)V

    .line 139
    .line 140
    .line 141
    return-object v13

    .line 142
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    .line 145
    .line 146
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_4
    iget-object v0, v11, Lcom/bumptech/glide/i;->thumbSizeMultiplier:Ljava/lang/Float;

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    new-instance v14, Lcom/bumptech/glide/request/i;

    .line 155
    .line 156
    invoke-direct {v14, v12, v5}, Lcom/bumptech/glide/request/i;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/request/RequestCoordinator;)V

    .line 157
    .line 158
    .line 159
    move-object/from16 v0, p0

    .line 160
    .line 161
    move-object/from16 v1, p1

    .line 162
    .line 163
    move-object/from16 v2, p2

    .line 164
    .line 165
    move-object/from16 v3, p3

    .line 166
    .line 167
    move-object/from16 v4, p9

    .line 168
    .line 169
    move-object v5, v14

    .line 170
    move-object/from16 v6, p5

    .line 171
    .line 172
    move-object/from16 v7, p6

    .line 173
    .line 174
    move/from16 v8, p7

    .line 175
    .line 176
    move/from16 v9, p8

    .line 177
    .line 178
    move-object/from16 v10, p10

    .line 179
    .line 180
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/i;->s(Ljava/lang/Object;LB1/j;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/k;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/request/d;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/request/a;->clone()Lcom/bumptech/glide/request/a;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v1, v11, Lcom/bumptech/glide/i;->thumbSizeMultiplier:Ljava/lang/Float;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->sizeMultiplier(F)Lcom/bumptech/glide/request/a;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v11, v13}, Lcom/bumptech/glide/i;->m(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/Priority;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    move-object/from16 v0, p0

    .line 203
    .line 204
    move-object/from16 v1, p1

    .line 205
    .line 206
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/i;->s(Ljava/lang/Object;LB1/j;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/k;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/request/d;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v14, v15, v0}, Lcom/bumptech/glide/request/i;->m(Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/request/d;)V

    .line 211
    .line 212
    .line 213
    return-object v14

    .line 214
    :cond_5
    move-object/from16 v0, p0

    .line 215
    .line 216
    move-object/from16 v1, p1

    .line 217
    .line 218
    move-object/from16 v2, p2

    .line 219
    .line 220
    move-object/from16 v3, p3

    .line 221
    .line 222
    move-object/from16 v4, p9

    .line 223
    .line 224
    move-object/from16 v5, p4

    .line 225
    .line 226
    move-object/from16 v6, p5

    .line 227
    .line 228
    move-object/from16 v7, p6

    .line 229
    .line 230
    move/from16 v8, p7

    .line 231
    .line 232
    move/from16 v9, p8

    .line 233
    .line 234
    move-object/from16 v10, p10

    .line 235
    .line 236
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/i;->s(Ljava/lang/Object;LB1/j;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/k;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/request/d;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0
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
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
.end method

.method public final k()Lcom/bumptech/glide/i;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->clone()Lcom/bumptech/glide/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->error(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->thumbnail(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public listener(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->isAutoCloneEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->clone()Lcom/bumptech/glide/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->listener(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/bumptech/glide/i;->requestListeners:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->addListener(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/i;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public load(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/i;
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->q(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object p1

    sget-object v0, Lcom/bumptech/glide/load/engine/h;->b:Lcom/bumptech/glide/load/engine/h;

    invoke-static {v0}, Lcom/bumptech/glide/request/g;->diskCacheStrategyOf(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/i;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1
.end method

.method public load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/i;
    .locals 1

    .line 3
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->q(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object p1

    sget-object v0, Lcom/bumptech/glide/load/engine/h;->b:Lcom/bumptech/glide/load/engine/h;

    invoke-static {v0}, Lcom/bumptech/glide/request/g;->diskCacheStrategyOf(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/i;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1
.end method

.method public load(Landroid/net/Uri;)Lcom/bumptech/glide/i;
    .locals 1

    .line 5
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->q(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/i;->r(Landroid/net/Uri;Lcom/bumptech/glide/i;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/io/File;)Lcom/bumptech/glide/i;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->q(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/lang/Integer;)Lcom/bumptech/glide/i;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->q(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->g(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/lang/Object;)Lcom/bumptech/glide/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->q(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/lang/String;)Lcom/bumptech/glide/i;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->q(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/net/URL;)Lcom/bumptech/glide/i;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->q(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1
.end method

.method public load([B)Lcom/bumptech/glide/i;
    .locals 1

    .line 9
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->q(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->isDiskCacheStrategySet()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    sget-object v0, Lcom/bumptech/glide/load/engine/h;->b:Lcom/bumptech/glide/load/engine/h;

    invoke-static {v0}, Lcom/bumptech/glide/request/g;->diskCacheStrategyOf(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/i;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/i;

    move-result-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->isSkipMemoryCacheSet()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Lcom/bumptech/glide/request/g;->skipMemoryCacheOf(Z)Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/i;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/i;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final m(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/Priority;
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/i$a;->b:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "unknown priority: "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->getPriority()Lcom/bumptech/glide/Priority;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    sget-object p1, Lcom/bumptech/glide/Priority;->b:Lcom/bumptech/glide/Priority;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    sget-object p1, Lcom/bumptech/glide/Priority;->f:Lcom/bumptech/glide/Priority;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_3
    sget-object p1, Lcom/bumptech/glide/Priority;->g:Lcom/bumptech/glide/Priority;

    .line 56
    .line 57
    return-object p1
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

.method public final n(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bumptech/glide/request/f;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/i;->addListener(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/i;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final o(LB1/j;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)LB1/j;
    .locals 1

    .line 1
    invoke-static {p1}, LE1/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bumptech/glide/i;->isModelSet:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/i;->h(LB1/j;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/d;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p1}, LB1/j;->j()Lcom/bumptech/glide/request/d;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    invoke-interface {p2, p4}, Lcom/bumptech/glide/request/d;->d(Lcom/bumptech/glide/request/d;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p3, p4}, Lcom/bumptech/glide/i;->p(Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/d;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    invoke-static {p4}, LE1/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lcom/bumptech/glide/request/d;

    .line 33
    .line 34
    invoke-interface {p2}, Lcom/bumptech/glide/request/d;->isRunning()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    invoke-interface {p4}, Lcom/bumptech/glide/request/d;->h()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object p1

    .line 44
    :cond_1
    iget-object p3, p0, Lcom/bumptech/glide/i;->requestManager:Lcom/bumptech/glide/j;

    .line 45
    .line 46
    invoke-virtual {p3, p1}, Lcom/bumptech/glide/j;->clear(LB1/j;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p2}, LB1/j;->f(Lcom/bumptech/glide/request/d;)V

    .line 50
    .line 51
    .line 52
    iget-object p3, p0, Lcom/bumptech/glide/i;->requestManager:Lcom/bumptech/glide/j;

    .line 53
    .line 54
    invoke-virtual {p3, p1, p2}, Lcom/bumptech/glide/j;->track(LB1/j;Lcom/bumptech/glide/request/d;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string p2, "You must call #load() before calling #into()"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
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
.end method

.method public final p(Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/d;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->isMemoryCacheable()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Lcom/bumptech/glide/request/d;->isComplete()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
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

.method public preload()LB1/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LB1/j;"
        }
    .end annotation

    const/high16 v0, -0x80000000

    .line 3
    invoke-virtual {p0, v0, v0}, Lcom/bumptech/glide/i;->preload(II)LB1/j;

    move-result-object v0

    return-object v0
.end method

.method public preload(II)LB1/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "LB1/j;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/i;->requestManager:Lcom/bumptech/glide/j;

    invoke-static {v0, p1, p2}, LB1/h;->e(Lcom/bumptech/glide/j;II)LB1/h;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->into(LB1/j;)LB1/j;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Lcom/bumptech/glide/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->isAutoCloneEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->clone()Lcom/bumptech/glide/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->q(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/i;->model:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/bumptech/glide/i;->isModelSet:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->selfOrThrowIfLocked()Lcom/bumptech/glide/request/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/bumptech/glide/i;

    .line 26
    .line 27
    return-object p1
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

.method public final r(Landroid/net/Uri;Lcom/bumptech/glide/i;)Lcom/bumptech/glide/i;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, "android.resource"

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/i;->g(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/i;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    return-object p2
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

.method public final s(Ljava/lang/Object;LB1/j;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/k;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/request/d;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bumptech/glide/i;->context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bumptech/glide/i;->glideContext:Lcom/bumptech/glide/e;

    .line 6
    .line 7
    iget-object v4, v0, Lcom/bumptech/glide/i;->model:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v0, Lcom/bumptech/glide/i;->transcodeClass:Ljava/lang/Class;

    .line 10
    .line 11
    iget-object v12, v0, Lcom/bumptech/glide/i;->requestListeners:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/bumptech/glide/e;->f()Lcom/bumptech/glide/load/engine/i;

    .line 14
    .line 15
    .line 16
    move-result-object v14

    .line 17
    invoke-virtual/range {p6 .. p6}, Lcom/bumptech/glide/k;->b()LC1/e;

    .line 18
    .line 19
    .line 20
    move-result-object v15

    .line 21
    move-object/from16 v3, p1

    .line 22
    .line 23
    move-object/from16 v6, p4

    .line 24
    .line 25
    move/from16 v7, p8

    .line 26
    .line 27
    move/from16 v8, p9

    .line 28
    .line 29
    move-object/from16 v9, p7

    .line 30
    .line 31
    move-object/from16 v10, p2

    .line 32
    .line 33
    move-object/from16 v11, p3

    .line 34
    .line 35
    move-object/from16 v13, p5

    .line 36
    .line 37
    move-object/from16 v16, p10

    .line 38
    .line 39
    invoke-static/range {v1 .. v16}, Lcom/bumptech/glide/request/SingleRequest;->x(Landroid/content/Context;Lcom/bumptech/glide/e;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/request/a;IILcom/bumptech/glide/Priority;LB1/j;Lcom/bumptech/glide/request/f;Ljava/util/List;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/load/engine/i;LC1/e;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/SingleRequest;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    return-object v1
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
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
.end method

.method public submit()Lcom/bumptech/glide/request/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/request/c;"
        }
    .end annotation

    const/high16 v0, -0x80000000

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/bumptech/glide/i;->submit(II)Lcom/bumptech/glide/request/c;

    move-result-object v0

    return-object v0
.end method

.method public submit(II)Lcom/bumptech/glide/request/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/bumptech/glide/request/c;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/bumptech/glide/request/e;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/request/e;-><init>(II)V

    .line 3
    invoke-static {}, LE1/e;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p0, v0, v0, p1}, Lcom/bumptech/glide/i;->into(LB1/j;Lcom/bumptech/glide/request/f;Ljava/util/concurrent/Executor;)LB1/j;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/c;

    return-object p1
.end method

.method public thumbnail(F)Lcom/bumptech/glide/i;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->isAutoCloneEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->clone()Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->thumbnail(F)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/i;->thumbSizeMultiplier:Ljava/lang/Float;

    .line 17
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->selfOrThrowIfLocked()Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/i;

    return-object p1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public thumbnail(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->isAutoCloneEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->clone()Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->thumbnail(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/i;->thumbnailBuilder:Lcom/bumptech/glide/i;

    .line 4
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->selfOrThrowIfLocked()Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/i;

    return-object p1
.end method

.method public thumbnail(Ljava/util/List;)Lcom/bumptech/glide/i;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_3

    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/i;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    move-object v0, v2

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/i;->thumbnail(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/i;

    move-result-object v0

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/i;->thumbnail(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1

    .line 13
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/i;->thumbnail(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1
.end method

.method public varargs thumbnail([Lcom/bumptech/glide/i;)Lcom/bumptech/glide/i;
    .locals 1

    if-eqz p1, :cond_1

    .line 5
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->thumbnail(Ljava/util/List;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->thumbnail(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1
.end method

.method public transition(Lcom/bumptech/glide/k;)Lcom/bumptech/glide/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->isAutoCloneEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->clone()Lcom/bumptech/glide/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->transition(Lcom/bumptech/glide/k;)Lcom/bumptech/glide/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {p1}, LE1/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/bumptech/glide/k;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/bumptech/glide/i;->transitionOptions:Lcom/bumptech/glide/k;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/bumptech/glide/i;->isDefaultTransitionOptionsSet:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->selfOrThrowIfLocked()Lcom/bumptech/glide/request/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/bumptech/glide/i;

    .line 32
    .line 33
    return-object p1
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
