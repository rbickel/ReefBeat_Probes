.class public LA5/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Lcom/hippotec/redsea/model/dto/Aquarium;

.field public f:Lcom/hippotec/redsea/db/repositories/AquariumRepository;

.field public g:Ljava/util/HashMap;

.field public h:Ljava/util/HashMap;

.field public i:Ljava/util/HashMap;

.field public j:LD5/f;

.field public k:Z


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/model/dto/Aquarium;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "aquarium_state"

    .line 5
    .line 6
    iput-object v0, p0, LA5/w;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "programs_uploaded"

    .line 9
    .line 10
    iput-object v0, p0, LA5/w;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "supplements_uploaded"

    .line 13
    .line 14
    iput-object v0, p0, LA5/w;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "devices_uploaded"

    .line 17
    .line 18
    iput-object v0, p0, LA5/w;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Lcom/hippotec/redsea/db/repositories/AquariumRepository;->create()Lcom/hippotec/redsea/db/repositories/AquariumRepository;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LA5/w;->f:Lcom/hippotec/redsea/db/repositories/AquariumRepository;

    .line 25
    .line 26
    iput-object p1, p0, LA5/w;->e:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 27
    .line 28
    new-instance p1, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LA5/w;->g:Ljava/util/HashMap;

    .line 34
    .line 35
    new-instance p1, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LA5/w;->h:Ljava/util/HashMap;

    .line 41
    .line 42
    new-instance p1, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LA5/w;->i:Ljava/util/HashMap;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, LA5/w;->k:Z

    .line 51
    .line 52
    return-void
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

.method public static synthetic a(LA5/w;Lcom/hippotec/redsea/model/dto/LedsProgram;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LA5/w;->q(Lcom/hippotec/redsea/model/dto/LedsProgram;ZLorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic b(LA5/w;Lcom/hippotec/redsea/model/dto/LedsProgram;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LA5/w;->r(Lcom/hippotec/redsea/model/dto/LedsProgram;ZLorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic c(LA5/w;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LA5/w;->v(ZLorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic d(LA5/w;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LA5/w;->x(Z)V

    return-void
.end method

.method public static synthetic e(LA5/w;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LA5/w;->u(ZLorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic f(LA5/w;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LA5/w;->t(ZLorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic g(LA5/w;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LA5/w;->s(Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic h(LA5/w;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LA5/w;->w(Z)V

    return-void
.end method

.method public static bridge synthetic i(LA5/w;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, LA5/w;->g:Ljava/util/HashMap;

    return-object p0
.end method

.method public static bridge synthetic j(LA5/w;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LA5/w;->k:Z

    return-void
.end method

.method public static bridge synthetic k(LA5/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LA5/w;->D()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, LA5/w;->e:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 2
    .line 3
    sget-object v1, Lcom/hippotec/redsea/model/base/AquariumOnlineOfflineStatus;->None:Lcom/hippotec/redsea/model/base/AquariumOnlineOfflineStatus;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->setProcessStatus(Lcom/hippotec/redsea/model/base/AquariumOnlineOfflineStatus;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LA5/w;->e:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->setOnline(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LA5/w;->f:Lcom/hippotec/redsea/db/repositories/AquariumRepository;

    .line 15
    .line 16
    iget-object v1, p0, LA5/w;->e:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/db/repositories/AquariumRepository;->delete(Lcom/hippotec/redsea/model/dto/Aquarium;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LA5/w;->f:Lcom/hippotec/redsea/db/repositories/AquariumRepository;

    .line 22
    .line 23
    iget-object v1, p0, LA5/w;->e:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/db/repositories/AquariumRepository;->save(Lcom/hippotec/redsea/model/dto/Aquarium;)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, LA5/w;->e:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/managers/a;->S(Lcom/hippotec/redsea/model/dto/Aquarium;)V

    .line 35
    .line 36
    .line 37
    return-void
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

.method public final B()V
    .locals 3

    .line 1
    new-instance v0, LA5/n;

    .line 2
    .line 3
    iget-object v1, p0, LA5/w;->e:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 4
    .line 5
    new-instance v2, LA5/w$a;

    .line 6
    .line 7
    invoke-direct {v2, p0}, LA5/w$a;-><init>(LA5/w;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, LA5/n;-><init>(Lcom/hippotec/redsea/model/dto/Aquarium;LD5/a;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LA5/n;->n()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final C()V
    .locals 3

    .line 1
    iget-object v0, p0, LA5/w;->h:Ljava/util/HashMap;

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
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v0, "OfflineToOnline"

    .line 31
    .line 32
    const-string v1, "================ Uploading ReefLights Presets [Finished] ================"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/hippotec/redsea/utils/LogIt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LA5/w;->g:Ljava/util/HashMap;

    .line 38
    .line 39
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    const-string v2, "programs_uploaded"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, LA5/w;->m()V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
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

.method public final D()V
    .locals 5

    .line 1
    iget-object v0, p0, LA5/w;->g:Ljava/util/HashMap;

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v4, "uploadDataCompletionTracker >> "

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, LA5/w;->g:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v4, "OfflineToOnline"

    .line 54
    .line 55
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-boolean v0, p0, LA5/w;->k:Z

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, LA5/w;->A()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LA5/w;->j:LD5/f;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-interface {v0, v3}, LD5/f;->a(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v1, "FAIL: uploads finished with hasUnsuccessfulUploads=true; reverting aquarium to offline. Tracker="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LA5/w;->g:Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v4, v0}, Lcom/hippotec/redsea/utils/LogIt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LA5/w;->e:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/model/dto/Aquarium;->setOnline(Z)V

    .line 100
    .line 101
    .line 102
    new-instance v0, LA5/H;

    .line 103
    .line 104
    iget-object v1, p0, LA5/w;->e:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 105
    .line 106
    invoke-direct {v0, v1}, LA5/H;-><init>(Lcom/hippotec/redsea/model/dto/Aquarium;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, LA5/u;

    .line 110
    .line 111
    invoke-direct {v1, p0}, LA5/u;-><init>(LA5/w;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, LA5/H;->y(LD5/f;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_1
    return-void
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

.method public final E()V
    .locals 3

    .line 1
    const-string v0, "OfflineToOnline"

    .line 2
    .line 3
    const-string v1, "================ Uploading ReefDose User Supplements [Finished] ================"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hippotec/redsea/utils/LogIt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LA5/w;->g:Ljava/util/HashMap;

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    const-string v2, "supplements_uploaded"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LA5/w;->B()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final l()V
    .locals 6

    .line 1
    const-string v0, "OfflineToOnline"

    .line 2
    .line 3
    const-string v1, "================ Uploading ReefLights Presets [Started] ================"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hippotec/redsea/utils/LogIt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/hippotec/redsea/managers/x;->E()Lcom/hippotec/redsea/managers/x;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LA5/w;->e:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/managers/x;->o(Lcom/hippotec/redsea/model/dto/Aquarium;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, LA5/w;->C()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v1, v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 40
    .line 41
    iget-object v3, p0, LA5/w;->h:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/LedsProgram;->getProgramId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/LedsProgram;->isG2()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x1

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/LedsProgram;->getLedG2Program()Lcom/hippotec/redsea/model/dto/LedG2Program;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v5, LA5/r;

    .line 64
    .line 65
    invoke-direct {v5, p0, v2}, LA5/r;-><init>(LA5/w;Lcom/hippotec/redsea/model/dto/LedsProgram;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v3, v5}, Lcom/hippotec/redsea/api/E1;->w5(ZLcom/hippotec/redsea/model/dto/LedG2Program;LD5/e;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    new-instance v3, LA5/s;

    .line 73
    .line 74
    invoke-direct {v3, p0, v2}, LA5/s;-><init>(LA5/w;Lcom/hippotec/redsea/model/dto/LedsProgram;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v2, v3}, Lcom/hippotec/redsea/api/E1;->v5(ZLcom/hippotec/redsea/model/dto/LedsProgram;LD5/e;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    return-void
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
.end method

.method public final m()V
    .locals 3

    .line 1
    const-string v0, "OfflineToOnline"

    .line 2
    .line 3
    const-string v1, "================ Uploading ReefDose User Supplements [Started] ================"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hippotec/redsea/utils/LogIt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/hippotec/redsea/managers/m;->f()Lcom/hippotec/redsea/managers/m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/hippotec/redsea/managers/a;->r()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/managers/m;->d(Ljava/lang/String;)Lcom/hippotec/redsea/managers/m$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/hippotec/redsea/managers/m$a;->e()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, LA5/w;->E()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance v1, LD5/g;

    .line 39
    .line 40
    new-instance v2, LA5/t;

    .line 41
    .line 42
    invoke-direct {v2, p0, v0}, LA5/t;-><init>(LA5/w;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2}, LD5/g;-><init>(LD5/f;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-static {v0, v2, v1}, Lcom/hippotec/redsea/api/E1;->C5(Ljava/util/List;ZLD5/l;)V

    .line 50
    .line 51
    .line 52
    return-void
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

.method public final n(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LA5/w;->f:Lcom/hippotec/redsea/db/repositories/AquariumRepository;

    .line 4
    .line 5
    iget-object v0, p0, LA5/w;->e:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/db/repositories/AquariumRepository;->save(Lcom/hippotec/redsea/model/dto/Aquarium;)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LA5/w;->g:Ljava/util/HashMap;

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    const-string v1, "aquarium_state"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LA5/w;->l()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p1, "OfflineToOnline"

    .line 24
    .line 25
    const-string v0, "FAIL: continueWork called with success=false; aborting offline->online"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/hippotec/redsea/utils/LogIt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LA5/w;->j:LD5/f;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {p1, v0}, LD5/f;->a(Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
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

.method public final o()V
    .locals 3

    .line 1
    const-string v0, "OfflineToOnline"

    .line 2
    .line 3
    const-string v1, "================ Set Aquarium State to Online ================"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hippotec/redsea/utils/LogIt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LA5/w;->e:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->hasValidCloudUid()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LA5/w;->e:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 18
    .line 19
    new-instance v2, LA5/o;

    .line 20
    .line 21
    invoke-direct {v2, p0}, LA5/o;-><init>(LA5/w;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0, v2}, Lcom/hippotec/redsea/api/E1;->q5(ZLcom/hippotec/redsea/model/dto/Aquarium;LD5/e;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, LA5/w;->e:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getCloudUid()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, LA5/p;

    .line 35
    .line 36
    invoke-direct {v2, p0}, LA5/p;-><init>(LA5/w;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lcom/hippotec/redsea/api/E1;->r5(Ljava/lang/String;ZLD5/e;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
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

.method public final p(Lorg/json/JSONObject;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "status"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/16 v1, 0x199

    .line 12
    .line 13
    if-ne p1, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
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

.method public final synthetic q(Lcom/hippotec/redsea/model/dto/LedsProgram;ZLorg/json/JSONObject;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p3}, LA5/w;->p(Lorg/json/JSONObject;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "FAIL: setLightPresetV2 for "

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/LedsProgram;->getProgramId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " result="

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string v0, "OfflineToOnline"

    .line 39
    .line 40
    invoke-static {v0, p2}, Lcom/hippotec/redsea/utils/LogIt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    iput-boolean p2, p0, LA5/w;->k:Z

    .line 45
    .line 46
    :cond_0
    invoke-virtual {p1, p3}, Lcom/hippotec/redsea/model/dto/LedsProgram;->setCloudIdFromHeader(Lorg/json/JSONObject;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, LA5/w;->h:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/LedsProgram;->getProgramId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, LA5/w;->C()V

    .line 61
    .line 62
    .line 63
    return-void
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

.method public final synthetic r(Lcom/hippotec/redsea/model/dto/LedsProgram;ZLorg/json/JSONObject;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p3}, LA5/w;->p(Lorg/json/JSONObject;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "FAIL: setLightPreset for "

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/LedsProgram;->getProgramId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " result="

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string v0, "OfflineToOnline"

    .line 39
    .line 40
    invoke-static {v0, p2}, Lcom/hippotec/redsea/utils/LogIt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    iput-boolean p2, p0, LA5/w;->k:Z

    .line 45
    .line 46
    :cond_0
    invoke-virtual {p1, p3}, Lcom/hippotec/redsea/model/dto/LedsProgram;->setCloudIdFromHeader(Lorg/json/JSONObject;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, LA5/w;->h:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/LedsProgram;->getProgramId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, LA5/w;->C()V

    .line 61
    .line 62
    .line 63
    return-void
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

.method public final synthetic s(Ljava/util/List;Z)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LA5/w;->k:Z

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/hippotec/redsea/managers/m;->f()Lcom/hippotec/redsea/managers/m;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, p1, v0}, Lcom/hippotec/redsea/managers/m;->i(Ljava/util/List;Z)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, LA5/w;->E()V

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

.method public final synthetic t(ZLorg/json/JSONObject;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LA5/w;->e:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/hippotec/redsea/model/dto/Aquarium;->setCloudPropsFrom(Lorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "FAIL: ApiCloud.setAquarium(create=true) for new aquarium "

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LA5/w;->e:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v0, "OfflineToOnline"

    .line 33
    .line 34
    invoke-static {v0, p2}, Lcom/hippotec/redsea/utils/LogIt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0, p1}, LA5/w;->n(Z)V

    .line 38
    .line 39
    .line 40
    return-void
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

.method public final synthetic u(ZLorg/json/JSONObject;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "FAIL: ApiCloud.setAquarium(create=false) for "

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LA5/w;->e:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " uid="

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LA5/w;->e:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getCloudUid()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v0, "OfflineToOnline"

    .line 41
    .line 42
    invoke-static {v0, p2}, Lcom/hippotec/redsea/utils/LogIt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0, p1}, LA5/w;->n(Z)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public final synthetic v(ZLorg/json/JSONObject;)V
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, LA5/w;->e:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 5
    .line 6
    new-instance v0, LA5/q;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LA5/q;-><init>(LA5/w;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p1, v0}, Lcom/hippotec/redsea/api/E1;->q5(ZLcom/hippotec/redsea/model/dto/Aquarium;LD5/e;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "FAIL: ApiCloud.setAquariumState(online=true) for "

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LA5/w;->e:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " uid="

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LA5/w;->e:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getCloudUid()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "OfflineToOnline"

    .line 53
    .line 54
    invoke-static {v0, p1}, Lcom/hippotec/redsea/utils/LogIt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, LA5/w;->j:LD5/f;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-interface {p1, p2}, LD5/f;->a(Z)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void
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

.method public final synthetic w(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LA5/w;->o()V

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
    .line 25
.end method

.method public final synthetic x(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LA5/w;->z(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LA5/w;->j:LD5/f;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, LD5/f;->a(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public y(LD5/f;)V
    .locals 3

    .line 1
    const-string v0, "OfflineToOnline"

    .line 2
    .line 3
    const-string v1, "================ Process Started ================"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hippotec/redsea/utils/LogIt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LA5/w;->j:LD5/f;

    .line 9
    .line 10
    iget-object p1, p0, LA5/w;->e:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->setOnline(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LA5/w;->e:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 17
    .line 18
    sget-object v0, Lcom/hippotec/redsea/model/base/AquariumOnlineOfflineStatus;->OfflineToOnline:Lcom/hippotec/redsea/model/base/AquariumOnlineOfflineStatus;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->setProcessStatus(Lcom/hippotec/redsea/model/base/AquariumOnlineOfflineStatus;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LA5/w;->g:Ljava/util/HashMap;

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    const-string v1, "aquarium_state"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LA5/w;->g:Ljava/util/HashMap;

    .line 33
    .line 34
    const-string v1, "programs_uploaded"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LA5/w;->g:Ljava/util/HashMap;

    .line 40
    .line 41
    const-string v1, "supplements_uploaded"

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LA5/w;->g:Ljava/util/HashMap;

    .line 47
    .line 48
    const-string v1, "devices_uploaded"

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lo5/F;->L()Lo5/F;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, LA5/w;->e:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, LA5/w;->e:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getCloudUid()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, LA5/v;

    .line 70
    .line 71
    invoke-direct {v2, p0}, LA5/v;-><init>(LA5/w;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0, v1, v2}, Lo5/F;->f1(Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 75
    .line 76
    .line 77
    return-void
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
.end method

.method public final z(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LA5/w;->e:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/hippotec/redsea/model/base/AquariumOnlineOfflineStatus;->None:Lcom/hippotec/redsea/model/base/AquariumOnlineOfflineStatus;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lcom/hippotec/redsea/model/base/AquariumOnlineOfflineStatus;->OnlineToOffline:Lcom/hippotec/redsea/model/base/AquariumOnlineOfflineStatus;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->setProcessStatus(Lcom/hippotec/redsea/model/base/AquariumOnlineOfflineStatus;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LA5/w;->e:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->setOnline(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LA5/w;->f:Lcom/hippotec/redsea/db/repositories/AquariumRepository;

    .line 20
    .line 21
    iget-object v0, p0, LA5/w;->e:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/db/repositories/AquariumRepository;->delete(Lcom/hippotec/redsea/model/dto/Aquarium;)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LA5/w;->f:Lcom/hippotec/redsea/db/repositories/AquariumRepository;

    .line 27
    .line 28
    iget-object v0, p0, LA5/w;->e:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/db/repositories/AquariumRepository;->save(Lcom/hippotec/redsea/model/dto/Aquarium;)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, LA5/w;->e:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/managers/a;->S(Lcom/hippotec/redsea/model/dto/Aquarium;)V

    .line 40
    .line 41
    .line 42
    return-void
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
