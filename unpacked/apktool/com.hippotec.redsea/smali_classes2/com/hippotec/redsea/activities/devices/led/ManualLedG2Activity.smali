.class public final Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;
.super Lcom/hippotec/redsea/activities/base/S;
.source "SourceFile"


# instance fields
.field public A:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field public B:Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

.field public final C:Ljava/util/HashMap;

.field public D:Lt5/D;

.field public E:Lcom/hippotec/redsea/model/dto/Aquarium;

.field public F:Lcom/hippotec/redsea/model/dto/LedDevice;

.field public G:Z

.field public H:Z

.field public I:Z

.field public o:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public p:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public q:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:Landroid/view/View;

.field public u:Landroid/view/View;

.field public v:Landroid/view/View;

.field public w:Landroid/app/Dialog;

.field public x:Lcom/hippotec/redsea/ui/TooltipSeekbar;

.field public y:Lcom/hippotec/redsea/ui/TooltipSeekbar;

.field public z:Lcom/hippotec/redsea/ui/TooltipSeekbar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/base/S;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->C:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->H:Z

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
.end method

.method public static final A2(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;Lt5/i;)V
    .locals 1

    .line 1
    const-string v0, "service"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lt5/D;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->D:Lt5/D;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string v0, "groupAppService"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, p1

    .line 20
    :goto_0
    invoke-virtual {v0}, Lt5/i;->z()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->groupDevicesDisconnectedDialog()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p1}, Lt5/i;->y()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->groupDevicesOFFDialog()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {p1}, Lt5/i;->B()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->shortcutsOnErrorDialog()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->m2()V

    .line 51
    .line 52
    .line 53
    return-void
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
.end method

.method public static final B2(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

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

.method private final D2(LD5/f;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->F:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "currentLedDevice"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->E:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 13
    .line 14
    const-string v3, "currentAquarium"

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v2, v1

    .line 22
    :cond_1
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Aquarium;->getPartialData()Lcom/hippotec/redsea/model/partials/AquaPartialData;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v4, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->E:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object v1, v4

    .line 35
    :goto_0
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->isOnline()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    new-instance v3, Lu4/I2;

    .line 40
    .line 41
    invoke-direct {v3, p0, p1}, Lu4/I2;-><init>(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;LD5/f;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2, v1, v3}, Lt5/i;->k(Lcom/hippotec/redsea/model/dto/Device;Lcom/hippotec/redsea/model/partials/AquaPartialData;ZLD5/i;)Lt5/i;

    .line 45
    .line 46
    .line 47
    return-void
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

.method public static final E2(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;LD5/f;Lt5/i;)V
    .locals 4

    .line 1
    const-string v0, "service"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Lt5/D;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->D:Lt5/D;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const-string v1, "groupAppService"

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v2, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, p2

    .line 21
    :goto_0
    invoke-virtual {v2}, Lt5/i;->z()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v3}, LD5/f;->a(Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p2}, Lt5/i;->y()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v3}, LD5/f;->a(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-virtual {p2}, Lt5/i;->B()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v3}, LD5/f;->a(Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->D:Lt5/D;

    .line 62
    .line 63
    if-nez p2, :cond_4

    .line 64
    .line 65
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    move-object v0, p2

    .line 70
    :goto_1
    new-instance p2, Ljava/util/ArrayList;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->C:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lu4/L2;

    .line 82
    .line 83
    invoke-direct {v1, p0, p1}, Lu4/L2;-><init>(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;LD5/f;)V

    .line 84
    .line 85
    .line 86
    const-string p0, "auto"

    .line 87
    .line 88
    invoke-virtual {v0, p0, p2, v1}, Lt5/D;->z0(Ljava/lang/String;Ljava/util/List;LD5/e;)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public static final F2(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;LD5/f;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->P2()V

    .line 4
    .line 5
    .line 6
    :cond_0
    const/4 p0, 0x1

    .line 7
    invoke-interface {p1, p0}, LD5/f;->a(Z)V

    .line 8
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

.method public static final H2(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->B:Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x1e

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    :goto_0
    invoke-virtual {p1, v1}, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->setDuration(Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    if-nez p2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->C2()V

    .line 22
    .line 23
    .line 24
    :cond_2
    const-string p1, "auto"

    .line 25
    .line 26
    const-string v1, "timer"

    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    move-object v2, p1

    .line 33
    :goto_1
    invoke-virtual {p0, v2}, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->I2(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->F:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 37
    .line 38
    if-nez v2, :cond_4

    .line 39
    .line 40
    const-string v2, "currentLedDevice"

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    move-object v0, v2

    .line 47
    :goto_2
    if-eqz p2, :cond_5

    .line 48
    .line 49
    move-object p1, v1

    .line 50
    :cond_5
    invoke-static {p1}, Lcom/hippotec/redsea/model/base/DeviceState;->from(Ljava/lang/String;)Lcom/hippotec/redsea/model/base/DeviceState;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/dto/Device;->setDeviceState(Lcom/hippotec/redsea/model/base/DeviceState;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p2}, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->k2(Z)V

    .line 58
    .line 59
    .line 60
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
.end method

.method public static synthetic J1(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->y2(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;Z)V

    return-void
.end method

.method private final J2()V
    .locals 2

    .line 1
    const v0, 0x7f080a63

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Le/b;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Le/b;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->s(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Le/b;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const v1, 0x7f10050d

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->x(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return-void
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

.method public static synthetic K1(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;ZLt5/i;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->l2(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;ZLt5/i;)V

    return-void
.end method

.method private final K2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->y:Lcom/hippotec/redsea/ui/TooltipSeekbar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "intensitySeekbar"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->B:Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->getIntensity()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    new-instance v2, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity$c;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity$c;-><init>(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/hippotec/redsea/ui/TooltipSeekbar;->setupLedG2ProgressBar(ILcom/hippotec/redsea/ui/TooltipSeekbar$OnValueChanged;)V

    .line 27
    .line 28
    .line 29
    return-void
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

.method public static synthetic L1(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->r2(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;Landroid/view/View;)V

    return-void
.end method

.method private final L2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->x:Lcom/hippotec/redsea/ui/TooltipSeekbar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "kelvinSeeker"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->B:Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->getKelvin()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/16 v1, 0x1f40

    .line 21
    .line 22
    :goto_0
    new-instance v2, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity$d;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity$d;-><init>(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity$e;

    .line 28
    .line 29
    invoke-direct {v3, p0}, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity$e;-><init>(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Lcom/hippotec/redsea/ui/TooltipSeekbar;->setupCustomRange(ILcom/hippotec/redsea/ui/TooltipSeekbar$OnValueChanged;Lcom/hippotec/redsea/ui/TooltipSeekbar$OnVisualChange;)V

    .line 33
    .line 34
    .line 35
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static synthetic M1(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->H2(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static final M2(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->O2()V

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

.method public static synthetic N1(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->n2(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;ZLorg/json/JSONObject;)V

    return-void
.end method

.method private final N2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->z:Lcom/hippotec/redsea/ui/TooltipSeekbar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "moonSeekbar"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->B:Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->getMoon()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    new-instance v2, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity$f;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity$f;-><init>(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/hippotec/redsea/ui/TooltipSeekbar;->setupLedG2ProgressBar(ILcom/hippotec/redsea/ui/TooltipSeekbar$OnValueChanged;)V

    .line 27
    .line 28
    .line 29
    return-void
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

.method public static synthetic O1(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->z2(Z)V

    return-void
.end method

.method private final O2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->o:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "powerValueTv"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    sget-object v2, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/w;

    .line 13
    .line 14
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    sget-object v3, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->Companion:Lcom/hippotec/redsea/model/dto/LedG2ManualProgram$Companion;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->B:Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->F:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    const-string v5, "currentLedDevice"

    .line 25
    .line 26
    invoke-static {v5}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v5

    .line 31
    :goto_0
    invoke-virtual {v3, v4, v1}, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram$Companion;->powerConsumption(Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;Lcom/hippotec/redsea/model/dto/LedDevice;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v3, "%dW"

    .line 49
    .line 50
    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "format(...)"

    .line 55
    .line 56
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    return-void
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

.method public static synthetic P1(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;Lt5/i;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->A2(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;Lt5/i;)V

    return-void
.end method

.method public static synthetic Q1(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->v2(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic R1(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->s2(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;ZLjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic S1(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->u2(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic T1(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->p2(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;Z)V

    return-void
.end method

.method public static synthetic U1(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;LD5/f;Lt5/i;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->E2(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;LD5/f;Lt5/i;)V

    return-void
.end method

.method public static synthetic V1(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->B2(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;Z)V

    return-void
.end method

.method public static synthetic W1(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;Ljava/lang/String;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->o2(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;Ljava/lang/String;ZLorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic X1(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->t2(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Y1(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;LD5/f;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->F2(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;LD5/f;ZLorg/json/JSONObject;)V

    return-void
.end method

.method public static final synthetic Z1(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->apModeDeviceNotConnectedDialog()V

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
.end method

.method public static final synthetic a2(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->k2(Z)V

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

.method public static final synthetic b2(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;)Lcom/hippotec/redsea/model/dto/LedDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->F:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 2
    .line 3
    return-object p0
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
    .line 25
.end method

.method public static final synthetic c2(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;)Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->B:Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    .line 2
    .line 3
    return-object p0
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
    .line 25
.end method

.method public static final synthetic d2(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;)Lcom/google/android/material/materialswitch/MaterialSwitch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->A:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 2
    .line 3
    return-object p0
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
    .line 25
.end method

.method public static final synthetic e2(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->groupDevicesDisconnectedDialog()V

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
.end method

.method public static final synthetic f2(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->w2(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;Ljava/lang/String;)V

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

.method public static final synthetic g2(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->C2()V

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
.end method

.method public static final synthetic h2(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->M2(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;I)V

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

.method public static final synthetic i2(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->O2()V

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
.end method

.method private final initListeners()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->L2()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->K2()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->N2()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->G2()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->p:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "runTimeValueTv"

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :cond_0
    new-instance v2, Lu4/M2;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lu4/M2;-><init>(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->r:Landroid/view/View;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string v0, "addToLibraryBtn"

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v1, v0

    .line 43
    :goto_0
    new-instance v0, Lu4/N2;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lu4/N2;-><init>(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
.end method

.method public static final synthetic j2(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->P2()V

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
.end method

.method private final k2(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->F:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "currentLedDevice"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->E:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 13
    .line 14
    const-string v3, "currentAquarium"

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v2, v1

    .line 22
    :cond_1
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Aquarium;->getPartialData()Lcom/hippotec/redsea/model/partials/AquaPartialData;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v4, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->E:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object v1, v4

    .line 35
    :goto_0
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->isOnline()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    new-instance v3, Lu4/U2;

    .line 40
    .line 41
    invoke-direct {v3, p0, p1}, Lu4/U2;-><init>(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2, v1, v3}, Lt5/i;->k(Lcom/hippotec/redsea/model/dto/Device;Lcom/hippotec/redsea/model/partials/AquaPartialData;ZLD5/i;)Lt5/i;

    .line 45
    .line 46
    .line 47
    return-void
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

.method public static final l2(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;ZLt5/i;)V
    .locals 3

    .line 1
    const-string v0, "service"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Lt5/D;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->D:Lt5/D;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const-string v1, "groupAppService"

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v2, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, p2

    .line 21
    :goto_0
    invoke-virtual {v2}, Lt5/i;->z()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->groupDevicesDisconnectedDialog()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p2}, Lt5/i;->y()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->groupDevicesOFFDialog()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {p2}, Lt5/i;->B()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->shortcutsOnErrorDialog()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    const/16 p2, 0x1e

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->D:Lt5/D;

    .line 57
    .line 58
    if-nez p2, :cond_4

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    move-object v0, p2

    .line 65
    :goto_1
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->B:Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    .line 66
    .line 67
    new-instance v1, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity$a;

    .line 68
    .line 69
    invoke-direct {v1, p0, p1}, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity$a;-><init>(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p2, v1}, Lt5/D;->i0(Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;LD5/l;)V

    .line 73
    .line 74
    .line 75
    return-void
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

.method private final m2()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->G:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->F:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 5
    .line 6
    const-string v2, "currentLedDevice"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v1, v3

    .line 15
    :cond_0
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Device;->isReachable()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const/16 v1, 0x3c

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->D:Lt5/D;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string v1, "groupAppService"

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v3, v1

    .line 37
    :goto_0
    new-instance v1, Lu4/R2;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lu4/R2;-><init>(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1, v0}, Lt5/i;->q(LD5/e;Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->H:Z

    .line 51
    .line 52
    new-instance v0, Lu4/S2;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lu4/S2;-><init>(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->F:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object v3, v1

    .line 66
    :goto_1
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/Device;->isApMode()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/H;->apModeDeviceNotConnectedDialog(LD5/f;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/H;->groupDevicesDisconnectedDialog(LD5/f;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    return-void
    .line 80
    .line 81
    .line 82
.end method

.method public static final n2(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;ZLorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hiw"

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    const-string p1, "mode"

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->C:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->D:Lt5/D;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v2, "groupAppService"

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object p2, v1

    .line 36
    :cond_0
    invoke-virtual {p2, v0}, Lt5/i;->p(Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/Device;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/hippotec/redsea/model/base/DeviceState;->from(Ljava/lang/String;)Lcom/hippotec/redsea/model/base/DeviceState;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p2, v0}, Lcom/hippotec/redsea/model/dto/Device;->setDeviceState(Lcom/hippotec/redsea/model/base/DeviceState;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->D:Lt5/D;

    .line 50
    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v1, p2

    .line 58
    :goto_0
    new-instance p2, Lu4/K2;

    .line 59
    .line 60
    invoke-direct {p2, p0, p1}, Lu4/K2;-><init>(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p2}, Lt5/D;->g0(LD5/e;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 68
    .line 69
    .line 70
    return-void
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

.method public static final o2(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;Ljava/lang/String;ZLorg/json/JSONObject;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    if-eqz p3, :cond_4

    .line 7
    .line 8
    const-string p2, "kelvin"

    .line 9
    .line 10
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const-string v0, "intensity"

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const-string v0, "moon"

    .line 21
    .line 22
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    const-string v0, "duration"

    .line 27
    .line 28
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    move-object v5, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    move-object v5, p3

    .line 46
    :goto_0
    iget-object p3, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->F:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 47
    .line 48
    if-nez p3, :cond_1

    .line 49
    .line 50
    const-string p3, "currentLedDevice"

    .line 51
    .line 52
    invoke-static {p3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v2, p3

    .line 57
    :goto_1
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/LedDevice;->getManualID()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    new-instance v0, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    .line 62
    .line 63
    if-nez p3, :cond_2

    .line 64
    .line 65
    const-string p3, ""

    .line 66
    .line 67
    :cond_2
    move-object v2, p3

    .line 68
    if-nez p2, :cond_3

    .line 69
    .line 70
    invoke-static {}, Lcom/hippotec/redsea/model/KelvinType;->getEntries()Lkotlin/enums/a;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p2}, Lkotlin/collections/z;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lcom/hippotec/redsea/model/KelvinType;

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/KelvinType;->getKelvin()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    :cond_3
    move v7, p2

    .line 85
    const/16 v10, 0x80

    .line 86
    .line 87
    const/4 v11, 0x0

    .line 88
    const-string v3, ""

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    move-object v1, v0

    .line 93
    invoke-direct/range {v1 .. v11}, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;IIIZILkotlin/jvm/internal/i;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->B:Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    .line 97
    .line 98
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->x2(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->O2()V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->initListeners()V

    .line 108
    .line 109
    .line 110
    :cond_4
    return-void
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

.method public static final p2(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

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

.method private final q2()V
    .locals 2

    .line 1
    const v0, 0x7f0804e3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "findViewById(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->s:Landroid/view/View;

    .line 14
    .line 15
    const v0, 0x7f0804e2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Lcom/hippotec/redsea/ui/TooltipSeekbar;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->x:Lcom/hippotec/redsea/ui/TooltipSeekbar;

    .line 28
    .line 29
    const v0, 0x7f08046f

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->t:Landroid/view/View;

    .line 40
    .line 41
    const v0, 0x7f0808b9

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v0, Lcom/hippotec/redsea/ui/TooltipSeekbar;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->y:Lcom/hippotec/redsea/ui/TooltipSeekbar;

    .line 54
    .line 55
    const v0, 0x7f080722

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->o:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 68
    .line 69
    const v0, 0x7f080665

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->u:Landroid/view/View;

    .line 80
    .line 81
    const v0, 0x7f080664

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast v0, Lcom/hippotec/redsea/ui/TooltipSeekbar;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->z:Lcom/hippotec/redsea/ui/TooltipSeekbar;

    .line 94
    .line 95
    const v0, 0x7f080841

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->v:Landroid/view/View;

    .line 106
    .line 107
    const v0, 0x7f080842

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    check-cast v0, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->A:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 120
    .line 121
    const v0, 0x7f080844

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 132
    .line 133
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->p:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 134
    .line 135
    const v0, 0x7f0808f9

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 146
    .line 147
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->q:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 148
    .line 149
    const v0, 0x7f0800b0

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->r:Landroid/view/View;

    .line 160
    .line 161
    return-void
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

.method public static final r2(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;Landroid/view/View;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->p:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "runTimeValueTv"

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :cond_0
    move-object v2, p1

    .line 14
    const p1, 0x7f10095b

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->B:Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->getDuration()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_0
    move v7, p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    new-instance v8, Lu4/H2;

    .line 40
    .line 41
    invoke-direct {v8, p0}, Lu4/H2;-><init>(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    const/16 v5, 0x78

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    move-object v1, p0

    .line 49
    invoke-virtual/range {v0 .. v8}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showNumberPickerDialogStepValues(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;IIIILD5/e;)V

    .line 50
    .line 51
    .line 52
    return-void
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
.end method

.method public static final s2(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->B:Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->setDuration(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->C2()V

    .line 11
    .line 12
    .line 13
    const-string p1, "timer"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->I2(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->k2(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
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

.method public static final t2(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;Landroid/view/View;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 2
    .line 3
    const p1, 0x7f1007df

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string p1, "getString(...)"

    .line 11
    .line 12
    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f1005df

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v6, Lu4/T2;

    .line 26
    .line 27
    invoke-direct {v6, p0}, Lu4/T2;-><init>(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;)V

    .line 28
    .line 29
    .line 30
    const/16 v4, 0x14

    .line 31
    .line 32
    const-string v5, ""

    .line 33
    .line 34
    move-object v1, p0

    .line 35
    invoke-virtual/range {v0 .. v6}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showSaveAsDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LD5/e;)Landroid/app/Dialog;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->w:Landroid/app/Dialog;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static final u2(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;ZLjava/lang/String;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/hippotec/redsea/db/repositories/programs/LedG2ManualProgramRepository;->instance()Lcom/hippotec/redsea/db/repositories/programs/LedG2ManualProgramRepository;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/db/repositories/programs/LedG2ManualProgramRepository;->contains(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_3

    .line 16
    .line 17
    if-eqz p2, :cond_3

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->B:Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->setName(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    const/16 p1, 0x1e

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lu4/J2;

    .line 39
    .line 40
    invoke-direct {p1, p0, p2}, Lu4/J2;-><init>(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/hippotec/redsea/managers/ApplicationManager;->i(LD5/f;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    :goto_0
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 48
    .line 49
    invoke-virtual {p0}, Le/b;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const p2, 0x7f100957

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string p1, "getString(...)"

    .line 61
    .line 62
    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    move-object v1, p0

    .line 69
    invoke-virtual/range {v0 .. v5}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 73
    .line 74
    .line 75
    return-void
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

.method public static final v2(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->w2(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->B:Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    .line 11
    .line 12
    new-instance v0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity$b;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity$b;-><init>(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v0}, Lcom/hippotec/redsea/api/E1;->W4(Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;LD5/l;)V

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

.method public static final w2(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/hippotec/redsea/db/repositories/programs/LedG2ManualProgramRepository;->instance()Lcom/hippotec/redsea/db/repositories/programs/LedG2ManualProgramRepository;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->B:Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/db/repositories/programs/LedG2ManualProgramRepository;->save(Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 11
    .line 12
    const v1, 0x7f1009a9

    .line 13
    .line 14
    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "getString(...)"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, p1}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->B:Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, LY5/e;->setId(Ljava/lang/Long;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->B:Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    const-string p1, ""

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->setProgramID(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
    .line 49
.end method

.method public static final y2(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public static final z2(Z)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final C2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->B:Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->setProgramID(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->F:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "currentLedDevice"

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_1
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/LedDevice;->setManualID(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final G2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->A:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "runTimeSwitch"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    new-instance v1, Lu4/G2;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lu4/G2;-><init>(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final I2(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->p:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 2
    .line 3
    const-string v1, "runTimeValueTv"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    sget-object v3, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/w;

    .line 13
    .line 14
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->B:Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->getDuration()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v4, v5

    .line 33
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const v6, 0x7f10095b

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    filled-new-array {v4, v6}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v6, 0x2

    .line 49
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v6, "%d %s"

    .line 54
    .line 55
    invoke-static {v3, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "format(...)"

    .line 60
    .line 61
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->A:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 68
    .line 69
    const-string v3, "runTimeSwitch"

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v0, v2

    .line 77
    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "timer"

    .line 81
    .line 82
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const-string v0, "runTimeTv"

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->A:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 92
    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object p1, v2

    .line 99
    :cond_3
    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->p:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 103
    .line 104
    if-nez p1, :cond_4

    .line 105
    .line 106
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object p1, v2

    .line 110
    :cond_4
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->q:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 114
    .line 115
    if-nez p1, :cond_5

    .line 116
    .line 117
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    move-object v2, p1

    .line 122
    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->A:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 127
    .line 128
    if-nez p1, :cond_7

    .line 129
    .line 130
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object p1, v2

    .line 134
    :cond_7
    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->p:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 138
    .line 139
    if-nez p1, :cond_8

    .line 140
    .line 141
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object p1, v2

    .line 145
    :cond_8
    const/16 v1, 0x8

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->q:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 151
    .line 152
    if-nez p1, :cond_9

    .line 153
    .line 154
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_9
    move-object v2, p1

    .line 159
    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    :goto_3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->G2()V

    .line 163
    .line 164
    .line 165
    return-void
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

.method public final P2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->C:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "auto"

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v3, "next(...)"

    .line 24
    .line 25
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->C:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->D:Lt5/D;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string v0, "groupAppService"

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :cond_1
    invoke-static {v2}, Lcom/hippotec/redsea/model/base/DeviceState;->from(Ljava/lang/String;)Lcom/hippotec/redsea/model/base/DeviceState;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lt5/i;->W(Lcom/hippotec/redsea/model/base/DeviceState;)V

    .line 51
    .line 52
    .line 53
    return-void
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

.method public onBackPressed()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->I:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->A:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "runTimeSwitch"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->H:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x3c

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lu4/F2;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lu4/F2;-><init>(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->D2(LD5/f;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 39
    .line 40
    .line 41
    return-void
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/hippotec/redsea/activities/base/S;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b009b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Le/b;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->J2()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hippotec/redsea/managers/a;->h()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "currentAquarium(...)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->E:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 27
    .line 28
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, LL5/a;->d()Lcom/hippotec/redsea/model/dto/Device;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "null cannot be cast to non-null type com.hippotec.redsea.model.dto.LedDevice"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->F:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->q2()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->initListeners()V

    .line 49
    .line 50
    .line 51
    const p1, 0x7f08083f

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Le/b;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 59
    .line 60
    const/16 v0, 0x78

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const v1, 0x7f10051c

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    return-void
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
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/h;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->w:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->A:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "runTimeSwitch"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_1
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->H:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->I:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    new-instance v0, Lu4/P2;

    .line 36
    .line 37
    invoke-direct {v0}, Lu4/P2;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->D2(LD5/f;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
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

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/hippotec/redsea/activities/base/H;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->F:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "currentLedDevice"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->E:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 16
    .line 17
    const-string v3, "currentAquarium"

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v2, v1

    .line 25
    :cond_1
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Aquarium;->getPartialData()Lcom/hippotec/redsea/model/partials/AquaPartialData;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v4, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->E:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 30
    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object v1, v4

    .line 38
    :goto_0
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->isOnline()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    new-instance v3, Lu4/Q2;

    .line 43
    .line 44
    invoke-direct {v3, p0}, Lu4/Q2;-><init>(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2, v1, v3}, Lt5/i;->k(Lcom/hippotec/redsea/model/dto/Device;Lcom/hippotec/redsea/model/partials/AquaPartialData;ZLD5/i;)Lt5/i;

    .line 48
    .line 49
    .line 50
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public progressDialogTimeout()V
    .locals 7

    .line 1
    const v0, 0x7f1001d4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v0, "getString(...)"

    .line 9
    .line 10
    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 14
    .line 15
    new-instance v6, Lu4/O2;

    .line 16
    .line 17
    invoke-direct {v6, p0}, Lu4/O2;-><init>(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v2, p0

    .line 23
    invoke-virtual/range {v1 .. v6}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 24
    .line 25
    .line 26
    return-void
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

.method public final x2(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;->I2(Ljava/lang/String;)V

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
.end method
