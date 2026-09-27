.class public Lx5/n;
.super Lx5/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/model/dto/Aquarium;Lcom/hippotec/redsea/model/dto/Device;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lx5/a;-><init>(Lcom/hippotec/redsea/model/dto/Aquarium;Lcom/hippotec/redsea/model/dto/Device;)V

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

.method public static synthetic f(Lx5/n;LY4/H;LD5/e;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lx5/n;->n(LY4/H;LD5/e;Z)V

    return-void
.end method

.method public static synthetic g(Lx5/n;LY4/H;LD5/e;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lx5/n;->o(LY4/H;LD5/e;Z)V

    return-void
.end method

.method public static synthetic h(Lx5/n;LD5/e;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lx5/n;->m(LD5/e;ZLorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic i(Lx5/n;LD5/e;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx5/n;->l(LD5/e;Z)V

    return-void
.end method

.method public static synthetic j(Lx5/n;LD5/e;Ls5/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx5/n;->p(LD5/e;Ls5/t;)V

    return-void
.end method


# virtual methods
.method public b(LD5/e;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lx5/a;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const-string v2, "device_data"

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lx5/a;->e:Ljava/util/HashMap;

    .line 11
    .line 12
    const-string v2, "heads_data"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lx5/a;->b:Lcom/hippotec/redsea/model/dto/Device;

    .line 18
    .line 19
    iget-object v0, p0, Lx5/a;->c:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 20
    .line 21
    invoke-virtual {v0}, LY5/e;->getId()Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v0, p0, Lx5/a;->c:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getCloudUid()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v0, p0, Lx5/a;->c:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v0, p0, Lx5/a;->c:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->isOnline()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    new-instance v8, Lx5/k;

    .line 44
    .line 45
    invoke-direct {v8, p0, p1}, Lx5/k;-><init>(Lx5/n;LD5/e;)V

    .line 46
    .line 47
    .line 48
    invoke-static/range {v3 .. v8}, Ls5/t;->I(Lcom/hippotec/redsea/model/dto/Device;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLD5/h;)Ls5/t;

    .line 49
    .line 50
    .line 51
    return-void
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

.method public final k(Ljava/util/HashMap;LD5/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx5/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "currentDeviceOperationTracker: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p1, p0, Lx5/a;->b:Lcom/hippotec/redsea/model/dto/Device;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-interface {p2, v0, p1}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
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
.end method

.method public final synthetic l(LD5/e;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx5/a;->b:Lcom/hippotec/redsea/model/dto/Device;

    .line 2
    .line 3
    invoke-virtual {p0, p2, v0}, Lx5/a;->d(ZLcom/hippotec/redsea/model/dto/Device;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lx5/a;->e:Ljava/util/HashMap;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    const-string v1, "device_data"

    .line 11
    .line 12
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lx5/a;->e:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {p0, p2, p1}, Lx5/n;->k(Ljava/util/HashMap;LD5/e;)V

    .line 18
    .line 19
    .line 20
    return-void
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

.method public final synthetic m(LD5/e;ZLorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lx5/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "("

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lx5/a;->b:Lcom/hippotec/redsea/model/dto/Device;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ") UPDATE mode [After cancel calibration]: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    iget-object p2, p0, Lx5/a;->b:Lcom/hippotec/redsea/model/dto/Device;

    .line 40
    .line 41
    const-string v0, "mode"

    .line 42
    .line 43
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/hippotec/redsea/model/base/DeviceState;->from(Ljava/lang/String;)Lcom/hippotec/redsea/model/base/DeviceState;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p2, v0}, Lcom/hippotec/redsea/model/dto/Device;->setDeviceState(Lcom/hippotec/redsea/model/base/DeviceState;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p2, p0, Lx5/a;->b:Lcom/hippotec/redsea/model/dto/Device;

    .line 55
    .line 56
    invoke-virtual {p0, p3, p2}, Lx5/a;->c(Lorg/json/JSONObject;Lcom/hippotec/redsea/model/dto/Device;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lx5/a;->e:Ljava/util/HashMap;

    .line 60
    .line 61
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    const-string v0, "heads_data"

    .line 64
    .line 65
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lx5/a;->e:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {p0, p2, p1}, Lx5/n;->k(Ljava/util/HashMap;LD5/e;)V

    .line 71
    .line 72
    .line 73
    return-void
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

.method public final synthetic n(LY4/H;LD5/e;Z)V
    .locals 1

    .line 1
    iget-object p3, p0, Lx5/a;->b:Lcom/hippotec/redsea/model/dto/Device;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/hippotec/redsea/model/dto/Device;->isInCalibrationMode()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    new-instance p3, Lx5/j;

    .line 10
    .line 11
    invoke-direct {p3, p0, p2}, Lx5/j;-><init>(Lx5/n;LD5/e;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3}, Ls5/t;->U(LD5/e;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lx5/a;->e:Ljava/util/HashMap;

    .line 19
    .line 20
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    const-string v0, "heads_data"

    .line 23
    .line 24
    invoke-virtual {p1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lx5/a;->e:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lx5/n;->k(Ljava/util/HashMap;LD5/e;)V

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
.end method

.method public final synthetic o(LY4/H;LD5/e;Z)V
    .locals 0

    .line 1
    new-instance p3, Lx5/i;

    .line 2
    .line 3
    invoke-direct {p3, p0, p1, p2}, Lx5/i;-><init>(Lx5/n;LY4/H;LD5/e;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p3}, LY4/H;->X1(LD5/f;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final synthetic p(LD5/e;Ls5/t;)V
    .locals 2

    .line 1
    instance-of v0, p2, LY4/H;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Ls5/t;->g0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p2, LY4/H;

    .line 13
    .line 14
    new-instance v0, LD5/g;

    .line 15
    .line 16
    new-instance v1, Lx5/l;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lx5/l;-><init>(Lx5/n;LD5/e;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, LD5/g;-><init>(LD5/f;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, LY4/H;->k2(LD5/l;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LD5/g;

    .line 28
    .line 29
    new-instance v1, Lx5/m;

    .line 30
    .line 31
    invoke-direct {v1, p0, p2, p1}, Lx5/m;-><init>(Lx5/n;LY4/H;LD5/e;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, LD5/g;-><init>(LD5/f;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, LY4/H;->n2(LD5/l;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-interface {p1, p2, v0}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method
