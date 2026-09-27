.class public Lcom/hippotec/redsea/managers/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcom/hippotec/redsea/managers/u;


# instance fields
.field public final a:Lcom/hippotec/redsea/db/repositories/MatMaterialsRepository;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hippotec/redsea/db/repositories/MatMaterialsRepository;->create()Lcom/hippotec/redsea/db/repositories/MatMaterialsRepository;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/hippotec/redsea/managers/u;->a:Lcom/hippotec/redsea/db/repositories/MatMaterialsRepository;

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
.end method

.method public static declared-synchronized c()Lcom/hippotec/redsea/managers/u;
    .locals 2

    .line 1
    const-class v0, Lcom/hippotec/redsea/managers/u;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/hippotec/redsea/managers/u;->b:Lcom/hippotec/redsea/managers/u;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/hippotec/redsea/managers/u;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/hippotec/redsea/managers/u;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/hippotec/redsea/managers/u;->b:Lcom/hippotec/redsea/managers/u;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/hippotec/redsea/managers/u;->b:Lcom/hippotec/redsea/managers/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
    .line 24
.end method


# virtual methods
.method public a(Lcom/hippotec/redsea/model/MatModel;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hippotec/redsea/managers/u;->a:Lcom/hippotec/redsea/db/repositories/MatMaterialsRepository;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/hippotec/redsea/db/repositories/MatMaterialsRepository;->get()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/hippotec/redsea/model/dto/MatMaterial;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/MatMaterial;->getMatModel()Lcom/hippotec/redsea/model/MatModel;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-ne v3, p1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v0
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

.method public b(Lcom/hippotec/redsea/model/MatModel;)Ljava/util/List;
    .locals 25

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    const/4 v12, 0x1

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-virtual/range {p0 .. p1}, Lcom/hippotec/redsea/managers/u;->a(Lcom/hippotec/redsea/model/MatModel;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v13

    .line 9
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-object v13

    .line 16
    :cond_0
    sget-object v1, Lcom/hippotec/redsea/model/MatModel;->ReefMat250:Lcom/hippotec/redsea/model/MatModel;

    .line 17
    .line 18
    if-ne v11, v1, :cond_2

    .line 19
    .line 20
    invoke-static {}, Lcom/hippotec/redsea/utils/BuildConfigUtils;->isStaging()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lcom/hippotec/redsea/model/dto/MatMaterial;

    .line 27
    .line 28
    const-wide v22, 0x4025333333333333L    # 10.6

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const/16 v24, 0x0

    .line 34
    .line 35
    const-string v15, "3a4c0a08-f95e-4894-9b7d-f13579c1be3c"

    .line 36
    .line 37
    const-string v16, "32 Meter"

    .line 38
    .line 39
    const-wide/high16 v18, 0x4040000000000000L    # 32.0

    .line 40
    .line 41
    const-wide v20, 0x3f978d4fdf3b645aL    # 0.023

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    move-object v14, v0

    .line 47
    move-object/from16 v17, v1

    .line 48
    .line 49
    invoke-direct/range {v14 .. v24}, Lcom/hippotec/redsea/model/dto/MatMaterial;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/hippotec/redsea/model/MatModel;DDDZ)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_1
    new-instance v0, Lcom/hippotec/redsea/model/dto/MatMaterial;

    .line 58
    .line 59
    const-wide v22, 0x4025333333333333L    # 10.6

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const/16 v24, 0x0

    .line 65
    .line 66
    const-string v15, "3a4c0a08-f95e-4894-9b7d-f13579c1be3c"

    .line 67
    .line 68
    const-string v16, "32 Meter"

    .line 69
    .line 70
    const-wide/high16 v18, 0x4040000000000000L    # 32.0

    .line 71
    .line 72
    const-wide v20, 0x3f978d4fdf3b645aL    # 0.023

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    move-object v14, v0

    .line 78
    move-object/from16 v17, v1

    .line 79
    .line 80
    invoke-direct/range {v14 .. v24}, Lcom/hippotec/redsea/model/dto/MatMaterial;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/hippotec/redsea/model/MatModel;DDDZ)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_2
    invoke-static {}, Lcom/hippotec/redsea/utils/BuildConfigUtils;->isClient()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v2, 0x0

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    new-array v1, v0, [Ljava/lang/String;

    .line 96
    .line 97
    const-string v3, "04105e7a-155f-4449-90f3-4ecf367faaae"

    .line 98
    .line 99
    aput-object v3, v1, v2

    .line 100
    .line 101
    const-string v3, "c2b82f23-9fbc-4c12-bb39-95c5fe49114f"

    .line 102
    .line 103
    aput-object v3, v1, v12

    .line 104
    .line 105
    :goto_0
    move-object v14, v1

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-static {}, Lcom/hippotec/redsea/utils/BuildConfigUtils;->isStaging()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    new-array v1, v0, [Ljava/lang/String;

    .line 114
    .line 115
    const-string v3, "21d9074c-c07b-47f1-bb90-7db11df5ee41"

    .line 116
    .line 117
    aput-object v3, v1, v2

    .line 118
    .line 119
    const-string v3, "7364ac36-84de-4840-95c0-0c0bcaa0bc0d"

    .line 120
    .line 121
    aput-object v3, v1, v12

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    new-array v1, v0, [Ljava/lang/String;

    .line 125
    .line 126
    const-string v3, "76d80bb7-15aa-40cb-831d-b4e3020130bd"

    .line 127
    .line 128
    aput-object v3, v1, v2

    .line 129
    .line 130
    const-string v3, "34ba9ec2-0cc8-40d0-abdb-7650c744666f"

    .line 131
    .line 132
    aput-object v3, v1, v12

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :goto_1
    const-string v1, "28 Meter"

    .line 136
    .line 137
    const-string v3, "35 Meter"

    .line 138
    .line 139
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    new-array v10, v0, [D

    .line 144
    .line 145
    fill-array-data v10, :array_0

    .line 146
    .line 147
    .line 148
    new-array v8, v0, [D

    .line 149
    .line 150
    fill-array-data v8, :array_1

    .line 151
    .line 152
    .line 153
    sget-object v0, Lcom/hippotec/redsea/model/MatModel;->ReefMat500:Lcom/hippotec/redsea/model/MatModel;

    .line 154
    .line 155
    if-ne v11, v0, :cond_5

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    move v2, v12

    .line 159
    :goto_2
    add-int/lit8 v9, v2, 0x1

    .line 160
    .line 161
    move v6, v2

    .line 162
    :goto_3
    if-ge v6, v9, :cond_6

    .line 163
    .line 164
    new-instance v7, Lcom/hippotec/redsea/model/dto/MatMaterial;

    .line 165
    .line 166
    aget-object v1, v14, v6

    .line 167
    .line 168
    aget-object v2, v15, v6

    .line 169
    .line 170
    aget-wide v4, v10, v6

    .line 171
    .line 172
    aget-wide v16, v8, v6

    .line 173
    .line 174
    const/16 v18, 0x0

    .line 175
    .line 176
    const-wide v19, 0x3f9844d013a92a30L    # 0.0237

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    move-object v0, v7

    .line 182
    move-object/from16 v3, p1

    .line 183
    .line 184
    move/from16 v21, v6

    .line 185
    .line 186
    move-object v12, v7

    .line 187
    move-wide/from16 v6, v19

    .line 188
    .line 189
    move-object/from16 v19, v8

    .line 190
    .line 191
    move/from16 v20, v9

    .line 192
    .line 193
    move-wide/from16 v8, v16

    .line 194
    .line 195
    move-object/from16 v16, v10

    .line 196
    .line 197
    move/from16 v10, v18

    .line 198
    .line 199
    invoke-direct/range {v0 .. v10}, Lcom/hippotec/redsea/model/dto/MatMaterial;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/hippotec/redsea/model/MatModel;DDDZ)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    add-int/lit8 v6, v21, 0x1

    .line 207
    .line 208
    move v12, v0

    .line 209
    move-object/from16 v10, v16

    .line 210
    .line 211
    move-object/from16 v8, v19

    .line 212
    .line 213
    move/from16 v9, v20

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_6
    return-object v13

    .line 217
    :array_0
    .array-data 8
        0x403c000000000000L    # 28.0
        0x4041800000000000L    # 35.0
    .end array-data

    .line 218
    .line 219
    :array_1
    .array-data 8
        0x40243645a1cac083L    # 10.106
        0x402633b645a1cac1L    # 11.101
    .end array-data
.end method

.method public d(Lcom/hippotec/redsea/model/dto/MatMaterial;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/managers/u;->a:Lcom/hippotec/redsea/db/repositories/MatMaterialsRepository;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/db/repositories/MatMaterialsRepository;->save(Lcom/hippotec/redsea/model/dto/MatMaterial;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    return-void
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

.method public e(Lorg/json/JSONArray;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/managers/u;->a:Lcom/hippotec/redsea/db/repositories/MatMaterialsRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/db/repositories/MatMaterialsRepository;->deleteAll()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Lcom/hippotec/redsea/model/dto/MatMaterial;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Lcom/hippotec/redsea/model/dto/MatMaterial;-><init>(Lorg/json/JSONObject;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/MatMaterial;->isValid()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/managers/u;->d(Lcom/hippotec/redsea/model/dto/MatMaterial;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
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
