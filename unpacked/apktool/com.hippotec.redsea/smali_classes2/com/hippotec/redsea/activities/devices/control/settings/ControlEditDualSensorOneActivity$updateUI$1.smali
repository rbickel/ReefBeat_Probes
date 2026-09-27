.class final Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity$updateUI$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LK6/p;


# annotations
.annotation runtime LF6/d;
    c = "com.hippotec.redsea.activities.devices.control.settings.ControlEditDualSensorOneActivity$updateUI$1"
    f = "ControlEditDualSensorOneActivity.kt"
    l = {
        0x343
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->F5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LK6/p;"
    }
.end annotation


# instance fields
.field public b:I

.field public final synthetic f:Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;Lkotlin/coroutines/d;)V
    .locals 0

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity$updateUI$1;->f:Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1

    new-instance p1, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity$updateUI$1;

    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity$updateUI$1;->f:Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;

    invoke-direct {p1, v0, p2}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity$updateUI$1;-><init>(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/K;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity$updateUI$1;->invoke(Lkotlinx/coroutines/K;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/K;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity$updateUI$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity$updateUI$1;

    sget-object p2, Lkotlin/v;->a:Lkotlin/v;

    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity$updateUI$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, LE6/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity$updateUI$1;->b:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity$updateUI$1;->f:Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;

    .line 30
    .line 31
    iput v3, v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity$updateUI$1;->b:I

    .line 32
    .line 33
    invoke-static {v2, v0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->v4(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-ne v2, v1, :cond_2

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity$updateUI$1;->f:Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->n4(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object v1, v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity$updateUI$1;->f:Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->u3()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->hasTempReading()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_1
    move v7, v1

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-object v1, v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity$updateUI$1;->f:Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->u3()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->hasReading()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    goto :goto_1

    .line 71
    :goto_2
    iget-object v1, v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity$updateUI$1;->f:Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->n4(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    iget-object v1, v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity$updateUI$1;->f:Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->u3()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getTempReading()Ljava/lang/Double;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_3
    move-object v8, v1

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    iget-object v1, v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity$updateUI$1;->f:Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->u3()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getCurrentReading()Ljava/lang/Double;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_3

    .line 102
    :goto_4
    iget-object v1, v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity$updateUI$1;->f:Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;

    .line 103
    .line 104
    invoke-static {v1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->n4(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    iget-object v1, v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity$updateUI$1;->f:Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->u3()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getTempCurrentLevel()Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_5
    move-object v9, v1

    .line 121
    goto :goto_6

    .line 122
    :cond_5
    iget-object v1, v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity$updateUI$1;->f:Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->u3()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getCurrentLevel()Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    goto :goto_5

    .line 133
    :goto_6
    sget-object v1, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;->INSTANCE:Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;

    .line 134
    .line 135
    iget-object v3, v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity$updateUI$1;->f:Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->u3()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget-object v2, v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity$updateUI$1;->f:Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->getAquarium()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iget-object v2, v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity$updateUI$1;->f:Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;

    .line 148
    .line 149
    invoke-static {v2}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->n4(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    iget-object v2, v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity$updateUI$1;->f:Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;

    .line 154
    .line 155
    invoke-static {v2}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->a4(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;)Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const-string v20, "control"

    .line 160
    .line 161
    const/16 v21, 0x0

    .line 162
    .line 163
    if-nez v2, :cond_6

    .line 164
    .line 165
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v2, v21

    .line 169
    .line 170
    :cond_6
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/base/DeviceState;->isInOffMode()Z

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    const/16 v12, 0x80

    .line 179
    .line 180
    const/4 v13, 0x0

    .line 181
    const/4 v10, 0x0

    .line 182
    move-object v2, v1

    .line 183
    invoke-static/range {v2 .. v13}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;->calculateProbeUIState$default(Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;Landroid/content/Context;Lcom/hippotec/redsea/model/dto/ControlProbe;Lcom/hippotec/redsea/model/dto/Aquarium;ZZLjava/lang/Double;Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;ZZILjava/lang/Object;)Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper$ProbeUIState;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    iget-object v2, v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity$updateUI$1;->f:Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;

    .line 188
    .line 189
    invoke-static {v2}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->j4(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const-string v3, "valueTV"

    .line 194
    .line 195
    if-nez v2, :cond_7

    .line 196
    .line 197
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v12, v21

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_7
    move-object v12, v2

    .line 204
    :goto_7
    iget-object v2, v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity$updateUI$1;->f:Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;

    .line 205
    .line 206
    invoke-static {v2}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->k4(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-nez v2, :cond_8

    .line 211
    .line 212
    const-string v2, "valueUnitTV"

    .line 213
    .line 214
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v13, v21

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_8
    move-object v13, v2

    .line 221
    :goto_8
    iget-object v2, v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity$updateUI$1;->f:Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;

    .line 222
    .line 223
    invoke-static {v2}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->i4(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    if-nez v2, :cond_9

    .line 228
    .line 229
    const-string v2, "statusIndicator"

    .line 230
    .line 231
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v14, v21

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_9
    move-object v14, v2

    .line 238
    :goto_9
    iget-object v2, v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity$updateUI$1;->f:Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;

    .line 239
    .line 240
    invoke-static {v2}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->c4(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;)Lcom/hippotec/redsea/ui/charts/ZonesLineChart;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    if-nez v2, :cond_a

    .line 245
    .line 246
    const-string v2, "lineChart"

    .line 247
    .line 248
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v15, v21

    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_a
    move-object v15, v2

    .line 255
    :goto_a
    iget-object v2, v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity$updateUI$1;->f:Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;

    .line 256
    .line 257
    invoke-static {v2}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->d4(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    if-nez v2, :cond_b

    .line 262
    .line 263
    const-string v2, "noDataLayout"

    .line 264
    .line 265
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v16, v21

    .line 269
    .line 270
    goto :goto_b

    .line 271
    :cond_b
    move-object/from16 v16, v2

    .line 272
    .line 273
    :goto_b
    iget-object v2, v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity$updateUI$1;->f:Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;

    .line 274
    .line 275
    invoke-static {v2}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->e4(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    if-nez v2, :cond_c

    .line 280
    .line 281
    const-string v2, "noDataTV"

    .line 282
    .line 283
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v17, v21

    .line 287
    .line 288
    goto :goto_c

    .line 289
    :cond_c
    move-object/from16 v17, v2

    .line 290
    .line 291
    :goto_c
    iget-object v2, v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity$updateUI$1;->f:Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;

    .line 292
    .line 293
    invoke-static {v2}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->h4(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    if-nez v2, :cond_d

    .line 298
    .line 299
    const-string v2, "remoteStatusTV"

    .line 300
    .line 301
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v18, v21

    .line 305
    .line 306
    goto :goto_d

    .line 307
    :cond_d
    move-object/from16 v18, v2

    .line 308
    .line 309
    :goto_d
    const/16 v19, 0x0

    .line 310
    .line 311
    move-object v10, v1

    .line 312
    invoke-virtual/range {v10 .. v19}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;->applyProbeUIState(Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper$ProbeUIState;Lcom/hippotec/redsea/ui/fonted/FontedTextView;Lcom/hippotec/redsea/ui/fonted/FontedTextView;Landroid/view/View;Lcom/github/mikephil/charting/charts/LineChart;Landroid/view/View;Lcom/hippotec/redsea/ui/fonted/FontedTextView;Landroid/view/View;Landroid/view/View;)V

    .line 313
    .line 314
    .line 315
    iget-object v2, v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity$updateUI$1;->f:Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;

    .line 316
    .line 317
    invoke-static {v2}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->b4(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_f

    .line 322
    .line 323
    iget-object v1, v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity$updateUI$1;->f:Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;

    .line 324
    .line 325
    invoke-static {v1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->j4(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    if-nez v1, :cond_e

    .line 330
    .line 331
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v1, v21

    .line 335
    .line 336
    :cond_e
    const-string v2, "0"

    .line 337
    .line 338
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    .line 340
    .line 341
    goto :goto_e

    .line 342
    :cond_f
    iget-object v2, v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity$updateUI$1;->f:Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;

    .line 343
    .line 344
    invoke-static {v2}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->a4(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;)Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    if-nez v2, :cond_10

    .line 349
    .line 350
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v2, v21

    .line 354
    .line 355
    :cond_10
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/base/DeviceState;->isInOffMode()Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-nez v2, :cond_12

    .line 364
    .line 365
    iget-object v2, v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity$updateUI$1;->f:Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;

    .line 366
    .line 367
    invoke-static {v2}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->m4(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;)Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-nez v2, :cond_12

    .line 372
    .line 373
    iget-object v2, v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity$updateUI$1;->f:Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;

    .line 374
    .line 375
    invoke-static {v2}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->l4(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;)Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-nez v2, :cond_12

    .line 380
    .line 381
    iget-object v2, v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity$updateUI$1;->f:Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;

    .line 382
    .line 383
    invoke-static {v2}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->j4(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    if-nez v2, :cond_11

    .line 388
    .line 389
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    move-object/from16 v2, v21

    .line 393
    .line 394
    :cond_11
    iget-object v3, v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity$updateUI$1;->f:Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;

    .line 395
    .line 396
    invoke-virtual {v3}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->u3()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    iget-object v4, v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity$updateUI$1;->f:Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;

    .line 401
    .line 402
    invoke-static {v4}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->n4(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;)Z

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    iget-object v6, v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity$updateUI$1;->f:Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;

    .line 407
    .line 408
    invoke-virtual {v6}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->getAquarium()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    invoke-virtual {v6}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;->getFormattedDisplayValue(Lcom/hippotec/redsea/model/dto/ControlProbe;Landroid/content/Context;ZZ)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    .line 422
    .line 423
    :cond_12
    :goto_e
    iget-object v1, v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity$updateUI$1;->f:Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;

    .line 424
    .line 425
    invoke-static {v1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->q4(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;)V

    .line 426
    .line 427
    .line 428
    iget-object v1, v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity$updateUI$1;->f:Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;

    .line 429
    .line 430
    invoke-static {v1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->w4(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;)V

    .line 431
    .line 432
    .line 433
    iget-object v1, v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity$updateUI$1;->f:Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;

    .line 434
    .line 435
    invoke-static {v1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->r4(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;)V

    .line 436
    .line 437
    .line 438
    sget-object v1, Lkotlin/v;->a:Lkotlin/v;

    .line 439
    .line 440
    return-object v1
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
.end method
