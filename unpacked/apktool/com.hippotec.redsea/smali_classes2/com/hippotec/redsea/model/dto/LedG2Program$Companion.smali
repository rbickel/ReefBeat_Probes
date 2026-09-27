.class public final Lcom/hippotec/redsea/model/dto/LedG2Program$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippotec/redsea/model/dto/LedG2Program;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/model/dto/LedG2Program$Companion$EntriesMappings;
    }
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
    invoke-direct {p0}, Lcom/hippotec/redsea/model/dto/LedG2Program$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$get23KProgram(Lcom/hippotec/redsea/model/dto/LedG2Program$Companion;)Lcom/hippotec/redsea/model/dto/LedG2Program;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/model/dto/LedG2Program$Companion;->get23KProgram()Lcom/hippotec/redsea/model/dto/LedG2Program;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private final get23KProgram()Lcom/hippotec/redsea/model/dto/LedG2Program;
    .locals 22

    .line 1
    new-instance v9, Lcom/hippotec/redsea/model/dto/LedG2Program;

    .line 2
    .line 3
    new-instance v3, Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;

    .line 4
    .line 5
    new-instance v0, Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;

    .line 6
    .line 7
    const/16 v14, 0x59d8

    .line 8
    .line 9
    const/16 v15, 0x59d8

    .line 10
    .line 11
    const/16 v11, 0x21c

    .line 12
    .line 13
    const/16 v12, 0x64

    .line 14
    .line 15
    const/16 v13, 0x64

    .line 16
    .line 17
    move-object v10, v0

    .line 18
    invoke-direct/range {v10 .. v15}, Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;-><init>(IIIII)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;

    .line 22
    .line 23
    const/16 v20, 0x59d8

    .line 24
    .line 25
    const/16 v21, 0x59d8

    .line 26
    .line 27
    const/16 v17, 0x438

    .line 28
    .line 29
    const/16 v18, 0x64

    .line 30
    .line 31
    const/16 v19, 0x64

    .line 32
    .line 33
    move-object/from16 v16, v1

    .line 34
    .line 35
    invoke-direct/range {v16 .. v21}, Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;-><init>(IIIII)V

    .line 36
    .line 37
    .line 38
    filled-new-array {v0, v1}, [Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lkotlin/collections/q;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/16 v1, 0x1e0

    .line 47
    .line 48
    const/16 v2, 0x474

    .line 49
    .line 50
    invoke-direct {v3, v1, v2, v0}, Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;-><init>(IILjava/util/List;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lcom/hippotec/redsea/model/dto/LedG2MoonProgram;

    .line 54
    .line 55
    new-instance v0, Lcom/hippotec/redsea/model/dto/LedG2MoonPoint;

    .line 56
    .line 57
    const/16 v1, 0x4bf

    .line 58
    .line 59
    const/16 v5, 0xa

    .line 60
    .line 61
    invoke-direct {v0, v1, v5}, Lcom/hippotec/redsea/model/dto/LedG2MoonPoint;-><init>(II)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcom/hippotec/redsea/model/dto/LedG2MoonPoint;

    .line 65
    .line 66
    const/16 v6, 0x4dd

    .line 67
    .line 68
    invoke-direct {v1, v6, v5}, Lcom/hippotec/redsea/model/dto/LedG2MoonPoint;-><init>(II)V

    .line 69
    .line 70
    .line 71
    filled-new-array {v0, v1}, [Lcom/hippotec/redsea/model/dto/LedG2MoonPoint;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lkotlin/collections/q;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/16 v1, 0x528

    .line 80
    .line 81
    invoke-direct {v4, v2, v1, v0}, Lcom/hippotec/redsea/model/dto/LedG2MoonProgram;-><init>(IILjava/util/List;)V

    .line 82
    .line 83
    .line 84
    const/16 v7, 0x21

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v1, 0x0

    .line 88
    const-string v2, "23K"

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    move-object v0, v9

    .line 93
    invoke-direct/range {v0 .. v8}, Lcom/hippotec/redsea/model/dto/LedG2Program;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;Lcom/hippotec/redsea/model/dto/LedG2MoonProgram;Lcom/hippotec/redsea/model/dto/LedG2CloudsProgram;ZILkotlin/jvm/internal/i;)V

    .line 94
    .line 95
    .line 96
    return-object v9
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

.method private static final mock$getRandomKelvin()I
    .locals 3

    .line 1
    new-instance v0, LO6/c;

    .line 2
    .line 3
    const/16 v1, 0x1f40

    .line 4
    .line 5
    const/16 v2, 0x59d8

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LO6/c;-><init>(II)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x3e8

    .line 11
    .line 12
    invoke-static {v0, v1}, LO6/e;->j(LO6/a;I)LO6/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/collections/z;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 21
    .line 22
    sget-object v1, Lkotlin/random/Random;->b:Lkotlin/random/Random$Default;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/collections/z;->m0(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
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
.end method


# virtual methods
.method public final defaultPrograms()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/dto/LedG2Program;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/LedG2Program$Companion;->get15KProgram()Lcom/hippotec/redsea/model/dto/LedG2Program;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/hippotec/redsea/model/dto/LedG2Program$Companion;->get23KProgram()Lcom/hippotec/redsea/model/dto/LedG2Program;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/LedG2Program$Companion;->getShallowReef()Lcom/hippotec/redsea/model/dto/LedG2Program;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/LedG2Program$Companion;->getDeepReef()Lcom/hippotec/redsea/model/dto/LedG2Program;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    filled-new-array {v0, v1, v2, v3}, [Lcom/hippotec/redsea/model/dto/LedG2Program;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/collections/q;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
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
.end method

.method public final get15KProgram()Lcom/hippotec/redsea/model/dto/LedG2Program;
    .locals 22

    .line 1
    new-instance v9, Lcom/hippotec/redsea/model/dto/LedG2Program;

    .line 2
    .line 3
    new-instance v3, Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;

    .line 4
    .line 5
    new-instance v0, Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;

    .line 6
    .line 7
    const/16 v14, 0x3a98

    .line 8
    .line 9
    const/16 v15, 0x3a98

    .line 10
    .line 11
    const/16 v11, 0x21c

    .line 12
    .line 13
    const/16 v12, 0x64

    .line 14
    .line 15
    const/16 v13, 0x64

    .line 16
    .line 17
    move-object v10, v0

    .line 18
    invoke-direct/range {v10 .. v15}, Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;-><init>(IIIII)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;

    .line 22
    .line 23
    const/16 v20, 0x3a98

    .line 24
    .line 25
    const/16 v21, 0x3a98

    .line 26
    .line 27
    const/16 v17, 0x438

    .line 28
    .line 29
    const/16 v18, 0x64

    .line 30
    .line 31
    const/16 v19, 0x64

    .line 32
    .line 33
    move-object/from16 v16, v1

    .line 34
    .line 35
    invoke-direct/range {v16 .. v21}, Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;-><init>(IIIII)V

    .line 36
    .line 37
    .line 38
    filled-new-array {v0, v1}, [Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lkotlin/collections/q;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/16 v1, 0x1e0

    .line 47
    .line 48
    const/16 v2, 0x474

    .line 49
    .line 50
    invoke-direct {v3, v1, v2, v0}, Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;-><init>(IILjava/util/List;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lcom/hippotec/redsea/model/dto/LedG2MoonProgram;

    .line 54
    .line 55
    new-instance v0, Lcom/hippotec/redsea/model/dto/LedG2MoonPoint;

    .line 56
    .line 57
    const/16 v1, 0x4bf

    .line 58
    .line 59
    const/16 v5, 0xa

    .line 60
    .line 61
    invoke-direct {v0, v1, v5}, Lcom/hippotec/redsea/model/dto/LedG2MoonPoint;-><init>(II)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcom/hippotec/redsea/model/dto/LedG2MoonPoint;

    .line 65
    .line 66
    const/16 v6, 0x4dd

    .line 67
    .line 68
    invoke-direct {v1, v6, v5}, Lcom/hippotec/redsea/model/dto/LedG2MoonPoint;-><init>(II)V

    .line 69
    .line 70
    .line 71
    filled-new-array {v0, v1}, [Lcom/hippotec/redsea/model/dto/LedG2MoonPoint;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lkotlin/collections/q;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/16 v1, 0x528

    .line 80
    .line 81
    invoke-direct {v4, v2, v1, v0}, Lcom/hippotec/redsea/model/dto/LedG2MoonProgram;-><init>(IILjava/util/List;)V

    .line 82
    .line 83
    .line 84
    const/16 v7, 0x21

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v1, 0x0

    .line 88
    const-string v2, "15K"

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    move-object v0, v9

    .line 93
    invoke-direct/range {v0 .. v8}, Lcom/hippotec/redsea/model/dto/LedG2Program;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;Lcom/hippotec/redsea/model/dto/LedG2MoonProgram;Lcom/hippotec/redsea/model/dto/LedG2CloudsProgram;ZILkotlin/jvm/internal/i;)V

    .line 94
    .line 95
    .line 96
    return-object v9
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

.method public final get20KProgram()Lcom/hippotec/redsea/model/dto/LedG2Program;
    .locals 22

    .line 1
    new-instance v9, Lcom/hippotec/redsea/model/dto/LedG2Program;

    .line 2
    .line 3
    new-instance v3, Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;

    .line 4
    .line 5
    new-instance v0, Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;

    .line 6
    .line 7
    const/16 v14, 0x4e20

    .line 8
    .line 9
    const/16 v15, 0x4e20

    .line 10
    .line 11
    const/16 v11, 0x21c

    .line 12
    .line 13
    const/16 v12, 0x64

    .line 14
    .line 15
    const/16 v13, 0x64

    .line 16
    .line 17
    move-object v10, v0

    .line 18
    invoke-direct/range {v10 .. v15}, Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;-><init>(IIIII)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;

    .line 22
    .line 23
    const/16 v20, 0x4e20

    .line 24
    .line 25
    const/16 v21, 0x4e20

    .line 26
    .line 27
    const/16 v17, 0x438

    .line 28
    .line 29
    const/16 v18, 0x64

    .line 30
    .line 31
    const/16 v19, 0x64

    .line 32
    .line 33
    move-object/from16 v16, v1

    .line 34
    .line 35
    invoke-direct/range {v16 .. v21}, Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;-><init>(IIIII)V

    .line 36
    .line 37
    .line 38
    filled-new-array {v0, v1}, [Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lkotlin/collections/q;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/16 v1, 0x1e0

    .line 47
    .line 48
    const/16 v2, 0x474

    .line 49
    .line 50
    invoke-direct {v3, v1, v2, v0}, Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;-><init>(IILjava/util/List;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lcom/hippotec/redsea/model/dto/LedG2MoonProgram;

    .line 54
    .line 55
    new-instance v0, Lcom/hippotec/redsea/model/dto/LedG2MoonPoint;

    .line 56
    .line 57
    const/16 v1, 0x4bf

    .line 58
    .line 59
    const/16 v5, 0xa

    .line 60
    .line 61
    invoke-direct {v0, v1, v5}, Lcom/hippotec/redsea/model/dto/LedG2MoonPoint;-><init>(II)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcom/hippotec/redsea/model/dto/LedG2MoonPoint;

    .line 65
    .line 66
    const/16 v6, 0x4dd

    .line 67
    .line 68
    invoke-direct {v1, v6, v5}, Lcom/hippotec/redsea/model/dto/LedG2MoonPoint;-><init>(II)V

    .line 69
    .line 70
    .line 71
    filled-new-array {v0, v1}, [Lcom/hippotec/redsea/model/dto/LedG2MoonPoint;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lkotlin/collections/q;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/16 v1, 0x528

    .line 80
    .line 81
    invoke-direct {v4, v2, v1, v0}, Lcom/hippotec/redsea/model/dto/LedG2MoonProgram;-><init>(IILjava/util/List;)V

    .line 82
    .line 83
    .line 84
    const/16 v7, 0x21

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v1, 0x0

    .line 88
    const-string v2, "20000K"

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    move-object v0, v9

    .line 93
    invoke-direct/range {v0 .. v8}, Lcom/hippotec/redsea/model/dto/LedG2Program;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;Lcom/hippotec/redsea/model/dto/LedG2MoonProgram;Lcom/hippotec/redsea/model/dto/LedG2CloudsProgram;ZILkotlin/jvm/internal/i;)V

    .line 94
    .line 95
    .line 96
    return-object v9
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

.method public final getDeepReef()Lcom/hippotec/redsea/model/dto/LedG2Program;
    .locals 31

    .line 1
    new-instance v9, Lcom/hippotec/redsea/model/dto/LedG2Program;

    .line 2
    .line 3
    new-instance v3, Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;

    .line 4
    .line 5
    new-instance v0, Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;

    .line 6
    .line 7
    const/16 v14, 0x3e80

    .line 8
    .line 9
    const/16 v15, 0x3e80

    .line 10
    .line 11
    const/16 v11, 0x21c

    .line 12
    .line 13
    const/16 v12, 0x32

    .line 14
    .line 15
    const/16 v13, 0x32

    .line 16
    .line 17
    move-object v10, v0

    .line 18
    invoke-direct/range {v10 .. v15}, Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;-><init>(IIIII)V

    .line 19
    .line 20
    .line 21
    new-instance v11, Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;

    .line 22
    .line 23
    const/16 v20, 0x4268

    .line 24
    .line 25
    const/16 v21, 0x4268

    .line 26
    .line 27
    const/16 v17, 0x258

    .line 28
    .line 29
    const/16 v18, 0x64

    .line 30
    .line 31
    const/16 v19, 0x64

    .line 32
    .line 33
    move-object/from16 v16, v11

    .line 34
    .line 35
    invoke-direct/range {v16 .. v21}, Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;-><init>(IIIII)V

    .line 36
    .line 37
    .line 38
    new-instance v12, Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;

    .line 39
    .line 40
    const/16 v26, 0x4650

    .line 41
    .line 42
    const/16 v27, 0x4650

    .line 43
    .line 44
    const/16 v23, 0x294

    .line 45
    .line 46
    const/16 v24, 0x64

    .line 47
    .line 48
    const/16 v25, 0x64

    .line 49
    .line 50
    move-object/from16 v22, v12

    .line 51
    .line 52
    invoke-direct/range {v22 .. v27}, Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;-><init>(IIIII)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;

    .line 56
    .line 57
    const/16 v17, 0x4e20

    .line 58
    .line 59
    const/16 v18, 0x4e20

    .line 60
    .line 61
    const/16 v14, 0x2d0

    .line 62
    .line 63
    const/16 v15, 0x64

    .line 64
    .line 65
    const/16 v16, 0x64

    .line 66
    .line 67
    move-object v13, v1

    .line 68
    invoke-direct/range {v13 .. v18}, Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;-><init>(IIIII)V

    .line 69
    .line 70
    .line 71
    new-instance v14, Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;

    .line 72
    .line 73
    const/16 v23, 0x4e20

    .line 74
    .line 75
    const/16 v24, 0x4e20

    .line 76
    .line 77
    const/16 v20, 0x384

    .line 78
    .line 79
    const/16 v21, 0x64

    .line 80
    .line 81
    const/16 v22, 0x64

    .line 82
    .line 83
    move-object/from16 v19, v14

    .line 84
    .line 85
    invoke-direct/range {v19 .. v24}, Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;-><init>(IIIII)V

    .line 86
    .line 87
    .line 88
    new-instance v15, Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;

    .line 89
    .line 90
    const/16 v29, 0x5208

    .line 91
    .line 92
    const/16 v30, 0x5208

    .line 93
    .line 94
    const/16 v26, 0x3c0

    .line 95
    .line 96
    const/16 v27, 0x64

    .line 97
    .line 98
    const/16 v28, 0x64

    .line 99
    .line 100
    move-object/from16 v25, v15

    .line 101
    .line 102
    invoke-direct/range {v25 .. v30}, Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;-><init>(IIIII)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;

    .line 106
    .line 107
    const/16 v20, 0x59d8

    .line 108
    .line 109
    const/16 v21, 0x59d8

    .line 110
    .line 111
    const/16 v17, 0x438

    .line 112
    .line 113
    const/16 v18, 0x64

    .line 114
    .line 115
    const/16 v19, 0x64

    .line 116
    .line 117
    move-object/from16 v16, v2

    .line 118
    .line 119
    invoke-direct/range {v16 .. v21}, Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;-><init>(IIIII)V

    .line 120
    .line 121
    .line 122
    filled-new-array/range {v10 .. v16}, [Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lkotlin/collections/q;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const/16 v1, 0x1e0

    .line 131
    .line 132
    const/16 v2, 0x4b0

    .line 133
    .line 134
    invoke-direct {v3, v1, v2, v0}, Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;-><init>(IILjava/util/List;)V

    .line 135
    .line 136
    .line 137
    new-instance v4, Lcom/hippotec/redsea/model/dto/LedG2MoonProgram;

    .line 138
    .line 139
    new-instance v0, Lcom/hippotec/redsea/model/dto/LedG2MoonPoint;

    .line 140
    .line 141
    const/16 v1, 0x4fb

    .line 142
    .line 143
    const/16 v5, 0xa

    .line 144
    .line 145
    invoke-direct {v0, v1, v5}, Lcom/hippotec/redsea/model/dto/LedG2MoonPoint;-><init>(II)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Lcom/hippotec/redsea/model/dto/LedG2MoonPoint;

    .line 149
    .line 150
    const/16 v6, 0x519

    .line 151
    .line 152
    invoke-direct {v1, v6, v5}, Lcom/hippotec/redsea/model/dto/LedG2MoonPoint;-><init>(II)V

    .line 153
    .line 154
    .line 155
    filled-new-array {v0, v1}, [Lcom/hippotec/redsea/model/dto/LedG2MoonPoint;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lkotlin/collections/q;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/16 v1, 0x564

    .line 164
    .line 165
    invoke-direct {v4, v2, v1, v0}, Lcom/hippotec/redsea/model/dto/LedG2MoonProgram;-><init>(IILjava/util/List;)V

    .line 166
    .line 167
    .line 168
    const/16 v7, 0x21

    .line 169
    .line 170
    const/4 v8, 0x0

    .line 171
    const/4 v1, 0x0

    .line 172
    const-string v2, "Deep Reef"

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    const/4 v6, 0x0

    .line 176
    move-object v0, v9

    .line 177
    invoke-direct/range {v0 .. v8}, Lcom/hippotec/redsea/model/dto/LedG2Program;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;Lcom/hippotec/redsea/model/dto/LedG2MoonProgram;Lcom/hippotec/redsea/model/dto/LedG2CloudsProgram;ZILkotlin/jvm/internal/i;)V

    .line 178
    .line 179
    .line 180
    return-object v9
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

.method public final getExposureValueForDiagonalSchedule(ILcom/hippotec/redsea/model/dto/LedG2Program;I)I
    .locals 9

    .line 1
    const-string v0, "ledG2Program"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 v0, p3, -0x1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    add-int/lit8 p3, p3, -0x2

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/LedG2Program;->getColor()Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-ne p1, p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;->getPoints()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/collections/z;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    check-cast v0, Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;->getMTime()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    if-nez p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;->getMRise()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;->getPoints()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    add-int/lit8 v2, p1, -0x1

    .line 50
    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/LedG2Program;->getColor()Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;->getMRise()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    sub-int/2addr v0, v2

    .line 68
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/LedG2Program;->getColor()Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    if-ne p1, p3, :cond_3

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;->getMSet()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;->getPoints()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    invoke-static {v2}, Lkotlin/collections/z;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_2
    check-cast v2, Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;->getMTime()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    goto :goto_2

    .line 104
    :goto_3
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/LedG2Program;->getColor()Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;->getMRise()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    sub-int/2addr v2, v3

    .line 116
    sub-int v8, v2, v0

    .line 117
    .line 118
    if-nez p1, :cond_5

    .line 119
    .line 120
    move v4, v1

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/LedG2Program;->getColor()Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;->getPoints()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    add-int/lit8 v2, p1, -0x1

    .line 134
    .line 135
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;->getI2()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    move v4, v0

    .line 146
    :goto_4
    if-ne p1, p3, :cond_6

    .line 147
    .line 148
    move v5, v1

    .line 149
    goto :goto_5

    .line 150
    :cond_6
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/LedG2Program;->getColor()Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;->getPoints()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;->getI1()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    move v5, v0

    .line 172
    :goto_5
    sget-object v3, Lcom/hippotec/redsea/model/KelvinType;->Companion:Lcom/hippotec/redsea/model/KelvinType$Companion;

    .line 173
    .line 174
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/LedG2Program;->getColor()Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;->getPoints()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-nez p1, :cond_7

    .line 186
    .line 187
    invoke-static {v0}, Lkotlin/collections/z;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :goto_6
    check-cast v0, Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;->getK2()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    goto :goto_7

    .line 198
    :cond_7
    add-int/lit8 v2, p1, -0x1

    .line 199
    .line 200
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    goto :goto_6

    .line 205
    :goto_7
    invoke-virtual {v3, v0}, Lcom/hippotec/redsea/model/KelvinType$Companion;->getKelvinTypeBasedOnNumber(I)Lcom/hippotec/redsea/model/KelvinType;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const/4 v2, 0x0

    .line 210
    if-eqz v0, :cond_8

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/KelvinType;->getExposure()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    goto :goto_8

    .line 221
    :cond_8
    move-object v0, v2

    .line 222
    :goto_8
    if-ne p1, p3, :cond_9

    .line 223
    .line 224
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/LedG2Program;->getColor()Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;->getPoints()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-static {p1}, Lkotlin/collections/z;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;

    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;->getK2()I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    goto :goto_9

    .line 246
    :cond_9
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/LedG2Program;->getColor()Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-static {p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;->getPoints()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;

    .line 262
    .line 263
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;->getK1()I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    :goto_9
    invoke-virtual {v3, p1}, Lcom/hippotec/redsea/model/KelvinType$Companion;->getKelvinTypeBasedOnNumber(I)Lcom/hippotec/redsea/model/KelvinType;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    if-eqz p1, :cond_a

    .line 272
    .line 273
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/KelvinType;->getExposure()I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    :cond_a
    if-eqz v0, :cond_b

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    move v6, p1

    .line 288
    goto :goto_a

    .line 289
    :cond_b
    move v6, v1

    .line 290
    :goto_a
    if-eqz v2, :cond_c

    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    :cond_c
    move v7, v1

    .line 297
    invoke-virtual/range {v3 .. v8}, Lcom/hippotec/redsea/model/KelvinType$Companion;->calculateExposure(IIIII)D

    .line 298
    .line 299
    .line 300
    move-result-wide p1

    .line 301
    invoke-static {p1, p2}, LL6/b;->a(D)I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    return p1
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

.method public final getShallowReef()Lcom/hippotec/redsea/model/dto/LedG2Program;
    .locals 31

    .line 1
    new-instance v9, Lcom/hippotec/redsea/model/dto/LedG2Program;

    .line 2
    .line 3
    new-instance v3, Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;

    .line 4
    .line 5
    new-instance v0, Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;

    .line 6
    .line 7
    const/16 v14, 0x2af8

    .line 8
    .line 9
    const/16 v15, 0x2af8

    .line 10
    .line 11
    const/16 v11, 0x21c

    .line 12
    .line 13
    const/16 v12, 0x32

    .line 14
    .line 15
    const/16 v13, 0x32

    .line 16
    .line 17
    move-object v10, v0

    .line 18
    invoke-direct/range {v10 .. v15}, Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;-><init>(IIIII)V

    .line 19
    .line 20
    .line 21
    new-instance v11, Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;

    .line 22
    .line 23
    const/16 v20, 0x2ee0

    .line 24
    .line 25
    const/16 v21, 0x2ee0

    .line 26
    .line 27
    const/16 v17, 0x258

    .line 28
    .line 29
    const/16 v18, 0x64

    .line 30
    .line 31
    const/16 v19, 0x64

    .line 32
    .line 33
    move-object/from16 v16, v11

    .line 34
    .line 35
    invoke-direct/range {v16 .. v21}, Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;-><init>(IIIII)V

    .line 36
    .line 37
    .line 38
    new-instance v12, Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;

    .line 39
    .line 40
    const/16 v26, 0x3a98

    .line 41
    .line 42
    const/16 v27, 0x3a98

    .line 43
    .line 44
    const/16 v23, 0x294

    .line 45
    .line 46
    const/16 v24, 0x64

    .line 47
    .line 48
    const/16 v25, 0x64

    .line 49
    .line 50
    move-object/from16 v22, v12

    .line 51
    .line 52
    invoke-direct/range {v22 .. v27}, Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;-><init>(IIIII)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;

    .line 56
    .line 57
    const/16 v17, 0x3a98

    .line 58
    .line 59
    const/16 v18, 0x3a98

    .line 60
    .line 61
    const/16 v14, 0x3c0

    .line 62
    .line 63
    const/16 v15, 0x64

    .line 64
    .line 65
    const/16 v16, 0x64

    .line 66
    .line 67
    move-object v13, v1

    .line 68
    invoke-direct/range {v13 .. v18}, Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;-><init>(IIIII)V

    .line 69
    .line 70
    .line 71
    new-instance v14, Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;

    .line 72
    .line 73
    const/16 v23, 0x2ee0

    .line 74
    .line 75
    const/16 v24, 0x2ee0

    .line 76
    .line 77
    const/16 v20, 0x3fc

    .line 78
    .line 79
    const/16 v21, 0x64

    .line 80
    .line 81
    const/16 v22, 0x64

    .line 82
    .line 83
    move-object/from16 v19, v14

    .line 84
    .line 85
    invoke-direct/range {v19 .. v24}, Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;-><init>(IIIII)V

    .line 86
    .line 87
    .line 88
    new-instance v15, Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;

    .line 89
    .line 90
    const/16 v29, 0x2af8

    .line 91
    .line 92
    const/16 v30, 0x2af8

    .line 93
    .line 94
    const/16 v26, 0x438

    .line 95
    .line 96
    const/16 v27, 0x64

    .line 97
    .line 98
    const/16 v28, 0x64

    .line 99
    .line 100
    move-object/from16 v25, v15

    .line 101
    .line 102
    invoke-direct/range {v25 .. v30}, Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;-><init>(IIIII)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;

    .line 106
    .line 107
    const/16 v20, 0x2710

    .line 108
    .line 109
    const/16 v21, 0x2710

    .line 110
    .line 111
    const/16 v17, 0x474

    .line 112
    .line 113
    const/16 v18, 0x32

    .line 114
    .line 115
    const/16 v19, 0x32

    .line 116
    .line 117
    move-object/from16 v16, v2

    .line 118
    .line 119
    invoke-direct/range {v16 .. v21}, Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;-><init>(IIIII)V

    .line 120
    .line 121
    .line 122
    filled-new-array/range {v10 .. v16}, [Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lkotlin/collections/q;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const/16 v1, 0x1e0

    .line 131
    .line 132
    const/16 v2, 0x4b0

    .line 133
    .line 134
    invoke-direct {v3, v1, v2, v0}, Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;-><init>(IILjava/util/List;)V

    .line 135
    .line 136
    .line 137
    new-instance v4, Lcom/hippotec/redsea/model/dto/LedG2MoonProgram;

    .line 138
    .line 139
    new-instance v0, Lcom/hippotec/redsea/model/dto/LedG2MoonPoint;

    .line 140
    .line 141
    const/16 v1, 0x4fb

    .line 142
    .line 143
    const/16 v5, 0xa

    .line 144
    .line 145
    invoke-direct {v0, v1, v5}, Lcom/hippotec/redsea/model/dto/LedG2MoonPoint;-><init>(II)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Lcom/hippotec/redsea/model/dto/LedG2MoonPoint;

    .line 149
    .line 150
    const/16 v6, 0x519

    .line 151
    .line 152
    invoke-direct {v1, v6, v5}, Lcom/hippotec/redsea/model/dto/LedG2MoonPoint;-><init>(II)V

    .line 153
    .line 154
    .line 155
    filled-new-array {v0, v1}, [Lcom/hippotec/redsea/model/dto/LedG2MoonPoint;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lkotlin/collections/q;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/16 v1, 0x564

    .line 164
    .line 165
    invoke-direct {v4, v2, v1, v0}, Lcom/hippotec/redsea/model/dto/LedG2MoonProgram;-><init>(IILjava/util/List;)V

    .line 166
    .line 167
    .line 168
    const/16 v7, 0x21

    .line 169
    .line 170
    const/4 v8, 0x0

    .line 171
    const/4 v1, 0x0

    .line 172
    const-string v2, "Shallow Reef"

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    const/4 v6, 0x0

    .line 176
    move-object v0, v9

    .line 177
    invoke-direct/range {v0 .. v8}, Lcom/hippotec/redsea/model/dto/LedG2Program;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;Lcom/hippotec/redsea/model/dto/LedG2MoonProgram;Lcom/hippotec/redsea/model/dto/LedG2CloudsProgram;ZILkotlin/jvm/internal/i;)V

    .line 178
    .line 179
    .line 180
    return-object v9
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

.method public final isDefault(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "programName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/LedG2Program$Companion;->defaultPrograms()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    instance-of v1, v0, Ljava/util/Collection;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/hippotec/redsea/model/dto/LedG2Program;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/LedG2Program;->getMName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    :cond_2
    :goto_0
    return v2
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

.method public final mock()Lcom/hippotec/redsea/model/dto/LedG2Program;
    .locals 26

    .line 1
    sget-object v0, Lkotlin/random/Random;->b:Lkotlin/random/Random$Default;

    .line 2
    .line 3
    const/16 v1, 0x2d0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2, v1}, Lkotlin/random/Random$Default;->m(II)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v3, 0x564

    .line 11
    .line 12
    invoke-virtual {v0, v1, v3}, Lkotlin/random/Random$Default;->m(II)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/16 v4, 0x5a0

    .line 17
    .line 18
    invoke-virtual {v0, v3, v4}, Lkotlin/random/Random$Default;->m(II)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v0, v1, v3}, Lkotlin/random/Random$Default;->m(II)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v0, v5, v3}, Lkotlin/random/Random$Default;->m(II)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    new-instance v7, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/4 v8, 0x5

    .line 33
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    move v9, v2

    .line 37
    :goto_0
    const/16 v10, 0x64

    .line 38
    .line 39
    if-ge v9, v8, :cond_0

    .line 40
    .line 41
    new-instance v15, Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v3}, Lkotlin/random/Random$Default;->m(II)I

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    invoke-virtual {v0, v2, v10}, Lkotlin/random/Random$Default;->m(II)I

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    invoke-virtual {v0, v2, v10}, Lkotlin/random/Random$Default;->m(II)I

    .line 52
    .line 53
    .line 54
    move-result v14

    .line 55
    invoke-static {}, Lcom/hippotec/redsea/model/dto/LedG2Program$Companion;->mock$getRandomKelvin()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    invoke-static {}, Lcom/hippotec/redsea/model/dto/LedG2Program$Companion;->mock$getRandomKelvin()I

    .line 60
    .line 61
    .line 62
    move-result v16

    .line 63
    move-object v11, v15

    .line 64
    move-object v2, v15

    .line 65
    move v15, v10

    .line 66
    invoke-direct/range {v11 .. v16}, Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;-><init>(IIIII)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v9, v9, 0x1

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    :goto_1
    if-ge v9, v8, :cond_1

    .line 83
    .line 84
    new-instance v11, Lcom/hippotec/redsea/model/dto/LedG2MoonPoint;

    .line 85
    .line 86
    invoke-virtual {v0, v3, v4}, Lkotlin/random/Random$Default;->m(II)I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    const/4 v13, 0x0

    .line 91
    invoke-virtual {v0, v13, v10}, Lkotlin/random/Random$Default;->m(II)I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    invoke-direct {v11, v12, v14}, Lcom/hippotec/redsea/model/dto/LedG2MoonPoint;-><init>(II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    add-int/lit8 v9, v9, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    new-instance v8, Lcom/hippotec/redsea/model/dto/LedG2Program;

    .line 105
    .line 106
    const/16 v9, 0x3e8

    .line 107
    .line 108
    invoke-virtual {v0, v9}, Lkotlin/random/Random$Default;->l(I)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    new-instance v10, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v11, "Program_"

    .line 118
    .line 119
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v19

    .line 129
    new-instance v9, Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;

    .line 130
    .line 131
    invoke-static {v7}, Lkotlin/collections/z;->B0(Ljava/util/Collection;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-direct {v9, v1, v3, v7}, Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;-><init>(IILjava/util/List;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lcom/hippotec/redsea/model/dto/LedG2MoonProgram;

    .line 139
    .line 140
    invoke-static {v2}, Lkotlin/collections/z;->B0(Ljava/util/Collection;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-direct {v1, v3, v4, v2}, Lcom/hippotec/redsea/model/dto/LedG2MoonProgram;-><init>(IILjava/util/List;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lkotlin/random/Random$Default;->c()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    new-instance v0, Lcom/hippotec/redsea/model/dto/LedG2CloudsProgram;

    .line 154
    .line 155
    sget-object v2, Lcom/hippotec/redsea/model/dto/LedG2Program$Companion$EntriesMappings;->entries$0:Lkotlin/enums/a;

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    new-array v3, v3, [Lcom/hippotec/redsea/model/led/CloudsIntensity;

    .line 159
    .line 160
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    sget-object v3, Lkotlin/random/Random;->b:Lkotlin/random/Random$Default;

    .line 165
    .line 166
    invoke-static {v2, v3}, Lkotlin/collections/n;->M([Ljava/lang/Object;Lkotlin/random/Random;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lcom/hippotec/redsea/model/led/CloudsIntensity;

    .line 171
    .line 172
    invoke-direct {v0, v5, v6, v2}, Lcom/hippotec/redsea/model/dto/LedG2CloudsProgram;-><init>(IILcom/hippotec/redsea/model/led/CloudsIntensity;)V

    .line 173
    .line 174
    .line 175
    :goto_2
    move-object/from16 v22, v0

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_2
    const/4 v0, 0x0

    .line 179
    goto :goto_2

    .line 180
    :goto_3
    const/16 v24, 0x21

    .line 181
    .line 182
    const/16 v25, 0x0

    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    const/16 v23, 0x0

    .line 187
    .line 188
    move-object/from16 v17, v8

    .line 189
    .line 190
    move-object/from16 v20, v9

    .line 191
    .line 192
    move-object/from16 v21, v1

    .line 193
    .line 194
    invoke-direct/range {v17 .. v25}, Lcom/hippotec/redsea/model/dto/LedG2Program;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;Lcom/hippotec/redsea/model/dto/LedG2MoonProgram;Lcom/hippotec/redsea/model/dto/LedG2CloudsProgram;ZILkotlin/jvm/internal/i;)V

    .line 195
    .line 196
    .line 197
    return-object v8
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

.method public final setupPrograms()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/dto/LedG2Program;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/LedG2Program$Companion;->get15KProgram()Lcom/hippotec/redsea/model/dto/LedG2Program;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/hippotec/redsea/model/dto/LedG2Program$Companion;->get23KProgram()Lcom/hippotec/redsea/model/dto/LedG2Program;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    filled-new-array {v0, v1}, [Lcom/hippotec/redsea/model/dto/LedG2Program;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/collections/q;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
