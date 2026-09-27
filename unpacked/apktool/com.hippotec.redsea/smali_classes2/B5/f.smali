.class public abstract LB5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/hippotec/redsea/db/repositories/AquariumRepository;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/String;

.field public e:Lcom/hippotec/redsea/model/dto/Aquarium;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public final h:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, LB5/f;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LB5/f;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LB5/f;->h:Ljava/util/HashMap;

    .line 4
    iput-object p2, p0, LB5/f;->c:Ljava/lang/Long;

    .line 5
    iput-object p1, p0, LB5/f;->d:Ljava/lang/String;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LB5/f;->f:Ljava/util/List;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LB5/f;->g:Ljava/util/List;

    .line 8
    new-instance p1, Lcom/hippotec/redsea/db/repositories/AquariumRepository;

    invoke-direct {p1}, Lcom/hippotec/redsea/db/repositories/AquariumRepository;-><init>()V

    iput-object p1, p0, LB5/f;->b:Lcom/hippotec/redsea/db/repositories/AquariumRepository;

    return-void
.end method

.method public static synthetic a(LB5/f;LB5/O;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LB5/f;->p(LB5/O;ZLorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic b(ILs5/t;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LB5/f;->s(ILs5/t;)V

    return-void
.end method

.method public static synthetic c(LB5/f;LB5/O;ZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LB5/f;->q(LB5/O;ZLjava/util/List;)V

    return-void
.end method

.method public static synthetic d(ZLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LB5/f;->r(ZLjava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(LB5/f;Lcom/hippotec/redsea/model/dto/Device;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LB5/f;->u(Lcom/hippotec/redsea/model/dto/Device;I)V

    return-void
.end method

.method public static bridge synthetic f(LB5/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LB5/f;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic g(LB5/f;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LB5/f;->f:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic h(LB5/f;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, LB5/f;->h:Ljava/util/HashMap;

    return-object p0
.end method

.method public static bridge synthetic i(LB5/f;LB5/O;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LB5/f;->n(LB5/O;)V

    return-void
.end method

.method public static synthetic r(ZLjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public static synthetic s(ILs5/t;)V
    .locals 2

    .line 1
    new-instance v0, LB5/e;

    .line 2
    .line 3
    invoke-direct {v0}, LB5/e;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {p1, p0, v1, v0}, Ls5/t;->Y0(IILD5/e;)V

    .line 8
    .line 9
    .line 10
    return-void
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


# virtual methods
.method public final j(LB5/O;)V
    .locals 2

    .line 1
    iget-object v0, p0, LB5/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "DownloadCurrentAquarium-download"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LB5/f;->d:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, LB5/a;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, LB5/a;-><init>(LB5/f;LB5/O;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/hippotec/redsea/api/E1;->O1(Ljava/lang/String;LD5/e;)V

    .line 16
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

.method public k(LB5/O;)V
    .locals 2

    .line 1
    iget-object v0, p0, LB5/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "DownloadCurrentDevices-download"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LB5/f;->d:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, LB5/f$b;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, LB5/f$b;-><init>(LB5/f;LB5/O;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/hippotec/redsea/api/E1;->Y1(Ljava/lang/String;LD5/e;)V

    .line 16
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

.method public l(LB5/O;)V
    .locals 2

    .line 1
    iget-object v0, p0, LB5/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "DownloadCurrentPrograms-download"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LB5/f;->e:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getCloudUid()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LB5/X;->h(Ljava/lang/String;)LB5/X;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LB5/b;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, LB5/b;-><init>(LB5/f;LB5/O;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, LB5/X;->i(LD5/e;)V

    .line 24
    .line 25
    .line 26
    return-void
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
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final m(LB5/O;)V
    .locals 3

    .line 1
    iget-object v0, p0, LB5/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "ADownloadAquariumData-download"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LB5/f;->h:Ljava/util/HashMap;

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    const-string v2, "Aquarium"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LB5/f;->h:Ljava/util/HashMap;

    .line 18
    .line 19
    const-string v2, "Devices"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LB5/f;->h:Ljava/util/HashMap;

    .line 25
    .line 26
    const-string v2, "Programs"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, LB5/f;->j(LB5/O;)V

    .line 32
    .line 33
    .line 34
    return-void
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

.method public final n(LB5/O;)V
    .locals 6

    .line 1
    iget-object v0, p0, LB5/f;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    move v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v0, v3

    .line 34
    :goto_0
    iget-object v1, p0, LB5/f;->a:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v5, "downloadAquariumDataCompletionTracker: "

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v5, p0, LB5/f;->h:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, LB5/f;->o()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    move v2, v3

    .line 73
    :cond_2
    const-string v0, "0"

    .line 74
    .line 75
    invoke-interface {p1, v2, v0}, LB5/O;->a(ZLjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
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
.end method

.method public o()Lcom/hippotec/redsea/model/dto/Aquarium;
    .locals 2

    .line 1
    iget-object v0, p0, LB5/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "getCurrentAquarium-download"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LB5/f;->e:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 9
    .line 10
    return-object v0
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

.method public final synthetic p(LB5/O;ZLorg/json/JSONObject;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    new-instance p2, Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 4
    .line 5
    invoke-direct {p2, p3}, Lcom/hippotec/redsea/model/dto/Aquarium;-><init>(Lorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LB5/f;->e:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 9
    .line 10
    iget-object p3, p0, LB5/f;->c:Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {p2, p3}, LY5/e;->setId(Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, LB5/f;->l(LB5/O;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, LB5/f;->k(LB5/O;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p2

    .line 23
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p2, p0, LB5/f;->h:Ljava/util/HashMap;

    .line 28
    .line 29
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    const-string v0, "Devices"

    .line 32
    .line 33
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, LB5/f;->h:Ljava/util/HashMap;

    .line 37
    .line 38
    const-string v0, "Programs"

    .line 39
    .line 40
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p2, p0, LB5/f;->h:Ljava/util/HashMap;

    .line 44
    .line 45
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    const-string v0, "Aquarium"

    .line 48
    .line 49
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, LB5/f;->n(LB5/O;)V

    .line 53
    .line 54
    .line 55
    return-void
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
.end method

.method public final synthetic q(LB5/O;ZLjava/util/List;)V
    .locals 1

    .line 1
    iget-object p2, p0, LB5/f;->e:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2, p3, v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->addPrograms(Ljava/util/List;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, LB5/f;->h:Ljava/util/HashMap;

    .line 8
    .line 9
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    const-string v0, "Programs"

    .line 12
    .line 13
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, LB5/f;->n(LB5/O;)V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method

.method public t(LB5/O;)V
    .locals 3

    .line 1
    iget-object v0, p0, LB5/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "ADownloadAquariumData-Start for cloudAquariumUid >> "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LB5/f;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    new-instance v0, LB5/f$a;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, LB5/f$a;-><init>(LB5/f;LB5/O;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, LB5/f;->m(LB5/O;)V

    .line 31
    .line 32
    .line 33
    return-void
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

.method public final u(Lcom/hippotec/redsea/model/dto/Device;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getAquariumId()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getAquariumCloudUid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getAquariumName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v5, LB5/d;

    .line 14
    .line 15
    invoke-direct {v5, p2}, LB5/d;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    move-object v0, p1

    .line 20
    invoke-static/range {v0 .. v5}, Ls5/t;->I(Lcom/hippotec/redsea/model/dto/Device;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLD5/h;)Ls5/t;

    .line 21
    .line 22
    .line 23
    return-void
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

.method public v()V
    .locals 3

    .line 1
    iget-object v0, p0, LB5/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "writeData >> syncAquarium: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LB5/f;->o()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LB5/f;->b:Lcom/hippotec/redsea/db/repositories/AquariumRepository;

    .line 28
    .line 29
    invoke-virtual {p0}, LB5/f;->o()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, LB5/c;

    .line 34
    .line 35
    invoke-direct {v2, p0}, LB5/c;-><init>(LB5/f;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/hippotec/redsea/db/repositories/AquariumRepository;->syncAquarium(Lcom/hippotec/redsea/model/dto/Aquarium;LB5/M$h;)V

    .line 39
    .line 40
    .line 41
    return-void
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
