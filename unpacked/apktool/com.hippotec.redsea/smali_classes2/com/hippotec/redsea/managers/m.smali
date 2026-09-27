.class public Lcom/hippotec/redsea/managers/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/managers/m$a;
    }
.end annotation


# static fields
.field public static b:Lcom/hippotec/redsea/managers/m;


# instance fields
.field public final a:Lcom/hippotec/redsea/db/repositories/SupplementsRepository;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hippotec/redsea/db/repositories/SupplementsRepository;->create()Lcom/hippotec/redsea/db/repositories/SupplementsRepository;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/hippotec/redsea/managers/m;->a:Lcom/hippotec/redsea/db/repositories/SupplementsRepository;

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

.method public static a(Lcom/hippotec/redsea/model/dto/Supplement;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Supplement;->getUid()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "uid"

    .line 6
    .line 7
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const-string v0, "brand_name"

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Supplement;->getBrandName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v0, "name"

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Supplement;->getProductName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v0, "display_name"

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Supplement;->getDisplayName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v0, "short_name"

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Supplement;->getShortName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v0, "type"

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Supplement;->getProductType()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Supplement;->getConcentration()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "concentration"

    .line 64
    .line 65
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Supplement;->isMadeByRedsea()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "made_by_redsea"

    .line 77
    .line 78
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Supplement;->isBrandEditable()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "is_brand_editable"

    .line 90
    .line 91
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Supplement;->isSupplementEditable()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "is_supplement_editable"

    .line 103
    .line 104
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Supplement;->isNameEditable()Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const-string v0, "is_name_editable"

    .line 116
    .line 117
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    return-void
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

.method public static b(Lcom/hippotec/redsea/model/dto/Supplement;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Supplement;->getUid()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "uid"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    const-string v0, "brand_name"

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Supplement;->getBrandName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v0, "name"

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Supplement;->getProductName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v0, "display_name"

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Supplement;->getDisplayName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v0, "short_name"

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Supplement;->getShortName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v0, "type"

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Supplement;->getProductType()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v0, "concentration"

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Supplement;->getConcentration()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string v0, "made_by_redsea"

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Supplement;->isMadeByRedsea()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    const-string v0, "is_brand_editable"

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Supplement;->isBrandEditable()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    const-string v0, "is_supplement_editable"

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Supplement;->isSupplementEditable()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    const-string v0, "is_name_editable"

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Supplement;->isNameEditable()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    return-void
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

.method public static declared-synchronized f()Lcom/hippotec/redsea/managers/m;
    .locals 2

    .line 1
    const-class v0, Lcom/hippotec/redsea/managers/m;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/hippotec/redsea/managers/m;->b:Lcom/hippotec/redsea/managers/m;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/hippotec/redsea/managers/m;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/hippotec/redsea/managers/m;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/hippotec/redsea/managers/m;->b:Lcom/hippotec/redsea/managers/m;

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
    sget-object v1, Lcom/hippotec/redsea/managers/m;->b:Lcom/hippotec/redsea/managers/m;
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
.method public c(Ljava/lang/String;Z)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/managers/m;->a:Lcom/hippotec/redsea/db/repositories/SupplementsRepository;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/hippotec/redsea/db/repositories/SupplementsRepository;->findFor(Ljava/lang/String;Z)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public d(Ljava/lang/String;)Lcom/hippotec/redsea/managers/m$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/managers/m;->e(Ljava/lang/String;Z)Lcom/hippotec/redsea/managers/m$a;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
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

.method public e(Ljava/lang/String;Z)Lcom/hippotec/redsea/managers/m$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/hippotec/redsea/managers/m$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/managers/m;->c(Ljava/lang/String;Z)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Lcom/hippotec/redsea/managers/m$a;-><init>(Lcom/hippotec/redsea/managers/m;Ljava/util/List;)V

    .line 8
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

.method public g(Lcom/hippotec/redsea/model/dto/Supplement;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/managers/m;->a:Lcom/hippotec/redsea/db/repositories/SupplementsRepository;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/db/repositories/SupplementsRepository;->save(Lcom/hippotec/redsea/model/dto/Supplement;)Ljava/lang/Long;

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

.method public h(Lorg/json/JSONArray;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/managers/m;->a:Lcom/hippotec/redsea/db/repositories/SupplementsRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/db/repositories/SupplementsRepository;->deleteAllBrandSupplement()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_4

    .line 13
    .line 14
    new-instance v2, Lcom/hippotec/redsea/model/dto/Supplement;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v2, v3}, Lcom/hippotec/redsea/model/dto/Supplement;-><init>(Lorg/json/JSONObject;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Supplement;->isValid()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Supplement;->getDisplayName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Supplement;->getDisplayName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "null"

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v3, v0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    const/4 v3, 0x1

    .line 56
    :goto_2
    invoke-virtual {v2, v3}, Lcom/hippotec/redsea/model/dto/Supplement;->setNameEditable(Z)V

    .line 57
    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    const-string v3, ""

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lcom/hippotec/redsea/model/dto/Supplement;->setDisplayName(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {p0, v2}, Lcom/hippotec/redsea/managers/m;->g(Lcom/hippotec/redsea/model/dto/Supplement;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public i(Ljava/util/List;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/hippotec/redsea/model/dto/Supplement;

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Lcom/hippotec/redsea/model/dto/Supplement;->setNeedSync(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/managers/m;->g(Lcom/hippotec/redsea/model/dto/Supplement;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
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
