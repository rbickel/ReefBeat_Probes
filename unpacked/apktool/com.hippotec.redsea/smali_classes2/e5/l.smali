.class public Le5/l;
.super Le5/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le5/l$b;
    }
.end annotation


# instance fields
.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/hippotec/redsea/model/dto/Aquarium;LD5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Le5/b;-><init>(Ljava/util/List;Lcom/hippotec/redsea/model/dto/Aquarium;LD5/a;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "DeviceChangesApplier"

    .line 5
    .line 6
    iput-object p1, p0, Le5/l;->h:Ljava/lang/String;

    .line 7
    .line 8
    return-void
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

.method public static synthetic m(Le5/l;Lcom/hippotec/redsea/model/dto/Device;Le5/l$b;Lcom/hippotec/redsea/model/dto/Device;ZLs5/t;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Le5/l;->x(Lcom/hippotec/redsea/model/dto/Device;Le5/l$b;Lcom/hippotec/redsea/model/dto/Device;ZLs5/t;)V

    return-void
.end method

.method public static synthetic n(Le5/l;Le5/l$b;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Le5/l;->C(Le5/l$b;ZZ)V

    return-void
.end method

.method public static synthetic o(Le5/l;Lcom/hippotec/redsea/model/dto/Device;Ls5/t;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Le5/l;->u(Lcom/hippotec/redsea/model/dto/Device;Ls5/t;Z)V

    return-void
.end method

.method public static synthetic p(Le5/l;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le5/l;->z(ZLorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic q(Le5/l;Le5/l$b;ZZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Le5/l;->A(Le5/l$b;ZZLorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic r(Le5/l;ZLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le5/l;->B(ZLjava/lang/Object;)V

    return-void
.end method

.method public static synthetic s(Le5/l;Le5/l$b;Lcom/hippotec/redsea/model/dto/Device;Ls5/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Le5/l;->y(Le5/l$b;Lcom/hippotec/redsea/model/dto/Device;Ls5/t;)V

    return-void
.end method

.method public static synthetic t(Le5/l;Le5/l$b;IZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Le5/l;->D(Le5/l$b;IZLorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final synthetic A(Le5/l$b;ZZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p1, Le5/l$b;->a:Lcom/hippotec/redsea/model/dto/Device;

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    invoke-virtual {p3, p4}, Lcom/hippotec/redsea/model/dto/Device;->setShouldUpdateInCloud(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p3, p1, Le5/l$b;->b:Lcom/hippotec/redsea/model/dto/Device;

    .line 10
    .line 11
    invoke-virtual {p3, p4}, Lcom/hippotec/redsea/model/dto/Device;->setShouldUpdateInCloud(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lo5/F;->L()Lo5/F;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iget-object p4, p0, Le5/b;->d:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 19
    .line 20
    invoke-virtual {p3, p4}, Lo5/F;->i1(Lcom/hippotec/redsea/model/dto/Aquarium;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Le5/l;->E(Le5/l$b;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p2, p0, Le5/b;->f:Ljava/util/Map;

    .line 30
    .line 31
    iget-object p1, p1, Le5/l$b;->b:Lcom/hippotec/redsea/model/dto/Device;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Le5/b;->f()V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
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

.method public final synthetic B(ZLjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    check-cast p2, Lorg/json/JSONObject;

    .line 4
    .line 5
    iget-object p1, p0, Le5/b;->e:LD5/a;

    .line 6
    .line 7
    invoke-static {p2, p1}, Lcom/hippotec/redsea/api/b;->o(Lorg/json/JSONObject;LD5/a;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Le5/b;->f()V

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

.method public final synthetic C(Le5/l$b;ZZ)V
    .locals 1

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    iget-object p3, p1, Le5/l$b;->b:Lcom/hippotec/redsea/model/dto/Device;

    .line 4
    .line 5
    xor-int/lit8 v0, p2, 0x1

    .line 6
    .line 7
    invoke-virtual {p3, v0}, Lcom/hippotec/redsea/model/dto/Device;->setIsOutOfService(Z)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Le5/l;->L(Le5/l$b;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Le5/b;->f()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
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

.method public final synthetic D(Le5/l$b;IZLorg/json/JSONObject;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Le5/l$b;->a:Lcom/hippotec/redsea/model/dto/Device;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", setOffset success: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "DeviceChangesApplier"

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    new-instance p3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object p4, p1, Le5/l$b;->a:Lcom/hippotec/redsea/model/dto/Device;

    .line 40
    .line 41
    invoke-virtual {p0, p4}, Le5/b;->g(Lcom/hippotec/redsea/model/dto/Device;)Lcom/hippotec/redsea/model/dto/Device;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-virtual {p4}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p4, " >> Before changing Index >> "

    .line 53
    .line 54
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object p4, p1, Le5/l$b;->a:Lcom/hippotec/redsea/model/dto/Device;

    .line 58
    .line 59
    invoke-virtual {p0, p4}, Le5/b;->g(Lcom/hippotec/redsea/model/dto/Device;)Lcom/hippotec/redsea/model/dto/Device;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    invoke-virtual {p4}, Lcom/hippotec/redsea/model/dto/Device;->getIndex()I

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    iget-object p3, p1, Le5/l$b;->a:Lcom/hippotec/redsea/model/dto/Device;

    .line 78
    .line 79
    invoke-virtual {p0, p3}, Le5/b;->g(Lcom/hippotec/redsea/model/dto/Device;)Lcom/hippotec/redsea/model/dto/Device;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    iget-object p4, p1, Le5/l$b;->a:Lcom/hippotec/redsea/model/dto/Device;

    .line 84
    .line 85
    invoke-virtual {p4}, Lcom/hippotec/redsea/model/dto/Device;->getIndex()I

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    invoke-virtual {p3, p4}, Lcom/hippotec/redsea/model/dto/Device;->forceSetIndex(I)V

    .line 90
    .line 91
    .line 92
    iget-object p3, p1, Le5/l$b;->a:Lcom/hippotec/redsea/model/dto/Device;

    .line 93
    .line 94
    invoke-virtual {p0, p3}, Le5/b;->g(Lcom/hippotec/redsea/model/dto/Device;)Lcom/hippotec/redsea/model/dto/Device;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p3, p2}, Lcom/hippotec/redsea/model/dto/Device;->setOffset(I)V

    .line 99
    .line 100
    .line 101
    new-instance p2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object p3, p1, Le5/l$b;->a:Lcom/hippotec/redsea/model/dto/Device;

    .line 107
    .line 108
    invoke-virtual {p0, p3}, Le5/b;->g(Lcom/hippotec/redsea/model/dto/Device;)Lcom/hippotec/redsea/model/dto/Device;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-virtual {p3}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p3, " >> After changing Index >> "

    .line 120
    .line 121
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object p3, p1, Le5/l$b;->a:Lcom/hippotec/redsea/model/dto/Device;

    .line 125
    .line 126
    invoke-virtual {p0, p3}, Le5/b;->g(Lcom/hippotec/redsea/model/dto/Device;)Lcom/hippotec/redsea/model/dto/Device;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-virtual {p3}, Lcom/hippotec/redsea/model/dto/Device;->getIndex()I

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1}, Le5/l;->P(Le5/l$b;)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_0

    .line 149
    .line 150
    iget-object p1, p1, Le5/l$b;->a:Lcom/hippotec/redsea/model/dto/Device;

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Le5/b;->g(Lcom/hippotec/redsea/model/dto/Device;)Lcom/hippotec/redsea/model/dto/Device;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const/4 p2, 0x0

    .line 157
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/model/dto/Device;->setIsOutOfService(Z)V

    .line 158
    .line 159
    .line 160
    :cond_0
    invoke-virtual {p0}, Le5/b;->f()V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_1
    iget-object p1, p0, Le5/b;->e:LD5/a;

    .line 165
    .line 166
    invoke-static {p4, p1}, Lcom/hippotec/redsea/api/b;->o(Lorg/json/JSONObject;LD5/a;)V

    .line 167
    .line 168
    .line 169
    :goto_0
    return-void
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

.method public final E(Le5/l$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le5/b;->f:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p1, Le5/l$b;->b:Lcom/hippotec/redsea/model/dto/Device;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Le5/l$b;->c:Ls5/t;

    .line 15
    .line 16
    instance-of v0, p1, LZ4/I;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Le5/b;->f()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    check-cast p1, LZ4/I;

    .line 25
    .line 26
    new-instance v0, Le5/k;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Le5/k;-><init>(Le5/l;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, LZ4/I;->z2(LD5/e;)V

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

.method public final F(Le5/l$b;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Le5/l$b;->b:Lcom/hippotec/redsea/model/dto/Device;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->isReachable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Le5/l;->G(Le5/l$b;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Le5/l;->H(Le5/l$b;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Le5/l;->R(Le5/l$b;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Le5/l;->P(Le5/l$b;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0, p1}, Le5/l;->Q(Le5/l$b;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object p1, p1, Le5/l$b;->b:Lcom/hippotec/redsea/model/dto/Device;

    .line 40
    .line 41
    sget-object v0, Lcom/hippotec/redsea/model/base/DeviceType;->LED:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/dto/Device;->is(Lcom/hippotec/redsea/model/base/DeviceType;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    :cond_1
    const/4 p1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    :goto_0
    return p1
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

.method public final G(Le5/l$b;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Le5/l$b;->a:Lcom/hippotec/redsea/model/dto/Device;

    .line 2
    .line 3
    const-class v1, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/Device;->isTypeOf(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p1, Le5/l$b;->a:Lcom/hippotec/redsea/model/dto/Device;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->getIndex()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p1, Le5/l$b;->b:Lcom/hippotec/redsea/model/dto/Device;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Device;->getIndex()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    iget-object v0, p1, Le5/l$b;->a:Lcom/hippotec/redsea/model/dto/Device;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->isGrouped()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, p1, Le5/l$b;->b:Lcom/hippotec/redsea/model/dto/Device;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Device;->isGrouped()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ne v0, v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Le5/l;->P(Le5/l$b;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    :cond_1
    const/4 v1, 0x1

    .line 48
    :cond_2
    return v1
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

.method public final H(Le5/l$b;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Le5/l$b;->a:Lcom/hippotec/redsea/model/dto/Device;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->isGrouped()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Le5/l$b;->b:Lcom/hippotec/redsea/model/dto/Device;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->isGrouped()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Le5/l;->P(Le5/l$b;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
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

.method public final I(Le5/l$b;Lcom/hippotec/redsea/model/dto/Device;Ls5/t;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Le5/l;->O(Le5/l$b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Le5/l$a;->a:[I

    .line 6
    .line 7
    iget-object v2, p1, Le5/l$b;->a:Lcom/hippotec/redsea/model/dto/Device;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceType()Lcom/hippotec/redsea/model/base/DeviceType;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aget v1, v1, v2

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, p0, Le5/b;->g:Ljava/util/HashMap;

    .line 24
    .line 25
    iget-object v2, p1, Le5/l$b;->a:Lcom/hippotec/redsea/model/dto/Device;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    new-instance v1, Lr5/j;

    .line 40
    .line 41
    iget-object v2, p1, Le5/l$b;->a:Lcom/hippotec/redsea/model/dto/Device;

    .line 42
    .line 43
    check-cast v2, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 44
    .line 45
    iget-object v3, p1, Le5/l$b;->c:Ls5/t;

    .line 46
    .line 47
    check-cast v3, LZ4/I;

    .line 48
    .line 49
    check-cast p2, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 50
    .line 51
    check-cast p3, LZ4/I;

    .line 52
    .line 53
    invoke-direct {v1, v2, v3, p2, p3}, Lr5/j;-><init>(Lcom/hippotec/redsea/model/dto/LedDevice;LZ4/I;Lcom/hippotec/redsea/model/dto/LedDevice;LZ4/I;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Le5/b;->g:Ljava/util/HashMap;

    .line 57
    .line 58
    iget-object p1, p1, Le5/l$b;->a:Lcom/hippotec/redsea/model/dto/Device;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/util/HashMap;

    .line 69
    .line 70
    new-instance p2, Le5/j;

    .line 71
    .line 72
    invoke-direct {p2, p0}, Le5/j;-><init>(Le5/l;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1, p2}, Lr5/a;->b(Ljava/util/HashMap;Lr5/k;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Le5/b;->e:LD5/a;

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Lr5/a;->a(LD5/a;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lr5/a;->c(Z)V

    .line 84
    .line 85
    .line 86
    return-void
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

.method public final J(Le5/l$b;Z)V
    .locals 8

    .line 1
    iget-object v0, p1, Le5/l$b;->a:Lcom/hippotec/redsea/model/dto/Device;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->isCloudOnline()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Le5/b;->d:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->isOnline()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p1, Le5/l$b;->a:Lcom/hippotec/redsea/model/dto/Device;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p1, Le5/l$b;->a:Lcom/hippotec/redsea/model/dto/Device;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->getDisplayName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v0, p1, Le5/l$b;->a:Lcom/hippotec/redsea/model/dto/Device;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->isGrouped()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v0, p1, Le5/l$b;->a:Lcom/hippotec/redsea/model/dto/Device;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->getOffset()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v0, p1, Le5/l$b;->a:Lcom/hippotec/redsea/model/dto/Device;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->isOutOfService()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    new-instance v7, Le5/f;

    .line 61
    .line 62
    invoke-direct {v7, p0, p1, p2}, Le5/f;-><init>(Le5/l;Le5/l$b;Z)V

    .line 63
    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-static/range {v1 .. v7}, Lcom/hippotec/redsea/api/E1;->N5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;LD5/e;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
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

.method public final K(Lcom/hippotec/redsea/model/dto/Device;Lcom/hippotec/redsea/model/dto/Device;Le5/l$b;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, Le5/l;->Q(Le5/l$b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "DeviceChangesApplier"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getDisplayName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " >> Out of service"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p2, v0}, Lcom/hippotec/redsea/model/dto/Device;->setIsOutOfService(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0, p3}, Le5/l;->P(Le5/l$b;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getDisplayName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, " >> In service"

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p2, v0}, Lcom/hippotec/redsea/model/dto/Device;->setIsOutOfService(Z)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/Device;->isReachable()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object p3, p3, Le5/l$b;->a:Lcom/hippotec/redsea/model/dto/Device;

    .line 83
    .line 84
    invoke-virtual {p3}, Lcom/hippotec/redsea/model/dto/Device;->getDisplayName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p3, " >> IS NOT VALID Writing offset locally"

    .line 92
    .line 93
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getIndex()I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    invoke-virtual {p2, p3}, Lcom/hippotec/redsea/model/dto/Device;->setIndex(I)V

    .line 108
    .line 109
    .line 110
    iget-object p3, p0, Le5/b;->d:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getModelName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p3, v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getStaggeredSunriseDelay(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getIndex()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    mul-int/2addr p3, v0

    .line 125
    invoke-virtual {p2, p3}, Lcom/hippotec/redsea/model/dto/Device;->setOffset(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->isGrouped()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-virtual {p2, p1}, Lcom/hippotec/redsea/model/dto/Device;->setIsGrouped(Z)V

    .line 133
    .line 134
    .line 135
    :cond_2
    invoke-virtual {p0}, Le5/b;->f()V

    .line 136
    .line 137
    .line 138
    return-void
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
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
.end method

.method public final L(Le5/l$b;)V
    .locals 3

    .line 1
    iget-object p1, p1, Le5/l$b;->c:Ls5/t;

    .line 2
    .line 3
    iget-object v0, p0, Le5/b;->d:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getDSTTimezoneOffset()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Le5/e;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Le5/e;-><init>(Le5/l;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-virtual {p1, v0, v2, v1}, Ls5/t;->Y0(IILD5/e;)V

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

.method public final M(ZLe5/l$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le5/b;->d:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->isOnline()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p2, Le5/l$b;->c:Ls5/t;

    .line 10
    .line 11
    new-instance v1, Le5/i;

    .line 12
    .line 13
    invoke-direct {v1, p0, p2, p1}, Le5/i;-><init>(Le5/l;Le5/l$b;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Le5/b;->e:LD5/a;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1, p2}, Ls5/t;->i1(ZLD5/f;LD5/a;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p2, Le5/l$b;->b:Lcom/hippotec/redsea/model/dto/Device;

    .line 23
    .line 24
    xor-int/lit8 v1, p1, 0x1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/Device;->setIsOutOfService(Z)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Le5/l;->L(Le5/l$b;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Le5/b;->f()V

    .line 36
    .line 37
    .line 38
    :goto_0
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
.end method

.method public final N(Le5/l$b;)V
    .locals 4

    .line 1
    iget-object v0, p1, Le5/l$b;->a:Lcom/hippotec/redsea/model/dto/Device;

    .line 2
    .line 3
    const-class v1, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/Device;->isTypeOf(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Le5/b;->f()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Le5/l$b;->a:Lcom/hippotec/redsea/model/dto/Device;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Device;->getDisplayName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " >> Writing offset"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "DeviceChangesApplier"

    .line 39
    .line 40
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Le5/l$b;->a:Lcom/hippotec/redsea/model/dto/Device;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->getIndex()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v2, p1, Le5/l$b;->a:Lcom/hippotec/redsea/model/dto/Device;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Device;->isGrouped()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    iget-object v2, p0, Le5/b;->d:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 60
    .line 61
    iget-object v3, p1, Le5/l$b;->a:Lcom/hippotec/redsea/model/dto/Device;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/Device;->getModelName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Lcom/hippotec/redsea/model/dto/Aquarium;->isStaggeredSunriseEnabled(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    iget-object v2, p0, Le5/b;->d:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 74
    .line 75
    iget-object v3, p1, Le5/l$b;->a:Lcom/hippotec/redsea/model/dto/Device;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/Device;->getModelName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v3}, Lcom/hippotec/redsea/model/dto/Aquarium;->getStaggeredSunriseDelay(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    mul-int/2addr v2, v0

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/4 v2, 0x0

    .line 88
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v3, p1, Le5/l$b;->a:Lcom/hippotec/redsea/model/dto/Device;

    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/Device;->getDisplayName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v3, " >> Offset >> "

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    iget-object v0, p1, Le5/l$b;->a:Lcom/hippotec/redsea/model/dto/Device;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->valid()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    iget-object v0, p1, Le5/l$b;->a:Lcom/hippotec/redsea/model/dto/Device;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->isUnReachable()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    iget-object v0, p1, Le5/l$b;->c:Ls5/t;

    .line 135
    .line 136
    new-instance v1, Le5/g;

    .line 137
    .line 138
    invoke-direct {v1, p0, p1, v2}, Le5/g;-><init>(Le5/l;Le5/l$b;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2, v1}, Ls5/t;->V0(ILD5/e;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v3, p1, Le5/l$b;->a:Lcom/hippotec/redsea/model/dto/Device;

    .line 151
    .line 152
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/Device;->getDisplayName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v3, " >> IS NOT VALID Writing offset locally"

    .line 160
    .line 161
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    iget-object v0, p1, Le5/l$b;->a:Lcom/hippotec/redsea/model/dto/Device;

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Le5/b;->g(Lcom/hippotec/redsea/model/dto/Device;)Lcom/hippotec/redsea/model/dto/Device;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v1, p1, Le5/l$b;->a:Lcom/hippotec/redsea/model/dto/Device;

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Device;->getIndex()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/Device;->setIndex(I)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p1, Le5/l$b;->a:Lcom/hippotec/redsea/model/dto/Device;

    .line 187
    .line 188
    invoke-virtual {p0, p1}, Le5/b;->g(Lcom/hippotec/redsea/model/dto/Device;)Lcom/hippotec/redsea/model/dto/Device;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1, v2}, Lcom/hippotec/redsea/model/dto/Device;->setOffset(I)V

    .line 193
    .line 194
    .line 195
    return-void
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

.method public final O(Le5/l$b;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Le5/l$b;->a:Lcom/hippotec/redsea/model/dto/Device;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->isGrouped()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Le5/l$b;->b:Lcom/hippotec/redsea/model/dto/Device;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->isGrouped()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final P(Le5/l$b;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Le5/l$b;->a:Lcom/hippotec/redsea/model/dto/Device;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->isOutOfService()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Le5/l$b;->b:Lcom/hippotec/redsea/model/dto/Device;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->isOutOfService()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final Q(Le5/l$b;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Le5/l$b;->a:Lcom/hippotec/redsea/model/dto/Device;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->isOutOfService()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Le5/l$b;->b:Lcom/hippotec/redsea/model/dto/Device;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->isOutOfService()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final R(Le5/l$b;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Le5/l$b;->a:Lcom/hippotec/redsea/model/dto/Device;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->isGrouped()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Le5/l$b;->b:Lcom/hippotec/redsea/model/dto/Device;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->isGrouped()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-super {p0}, Le5/b;->b()V

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

.method public c(Z)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Le5/b;->c(Z)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, ">> applyChanges STARTED with updatedDevices "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Le5/b;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "DeviceChangesApplier"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/hippotec/redsea/utils/LogIt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Le5/b;->b:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    invoke-virtual {p0, p1}, Le5/b;->l(Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Le5/b;->b:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/hippotec/redsea/model/dto/Device;

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Le5/b;->g(Lcom/hippotec/redsea/model/dto/Device;)Lcom/hippotec/redsea/model/dto/Device;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v4, "applyChanges >> Original device not found for "

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v1, v2}, Lcom/hippotec/redsea/utils/LogIt;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    const-string v3, "Original device not found"

    .line 95
    .line 96
    invoke-virtual {p0, v2, v3}, Le5/b;->k(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    instance-of v4, v2, Lcom/hippotec/redsea/model/PumpDevice;

    .line 101
    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Device;->getIndex()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {v3, v2}, Lcom/hippotec/redsea/model/dto/Device;->setIndex(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    iget-object v2, p0, Le5/b;->f:Ljava/util/Map;

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    iget-object v0, p0, Le5/b;->b:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lcom/hippotec/redsea/model/dto/Device;

    .line 141
    .line 142
    iget-object v2, p0, Le5/b;->f:Ljava/util/Map;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eqz v2, :cond_4

    .line 153
    .line 154
    invoke-virtual {p0, v1}, Le5/b;->g(Lcom/hippotec/redsea/model/dto/Device;)Lcom/hippotec/redsea/model/dto/Device;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    new-instance v5, Le5/l$b;

    .line 159
    .line 160
    invoke-direct {v5, p0, v1, v4}, Le5/l$b;-><init>(Le5/l;Lcom/hippotec/redsea/model/dto/Device;Lcom/hippotec/redsea/model/dto/Device;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v5}, Le5/l;->F(Le5/l$b;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_6

    .line 168
    .line 169
    if-eqz p1, :cond_5

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    iget-object v2, p0, Le5/b;->f:Ljava/util/Map;

    .line 173
    .line 174
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v1, v4, v5}, Le5/l;->K(Lcom/hippotec/redsea/model/dto/Device;Lcom/hippotec/redsea/model/dto/Device;Le5/l$b;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_6
    :goto_2
    iget-object v2, p0, Le5/b;->d:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 188
    .line 189
    invoke-virtual {v2}, LY5/e;->getId()Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    iget-object v2, p0, Le5/b;->d:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Aquarium;->getCloudUid()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    iget-object v2, p0, Le5/b;->d:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 200
    .line 201
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Aquarium;->getName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    iget-object v2, p0, Le5/b;->d:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 206
    .line 207
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Aquarium;->isOnline()Z

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    new-instance v12, Le5/d;

    .line 212
    .line 213
    move-object v2, v12

    .line 214
    move-object v3, p0

    .line 215
    move-object v6, v1

    .line 216
    move v7, p1

    .line 217
    invoke-direct/range {v2 .. v7}, Le5/d;-><init>(Le5/l;Lcom/hippotec/redsea/model/dto/Device;Le5/l$b;Lcom/hippotec/redsea/model/dto/Device;Z)V

    .line 218
    .line 219
    .line 220
    move-object v2, v1

    .line 221
    move-object v3, v8

    .line 222
    move-object v4, v9

    .line 223
    move-object v5, v10

    .line 224
    move v6, v11

    .line 225
    move-object v7, v12

    .line 226
    invoke-static/range {v2 .. v7}, Ls5/t;->I(Lcom/hippotec/redsea/model/dto/Device;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLD5/h;)Ls5/t;

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_7
    invoke-virtual {p0}, Le5/b;->f()V

    .line 231
    .line 232
    .line 233
    return-void
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
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
.end method

.method public final u(Lcom/hippotec/redsea/model/dto/Device;Ls5/t;Z)V
    .locals 2

    .line 1
    new-instance p3, Le5/l$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le5/b;->g(Lcom/hippotec/redsea/model/dto/Device;)Lcom/hippotec/redsea/model/dto/Device;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p3, p0, p1, v0}, Le5/l$b;-><init>(Le5/l;Lcom/hippotec/redsea/model/dto/Device;Lcom/hippotec/redsea/model/dto/Device;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p2}, Le5/l$b;->a(Ls5/t;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p3, Le5/l$b;->a:Lcom/hippotec/redsea/model/dto/Device;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Le5/b;->g:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p2, 0x1

    .line 56
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", devicesPostApiCallsTracker: "

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Le5/b;->g:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v0, "DeviceChangesApplier"

    .line 89
    .line 90
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    if-eqz p2, :cond_2

    .line 94
    .line 95
    invoke-virtual {p0, p3}, Le5/l;->v(Le5/l$b;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p3}, Le5/l;->E(Le5/l$b;)V

    .line 99
    .line 100
    .line 101
    :cond_2
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
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
.end method

.method public final v(Le5/l$b;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Le5/l;->O(Le5/l$b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Le5/b;->d:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Le5/l$b;->b:Lcom/hippotec/redsea/model/dto/Device;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/model/dto/Device;->setIsGrouped(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Le5/b;->d:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 19
    .line 20
    iget-object v2, p1, Le5/l$b;->b:Lcom/hippotec/redsea/model/dto/Device;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/model/dto/Aquarium;->groupDevice(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v1}, Le5/l;->J(Le5/l$b;Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p1, Le5/l$b;->b:Lcom/hippotec/redsea/model/dto/Device;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/hippotec/redsea/model/dto/Device;->setIsOutOfService(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
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

.method public final w(Le5/l$b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Le5/b;->d:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 2
    .line 3
    iget-object v1, p1, Le5/l$b;->a:Lcom/hippotec/redsea/model/dto/Device;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceType()Lcom/hippotec/redsea/model/base/DeviceType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getHolderBy(Lcom/hippotec/redsea/model/base/DeviceType;)Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p1, Le5/l$b;->a:Lcom/hippotec/redsea/model/dto/Device;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Device;->isGrouped()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p1, Le5/l$b;->a:Lcom/hippotec/redsea/model/dto/Device;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Device;->getModelName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->hasGroupLeader(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p1, Le5/l$b;->a:Lcom/hippotec/redsea/model/dto/Device;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Device;->getModelName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->getGroupLeader(Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/Device;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p1, Le5/l$b;->a:Lcom/hippotec/redsea/model/dto/Device;

    .line 45
    .line 46
    :goto_0
    if-nez v0, :cond_1

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    const-string v0, "no leading device found"

    .line 50
    .line 51
    invoke-virtual {p0, p1, v0}, Le5/b;->k(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->getIndex()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, p1, Le5/l$b;->a:Lcom/hippotec/redsea/model/dto/Device;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Device;->isLeader()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v1, p1, Le5/l$b;->a:Lcom/hippotec/redsea/model/dto/Device;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Device;->getIndex()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    sget-object v1, Lcom/hippotec/redsea/model/base/DeviceType;->LED:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/Device;->is(Lcom/hippotec/redsea/model/base/DeviceType;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    iget-object v2, p1, Le5/l$b;->a:Lcom/hippotec/redsea/model/dto/Device;

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Lcom/hippotec/redsea/model/dto/Device;->is(Lcom/hippotec/redsea/model/base/DeviceType;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    iget-object v0, p1, Le5/l$b;->a:Lcom/hippotec/redsea/model/dto/Device;

    .line 94
    .line 95
    :cond_2
    move-object v1, v0

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v2, "*** updateDeviceData LEADER device "

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v2, "DeviceChangesApplier"

    .line 118
    .line 119
    invoke-static {v2, v0}, Lcom/hippotec/redsea/utils/LogIt;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v3, "*** updateDeviceData UPDATED device "

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v3, p1, Le5/l$b;->a:Lcom/hippotec/redsea/model/dto/Device;

    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v2, v0}, Lcom/hippotec/redsea/utils/LogIt;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p1, Le5/l$b;->a:Lcom/hippotec/redsea/model/dto/Device;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lcom/hippotec/redsea/model/dto/Device;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_3

    .line 155
    .line 156
    iget-object v0, p0, Le5/b;->d:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 157
    .line 158
    invoke-virtual {v0}, LY5/e;->getId()Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-object v0, p0, Le5/b;->d:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getCloudUid()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iget-object v0, p0, Le5/b;->d:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iget-object v0, p0, Le5/b;->d:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->isOnline()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    new-instance v6, Le5/h;

    .line 181
    .line 182
    invoke-direct {v6, p0, p1, v1}, Le5/h;-><init>(Le5/l;Le5/l$b;Lcom/hippotec/redsea/model/dto/Device;)V

    .line 183
    .line 184
    .line 185
    invoke-static/range {v1 .. v6}, Ls5/t;->I(Lcom/hippotec/redsea/model/dto/Device;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLD5/h;)Ls5/t;

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_3
    invoke-virtual {p0, p1}, Le5/l;->O(Le5/l$b;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    iget-object v0, p0, Le5/b;->f:Ljava/util/Map;

    .line 196
    .line 197
    iget-object v1, p1, Le5/l$b;->b:Lcom/hippotec/redsea/model/dto/Device;

    .line 198
    .line 199
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, p1}, Le5/l;->v(Le5/l$b;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Le5/b;->f()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_4
    iget-object v0, p1, Le5/l$b;->a:Lcom/hippotec/redsea/model/dto/Device;

    .line 216
    .line 217
    iget-object v1, p1, Le5/l$b;->c:Ls5/t;

    .line 218
    .line 219
    invoke-virtual {p0, p1, v0, v1}, Le5/l;->I(Le5/l$b;Lcom/hippotec/redsea/model/dto/Device;Ls5/t;)V

    .line 220
    .line 221
    .line 222
    :goto_1
    return-void
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
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
.end method

.method public final synthetic x(Lcom/hippotec/redsea/model/dto/Device;Le5/l$b;Lcom/hippotec/redsea/model/dto/Device;ZLs5/t;)V
    .locals 4

    .line 1
    if-eqz p5, :cond_9

    .line 2
    .line 3
    invoke-virtual {p5}, Ls5/t;->g0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p2, p5}, Le5/l$b;->a(Ls5/t;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Le5/l;->Q(Le5/l$b;)Z

    .line 15
    .line 16
    .line 17
    move-result p5

    .line 18
    const/4 v0, 0x0

    .line 19
    const-string v1, "DeviceChangesApplier"

    .line 20
    .line 21
    if-eqz p5, :cond_2

    .line 22
    .line 23
    new-instance p5, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Lcom/hippotec/redsea/model/dto/Device;->getDisplayName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, " >> Out of service"

    .line 36
    .line 37
    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    invoke-static {v1, p5}, Lcom/hippotec/redsea/utils/LogIt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object p5, Lcom/hippotec/redsea/model/base/DeviceType;->DOSING_PUMP:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 48
    .line 49
    invoke-virtual {p3, p5}, Lcom/hippotec/redsea/model/dto/Device;->is(Lcom/hippotec/redsea/model/base/DeviceType;)Z

    .line 50
    .line 51
    .line 52
    move-result p5

    .line 53
    if-eqz p5, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, v0, p2}, Le5/l;->M(ZLe5/l$b;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0}, Le5/b;->f()V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    invoke-virtual {p0, p2}, Le5/l;->P(Le5/l$b;)Z

    .line 63
    .line 64
    .line 65
    move-result p5

    .line 66
    const/4 v2, 0x1

    .line 67
    if-eqz p5, :cond_4

    .line 68
    .line 69
    new-instance p5, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Lcom/hippotec/redsea/model/dto/Device;->getDisplayName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v3, " >> In service"

    .line 82
    .line 83
    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p5

    .line 90
    invoke-static {v1, p5}, Lcom/hippotec/redsea/utils/LogIt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object p5, Lcom/hippotec/redsea/model/base/DeviceType;->DOSING_PUMP:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 94
    .line 95
    invoke-virtual {p3, p5}, Lcom/hippotec/redsea/model/dto/Device;->is(Lcom/hippotec/redsea/model/base/DeviceType;)Z

    .line 96
    .line 97
    .line 98
    move-result p5

    .line 99
    if-eqz p5, :cond_3

    .line 100
    .line 101
    invoke-virtual {p0, v2, p2}, Le5/l;->M(ZLe5/l$b;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-virtual {p0, p2}, Le5/l;->L(Le5/l$b;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_1
    invoke-virtual {p0, p2}, Le5/l;->G(Le5/l$b;)Z

    .line 109
    .line 110
    .line 111
    move-result p5

    .line 112
    if-nez p5, :cond_5

    .line 113
    .line 114
    if-eqz p4, :cond_6

    .line 115
    .line 116
    :cond_5
    new-instance p4, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3}, Lcom/hippotec/redsea/model/dto/Device;->getDisplayName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p5

    .line 125
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p5, " >> Update Offset"

    .line 129
    .line 130
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    invoke-static {v1, p4}, Lcom/hippotec/redsea/utils/LogIt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p2}, Le5/l;->N(Le5/l$b;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-virtual {p0, p2}, Le5/l;->H(Le5/l$b;)Z

    .line 144
    .line 145
    .line 146
    move-result p4

    .line 147
    if-eqz p4, :cond_7

    .line 148
    .line 149
    new-instance p4, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3}, Lcom/hippotec/redsea/model/dto/Device;->getDisplayName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p5

    .line 158
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p5, " >> Writing data"

    .line 162
    .line 163
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p4

    .line 170
    invoke-static {v1, p4}, Lcom/hippotec/redsea/utils/LogIt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p2}, Le5/l;->w(Le5/l$b;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_7
    iget-object p4, p0, Le5/b;->f:Ljava/util/Map;

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p5

    .line 183
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-interface {p4, p5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Le5/b;->f()V

    .line 189
    .line 190
    .line 191
    :goto_2
    invoke-virtual {p0, p2}, Le5/l;->R(Le5/l$b;)Z

    .line 192
    .line 193
    .line 194
    move-result p4

    .line 195
    if-eqz p4, :cond_8

    .line 196
    .line 197
    new-instance p4, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p3}, Lcom/hippotec/redsea/model/dto/Device;->getDisplayName()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string p3, " >> Ungrouped"

    .line 210
    .line 211
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    invoke-static {v1, p3}, Lcom/hippotec/redsea/utils/LogIt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object p3, p0, Le5/b;->d:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 222
    .line 223
    if-eqz p3, :cond_8

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/dto/Device;->setIsGrouped(Z)V

    .line 226
    .line 227
    .line 228
    iget-object p3, p0, Le5/b;->d:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 229
    .line 230
    invoke-virtual {p3, p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->ungroupDevice(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, p2, v2}, Le5/l;->J(Le5/l$b;Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Le5/b;->f()V

    .line 237
    .line 238
    .line 239
    :cond_8
    return-void

    .line 240
    :cond_9
    :goto_3
    iget-object p2, p0, Le5/b;->f:Ljava/util/Map;

    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Le5/b;->f()V

    .line 252
    .line 253
    .line 254
    return-void
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
.end method

.method public final synthetic y(Le5/l$b;Lcom/hippotec/redsea/model/dto/Device;Ls5/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Le5/l;->I(Le5/l$b;Lcom/hippotec/redsea/model/dto/Device;Ls5/t;)V

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

.method public final synthetic z(ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le5/b;->f()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Le5/b;->e:LD5/a;

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/hippotec/redsea/api/b;->o(Lorg/json/JSONObject;LD5/a;)V

    .line 9
    .line 10
    .line 11
    :cond_0
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
