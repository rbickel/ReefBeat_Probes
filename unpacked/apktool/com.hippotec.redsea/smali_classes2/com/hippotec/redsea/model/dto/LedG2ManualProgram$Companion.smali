.class public final Lcom/hippotec/redsea/model/dto/LedG2ManualProgram$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final deleteAll()V
    .locals 1

    .line 1
    const-class v0, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    .line 2
    .line 3
    invoke-static {v0}, LY5/e;->deleteAll(Ljava/lang/Class;)I

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
.end method

.method public final find(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "program_id = ?"

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-class v1, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    .line 8
    .line 9
    invoke-static {v1, v0, p1}, LY5/e;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "find(...)"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    xor-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
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

.method public final findById(Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;)Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;
    .locals 1

    .line 1
    const-string v0, "record"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    .line 7
    .line 8
    invoke-virtual {p1}, LY5/e;->getId()Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {v0, p1}, LY5/e;->findById(Ljava/lang/Class;Ljava/lang/Long;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    .line 17
    .line 18
    return-object p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final listAll()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    .line 2
    .line 3
    invoke-static {v0}, LY5/e;->listAll(Ljava/lang/Class;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "listAll(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
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

.method public final mock()Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;
    .locals 15

    .line 1
    sget-object v0, Lkotlin/random/Random;->b:Lkotlin/random/Random$Default;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/16 v2, 0x64

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lkotlin/random/Random$Default;->m(II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v3, v2}, Lkotlin/random/Random$Default;->m(II)I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    const/16 v4, 0x1f40

    .line 17
    .line 18
    const/16 v5, 0x59d8

    .line 19
    .line 20
    invoke-virtual {v0, v4, v5}, Lkotlin/random/Random$Default;->m(II)I

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    invoke-virtual {v0, v3, v2}, Lkotlin/random/Random$Default;->m(II)I

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    invoke-virtual {v0}, Lkotlin/random/Random$Default;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    const/16 v2, 0x3e8

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lkotlin/random/Random$Default;->l(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v4, "Program_"

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const v2, 0x1869f

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lkotlin/random/Random$Default;->l(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v3, "id_"

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    new-instance v0, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const/16 v13, 0x80

    .line 86
    .line 87
    const/4 v14, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    move-object v4, v0

    .line 90
    invoke-direct/range {v4 .. v14}, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;IIIZILkotlin/jvm/internal/i;)V

    .line 91
    .line 92
    .line 93
    return-object v0
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

.method public final powerConsumption(Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;Lcom/hippotec/redsea/model/dto/LedDevice;)I
    .locals 4

    .line 1
    const-string v0, "mainDevice"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    sget-object v0, Lcom/hippotec/redsea/model/KelvinType;->Companion:Lcom/hippotec/redsea/model/KelvinType$Companion;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->getKelvin()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/KelvinType$Companion;->roundToClosestKelvin(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/KelvinType$Companion;->getKelvinTypeBasedOnNumber(I)Lcom/hippotec/redsea/model/KelvinType;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/LedDevice;->isRs60()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/KelvinType;->getPower60()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/LedDevice;->isRs115()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/KelvinType;->getPower115()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/KelvinType;->getPower170()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    :goto_0
    int-to-double v0, p2

    .line 57
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->getIntensity()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    int-to-double p1, p1

    .line 62
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 63
    .line 64
    div-double/2addr p1, v2

    .line 65
    mul-double/2addr v0, p1

    .line 66
    invoke-static {v0, v1}, LL6/b;->a(D)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1
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
