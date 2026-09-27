.class public Lw5/f;
.super Lv5/a;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/model/dto/Aquarium;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv5/a;-><init>(Lcom/hippotec/redsea/model/dto/Aquarium;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lw5/f;->d:Ljava/util/List;

    .line 10
    .line 11
    return-void
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

.method public static synthetic b(Lw5/f;Lcom/hippotec/redsea/utils/DispatchGroup;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw5/f;->n(Lcom/hippotec/redsea/utils/DispatchGroup;)V

    return-void
.end method

.method public static synthetic c(Lw5/f;Lcom/hippotec/redsea/model/dto/Device;Lcom/hippotec/redsea/utils/DispatchGroup;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lw5/f;->l(Lcom/hippotec/redsea/model/dto/Device;Lcom/hippotec/redsea/utils/DispatchGroup;ZLorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic d(LD5/f;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lw5/f;->p(LD5/f;)V

    return-void
.end method

.method public static synthetic e(Lw5/f;Lcom/hippotec/redsea/model/dto/Device;Lcom/hippotec/redsea/utils/DispatchGroup;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lw5/f;->o(Lcom/hippotec/redsea/model/dto/Device;Lcom/hippotec/redsea/utils/DispatchGroup;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lw5/f;Lcom/hippotec/redsea/model/dto/Device;Lcom/hippotec/redsea/utils/DispatchGroup;Lcom/hippotec/redsea/api/p3;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lw5/f;->m(Lcom/hippotec/redsea/model/dto/Device;Lcom/hippotec/redsea/utils/DispatchGroup;Lcom/hippotec/redsea/api/p3;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic p(LD5/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, LD5/f;->a(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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


# virtual methods
.method public a(LD5/f;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lv5/a;->a(LD5/f;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hippotec/redsea/utils/DispatchGroup;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/hippotec/redsea/utils/DispatchGroup;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lw5/f;->g(Lcom/hippotec/redsea/utils/DispatchGroup;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lw5/a;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lw5/a;-><init>(LD5/f;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/utils/DispatchGroup;->notify(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final g(Lcom/hippotec/redsea/utils/DispatchGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/utils/DispatchGroup;->enter()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw5/f;->d:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lv5/a;->b:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getInServiceDevices()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/hippotec/redsea/model/dto/Device;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Device;->canWorkOffline()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Device;->isMock()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Device;->isApMode()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    iget-object v2, p0, Lw5/f;->d:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Device;->getAdvertisedName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    new-instance v0, Lcom/hippotec/redsea/utils/DispatchGroup;

    .line 62
    .line 63
    invoke-direct {v0}, Lcom/hippotec/redsea/utils/DispatchGroup;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lv5/a;->b:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getInServiceDevices()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_8

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcom/hippotec/redsea/model/dto/Device;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Device;->canWorkOffline()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Device;->isMock()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Device;->isApMode()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_6

    .line 107
    .line 108
    iget-object v3, p0, Lw5/f;->d:Ljava/util/List;

    .line 109
    .line 110
    invoke-virtual {p0, v2, v3}, Lw5/f;->j(Lcom/hippotec/redsea/model/dto/Device;Ljava/util/List;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_6

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Device;->isApMode()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_7

    .line 122
    .line 123
    invoke-virtual {p0, v2}, Lw5/f;->k(Lcom/hippotec/redsea/model/dto/Device;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_7

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    invoke-virtual {v0}, Lcom/hippotec/redsea/utils/DispatchGroup;->enter()V

    .line 131
    .line 132
    .line 133
    new-instance v3, Lw5/b;

    .line 134
    .line 135
    invoke-direct {v3, p0, v2, v0}, Lw5/b;-><init>(Lw5/f;Lcom/hippotec/redsea/model/dto/Device;Lcom/hippotec/redsea/utils/DispatchGroup;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v3}, Lcom/hippotec/redsea/model/DeviceUtils;->apiCreatorWithTimeout(Lcom/hippotec/redsea/model/dto/Device;LD5/b;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_8
    new-instance v1, Lw5/c;

    .line 143
    .line 144
    invoke-direct {v1, p0, p1}, Lw5/c;-><init>(Lw5/f;Lcom/hippotec/redsea/utils/DispatchGroup;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/utils/DispatchGroup;->notify(Ljava/lang/Runnable;)V

    .line 148
    .line 149
    .line 150
    return-void
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

.method public final h(Lcom/hippotec/redsea/utils/DispatchGroup;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv5/a;->b:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getInServiceDevices()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/hippotec/redsea/model/dto/Device;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Device;->canWorkOffline()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Device;->isUnReachable()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v2, p0, Lv5/a;->b:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 38
    .line 39
    invoke-static {v2, v1}, Lx5/a;->a(Lcom/hippotec/redsea/model/dto/Aquarium;Lcom/hippotec/redsea/model/dto/Device;)Lx5/a;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p1}, Lcom/hippotec/redsea/utils/DispatchGroup;->enter()V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lw5/e;

    .line 50
    .line 51
    invoke-direct {v3, p0, v1, p1}, Lw5/e;-><init>(Lw5/f;Lcom/hippotec/redsea/model/dto/Device;Lcom/hippotec/redsea/utils/DispatchGroup;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lx5/a;->b(LD5/e;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-void
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

.method public final i(ZLcom/hippotec/redsea/model/dto/Device;)V
    .locals 0

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/hippotec/redsea/model/dto/Device;->setIsUnReachable(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lv5/a;->c:Lo5/F;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lo5/F;->B1(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final j(Lcom/hippotec/redsea/model/dto/Device;Ljava/util/List;)Z
    .locals 1

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hippotec/redsea/managers/ApplicationManager;->g(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/model/dto/Device;->setIsUnReachable(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lv5/a;->c:Lo5/F;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lo5/F;->B1(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 30
    .line 31
    .line 32
    return p2

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return p1
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

.method public final k(Lcom/hippotec/redsea/model/dto/Device;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getCurrentNetworkName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lv5/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "@@@ Current network name >> "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, " for device: "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/hippotec/redsea/managers/ApplicationManager;->g(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lv5/a;->a:Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, "@@@ Current network name >> FAILED"

    .line 50
    .line 51
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/dto/Device;->setIsUnReachable(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lv5/a;->c:Lo5/F;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Lo5/F;->B1(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 61
    .line 62
    .line 63
    return v0

    .line 64
    :cond_0
    iget-object p1, p0, Lv5/a;->a:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "@@@ Current network name >> SUCCESS"

    .line 67
    .line 68
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    return p1
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final synthetic l(Lcom/hippotec/redsea/model/dto/Device;Lcom/hippotec/redsea/utils/DispatchGroup;ZLorg/json/JSONObject;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const-string v0, "mode"

    .line 4
    .line 5
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-static {p4}, Lcom/hippotec/redsea/model/base/DeviceState;->from(Ljava/lang/String;)Lcom/hippotec/redsea/model/base/DeviceState;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p1, p4}, Lcom/hippotec/redsea/model/dto/Device;->setDeviceState(Lcom/hippotec/redsea/model/base/DeviceState;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p3, p1}, Lw5/f;->i(ZLcom/hippotec/redsea/model/dto/Device;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/hippotec/redsea/utils/DispatchGroup;->leave()V

    .line 20
    .line 21
    .line 22
    return-void
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
.end method

.method public final synthetic m(Lcom/hippotec/redsea/model/dto/Device;Lcom/hippotec/redsea/utils/DispatchGroup;Lcom/hippotec/redsea/api/p3;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 p4, 0x1

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    iget-object p3, p0, Lv5/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "@@@ onApiCreated timeout @@@"

    .line 7
    .line 8
    invoke-static {p3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p4}, Lcom/hippotec/redsea/model/dto/Device;->setIsUnReachable(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, Lv5/a;->c:Lo5/F;

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Lo5/F;->B1(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/hippotec/redsea/utils/DispatchGroup;->leave()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/dto/Device;->setIsUnReachable(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->isApMode()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    xor-int/2addr p4, v0

    .line 32
    invoke-virtual {p1, p4}, Lcom/hippotec/redsea/model/dto/Device;->setIsConnectedToHomeNetwork(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p4, p0, Lv5/a;->c:Lo5/F;

    .line 36
    .line 37
    invoke-virtual {p4, p1}, Lo5/F;->B1(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 38
    .line 39
    .line 40
    iget-object p4, p0, Lv5/a;->a:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, "GET mode for: "

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    new-instance p4, Lw5/d;

    .line 67
    .line 68
    invoke-direct {p4, p0, p1, p2}, Lw5/d;-><init>(Lw5/f;Lcom/hippotec/redsea/model/dto/Device;Lcom/hippotec/redsea/utils/DispatchGroup;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, p4}, Lcom/hippotec/redsea/api/p3;->f1(LD5/e;)V

    .line 72
    .line 73
    .line 74
    return-void
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
.end method

.method public final synthetic n(Lcom/hippotec/redsea/utils/DispatchGroup;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw5/f;->h(Lcom/hippotec/redsea/utils/DispatchGroup;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hippotec/redsea/utils/DispatchGroup;->leave()V

    .line 5
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
    .line 24
    .line 25
.end method

.method public final synthetic o(Lcom/hippotec/redsea/model/dto/Device;Lcom/hippotec/redsea/utils/DispatchGroup;ZLjava/lang/String;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object p4, p0, Lv5/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "@@@ onApiCreated timeout @@@"

    .line 6
    .line 7
    invoke-static {p4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    :cond_0
    xor-int/lit8 p3, p3, 0x1

    .line 11
    .line 12
    invoke-virtual {p1, p3}, Lcom/hippotec/redsea/model/dto/Device;->setIsUnReachable(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->isApMode()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    xor-int/lit8 p3, p3, 0x1

    .line 20
    .line 21
    invoke-virtual {p1, p3}, Lcom/hippotec/redsea/model/dto/Device;->setIsConnectedToHomeNetwork(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p3, p0, Lv5/a;->c:Lo5/F;

    .line 25
    .line 26
    invoke-virtual {p3, p1}, Lo5/F;->B1(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/hippotec/redsea/utils/DispatchGroup;->leave()V

    .line 30
    .line 31
    .line 32
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
.end method
