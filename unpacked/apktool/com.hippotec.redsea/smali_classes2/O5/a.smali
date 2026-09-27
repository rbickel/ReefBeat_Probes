.class public abstract LO5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/util/ArrayList;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/hippotec/redsea/managers/a;->h()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getAllDevices()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/hippotec/redsea/model/dto/Device;

    .line 33
    .line 34
    new-instance v10, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutConfiguration;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Device;->getIndex()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    new-instance v5, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutDeviceConfiguration;

    .line 45
    .line 46
    new-instance v6, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v7, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceType()Lcom/hippotec/redsea/model/base/DeviceType;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    sget-object v11, Lcom/hippotec/redsea/model/base/DeviceType;->CONTROL:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x1

    .line 64
    if-ne v8, v11, :cond_0

    .line 65
    .line 66
    move v8, v13

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    move v8, v12

    .line 69
    :goto_1
    invoke-direct {v5, v6, v7, v8}, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutDeviceConfiguration;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 70
    .line 71
    .line 72
    new-instance v6, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutDeviceConfiguration;

    .line 73
    .line 74
    new-instance v7, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v8, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceType()Lcom/hippotec/redsea/model/base/DeviceType;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eq v2, v11, :cond_1

    .line 89
    .line 90
    move v12, v13

    .line 91
    :cond_1
    invoke-direct {v6, v7, v8, v12}, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutDeviceConfiguration;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 92
    .line 93
    .line 94
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    move-object v2, v10

    .line 97
    move-object v8, v1

    .line 98
    invoke-direct/range {v2 .. v8}, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutConfiguration;-><init>(Ljava/lang/String;ILcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutDeviceConfiguration;Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutDeviceConfiguration;Ljava/lang/Boolean;Lcom/hippotec/redsea/model/dto/Aquarium;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    return-object v0
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

.method public static b()Ljava/util/ArrayList;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/hippotec/redsea/managers/a;->h()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getAllDevices()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/hippotec/redsea/model/dto/Device;

    .line 33
    .line 34
    new-instance v12, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Device;->getIndex()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    new-instance v7, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v8, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v9, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    move-object v2, v12

    .line 63
    move-object v10, v1

    .line 64
    invoke-direct/range {v2 .. v10}, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;-><init>(Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/hippotec/redsea/model/dto/Aquarium;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return-object v0
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

.method public static c()Ljava/util/List;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/hippotec/redsea/managers/a;->h()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v8, Ljava/util/Random;

    .line 15
    .line 16
    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getAllDevices()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/hippotec/redsea/model/dto/Device;

    .line 38
    .line 39
    const/16 v3, 0x73

    .line 40
    .line 41
    invoke-virtual {v8, v3}, Ljava/util/Random;->nextInt(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/lit8 v3, v3, 0x5

    .line 46
    .line 47
    new-instance v4, Lcom/hippotec/redsea/model/shortcuts/delay/model/RunOffDelay;

    .line 48
    .line 49
    new-instance v5, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-direct {v4, v5}, Lcom/hippotec/redsea/model/shortcuts/delay/model/RunOffDelay;-><init>(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    new-instance v5, Lcom/hippotec/redsea/model/shortcuts/delay/model/PowerOffDelay;

    .line 58
    .line 59
    new-instance v6, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-direct {v5, v6}, Lcom/hippotec/redsea/model/shortcuts/delay/model/PowerOffDelay;-><init>(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    new-instance v10, Lj5/c;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    move-object v2, v10

    .line 78
    move-object v3, v6

    .line 79
    move-object v6, v7

    .line 80
    move-object v7, v1

    .line 81
    invoke-direct/range {v2 .. v7}, Lj5/c;-><init>(Ljava/lang/String;Lcom/hippotec/redsea/model/shortcuts/delay/model/RunOffDelay;Lcom/hippotec/redsea/model/shortcuts/delay/model/PowerOffDelay;Ljava/lang/Integer;Lcom/hippotec/redsea/model/dto/Aquarium;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    return-object v0
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
