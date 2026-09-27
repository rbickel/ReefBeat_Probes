.class public Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingIntervalActivity;
.super Lcom/hippotec/redsea/activities/base/S;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public o:I

.field public p:Lcom/hippotec/redsea/ui/dose/DosePerDayView;

.field public q:Lcom/hippotec/redsea/ui/dose/DosingSpeedModesView;

.field public r:Landroid/view/View;

.field public s:Lcom/hippotec/redsea/ui/ClickableRowControl;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Lcom/hippotec/redsea/model/dto/DoseHead;

.field public w:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

.field public x:Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadInterval;

.field public y:Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadInterval;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/base/S;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingIntervalActivity;->o:I

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
.end method

.method public static synthetic J1(Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingIntervalActivity;ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingIntervalActivity;->V1(ZLjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic K1(Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingIntervalActivity;Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingIntervalActivity;->Z1(Ljava/lang/Double;)V

    return-void
.end method

.method public static synthetic L1(Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingIntervalActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingIntervalActivity;->W1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M1(Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingIntervalActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingIntervalActivity;->X1(Z)V

    return-void
.end method

.method public static synthetic N1(Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingIntervalActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingIntervalActivity;->U1(I)V

    return-void
.end method

.method private O1()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingIntervalActivity;->T1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingIntervalActivity;->v:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->getSchedule()Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getTimerSchedule()Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingIntervalActivity;->y:Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadInterval;

    .line 18
    .line 19
    iget v2, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingIntervalActivity;->o:I

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;->canEditInterval(Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadInterval;I)Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule$IntervalError;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingIntervalActivity;->v:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->getSchedule()Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getTimerSchedule()Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingIntervalActivity;->y:Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadInterval;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;->canAddInterval(Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadInterval;)Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule$IntervalError;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    if-eqz v0, :cond_3

    .line 43
    .line 44
    sget-object v1, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingIntervalActivity$a;->a:[I

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    aget v0, v1, v0

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    const v2, 0x7f10064e

    .line 54
    .line 55
    .line 56
    const v3, 0x7f10061e

    .line 57
    .line 58
    .line 59
    if-eq v0, v1, :cond_2

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    if-eq v0, v1, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 66
    .line 67
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const v1, 0x7f100016

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const/4 v6, 0x0

    .line 83
    move-object v1, p0

    .line 84
    move-object v2, v3

    .line 85
    move-object v3, v4

    .line 86
    move-object v4, v5

    .line 87
    move-object v5, v6

    .line 88
    invoke-virtual/range {v0 .. v5}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 93
    .line 94
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const v1, 0x7f100015

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const/4 v6, 0x0

    .line 110
    move-object v1, p0

    .line 111
    move-object v2, v3

    .line 112
    move-object v3, v4

    .line 113
    move-object v4, v5

    .line 114
    move-object v5, v6

    .line 115
    invoke-virtual/range {v0 .. v5}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingIntervalActivity;->w:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingIntervalActivity;->v:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/DoseHead;->getHeadId()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->minDD(I)D

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingIntervalActivity;->w:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 132
    .line 133
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingIntervalActivity;->v:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 134
    .line 135
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/DoseHead;->getHeadId()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-virtual {v2, v3}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->maxDD(I)D

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingIntervalActivity;->T1()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_4

    .line 148
    .line 149
    iget-object v4, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingIntervalActivity;->v:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 150
    .line 151
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/DoseHead;->getSchedule()Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getTimerSchedule()Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;->getDailyDose()D

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    iget-object v6, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingIntervalActivity;->v:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 164
    .line 165
    invoke-virtual {v6}, Lcom/hippotec/redsea/model/dto/DoseHead;->getSchedule()Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v6}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getTimerSchedule()Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v6}, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;->getIntervals()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    iget v7, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingIntervalActivity;->o:I

    .line 178
    .line 179
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    check-cast v6, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadInterval;

    .line 184
    .line 185
    invoke-virtual {v6}, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadInterval;->getDose()D

    .line 186
    .line 187
    .line 188
    move-result-wide v6

    .line 189
    sub-double/2addr v4, v6

    .line 190
    iget-object v6, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingIntervalActivity;->y:Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadInterval;

    .line 191
    .line 192
    invoke-virtual {v6}, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadInterval;->getDose()D

    .line 193
    .line 194
    .line 195
    move-result-wide v6

    .line 196
    :goto_2
    add-double/2addr v4, v6

    .line 197
    goto :goto_3

    .line 198
    :cond_4
    iget-object v4, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingIntervalActivity;->v:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 199
    .line 200
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/DoseHead;->getSchedule()Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getTimerSchedule()Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;->getDailyDose()D

    .line 209
    .line 210
    .line 211
    move-result-wide v4

    .line 212
    iget-object v6, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingIntervalActivity;->y:Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadInterval;

    .line 213
    .line 214
    invoke-virtual {v6}, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadInterval;->getDose()D

    .line 215
    .line 216
    .line 217
    move-result-wide v6

    .line 218
    goto :goto_2

    .line 219
    :goto_3
    const-wide/16 v6, 0x0

    .line 220
    .line 221
    cmpl-double v6, v4, v6

    .line 222
    .line 223
    if-lez v6, :cond_6

    .line 224
    .line 225
    cmpg-double v6, v4, v0

    .line 226
    .line 227
    if-ltz v6, :cond_5

    .line 228
    .line 229
    cmpl-double v4, v4, v2

    .line 230
    .line 231
    if-lez v4, :cond_6

    .line 232
    .line 233
    :cond_5
    sget-object v4, Lcom/hippotec/redsea/utils/Formatters;->Companion:Lcom/hippotec/redsea/utils/Formatters$Companion;

    .line 234
    .line 235
    invoke-virtual {v4, v0, v1}, Lcom/hippotec/redsea/utils/Formatters$Companion;->formatHeadMinDoseAmount(D)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v4, v2, v3}, Lcom/hippotec/redsea/utils/Formatters$Companion;->formatHeadMaxDoseAmount(D)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    sget-object v2, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 244
    .line 245
    const v3, 0x7f100207

    .line 246
    .line 247
    .line 248
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {p0, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v2, p0, v0}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_6
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingIntervalActivity;->T1()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_7

    .line 265
    .line 266
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingIntervalActivity;->v:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->getSchedule()Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getTimerSchedule()Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingIntervalActivity;->y:Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadInterval;

    .line 277
    .line 278
    iget v2, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingIntervalActivity;->o:I

    .line 279
    .line 280
    invoke-virtual {v0, v1, v2}, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;->setInterval(Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadInterval;I)V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_7
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingIntervalActivity;->v:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->getSchedule()Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getTimerSchedule()Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingIntervalActivity;->y:Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadInterval;

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;->addInterval(Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadInterval;)V

    .line 297
    .line 298
    .line 299
    :goto_4
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingIntervalActivity;->v:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 304
    .line 305
    invoke-virtual {v0, v1}, LL5/a;->k0(Lcom/hippotec/redsea/model/dto/DoseHead;)V

    .line 306
    .line 307
    .line 308
    const/4 v0, -0x1

    .line 309
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 313
    .line 314
    .line 315
    return-void
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
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
.end method

.method private P1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingIntervalActivity;->v:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->getSchedule()Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getTimerSchedule()Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingIntervalActivity;->o:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;->deleteInterval(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingIntervalActivity;->v:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LL5/a;->k0(Lcom/hippotec/redsea/model/dto/DoseHead;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 30
    .line 31
    .line 32
    return-void
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

.method private Q1()V
    .locals 4

    .line 1
    const v0, 0x7f080c3b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/hippotec/redsea/ui/dose/DosePerDayView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingIntervalActivity;->p:Lcom/hippotec/redsea/ui/dose/DosePerDayView;

    .line 11
    .line 12
    const v0, 0x7f0807c6

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingIntervalActivity;->s:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 22
    .line 23
    const v0, 0x7f080c40

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/hippotec/redsea/ui/dose/DosingSpeedModesView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingIntervalActivity;->q:Lcom/hippotec/redsea/ui/dose/DosingSpeedModesView;

    .line 33
    .line 34
    const v0, 0x7f080199

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingIntervalActivity;->t:Landroid/widget/TextView;

    .line 44
    .line 45
    const v0, 0x7f0800af

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingIntervalActivity;->u:Landroid/widget/TextView;

    .line 55
    .line 56
    const v0, 0x7f080089

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingIntervalActivity;->r:Landroid/view/View;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingIntervalActivity;->p:Lcom/hippotec/redsea/ui/dose/DosePerDayView;

    .line 66
    .line 67
    new-instance v1, Ls4/z1;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Ls4/z1;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingIntervalActivity;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/dose/DosePerDayView;->setListener(Lcom/hippotec/redsea/ui/dose/DosePerDayView$ValueChangedListener;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingIntervalActivity;->p:Lcom/hippotec/redsea/ui/dose/DosePerDayView;

    .line 76
    .line 77
    const v1, 0x7f1002c3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/dose/DosePerDayView;->setTitleText(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingIntervalActivity;->q:Lcom/hippotec/redsea/ui/dose/DosingSpeedModesView;

    .line 84
    .line 85
    new-instance v1, Ls4/A1;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Ls4/A1;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingIntervalActivity;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/dose/DosingSpeedModesView;->setListener(Lcom/hippotec/redsea/ui/dose/DosingSpeedModesView$ModeChangedListener;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingIntervalActivity;->t:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingIntervalActivity;->r:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingIntervalActivity;->u:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingIntervalActivity;->s:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 109
    .line 110
    new-instance v1, Ls4/B1;

    .line 111
    .line 112
    invoke-direct {v1, p0}, Ls4/B1;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingIntervalActivity;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingIntervalActivity;->r:Landroid/view/View;

    .line 119
    .line 120
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingIntervalActivity;->T1()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/4 v2, 0x0

    .line 125
    if-eqz v1, :cond_0

    .line 126
    .line 127
    move v1, v2

    .line 128
    goto :goto_0

    .line 129
    :cond_0
    const/16 v1, 0x8

    .line 130
    .line 131
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingIntervalActivity;->t:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingIntervalActivity;->T1()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_1

    .line 141
    .line 142
    const v1, 0x7f100115

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    const v1, 0x7f10015d

    .line 147
    .line 148
    .line 149
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingIntervalActivity;->u:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingIntervalActivity;->T1()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_2

    .line 159
    .line 160
    const v1, 0x7f1007de

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_2
    const v1, 0x7f100065

    .line 165
    .line 166
    .line 167
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingIntervalActivity;->r:Landroid/view/View;

    .line 171
    .line 172
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingIntervalActivity;->v:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/DoseHead;->getSchedule()Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getTimerSchedule()Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;->getIntervals()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    const/4 v3, 0x1

    .line 191
    if-le v1, v3, :cond_3

    .line 192
    .line 193
    move v2, v3

    .line 194
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingIntervalActivity;->r:Landroid/view/View;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_4

    .line 204
    .line 205
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingIntervalActivity;->r:Landroid/view/View;

    .line 206
    .line 207
    const v1, 0x3e99999a    # 0.3f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 211
    .line 212
    .line 213
    :cond_4
    return-void
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

.method private R1()V
    .locals 4

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadInterval;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadInterval;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingIntervalActivity;->y:Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadInterval;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingIntervalActivity;->v:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->getSchedule()Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getTimerSchedule()Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;->getIntervals()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/common/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingIntervalActivity;->v:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->getSchedule()Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getTimerSchedule()Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;->getIntervals()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingIntervalActivity;->v:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/DoseHead;->getSchedule()Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getTimerSchedule()Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;->getIntervals()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/lit8 v1, v1, -0x1

    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadInterval;

    .line 69
    .line 70
    :goto_0
    const/16 v1, 0x1e

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadInterval;->getStartTime()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/16 v3, 0x582

    .line 79
    .line 80
    if-lt v2, v3, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingIntervalActivity;->y:Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadInterval;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadInterval;->getStartTime()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/2addr v0, v1

    .line 90
    invoke-virtual {v2, v0}, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadInterval;->setStartTime(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingIntervalActivity;->y:Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadInterval;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadInterval;->setStartTime(I)V

    .line 98
    .line 99
    .line 100
    :goto_2
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingIntervalActivity;->y:Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadInterval;

    .line 101
    .line 102
    const-wide/16 v2, 0x0

    .line 103
    .line 104
    invoke-virtual {v0, v2, v3}, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadInterval;->setDose(D)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingIntervalActivity;->y:Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadInterval;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadInterval;->setMode(I)V

    .line 110
    .line 111
    .line 112
    return-void
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

.method private S1()V
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
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->s(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Le/b;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 26
    .line 27
    .line 28
    return-void
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

.method private T1()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingIntervalActivity;->o:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
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

.method private synthetic U1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingIntervalActivity;->y:Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadInterval;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadInterval;->setMode(I)V

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

.method private synthetic W1(Landroid/view/View;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingIntervalActivity;->s:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hippotec/redsea/ui/ClickableRowControl;->getAnchorViewForPopupMenu()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingIntervalActivity;->y:Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadInterval;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadInterval;->getStartTime()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const p1, 0x7f10046b

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const p1, 0x7f100571

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    new-instance v8, Ls4/D1;

    .line 30
    .line 31
    invoke-direct {v8, p0}, Ls4/D1;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingIntervalActivity;)V

    .line 32
    .line 33
    .line 34
    const/16 v3, 0x59f

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    move-object v1, p0

    .line 38
    invoke-virtual/range {v0 .. v8}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTimePickerDialog(Landroid/app/Activity;Landroid/view/View;IIILjava/lang/String;Ljava/lang/String;LD5/e;)V

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
.end method

.method private Y1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingIntervalActivity;->y:Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadInterval;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadInterval;->setStartTime(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingIntervalActivity;->b2()V

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

.method private Z1(Ljava/lang/Double;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0x3fb99999a0000000L    # 0.10000000149011612

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmpl-double v0, v0, v2

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingIntervalActivity;->u:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingIntervalActivity;->u:Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const v0, 0x3e99999a    # 0.3f

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingIntervalActivity;->y:Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadInterval;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadInterval;->setDose(D)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
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

.method private a2()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingIntervalActivity;->b2()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingIntervalActivity;->T1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingIntervalActivity;->y:Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadInterval;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadInterval;->getDose()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-direct {p0, v0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingIntervalActivity;->Z1(Ljava/lang/Double;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingIntervalActivity;->p:Lcom/hippotec/redsea/ui/dose/DosePerDayView;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingIntervalActivity;->y:Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadInterval;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadInterval;->getDose()D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/hippotec/redsea/ui/dose/DosePerDayView;->setVolume(D)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingIntervalActivity;->q:Lcom/hippotec/redsea/ui/dose/DosingSpeedModesView;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingIntervalActivity;->y:Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadInterval;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadInterval;->getMode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/dose/DosingSpeedModesView;->updateScheduleMode(I)V

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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method private b2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingIntervalActivity;->s:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingIntervalActivity;->y:Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadInterval;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadInterval;->getStartTime()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    div-int/lit8 v1, v1, 0x3c

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingIntervalActivity;->y:Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadInterval;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadInterval;->getStartTime()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    rem-int/lit8 v2, v2, 0x3c

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v2, 0x7f100915

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/ClickableRowControl;->setValue(Ljava/lang/String;)V

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


# virtual methods
.method public final synthetic V1(ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingIntervalActivity;->Y1(I)V

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

.method public final synthetic X1(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingIntervalActivity;->P1()V

    .line 4
    .line 5
    .line 6
    :cond_0
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

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f080199

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v0, 0x7f080089

    .line 19
    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    sget-object v1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 24
    .line 25
    const p1, 0x7f1000df

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const p1, 0x7f10090c

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const p1, 0x7f10015f

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const p1, 0x7f100700

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    new-instance v7, Ls4/C1;

    .line 54
    .line 55
    invoke-direct {v7, p0}, Ls4/C1;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingIntervalActivity;)V

    .line 56
    .line 57
    .line 58
    move-object v2, p0

    .line 59
    invoke-virtual/range {v1 .. v7}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTwoOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const v0, 0x7f0800af

    .line 64
    .line 65
    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingIntervalActivity;->O1()V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/hippotec/redsea/activities/base/S;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b00e5

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Le/b;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "edited_position"

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingIntervalActivity;->o:I

    .line 22
    .line 23
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, LL5/a;->C()Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/DoseHead;->clone()Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingIntervalActivity;->v:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 36
    .line 37
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, LL5/a;->e()Lcom/hippotec/redsea/model/dto/Device;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingIntervalActivity;->w:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingIntervalActivity;->T1()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingIntervalActivity;->v:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/DoseHead;->getSchedule()Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getTimerSchedule()Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;->getIntervals()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingIntervalActivity;->o:I

    .line 70
    .line 71
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadInterval;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingIntervalActivity;->x:Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadInterval;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadInterval;->clone()Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadInterval;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingIntervalActivity;->y:Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadInterval;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingIntervalActivity;->R1()V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingIntervalActivity;->S1()V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingIntervalActivity;->Q1()V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingIntervalActivity;->a2()V

    .line 96
    .line 97
    .line 98
    return-void
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
