.class public LB5/M$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB5/M;->R(LB5/O;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LB5/O;

.field public final synthetic b:LB5/M;


# direct methods
.method public constructor <init>(LB5/M;LB5/O;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB5/M$g;->b:LB5/M;

    .line 2
    .line 3
    iput-object p2, p0, LB5/M$g;->a:LB5/O;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.end method

.method public static synthetic b(LB5/M$g;LB5/O;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LB5/M$g;->c(LB5/O;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ZLjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LB5/M$g;->d(ZLorg/json/JSONArray;)V

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

.method public final synthetic c(LB5/O;ZLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, LB5/M$g;->b:LB5/M;

    .line 2
    .line 3
    invoke-static {p2}, LB5/M;->J(LB5/M;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, LB5/M$g;->b:LB5/M;

    .line 13
    .line 14
    invoke-static {p2, p1}, LB5/M;->K(LB5/M;LB5/O;)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public d(ZLorg/json/JSONArray;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, LB5/M$g;->e(ZLorg/json/JSONArray;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    move v0, p1

    .line 9
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, LB5/M$g;->b:LB5/M;

    .line 16
    .line 17
    invoke-static {v1}, LB5/M;->I(LB5/M;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v2, v3}, Lcom/hippotec/redsea/model/dto/Aquarium;-><init>(Lorg/json/JSONObject;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p2, p0, LB5/M$g;->b:LB5/M;

    .line 42
    .line 43
    invoke-static {p2}, LB5/M;->I(LB5/M;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->isOnline()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    iget-object p2, p0, LB5/M$g;->b:LB5/M;

    .line 74
    .line 75
    invoke-static {p2}, LB5/M;->H(LB5/M;)Lcom/hippotec/redsea/db/repositories/AquariumRepository;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Lcom/hippotec/redsea/db/repositories/AquariumRepository;->deleteLocalOnlineAquariums()Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-object v0, p0, LB5/M$g;->b:LB5/M;

    .line 84
    .line 85
    invoke-static {v0}, LB5/M;->I(LB5/M;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 104
    .line 105
    iget-object v2, p0, LB5/M$g;->b:LB5/M;

    .line 106
    .line 107
    invoke-static {v2}, LB5/M;->J(LB5/M;)Ljava/util/HashMap;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getCloudUid()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    :goto_4
    iget-object v0, p0, LB5/M$g;->b:LB5/M;

    .line 122
    .line 123
    invoke-static {v0}, LB5/M;->I(LB5/M;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-ge p1, v0, :cond_4

    .line 132
    .line 133
    iget-object v0, p0, LB5/M$g;->b:LB5/M;

    .line 134
    .line 135
    invoke-static {v0}, LB5/M;->I(LB5/M;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getCloudUid()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Ljava/lang/Long;

    .line 154
    .line 155
    iget-object v2, p0, LB5/M$g;->b:LB5/M;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getCloudUid()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v3, p0, LB5/M$g;->a:LB5/O;

    .line 162
    .line 163
    new-instance v4, LB5/N;

    .line 164
    .line 165
    invoke-direct {v4, p0, v3}, LB5/N;-><init>(LB5/M$g;LB5/O;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v0, v1, v4}, LB5/M;->O(Ljava/lang/String;Ljava/lang/Long;LB5/O;)V

    .line 169
    .line 170
    .line 171
    add-int/lit8 p1, p1, 0x1

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_4
    iget-object p1, p0, LB5/M$g;->b:LB5/M;

    .line 175
    .line 176
    invoke-static {p1}, LB5/M;->I(LB5/M;)Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_6

    .line 185
    .line 186
    iget-object p1, p0, LB5/M$g;->b:LB5/M;

    .line 187
    .line 188
    iget-object p2, p0, LB5/M$g;->a:LB5/O;

    .line 189
    .line 190
    invoke-static {p1, p2}, LB5/M;->K(LB5/M;LB5/O;)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_5
    iget-object p1, p0, LB5/M$g;->b:LB5/M;

    .line 195
    .line 196
    iget-object p2, p0, LB5/M$g;->a:LB5/O;

    .line 197
    .line 198
    invoke-static {p1, p2}, LB5/M;->K(LB5/M;LB5/O;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    :goto_5
    return-void
.end method

.method public final e(ZLorg/json/JSONArray;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
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
