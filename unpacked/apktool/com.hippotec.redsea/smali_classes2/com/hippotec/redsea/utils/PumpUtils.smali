.class public Lcom/hippotec/redsea/utils/PumpUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static pumpProgram:Lcom/hippotec/redsea/model/dto/PumpProgram;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/dto/PumpProgram;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hippotec/redsea/model/dto/PumpProgram;-><init>(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/hippotec/redsea/utils/PumpUtils;->pumpProgram:Lcom/hippotec/redsea/model/dto/PumpProgram;

    .line 12
    .line 13
    return-void
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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public static getGson()Lcom/google/gson/d;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hippotec/redsea/model/wave/presets/PumpProgramDeserializer;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/hippotec/redsea/model/wave/presets/PumpProgramDeserializer;-><init>()V

    .line 9
    .line 10
    .line 11
    const-class v2, Lcom/hippotec/redsea/model/wave/presets/APumpProgram;

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/e;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/e;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/hippotec/redsea/model/wave/schedule/PumpIntervalDeserializer;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/hippotec/redsea/model/wave/schedule/PumpIntervalDeserializer;-><init>()V

    .line 19
    .line 20
    .line 21
    const-class v2, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/e;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/e;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/gson/e;->b()Lcom/google/gson/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
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

.method public static getMock()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[\n  {\n    \"uid\": \"a16fd9b8-1ca6-4dff-898f-8a849a720292\",\n    \"aquarium_uid\": \"829456b7-3fb6-41e7-aec9-e66e44201163\",\n    \"type\": \"re\",\n    \"name\": \"my-regular-wave\",\n    \"frt\": 10,\n    \"rrt\": 10,\n    \"pump_settings\": [\n      {\n        \"hwid\": \"3055998\",\n        \"fti\": 80,\n        \"rti\": 80,\n        \"sync\": true\n      }\n    ]\n  },\n  {\n    \"uid\": \"a16fd9b8-1ca6-4dff-898f-8a849a720292\",\n    \"aquarium_uid\": \"829456b7-3fb6-41e7-aec9-e66e44201163\",\n    \"type\": \"un\",\n    \"name\": \"my-uniform-wave\",\n    \"frt\": 10,\n    \"rrt\": 10,\n    \"tpd\": 2,\n    \"pump_settings\": [\n      {\n        \"hwid\": \"3055998\",\n        \"fti\": 80,\n        \"rti\": 80,\n        \"sync\": true\n      }\n    ]\n  },\n  {\n    \"uid\": \"a16fd9b8-1ca6-4dff-898f-8a849a720292\",\n    \"aquarium_uid\": \"829456b7-3fb6-41e7-aec9-e66e44201163\",\n    \"type\": \"st\",\n    \"name\": \"my-step-wave\",\n    \"frt\": 10,\n    \"rrt\": 10,\n    \"tpd\": 2,\n    \"sn\": 5,\n    \"pump_settings\": [\n      {\n        \"hwid\": \"3055998\",\n        \"fti\": 80,\n        \"rti\": 80,\n        \"sync\": true\n      }\n    ]\n  },\n  {\n    \"uid\": \"a16fd9b8-1ca6-4dff-898f-8a849a720292\",\n    \"aquarium_uid\": \"829456b7-3fb6-41e7-aec9-e66e44201163\",\n    \"type\": \"su\",\n    \"name\": \"my-surface-wave\",\n    \"tpd\": 2,\n    \"pump_settings\": [\n      {\n        \"hwid\": \"3055998\",\n        \"fti\": 80,\n        \"rti\": 80,\n        \"sync\": true\n      }\n    ]\n  },\n  {\n    \"uid\": \"a16fd9b8-1ca6-4dff-898f-8a849a720292\",\n    \"aquarium_uid\": \"829456b7-3fb6-41e7-aec9-e66e44201163\",\n    \"type\": \"ra\",\n    \"name\": \"my-random-wave\",\n    \"frt\": 10,\n    \"rrt\": 10,\n    \"pump_settings\": [\n      {\n        \"hwid\": \"3055998\",\n        \"fti\": 80,\n        \"rti\": 80,\n        \"sync\": true\n      }\n    ]\n  }\n]"

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static getPumpLibraryImage(Lcom/hippotec/redsea/model/wave/PumpProgramType;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/wave/PumpProgramType;->getApiIdentifierCode()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xe2f

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x3

    .line 14
    if-eq v0, v1, :cond_4

    .line 15
    .line 16
    const/16 v1, 0xe33

    .line 17
    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    const/16 v1, 0xe99

    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/16 v1, 0xe61

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0xe62

    .line 29
    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v0, "su"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_5

    .line 40
    .line 41
    move p0, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string v0, "st"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_5

    .line 50
    .line 51
    move p0, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const-string v0, "un"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_5

    .line 60
    .line 61
    const/4 p0, 0x4

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const-string v0, "re"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_5

    .line 70
    .line 71
    move p0, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const-string v0, "ra"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_5

    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    :goto_0
    const/4 p0, -0x1

    .line 84
    :goto_1
    if-eqz p0, :cond_9

    .line 85
    .line 86
    if-eq p0, v2, :cond_8

    .line 87
    .line 88
    if-eq p0, v3, :cond_7

    .line 89
    .line 90
    if-eq p0, v4, :cond_6

    .line 91
    .line 92
    const p0, 0x7f0703c7

    .line 93
    .line 94
    .line 95
    return p0

    .line 96
    :cond_6
    const p0, 0x7f0703c6

    .line 97
    .line 98
    .line 99
    return p0

    .line 100
    :cond_7
    const p0, 0x7f0703c5

    .line 101
    .line 102
    .line 103
    return p0

    .line 104
    :cond_8
    const p0, 0x7f0703c4

    .line 105
    .line 106
    .line 107
    return p0

    .line 108
    :cond_9
    const p0, 0x7f0703c3

    .line 109
    .line 110
    .line 111
    return p0
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

.method public static getPumpProgramIcon(Lcom/hippotec/redsea/model/wave/PumpProgramType;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/wave/PumpProgramType;->getApiIdentifierCode()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sparse-switch v1, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v1, "su"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x3

    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string v1, "st"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x2

    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v1, "re"

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    const-string v1, "ra"

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    const p0, 0x7f070486

    .line 64
    .line 65
    .line 66
    return p0

    .line 67
    :pswitch_0
    const p0, 0x7f070485

    .line 68
    .line 69
    .line 70
    return p0

    .line 71
    :pswitch_1
    const p0, 0x7f070484

    .line 72
    .line 73
    .line 74
    return p0

    .line 75
    :pswitch_2
    const p0, 0x7f070483

    .line 76
    .line 77
    .line 78
    return p0

    .line 79
    :pswitch_3
    const p0, 0x7f070482

    .line 80
    .line 81
    .line 82
    return p0

    .line 83
    :sswitch_data_0
    .sparse-switch
        0xe2f -> :sswitch_3
        0xe33 -> :sswitch_2
        0xe61 -> :sswitch_1
        0xe62 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public static parsePumpInterval(Ljava/lang/String;)Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;
    .locals 2

    .line 1
    invoke-static {}, Lcom/hippotec/redsea/utils/PumpUtils;->getGson()Lcom/google/gson/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/d;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;

    .line 12
    .line 13
    return-object p0
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

.method public static parsePumpIntervals(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hippotec/redsea/utils/PumpUtils;->getGson()Lcom/google/gson/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/hippotec/redsea/utils/PumpUtils$1;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/hippotec/redsea/utils/PumpUtils$1;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/d;->m(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/util/List;

    .line 19
    .line 20
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static parsePumpPrograms(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/wave/ApiPumpProgram;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hippotec/redsea/utils/PumpUtils;->getGson()Lcom/google/gson/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/hippotec/redsea/utils/PumpUtils$2;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/hippotec/redsea/utils/PumpUtils$2;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/d;->m(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/util/List;

    .line 19
    .line 20
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static toJson(Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hippotec/redsea/utils/PumpUtils;->getGson()Lcom/google/gson/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/gson/d;->u(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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
