.class public Lcom/hippotec/redsea/model/state/power/PowerStateViewModel;
.super Lcom/hippotec/redsea/model/state/BaseStateViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hippotec/redsea/model/state/BaseStateViewModel<",
        "Lcom/hippotec/redsea/model/dto/PowerDevice;",
        ">;"
    }
.end annotation


# instance fields
.field private final aquarium:Lcom/hippotec/redsea/model/dto/Aquarium;

.field public errorStringsRes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public hideIndex:I

.field private isMinimized:Z

.field public probeVM:Lcom/hippotec/redsea/model/state/power/PowerProbeViewModel;

.field public socketViewModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/state/power/SocketStateViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public tempProbeErrorDrawable:Landroid/graphics/drawable/Drawable;

.field public tempProbeErrorString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/model/dto/Aquarium;Lcom/hippotec/redsea/model/dto/Device;ZLandroid/content/res/Resources;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/hippotec/redsea/model/state/BaseStateViewModel;-><init>(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/hippotec/redsea/model/state/power/PowerStateViewModel;->socketViewModels:Ljava/util/List;

    .line 12
    .line 13
    new-instance p2, Lcom/hippotec/redsea/model/state/power/PowerProbeViewModel;

    .line 14
    .line 15
    invoke-direct {p2}, Lcom/hippotec/redsea/model/state/power/PowerProbeViewModel;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/hippotec/redsea/model/state/power/PowerStateViewModel;->probeVM:Lcom/hippotec/redsea/model/state/power/PowerProbeViewModel;

    .line 19
    .line 20
    new-instance p2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/hippotec/redsea/model/state/power/PowerStateViewModel;->errorStringsRes:Ljava/util/List;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    iput-object p2, p0, Lcom/hippotec/redsea/model/state/power/PowerStateViewModel;->tempProbeErrorString:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/hippotec/redsea/model/state/power/PowerStateViewModel;->tempProbeErrorDrawable:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/hippotec/redsea/model/state/power/PowerStateViewModel;->aquarium:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 33
    .line 34
    iput-boolean p3, p0, Lcom/hippotec/redsea/model/state/power/PowerStateViewModel;->isMinimized:Z

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/hippotec/redsea/model/state/power/PowerStateViewModel;->setupHeaderView()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1, p4}, Lcom/hippotec/redsea/model/state/power/PowerStateViewModel;->setupPowerProbes(Lcom/hippotec/redsea/model/dto/Aquarium;Landroid/content/res/Resources;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/hippotec/redsea/model/state/power/PowerStateViewModel;->setupPowerStates()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/hippotec/redsea/model/state/power/PowerStateViewModel;->setupPowerSockets()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p4}, Lcom/hippotec/redsea/model/state/power/PowerStateViewModel;->setupTempProbeState(Landroid/content/res/Resources;)V

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

.method private hasConnectivity(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private setupHeaderView()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->mainDevice:Lcom/hippotec/redsea/model/dto/Device;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/managers/a;->w(Lcom/hippotec/redsea/model/dto/Device;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v0}, Lcom/hippotec/redsea/model/state/power/PowerStateViewModel;->hasConnectivity(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput-boolean v1, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->hasConnectivity:Z

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    const v3, 0x7f1005f8

    .line 22
    .line 23
    .line 24
    if-eq v0, v1, :cond_4

    .line 25
    .line 26
    const/4 v1, 0x6

    .line 27
    if-eq v0, v1, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x7

    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    const/16 v1, 0x9

    .line 33
    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    const/16 v1, 0xa

    .line 37
    .line 38
    if-eq v0, v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const v0, 0x7f0704b0

    .line 42
    .line 43
    .line 44
    iput v0, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->topBarImageRes:I

    .line 45
    .line 46
    iput v3, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelTitleRes:I

    .line 47
    .line 48
    iput v2, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelIcon:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const v0, 0x7f0704b4

    .line 52
    .line 53
    .line 54
    iput v0, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->topBarImageRes:I

    .line 55
    .line 56
    iput v3, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelTitleRes:I

    .line 57
    .line 58
    iput v2, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelIcon:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const v0, 0x7f0704af

    .line 62
    .line 63
    .line 64
    iput v0, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->topBarImageRes:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const v0, 0x7f0704b3

    .line 68
    .line 69
    .line 70
    iput v0, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->topBarImageRes:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const v0, 0x7f0704b2

    .line 74
    .line 75
    .line 76
    iput v0, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->topBarImageRes:I

    .line 77
    .line 78
    iput v3, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelTitleRes:I

    .line 79
    .line 80
    iput v2, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelIcon:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    const v0, 0x7f0704b1

    .line 84
    .line 85
    .line 86
    iput v0, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->topBarImageRes:I

    .line 87
    .line 88
    :goto_0
    return-void
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

.method private setupPowerProbes(Lcom/hippotec/redsea/model/dto/Aquarium;Landroid/content/res/Resources;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->mainDevice:Lcom/hippotec/redsea/model/dto/Device;

    .line 2
    .line 3
    check-cast v0, Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isShowOnHomepage()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/hippotec/redsea/model/state/power/PowerProbeViewModel;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->mainDevice:Lcom/hippotec/redsea/model/dto/Device;

    .line 18
    .line 19
    move-object v3, v1

    .line 20
    check-cast v3, Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 21
    .line 22
    check-cast v1, Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-boolean v5, p0, Lcom/hippotec/redsea/model/state/power/PowerStateViewModel;->isMinimized:Z

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    move-object v2, p1

    .line 32
    move-object v6, p2

    .line 33
    invoke-direct/range {v1 .. v6}, Lcom/hippotec/redsea/model/state/power/PowerProbeViewModel;-><init>(Lcom/hippotec/redsea/model/dto/Aquarium;Lcom/hippotec/redsea/model/dto/PowerDevice;Lcom/hippotec/redsea/model/dto/ControlProbe;ZLandroid/content/res/Resources;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/hippotec/redsea/model/state/power/PowerStateViewModel;->probeVM:Lcom/hippotec/redsea/model/state/power/PowerProbeViewModel;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Lcom/hippotec/redsea/model/state/power/PowerProbeViewModel;

    .line 40
    .line 41
    invoke-direct {p1}, Lcom/hippotec/redsea/model/state/power/PowerProbeViewModel;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/hippotec/redsea/model/state/power/PowerStateViewModel;->probeVM:Lcom/hippotec/redsea/model/state/power/PowerProbeViewModel;

    .line 45
    .line 46
    :goto_0
    return-void
    .line 47
    .line 48
    .line 49
.end method

.method private setupPowerSockets()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/state/power/PowerStateViewModel;->socketViewModels:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->mainDevice:Lcom/hippotec/redsea/model/dto/Device;

    .line 7
    .line 8
    check-cast v0, Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getSockets()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/PowerSocket;->isShowOnHomepage()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 69
    .line 70
    iget-object v4, p0, Lcom/hippotec/redsea/model/state/power/PowerStateViewModel;->socketViewModels:Ljava/util/List;

    .line 71
    .line 72
    new-instance v5, Lcom/hippotec/redsea/model/state/power/SocketStateViewModel;

    .line 73
    .line 74
    iget-object v6, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->mainDevice:Lcom/hippotec/redsea/model/dto/Device;

    .line 75
    .line 76
    check-cast v6, Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 77
    .line 78
    iget-boolean v7, p0, Lcom/hippotec/redsea/model/state/power/PowerStateViewModel;->isMinimized:Z

    .line 79
    .line 80
    invoke-direct {v5, v6, v3, v7}, Lcom/hippotec/redsea/model/state/power/SocketStateViewModel;-><init>(Lcom/hippotec/redsea/model/dto/PowerDevice;Lcom/hippotec/redsea/model/dto/PowerSocket;Z)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    sget-object v4, Lcom/hippotec/redsea/model/state/power/PowerStateViewModel$1;->$SwitchMap$com$hippotec$redsea$model$power$PowerSocketMode:[I

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getMode()Lcom/hippotec/redsea/model/power/PowerSocketMode;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    aget v4, v4, v5

    .line 97
    .line 98
    packed-switch v4, :pswitch_data_0

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_0
    iget-object v4, p0, Lcom/hippotec/redsea/model/state/power/PowerStateViewModel;->errorStringsRes:Ljava/util/List;

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getMode()Lcom/hippotec/redsea/model/power/PowerSocketMode;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/power/PowerSocketMode;->getErrorStringRes()Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_2

    .line 117
    .line 118
    iget-object v4, p0, Lcom/hippotec/redsea/model/state/power/PowerStateViewModel;->errorStringsRes:Ljava/util/List;

    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getMode()Lcom/hippotec/redsea/model/power/PowerSocketMode;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/power/PowerSocketMode;->getErrorStringRes()Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 147
    .line 148
    iget-object v3, p0, Lcom/hippotec/redsea/model/state/power/PowerStateViewModel;->socketViewModels:Ljava/util/List;

    .line 149
    .line 150
    new-instance v4, Lcom/hippotec/redsea/model/state/power/SocketStateViewModel;

    .line 151
    .line 152
    iget-object v5, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->mainDevice:Lcom/hippotec/redsea/model/dto/Device;

    .line 153
    .line 154
    check-cast v5, Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 155
    .line 156
    iget-boolean v6, p0, Lcom/hippotec/redsea/model/state/power/PowerStateViewModel;->isMinimized:Z

    .line 157
    .line 158
    invoke-direct {v4, v5, v2, v6}, Lcom/hippotec/redsea/model/state/power/SocketStateViewModel;-><init>(Lcom/hippotec/redsea/model/dto/PowerDevice;Lcom/hippotec/redsea/model/dto/PowerSocket;Z)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput v0, p0, Lcom/hippotec/redsea/model/state/power/PowerStateViewModel;->hideIndex:I

    .line 170
    .line 171
    return-void

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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

.method private setupPowerStates()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->hasConnectivity:Z

    .line 2
    .line 3
    const v1, 0x7f0500a2

    .line 4
    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput v3, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelTitleVisibility:I

    .line 12
    .line 13
    iput v2, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelIconVisibility:I

    .line 14
    .line 15
    iput v1, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelTitleColorRes:I

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    const v0, 0x7f0503b1

    .line 20
    .line 21
    .line 22
    iput v0, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelTitleColorRes:I

    .line 23
    .line 24
    iput v3, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelTitleVisibility:I

    .line 25
    .line 26
    iput v3, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelIconVisibility:I

    .line 27
    .line 28
    sget-object v0, Lcom/hippotec/redsea/model/state/power/PowerStateViewModel$1;->$SwitchMap$com$hippotec$redsea$model$base$DeviceState:[I

    .line 29
    .line 30
    iget-object v3, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->mainDevice:Lcom/hippotec/redsea/model/dto/Device;

    .line 31
    .line 32
    check-cast v3, Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    aget v0, v0, v3

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    const v4, 0x7f07046c

    .line 46
    .line 47
    .line 48
    if-eq v0, v3, :cond_5

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    const v5, 0x7f070465

    .line 52
    .line 53
    .line 54
    if-eq v0, v3, :cond_4

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    if-eq v0, v3, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->mainDevice:Lcom/hippotec/redsea/model/dto/Device;

    .line 60
    .line 61
    check-cast v0, Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/hippotec/redsea/model/state/power/PowerStateViewModel;->aquarium:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lcom/hippotec/redsea/model/dto/PowerDevice;->hasCableMissingSensorControl(Lcom/hippotec/redsea/model/dto/Aquarium;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const v0, 0x7f100139

    .line 72
    .line 73
    .line 74
    iput v0, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelTitleRes:I

    .line 75
    .line 76
    iput v5, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelIcon:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->mainDevice:Lcom/hippotec/redsea/model/dto/Device;

    .line 80
    .line 81
    check-cast v0, Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v3, Lcom/hippotec/redsea/model/base/DeviceState;->Off:Lcom/hippotec/redsea/model/base/DeviceState;

    .line 88
    .line 89
    if-ne v0, v3, :cond_2

    .line 90
    .line 91
    const v0, 0x7f1008b4

    .line 92
    .line 93
    .line 94
    iput v0, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelTitleRes:I

    .line 95
    .line 96
    iput v4, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelIcon:I

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iput v2, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelTitleVisibility:I

    .line 100
    .line 101
    iput v1, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelTitleColorRes:I

    .line 102
    .line 103
    iput v2, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelIconVisibility:I

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    const v0, 0x7f100272

    .line 107
    .line 108
    .line 109
    iput v0, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelTitleRes:I

    .line 110
    .line 111
    iput v5, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelIcon:I

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    const v0, 0x7f100269

    .line 115
    .line 116
    .line 117
    iput v0, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelTitleRes:I

    .line 118
    .line 119
    iput v5, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelIcon:I

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    const v0, 0x7f100520

    .line 123
    .line 124
    .line 125
    iput v0, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelTitleRes:I

    .line 126
    .line 127
    iput v4, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelIcon:I

    .line 128
    .line 129
    :goto_0
    return-void
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

.method private setupTempProbeState(Landroid/content/res/Resources;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->mainDevice:Lcom/hippotec/redsea/model/dto/Device;

    .line 2
    .line 3
    check-cast v0, Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->hasConnectivity:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getState()Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lcom/hippotec/redsea/model/control/ControlProbeState;->error:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getState()Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lcom/hippotec/redsea/model/control/ControlProbeState;->error:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/hippotec/redsea/model/state/power/PowerStateViewModel;->tempProbeErrorString:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getState()Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v0, v0, Lcom/hippotec/redsea/model/control/ControlProbeState;->image:I

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {p1, v0, v1}, LB/h;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/hippotec/redsea/model/state/power/PowerStateViewModel;->tempProbeErrorDrawable:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    :cond_0
    return-void
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
