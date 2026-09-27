.class public final Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;
.super Lu4/x3;
.source "SourceFile"

# interfaces
.implements LP4/a$a;


# instance fields
.field public final A:Ljava/util/HashMap;

.field public u:Landroidx/recyclerview/widget/RecyclerView;

.field public v:LP4/a;

.field public w:Landroid/view/View;

.field public x:Landroidx/activity/result/c;

.field public y:Landroid/view/View;

.field public final z:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lu4/x3;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hippotec/redsea/db/repositories/programs/LedG2ManualProgramRepository;->instance()Lcom/hippotec/redsea/db/repositories/programs/LedG2ManualProgramRepository;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/hippotec/redsea/db/repositories/programs/LedG2ManualProgramRepository;->get()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;->z:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;->A:Ljava/util/HashMap;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public static final A2(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;LK6/a;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;->D2()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LK6/a;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
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

.method private final B2()V
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
    const v1, 0x7f100519

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

.method private final D2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;->A:Ljava/util/HashMap;

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
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "next(...)"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;->A:Ljava/util/HashMap;

    .line 29
    .line 30
    const-string v3, "auto"

    .line 31
    .line 32
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lu4/x3;->p:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 37
    .line 38
    iget-object v1, p0, Lu4/x3;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getPartialData()Lcom/hippotec/redsea/model/partials/AquaPartialData;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lu4/x3;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Aquarium;->isOnline()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    new-instance v3, Lu4/Z2;

    .line 57
    .line 58
    invoke-direct {v3, p0}, Lu4/Z2;-><init>(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1, v2, v3}, Lt5/i;->k(Lcom/hippotec/redsea/model/dto/Device;Lcom/hippotec/redsea/model/partials/AquaPartialData;ZLD5/i;)Lt5/i;

    .line 62
    .line 63
    .line 64
    return-void
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

.method public static final E2(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;Lt5/i;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    check-cast p1, Lt5/D;

    .line 5
    .line 6
    invoke-virtual {p1}, Lt5/i;->z()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->groupDevicesDisconnectedDialog()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p1}, Lt5/i;->y()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->groupDevicesOFFDialog()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-virtual {p1}, Lt5/i;->B()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->shortcutsOnErrorDialog()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    const-string p0, "auto"

    .line 37
    .line 38
    invoke-static {p0}, Lcom/hippotec/redsea/model/base/DeviceState;->from(Ljava/lang/String;)Lcom/hippotec/redsea/model/base/DeviceState;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1, p0}, Lt5/i;->W(Lcom/hippotec/redsea/model/base/DeviceState;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static synthetic R1(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;->o2(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;IZ)V

    return-void
.end method

.method public static synthetic S1(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;LK6/a;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;->A2(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;LK6/a;ZLorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic T1(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;)Lkotlin/v;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;->v2(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;)Lkotlin/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U1(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;->r2(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;)V

    return-void
.end method

.method public static synthetic V1(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;Lt5/i;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;->t2(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;Lt5/i;)V

    return-void
.end method

.method public static synthetic W1(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;Lt5/i;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;->E2(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;Lt5/i;)V

    return-void
.end method

.method public static synthetic X1(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;->m2(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic Y1(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;)Lkotlin/v;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;->u2(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;)Lkotlin/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z1(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;Lt5/i;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;->q2(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;Lt5/i;)V

    return-void
.end method

.method public static synthetic a2(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;Lt5/D;LK6/a;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;->z2(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;Lt5/D;LK6/a;ZLorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic b2(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;->n2(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;IZ)V

    return-void
.end method

.method public static synthetic c2(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;)Lkotlin/v;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;->s2(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;)Lkotlin/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;->l2(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e2(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;LK6/a;Lt5/i;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;->y2(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;LK6/a;Lt5/i;)V

    return-void
.end method

.method public static final synthetic f2(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;)V
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

.method public static final synthetic g2(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;)LP4/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;->v:LP4/a;

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

.method public static final synthetic h2(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;)V
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

.method public static final synthetic i2(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;->p2(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;I)V

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

.method private final initListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;->w:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "createYourOwnBtn"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    new-instance v1, Lu4/a3;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lu4/a3;-><init>(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

.method public static final synthetic j2(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;->w2(I)V

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

.method private final k2()V
    .locals 2

    .line 1
    const v0, 0x7f0807d9

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
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    const v0, 0x7f080232

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;->w:Landroid/view/View;

    .line 28
    .line 29
    const v0, 0x7f0806a0

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
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;->y:Landroid/view/View;

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

.method public static final l2(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, LL5/a;->b0(Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;->x:Landroidx/activity/result/c;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "editManualResultLauncher"

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, p1

    .line 20
    :goto_0
    new-instance p1, Landroid/content/Intent;

    .line 21
    .line 22
    const-class v1, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;

    .line 23
    .line 24
    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
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

.method public static final m2(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->c()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;->z:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;->z:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {}, Lcom/hippotec/redsea/db/repositories/programs/LedG2ManualProgramRepository;->instance()Lcom/hippotec/redsea/db/repositories/programs/LedG2ManualProgramRepository;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/hippotec/redsea/db/repositories/programs/LedG2ManualProgramRepository;->get()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "get(...)"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;->C2()V

    .line 39
    .line 40
    .line 41
    :cond_0
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

.method public static final n2(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;IZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/16 p2, 0x1e

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lu4/i3;

    .line 9
    .line 10
    invoke-direct {p2, p0, p1}, Lu4/i3;-><init>(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lcom/hippotec/redsea/managers/ApplicationManager;->i(LD5/f;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
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

.method public static final o2(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;IZ)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;->p2(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;->z:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    .line 17
    .line 18
    new-instance v0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity$a;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity$a;-><init>(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v0}, Lcom/hippotec/redsea/api/E1;->H1(Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;LD5/l;)V

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

.method public static final p2(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/hippotec/redsea/db/repositories/programs/LedG2ManualProgramRepository;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hippotec/redsea/db/repositories/programs/LedG2ManualProgramRepository;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;->z:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/db/repositories/programs/LedG2ManualProgramRepository;->delete(Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;->z:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;->v:LP4/a;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const-string p1, "adapter"

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object p1, v0

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;->y:Landroid/view/View;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    const-string p1, "noManualProgramsLayout"

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v0, p1

    .line 47
    :goto_0
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;->z:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/16 p0, 0x8

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

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

.method public static final q2(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;Lt5/i;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    invoke-virtual {p2}, Lt5/i;->z()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lt5/i;->y()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, v1}, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;->w2(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/hippotec/redsea/managers/b;->b()Lcom/hippotec/redsea/managers/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/managers/b;->o(Ls5/t;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->groupDevicesOFFDialog()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p2}, Lt5/i;->B()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-direct {p0, v1}, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;->w2(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/hippotec/redsea/managers/b;->b()Lcom/hippotec/redsea/managers/b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/managers/b;->o(Ls5/t;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->shortcutsOnErrorDialog()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    check-cast p2, Lt5/D;

    .line 59
    .line 60
    new-instance v0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity$b;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity$b;-><init>(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1, v0}, Lt5/D;->i0(Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;LD5/l;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    :goto_0
    invoke-direct {p0, v1}, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;->w2(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/hippotec/redsea/managers/b;->b()Lcom/hippotec/redsea/managers/b;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/managers/b;->o(Ls5/t;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->groupDevicesDisconnectedDialog()V

    .line 83
    .line 84
    .line 85
    return-void
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

.method public static final r2(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;)V
    .locals 1

    .line 1
    new-instance v0, Lu4/W2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lu4/W2;-><init>(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;->x2(LK6/a;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public static final s2(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;)Lkotlin/v;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->hideLedPreviewProgress()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/v;->a:Lkotlin/v;

    .line 5
    .line 6
    return-object p0
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

.method public static final t2(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;Lt5/i;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    invoke-virtual {p2}, Lt5/i;->z()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lt5/i;->y()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, v1}, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;->w2(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/hippotec/redsea/managers/b;->b()Lcom/hippotec/redsea/managers/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/managers/b;->o(Ls5/t;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->groupDevicesOFFDialog()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p2}, Lt5/i;->B()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-direct {p0, v1}, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;->w2(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/hippotec/redsea/managers/b;->b()Lcom/hippotec/redsea/managers/b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/managers/b;->o(Ls5/t;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->shortcutsOnErrorDialog()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    check-cast p2, Lt5/D;

    .line 59
    .line 60
    new-instance v0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity$c;

    .line 61
    .line 62
    invoke-direct {v0, p0, p1}, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity$c;-><init>(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1, v0}, Lt5/D;->i0(Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;LD5/l;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    :goto_0
    invoke-direct {p0, v1}, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;->w2(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/hippotec/redsea/managers/b;->b()Lcom/hippotec/redsea/managers/b;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/managers/b;->o(Ls5/t;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->groupDevicesDisconnectedDialog()V

    .line 83
    .line 84
    .line 85
    return-void
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

.method public static final u2(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;)Lkotlin/v;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu4/x3;->p:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/LedDevice;->setManualID(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;->v:LP4/a;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const-string p0, "adapter"

    .line 15
    .line 16
    invoke-static {p0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object p0, v1

    .line 20
    :cond_0
    invoke-virtual {p0, v1}, LP4/a;->j(Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/v;->a:Lkotlin/v;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final v2(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;)Lkotlin/v;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->hideLedPreviewProgress()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/v;->a:Lkotlin/v;

    .line 5
    .line 6
    return-object p0
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

.method private final w2(I)V
    .locals 3

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lu4/x3;->r:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lu4/x3;->s:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-wide/32 v1, 0x9c40

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->hideLedPreviewProgress()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public static final y2(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;LK6/a;Lt5/i;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    check-cast p2, Lt5/D;

    .line 5
    .line 6
    invoke-virtual {p2}, Lt5/i;->z()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->groupDevicesDisconnectedDialog()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p2}, Lt5/i;->y()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->groupDevicesOFFDialog()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-virtual {p2}, Lt5/i;->B()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->shortcutsOnErrorDialog()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    new-instance v0, Lu4/X2;

    .line 37
    .line 38
    invoke-direct {v0, p0, p2, p1}, Lu4/X2;-><init>(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;Lt5/D;LK6/a;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    invoke-virtual {p2, v0, p0}, Lt5/i;->q(LD5/e;Z)V

    .line 43
    .line 44
    .line 45
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
.end method

.method public static final z2(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;Lt5/D;LK6/a;ZLorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hiw"

    .line 7
    .line 8
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    iget-object p3, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;->A:Ljava/util/HashMap;

    .line 15
    .line 16
    const-string v1, "mode"

    .line 17
    .line 18
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-interface {p3, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance p3, Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object p4, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;->A:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {p4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    new-instance p4, Lu4/Y2;

    .line 37
    .line 38
    invoke-direct {p4, p0, p2}, Lu4/Y2;-><init>(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;LK6/a;)V

    .line 39
    .line 40
    .line 41
    const-string p0, "auto"

    .line 42
    .line 43
    invoke-virtual {p1, p0, p3, p4}, Lt5/D;->z0(Ljava/lang/String;Ljava/util/List;LD5/e;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
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
.end method


# virtual methods
.method public final C2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;->y:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "noManualProgramsLayout"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;->z:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/16 v2, 0x8

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    const-string v2, "rv"

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_2
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 38
    .line 39
    invoke-direct {v3, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;->z:Ljava/util/List;

    .line 46
    .line 47
    const-string v3, "programs"

    .line 48
    .line 49
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;->z:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v4, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    move-object v5, v4

    .line 74
    check-cast v5, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    .line 75
    .line 76
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->getProgramID()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-object v6, p0, Lu4/x3;->p:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 81
    .line 82
    invoke-virtual {v6}, Lcom/hippotec/redsea/model/dto/LedDevice;->getManualID()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move-object v4, v1

    .line 94
    :goto_1
    check-cast v4, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    .line 95
    .line 96
    new-instance v3, LP4/a;

    .line 97
    .line 98
    invoke-direct {v3, v0, v4, p0}, LP4/a;-><init>(Ljava/util/List;Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;LP4/a$a;)V

    .line 99
    .line 100
    .line 101
    iput-object v3, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;->v:LP4/a;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object v0, v1

    .line 111
    :cond_5
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;->v:LP4/a;

    .line 112
    .line 113
    const-string v3, "adapter"

    .line 114
    .line 115
    if-nez v2, :cond_6

    .line 116
    .line 117
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v2, v1

    .line 121
    :cond_6
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;->v:LP4/a;

    .line 125
    .line 126
    if-nez v0, :cond_7

    .line 127
    .line 128
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    move-object v1, v0

    .line 133
    :goto_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 134
    .line 135
    .line 136
    return-void
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

.method public G0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;->z:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;->v:LP4/a;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, "adapter"

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v1, v2

    .line 24
    :cond_0
    invoke-virtual {v1}, LP4/a;->g()Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/16 v1, 0x1e

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lu4/x3;->p:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 46
    .line 47
    iget-object v1, p0, Lu4/x3;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getPartialData()Lcom/hippotec/redsea/model/partials/AquaPartialData;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lu4/x3;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Aquarium;->isOnline()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    new-instance v3, Lu4/d3;

    .line 60
    .line 61
    invoke-direct {v3, p0, p1}, Lu4/d3;-><init>(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1, v2, v3}, Lt5/i;->k(Lcom/hippotec/redsea/model/dto/Device;Lcom/hippotec/redsea/model/partials/AquaPartialData;ZLD5/i;)Lt5/i;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lu4/e3;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lu4/e3;-><init>(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;->x2(LK6/a;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
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
.end method

.method public O1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lu4/x3;->O1()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu4/b3;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lu4/b3;-><init>(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;->x2(LK6/a;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public Z(I)V
    .locals 7

    .line 1
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Le/b;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f10061e

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "getString(...)"

    .line 15
    .line 16
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Le/b;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v3, 0x7f1008dd

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p0}, Le/b;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v4, 0x7f10015d

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p0}, Le/b;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v5, 0x7f1006ff

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    new-instance v6, Lu4/h3;

    .line 53
    .line 54
    invoke-direct {v6, p0, p1}, Lu4/h3;-><init>(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;I)V

    .line 55
    .line 56
    .line 57
    move-object v1, p0

    .line 58
    invoke-virtual/range {v0 .. v6}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTwoOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 59
    .line 60
    .line 61
    return-void
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

.method public n0(I)V
    .locals 2

    .line 1
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;->z:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LL5/a;->b0(Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;->x:Landroidx/activity/result/c;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p1, "editManualResultLauncher"

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 27
    .line 28
    const-class v1, Lcom/hippotec/redsea/activities/devices/led/EditLedG2ManualActivity;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lu4/x3;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b009c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Le/b;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;->B2()V

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
    iput-object p1, p0, Lu4/x3;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 22
    .line 23
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, LL5/a;->d()Lcom/hippotec/redsea/model/dto/Device;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "null cannot be cast to non-null type com.hippotec.redsea.model.dto.LedDevice"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 37
    .line 38
    iput-object p1, p0, Lu4/x3;->p:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 39
    .line 40
    iget-object v0, p0, Lu4/x3;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Lc/c;

    .line 48
    .line 49
    invoke-direct {p1}, Lc/c;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lu4/V2;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lu4/V2;-><init>(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lc/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "registerForActivityResult(...)"

    .line 62
    .line 63
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;->x:Landroidx/activity/result/c;

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;->k2()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;->C2()V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;->initListeners()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 79
    .line 80
    .line 81
    return-void
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

.method public progressDialogTimeout()V
    .locals 0

    return-void
.end method

.method public final x2(LK6/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu4/x3;->p:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 2
    .line 3
    iget-object v1, p0, Lu4/x3;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getPartialData()Lcom/hippotec/redsea/model/partials/AquaPartialData;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lu4/x3;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Aquarium;->isOnline()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    new-instance v3, Lu4/c3;

    .line 22
    .line 23
    invoke-direct {v3, p0, p1}, Lu4/c3;-><init>(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;LK6/a;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Lt5/i;->k(Lcom/hippotec/redsea/model/dto/Device;Lcom/hippotec/redsea/model/partials/AquaPartialData;ZLD5/i;)Lt5/i;

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
.end method

.method public z(I)V
    .locals 4

    .line 1
    new-instance v0, Lu4/f3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lu4/f3;-><init>(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/S;->showLedPreviewProgress(Lcom/hippotec/redsea/ui/CustomProgressDialog$PreviewStopCallback;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;->z:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->clone()Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->setDuration(Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->setProgramID(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lu4/x3;->p:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 35
    .line 36
    iget-object v1, p0, Lu4/x3;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getPartialData()Lcom/hippotec/redsea/model/partials/AquaPartialData;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lu4/x3;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Aquarium;->isOnline()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    new-instance v3, Lu4/g3;

    .line 49
    .line 50
    invoke-direct {v3, p0, p1}, Lu4/g3;-><init>(Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, v2, v3}, Lt5/i;->k(Lcom/hippotec/redsea/model/dto/Device;Lcom/hippotec/redsea/model/partials/AquaPartialData;ZLD5/i;)Lt5/i;

    .line 54
    .line 55
    .line 56
    return-void
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
