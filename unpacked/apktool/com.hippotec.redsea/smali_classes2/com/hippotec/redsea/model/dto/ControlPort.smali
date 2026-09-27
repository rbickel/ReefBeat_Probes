.class public Lcom/hippotec/redsea/model/dto/ControlPort;
.super LY5/e;
.source "SourceFile"


# annotations
.annotation runtime LZ5/c;
    value = "deviceHwid, socketNumber"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/model/dto/ControlPort$PortType;,
        Lcom/hippotec/redsea/model/dto/ControlPort$Keys;
    }
.end annotation


# instance fields
.field private atoModule:Lcom/hippotec/redsea/model/dto/ATOModule;
    .annotation runtime LZ5/b;
    .end annotation
.end field

.field private consumption:D

.field private controlPortConfiguration:Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;
    .annotation runtime LZ5/b;
    .end annotation
.end field

.field private deviceHwid:Ljava/lang/String;

.field private intensity:I

.field private isAssignedToButton:Z
    .annotation runtime LZ5/b;
    .end annotation
.end field

.field private isEnabled:Z
    .annotation runtime LZ5/b;
    .end annotation
.end field

.field private portMode:Lcom/hippotec/redsea/model/control/ControlPortMode;
    .annotation runtime LZ5/b;
    .end annotation
.end field

.field private portState:Lcom/hippotec/redsea/model/control/ControlPortState;
    .annotation runtime LZ5/b;
    .end annotation
.end field

.field private portType:Lcom/hippotec/redsea/model/dto/ControlPort$PortType;
    .annotation runtime LZ5/b;
    .end annotation
.end field

.field private portTypeValue:Ljava/lang/String;

.field private powerDetectorEnabled:Z
    .annotation runtime LZ5/b;
    .end annotation
.end field

.field private sensorCache:Ljava/lang/String;
    .annotation runtime LZ5/b;
    .end annotation
.end field

.field private sensorControlModel:Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSensorControl;
    .annotation runtime LZ5/b;
    .end annotation
.end field

.field private sensorDeviceSubscriber:Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;
    .annotation runtime LZ5/b;
    .end annotation
.end field

.field private sensorHwid:Ljava/lang/String;
    .annotation runtime LZ5/b;
    .end annotation
.end field

.field private sensorState:Z
    .annotation runtime LZ5/b;
    .end annotation
.end field

.field private showOnHomepage:Z

.field private socketNumber:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    invoke-direct {p0}, LY5/e;-><init>()V

    const/16 v0, 0x64

    .line 5
    iput v0, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->intensity:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->isEnabled:Z

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->isAssignedToButton:Z

    .line 8
    iput-boolean v1, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->powerDetectorEnabled:Z

    .line 9
    new-instance v2, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;

    invoke-direct {v2}, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;-><init>()V

    iput-object v2, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->controlPortConfiguration:Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;

    .line 10
    new-instance v2, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSensorControl;

    invoke-direct {v2}, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSensorControl;-><init>()V

    iput-object v2, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->sensorControlModel:Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSensorControl;

    .line 11
    sget-object v2, Lcom/hippotec/redsea/model/dto/ControlPort$PortType;->NONE:Lcom/hippotec/redsea/model/dto/ControlPort$PortType;

    iput-object v2, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->portType:Lcom/hippotec/redsea/model/dto/ControlPort$PortType;

    .line 12
    sget-object v2, Lcom/hippotec/redsea/model/control/ControlPortMode;->On:Lcom/hippotec/redsea/model/control/ControlPortMode;

    iput-object v2, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->portMode:Lcom/hippotec/redsea/model/control/ControlPortMode;

    const/4 v2, 0x0

    .line 13
    iput-object v2, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->portState:Lcom/hippotec/redsea/model/control/ControlPortState;

    .line 14
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->showOnHomepage:Z

    .line 15
    iput-boolean v1, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->sensorState:Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/model/dto/ControlPort;-><init>()V

    .line 2
    iput p1, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->socketNumber:I

    .line 3
    iput-object p2, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->deviceHwid:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/hippotec/redsea/model/dto/ControlPort;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Lcom/hippotec/redsea/model/dto/ControlPort;-><init>()V

    .line 17
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlPort;->getSensorControlModel()Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSensorControl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSensorControl;

    iget-object v1, p1, Lcom/hippotec/redsea/model/dto/ControlPort;->sensorControlModel:Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSensorControl;

    invoke-direct {v0, v1}, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSensorControl;-><init>(Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSensorControl;)V

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->sensorControlModel:Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSensorControl;

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlPort;->getControlPortConfiguration()Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 20
    new-instance v0, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;

    iget-object v1, p1, Lcom/hippotec/redsea/model/dto/ControlPort;->controlPortConfiguration:Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;

    invoke-direct {v0, v1}, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;-><init>(Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;)V

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->controlPortConfiguration:Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;

    .line 21
    :cond_1
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/ControlPort;->deviceHwid:Ljava/lang/String;

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->deviceHwid:Ljava/lang/String;

    .line 22
    iget-boolean v0, p1, Lcom/hippotec/redsea/model/dto/ControlPort;->showOnHomepage:Z

    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->showOnHomepage:Z

    .line 23
    iget-wide v0, p1, Lcom/hippotec/redsea/model/dto/ControlPort;->consumption:D

    iput-wide v0, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->consumption:D

    .line 24
    iget v0, p1, Lcom/hippotec/redsea/model/dto/ControlPort;->socketNumber:I

    iput v0, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->socketNumber:I

    .line 25
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/ControlPort;->portType:Lcom/hippotec/redsea/model/dto/ControlPort$PortType;

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->portType:Lcom/hippotec/redsea/model/dto/ControlPort$PortType;

    .line 26
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/ControlPort;->portTypeValue:Ljava/lang/String;

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->portTypeValue:Ljava/lang/String;

    .line 27
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/ControlPort;->sensorHwid:Ljava/lang/String;

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->sensorHwid:Ljava/lang/String;

    .line 28
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/ControlPort;->sensorCache:Ljava/lang/String;

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->sensorCache:Ljava/lang/String;

    .line 29
    iget-boolean v0, p1, Lcom/hippotec/redsea/model/dto/ControlPort;->sensorState:Z

    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->sensorState:Z

    .line 30
    iget v0, p1, Lcom/hippotec/redsea/model/dto/ControlPort;->intensity:I

    iput v0, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->intensity:I

    .line 31
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/ControlPort;->portMode:Lcom/hippotec/redsea/model/control/ControlPortMode;

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->portMode:Lcom/hippotec/redsea/model/control/ControlPortMode;

    .line 32
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/ControlPort;->portState:Lcom/hippotec/redsea/model/control/ControlPortState;

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->portState:Lcom/hippotec/redsea/model/control/ControlPortState;

    .line 33
    iget-boolean v0, p1, Lcom/hippotec/redsea/model/dto/ControlPort;->isEnabled:Z

    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->isEnabled:Z

    .line 34
    iget-boolean v0, p1, Lcom/hippotec/redsea/model/dto/ControlPort;->isAssignedToButton:Z

    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->isAssignedToButton:Z

    .line 35
    iget-boolean v0, p1, Lcom/hippotec/redsea/model/dto/ControlPort;->powerDetectorEnabled:Z

    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->powerDetectorEnabled:Z

    .line 36
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/ControlPort;->sensorDeviceSubscriber:Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;

    if-eqz v0, :cond_2

    .line 37
    new-instance v0, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;

    iget-object v1, p1, Lcom/hippotec/redsea/model/dto/ControlPort;->sensorDeviceSubscriber:Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;

    invoke-direct {v0, v1}, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;-><init>(Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;)V

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->sensorDeviceSubscriber:Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;

    .line 38
    :cond_2
    iget-object p1, p1, Lcom/hippotec/redsea/model/dto/ControlPort;->atoModule:Lcom/hippotec/redsea/model/dto/ATOModule;

    if-eqz p1, :cond_3

    .line 39
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ATOModule;->clone()Lcom/hippotec/redsea/model/dto/ATOModule;

    move-result-object p1

    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->atoModule:Lcom/hippotec/redsea/model/dto/ATOModule;

    :cond_3
    return-void
.end method

.method private applyAtoFields(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->atoModule:Lcom/hippotec/redsea/model/dto/ATOModule;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->sensorHwid:Ljava/lang/String;

    .line 15
    .line 16
    :cond_1
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->atoModule:Lcom/hippotec/redsea/model/dto/ATOModule;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/model/dto/ATOModule;->setAutoFill(Z)V

    .line 25
    .line 26
    .line 27
    :cond_2
    if-eqz p3, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->atoModule:Lcom/hippotec/redsea/model/dto/ATOModule;

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 32
    .line 33
    .line 34
    move-result-wide p2

    .line 35
    invoke-virtual {p1, p2, p3}, Lcom/hippotec/redsea/model/dto/ATOModule;->setTodayVolume(D)V

    .line 36
    .line 37
    .line 38
    :cond_3
    if-eqz p4, :cond_4

    .line 39
    .line 40
    iget-object p1, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->atoModule:Lcom/hippotec/redsea/model/dto/ATOModule;

    .line 41
    .line 42
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/model/dto/ATOModule;->setAdvancing(Z)V

    .line 47
    .line 48
    .line 49
    :cond_4
    if-eqz p5, :cond_5

    .line 50
    .line 51
    iget-object p1, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->atoModule:Lcom/hippotec/redsea/model/dto/ATOModule;

    .line 52
    .line 53
    invoke-static {p5}, Lcom/hippotec/redsea/model/ato/AtoAdvanceCause;->from(Ljava/lang/String;)Lcom/hippotec/redsea/model/ato/AtoAdvanceCause;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/model/dto/ATOModule;->setLastAdvanceCause(Lcom/hippotec/redsea/model/ato/AtoAdvanceCause;)V

    .line 58
    .line 59
    .line 60
    :cond_5
    if-eqz p6, :cond_6

    .line 61
    .line 62
    iget-object p1, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->atoModule:Lcom/hippotec/redsea/model/dto/ATOModule;

    .line 63
    .line 64
    invoke-virtual {p6}, Ljava/lang/Double;->doubleValue()D

    .line 65
    .line 66
    .line 67
    move-result-wide p2

    .line 68
    invoke-virtual {p1, p2, p3}, Lcom/hippotec/redsea/model/dto/ATOModule;->setReservoirVolume(D)V

    .line 69
    .line 70
    .line 71
    :cond_6
    return-void
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
.end method

.method private ensureAtoModule()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->atoModule:Lcom/hippotec/redsea/model/dto/ATOModule;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/hippotec/redsea/model/dto/ATOModule;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/hippotec/redsea/model/dto/ATOModule;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->socketNumber:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/ATOModule;->setPortNumber(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->deviceHwid:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/ATOModule;->setDeviceControllerHwid(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->atoModule:Lcom/hippotec/redsea/model/dto/ATOModule;

    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public static getDefault(ILjava/lang/String;)Lcom/hippotec/redsea/model/dto/ControlPort;
    .locals 1

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hippotec/redsea/model/dto/ControlPort;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Lcom/hippotec/redsea/model/dto/ControlPort;->socketNumber:I

    .line 7
    .line 8
    iget-object p0, v0, Lcom/hippotec/redsea/model/dto/ControlPort;->controlPortConfiguration:Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->setSocketName(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, v0, Lcom/hippotec/redsea/model/dto/ControlPort;->controlPortConfiguration:Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;

    .line 14
    .line 15
    sget-object p1, Lcom/hippotec/redsea/model/control/ControlPortMode;->On:Lcom/hippotec/redsea/model/control/ControlPortMode;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->setPortMode(Lcom/hippotec/redsea/model/control/ControlPortMode;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, v0, Lcom/hippotec/redsea/model/dto/ControlPort;->controlPortConfiguration:Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->setPrevSocketMode(Lcom/hippotec/redsea/model/control/ControlPortMode;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 p0, 0x0

    .line 26
    .line 27
    iput-wide p0, v0, Lcom/hippotec/redsea/model/dto/ControlPort;->consumption:D

    .line 28
    .line 29
    iget-object p0, v0, Lcom/hippotec/redsea/model/dto/ControlPort;->controlPortConfiguration:Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;

    .line 30
    .line 31
    sget-object p1, Lcom/hippotec/redsea/model/dto/ControlPort$PortType;->NON_RED_SEA_DEVICE:Lcom/hippotec/redsea/model/dto/ControlPort$PortType;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->setPortType(Lcom/hippotec/redsea/model/dto/ControlPort$PortType;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, v0, Lcom/hippotec/redsea/model/dto/ControlPort;->sensorControlModel:Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSensorControl;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSensorControl;->setFallback(Z)V

    .line 40
    .line 41
    .line 42
    iput-boolean p1, v0, Lcom/hippotec/redsea/model/dto/ControlPort;->sensorState:Z

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    iput-boolean p0, v0, Lcom/hippotec/redsea/model/dto/ControlPort;->showOnHomepage:Z

    .line 46
    .line 47
    return-object v0
    .line 48
    .line 49
.end method

.method public static mock(I)Lcom/hippotec/redsea/model/dto/ControlPort;
    .locals 5

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hippotec/redsea/model/dto/ControlPort;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Lcom/hippotec/redsea/model/dto/ControlPort;->socketNumber:I

    .line 7
    .line 8
    iget-object v1, v0, Lcom/hippotec/redsea/model/dto/ControlPort;->controlPortConfiguration:Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;

    .line 9
    .line 10
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "Port %d"

    .line 21
    .line 22
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v3}, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->setSocketName(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v2, v4, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iput-object p0, v0, Lcom/hippotec/redsea/model/dto/ControlPort;->deviceHwid:Ljava/lang/String;

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    iput-boolean p0, v0, Lcom/hippotec/redsea/model/dto/ControlPort;->showOnHomepage:Z

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    const-wide v3, 0x40a7700000000000L    # 3000.0

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-double/2addr v1, v3

    .line 56
    iput-wide v1, v0, Lcom/hippotec/redsea/model/dto/ControlPort;->consumption:D

    .line 57
    .line 58
    new-instance p0, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSensorControl;

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSensorControl;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p0, v0, Lcom/hippotec/redsea/model/dto/ControlPort;->sensorControlModel:Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSensorControl;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSensorControl;->setFallback(Z)V

    .line 67
    .line 68
    .line 69
    iput-boolean v1, v0, Lcom/hippotec/redsea/model/dto/ControlPort;->sensorState:Z

    .line 70
    .line 71
    iget-object p0, v0, Lcom/hippotec/redsea/model/dto/ControlPort;->controlPortConfiguration:Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;

    .line 72
    .line 73
    sget-object v1, Lcom/hippotec/redsea/model/control/ControlPortMode;->On:Lcom/hippotec/redsea/model/control/ControlPortMode;

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->setPortMode(Lcom/hippotec/redsea/model/control/ControlPortMode;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, v0, Lcom/hippotec/redsea/model/dto/ControlPort;->controlPortConfiguration:Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;

    .line 79
    .line 80
    sget-object v1, Lcom/hippotec/redsea/model/control/ControlPortMode;->Off:Lcom/hippotec/redsea/model/control/ControlPortMode;

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->setPrevSocketMode(Lcom/hippotec/redsea/model/control/ControlPortMode;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lcom/hippotec/redsea/model/dto/ControlPort$PortType;->NON_RED_SEA_DEVICE:Lcom/hippotec/redsea/model/dto/ControlPort$PortType;

    .line 86
    .line 87
    iput-object p0, v0, Lcom/hippotec/redsea/model/dto/ControlPort;->portType:Lcom/hippotec/redsea/model/dto/ControlPort$PortType;

    .line 88
    .line 89
    return-object v0
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

.method private static optBooleanOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return-object p0
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

.method private static optDoubleOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_2
    :goto_0
    return-object v1
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

.method private static optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
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


# virtual methods
.method public areConfigurationEqual(Lcom/hippotec/redsea/model/dto/ControlPort;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ControlPort;->getUserConfigMode()Lcom/hippotec/redsea/model/control/ControlPortMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlPort;->getUserConfigMode()Lcom/hippotec/redsea/model/control/ControlPortMode;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ControlPort;->getMode()Lcom/hippotec/redsea/model/control/ControlPortMode;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlPort;->getMode()Lcom/hippotec/redsea/model/control/ControlPortMode;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-ne v1, v4, :cond_1

    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v2

    .line 29
    :goto_1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ControlPort;->getPortName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlPort;->getPortName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget-boolean v5, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->showOnHomepage:Z

    .line 42
    .line 43
    iget-boolean v6, p1, Lcom/hippotec/redsea/model/dto/ControlPort;->showOnHomepage:Z

    .line 44
    .line 45
    if-ne v5, v6, :cond_2

    .line 46
    .line 47
    move v5, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v5, v2

    .line 50
    :goto_2
    iget v6, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->intensity:I

    .line 51
    .line 52
    iget v7, p1, Lcom/hippotec/redsea/model/dto/ControlPort;->intensity:I

    .line 53
    .line 54
    if-ne v6, v7, :cond_3

    .line 55
    .line 56
    move v6, v3

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move v6, v2

    .line 59
    :goto_3
    iget-boolean v7, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->isAssignedToButton:Z

    .line 60
    .line 61
    iget-boolean v8, p1, Lcom/hippotec/redsea/model/dto/ControlPort;->isAssignedToButton:Z

    .line 62
    .line 63
    if-ne v7, v8, :cond_4

    .line 64
    .line 65
    move v7, v3

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    move v7, v2

    .line 68
    :goto_4
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ControlPort;->getPortType()Lcom/hippotec/redsea/model/dto/ControlPort$PortType;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlPort;->getPortType()Lcom/hippotec/redsea/model/dto/ControlPort$PortType;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    if-ne v8, v9, :cond_5

    .line 77
    .line 78
    move v8, v3

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    move v8, v2

    .line 81
    :goto_5
    iget-object v9, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->atoModule:Lcom/hippotec/redsea/model/dto/ATOModule;

    .line 82
    .line 83
    if-eqz v9, :cond_6

    .line 84
    .line 85
    iget-object v10, p1, Lcom/hippotec/redsea/model/dto/ControlPort;->atoModule:Lcom/hippotec/redsea/model/dto/ATOModule;

    .line 86
    .line 87
    if-eqz v10, :cond_6

    .line 88
    .line 89
    invoke-virtual {v9, v10}, Lcom/hippotec/redsea/model/dto/ATOModule;->areSettingsEqual(Lcom/hippotec/redsea/model/dto/ATOModule;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    goto :goto_7

    .line 94
    :cond_6
    if-nez v9, :cond_8

    .line 95
    .line 96
    iget-object p1, p1, Lcom/hippotec/redsea/model/dto/ControlPort;->atoModule:Lcom/hippotec/redsea/model/dto/ATOModule;

    .line 97
    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_7
    move p1, v3

    .line 102
    goto :goto_7

    .line 103
    :cond_8
    :goto_6
    move p1, v2

    .line 104
    :goto_7
    if-eqz v0, :cond_9

    .line 105
    .line 106
    if-eqz v1, :cond_9

    .line 107
    .line 108
    if-eqz v4, :cond_9

    .line 109
    .line 110
    if-eqz v5, :cond_9

    .line 111
    .line 112
    if-eqz v6, :cond_9

    .line 113
    .line 114
    if-eqz v7, :cond_9

    .line 115
    .line 116
    if-eqz v8, :cond_9

    .line 117
    .line 118
    if-eqz p1, :cond_9

    .line 119
    .line 120
    move v2, v3

    .line 121
    :cond_9
    return v2
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

.method public areConfigurationsEqual(Lcom/hippotec/redsea/model/dto/ControlPort;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ControlPort;->getUserConfigMode()Lcom/hippotec/redsea/model/control/ControlPortMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlPort;->getUserConfigMode()Lcom/hippotec/redsea/model/control/ControlPortMode;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ControlPort;->getPortName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlPort;->getPortName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/ControlPort;->isSensorControlEquals(Lcom/hippotec/redsea/model/dto/ControlPort;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
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

.method public areSensorControlModelEqual(Lcom/hippotec/redsea/model/dto/ControlPort;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->sensorControlModel:Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSensorControl;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hippotec/redsea/model/dto/ControlPort;->sensorControlModel:Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSensorControl;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSensorControl;->equals(Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSensorControl;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
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

.method public clearSubscription()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->sensorHwid:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->sensorDeviceSubscriber:Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->sensorControlModel:Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSensorControl;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSensorControl;->setSensorDeviceSubscriber(Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public clone()Lcom/hippotec/redsea/model/dto/ControlPort;
    .locals 1

    .line 2
    new-instance v0, Lcom/hippotec/redsea/model/dto/ControlPort;

    invoke-direct {v0, p0}, Lcom/hippotec/redsea/model/dto/ControlPort;-><init>(Lcom/hippotec/redsea/model/dto/ControlPort;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ControlPort;->clone()Lcom/hippotec/redsea/model/dto/ControlPort;

    move-result-object v0

    return-object v0
.end method

.method public delete()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->atoModule:Lcom/hippotec/redsea/model/dto/ATOModule;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ATOModule;->delete()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, LY5/e;->delete()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
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

.method public extractChangedConfigurations(Lcom/hippotec/redsea/model/dto/ControlPort;)Lcom/hippotec/redsea/model/control/port_configurations/ServerControlPortConfiguration$Put;
    .locals 12

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/ControlPort;->areConfigurationEqual(Lcom/hippotec/redsea/model/dto/ControlPort;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ControlPort;->getUserConfigMode()Lcom/hippotec/redsea/model/control/ControlPortMode;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v1, Lcom/hippotec/redsea/model/control/ControlPortMode;->SensorControl:Lcom/hippotec/redsea/model/control/ControlPortMode;

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    new-instance p1, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration$Sensor;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration$Sensor;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->sensorControlModel:Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSensorControl;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSensorControl;->getFallback()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v1}, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration$Sensor;->setState(Ljava/lang/Boolean;)V

    .line 33
    .line 34
    .line 35
    move-object v6, p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v6, v0

    .line 38
    :goto_0
    new-instance p1, Lcom/hippotec/redsea/model/control/port_configurations/ServerControlPortConfiguration$Put;

    .line 39
    .line 40
    iget v3, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->socketNumber:I

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ControlPort;->getPortName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ControlPort;->getPortType()Lcom/hippotec/redsea/model/dto/ControlPort$PortType;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-boolean v1, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->powerDetectorEnabled:Z

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ControlPort;->getUserConfigMode()Lcom/hippotec/redsea/model/control/ControlPortMode;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ControlPort;->getUserConfigMode()Lcom/hippotec/redsea/model/control/ControlPortMode;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/control/ControlPortMode;->toConfigValue()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_2
    move-object v8, v0

    .line 71
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->isEnabled:Z

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    iget v0, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->intensity:I

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->isAssignedToButton:Z

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    move-object v2, p1

    .line 90
    invoke-direct/range {v2 .. v11}, Lcom/hippotec/redsea/model/control/port_configurations/ServerControlPortConfiguration$Put;-><init>(ILjava/lang/String;Lcom/hippotec/redsea/model/dto/ControlPort$PortType;Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration$Sensor;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 91
    .line 92
    .line 93
    return-object p1
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

.method public getAtoError()Lcom/hippotec/redsea/model/control/AtoModuleError;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->portType:Lcom/hippotec/redsea/model/dto/ControlPort$PortType;

    .line 2
    .line 3
    sget-object v1, Lcom/hippotec/redsea/model/dto/ControlPort$PortType;->ATO:Lcom/hippotec/redsea/model/dto/ControlPort$PortType;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ControlPort;->getMode()Lcom/hippotec/redsea/model/control/ControlPortMode;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v1, Lcom/hippotec/redsea/model/dto/ControlPort$1;->$SwitchMap$com$hippotec$redsea$model$control$ControlPortMode:[I

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget v0, v1, v0

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    sget-object v0, Lcom/hippotec/redsea/model/control/AtoModuleError;->Leak:Lcom/hippotec/redsea/model/control/AtoModuleError;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    sget-object v0, Lcom/hippotec/redsea/model/control/AtoModuleError;->Timeout:Lcom/hippotec/redsea/model/control/AtoModuleError;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_2
    sget-object v0, Lcom/hippotec/redsea/model/control/AtoModuleError;->MissingPump:Lcom/hippotec/redsea/model/control/AtoModuleError;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_3
    sget-object v0, Lcom/hippotec/redsea/model/control/AtoModuleError;->Empty:Lcom/hippotec/redsea/model/control/AtoModuleError;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_4
    sget-object v0, Lcom/hippotec/redsea/model/control/AtoModuleError;->Stalled:Lcom/hippotec/redsea/model/control/AtoModuleError;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_5
    sget-object v0, Lcom/hippotec/redsea/model/control/AtoModuleError;->Malfunction:Lcom/hippotec/redsea/model/control/AtoModuleError;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->atoModule:Lcom/hippotec/redsea/model/dto/ATOModule;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ATOModule;->isCheckSensor()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    sget-object v0, Lcom/hippotec/redsea/model/control/AtoModuleError;->CheckSensor:Lcom/hippotec/redsea/model/control/AtoModuleError;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    return-object v2

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public getAtoModule()Lcom/hippotec/redsea/model/dto/ATOModule;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->atoModule:Lcom/hippotec/redsea/model/dto/ATOModule;

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

.method public getConsumption()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->consumption:D

    .line 2
    .line 3
    return-wide v0
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

.method public getControlPortConfiguration()Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->controlPortConfiguration:Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;

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

.method public getDeviceHwid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->deviceHwid:Ljava/lang/String;

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

.method public getIntensity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->intensity:I

    .line 2
    .line 3
    return v0
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

.method public getLevelAndAtoSensorUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->sensorHwid:Ljava/lang/String;

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

.method public getMode()Lcom/hippotec/redsea/model/control/ControlPortMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->controlPortConfiguration:Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->getPortMode()Lcom/hippotec/redsea/model/control/ControlPortMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getPortName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->controlPortConfiguration:Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->getSocketName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getPortNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->socketNumber:I

    .line 2
    .line 3
    return v0
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

.method public getPortState()Lcom/hippotec/redsea/model/control/ControlPortState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->portState:Lcom/hippotec/redsea/model/control/ControlPortState;

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

.method public getPortType()Lcom/hippotec/redsea/model/dto/ControlPort$PortType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->portType:Lcom/hippotec/redsea/model/dto/ControlPort$PortType;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->portTypeValue:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hippotec/redsea/model/dto/ControlPort$PortType;->from(Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/ControlPort$PortType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->portType:Lcom/hippotec/redsea/model/dto/ControlPort$PortType;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->portType:Lcom/hippotec/redsea/model/dto/ControlPort$PortType;

    .line 16
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

.method public getPrevMode()Lcom/hippotec/redsea/model/control/ControlPortMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->controlPortConfiguration:Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->getPrevSocketMode()Lcom/hippotec/redsea/model/control/ControlPortMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getSensorCache()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->sensorCache:Ljava/lang/String;

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

.method public getSensorControlModel()Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSensorControl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->sensorControlModel:Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSensorControl;

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

.method public getSensorDeviceSubscriber()Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->sensorDeviceSubscriber:Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;

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

.method public getSensorHwid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->sensorHwid:Ljava/lang/String;

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

.method public getSensorState()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->sensorState:Z

    .line 2
    .line 3
    return v0
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

.method public getSocketIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->socketNumber:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
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

.method public getUserConfigMode()Lcom/hippotec/redsea/model/control/ControlPortMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->controlPortConfiguration:Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->getPortUserConfig()Lcom/hippotec/redsea/model/control/ControlPortMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public hasAtoModule()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->atoModule:Lcom/hippotec/redsea/model/dto/ATOModule;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
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

.method public isAssignedToButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->isAssignedToButton:Z

    .line 2
    .line 3
    return v0
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

.method public isConfigured()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->atoModule:Lcom/hippotec/redsea/model/dto/ATOModule;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->sensorDeviceSubscriber:Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->sensorHwid:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    :cond_2
    :goto_0
    return v1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public isDeviceSubscriptionEqual(Lcom/hippotec/redsea/model/dto/ControlPort;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->sensorHwid:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/hippotec/redsea/model/dto/ControlPort;->sensorHwid:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->sensorDeviceSubscriber:Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/hippotec/redsea/model/dto/ControlPort;->sensorDeviceSubscriber:Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-boolean v2, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->sensorState:Z

    .line 18
    .line 19
    iget-boolean p1, p1, Lcom/hippotec/redsea/model/dto/ControlPort;->sensorState:Z

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    move p1, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p1, v3

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    move v3, v4

    .line 35
    :cond_1
    return v3
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

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->isEnabled:Z

    .line 2
    .line 3
    return v0
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

.method public isInitialized()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->portType:Lcom/hippotec/redsea/model/dto/ControlPort$PortType;

    .line 2
    .line 3
    sget-object v1, Lcom/hippotec/redsea/model/dto/ControlPort$PortType;->NONE:Lcom/hippotec/redsea/model/dto/ControlPort$PortType;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
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

.method public isPowerDetectorEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->powerDetectorEnabled:Z

    .line 2
    .line 3
    return v0
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

.method public isSensorControlEquals(Lcom/hippotec/redsea/model/dto/ControlPort;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/ControlPort;->controlPortConfiguration:Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->controlPortConfiguration:Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->equals(Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lcom/hippotec/redsea/model/dto/ControlPort;->sensorControlModel:Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSensorControl;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->sensorControlModel:Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSensorControl;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSensorControl;->equals(Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSensorControl;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
    .line 25
.end method

.method public isShowOnHomepage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->showOnHomepage:Z

    .line 2
    .line 3
    return v0
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

.method public makeCopy()Lcom/hippotec/redsea/model/dto/ControlPort;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ControlPort;->clone()Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public save()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->portType:Lcom/hippotec/redsea/model/dto/ControlPort$PortType;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlPort$PortType;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->portTypeValue:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->atoModule:Lcom/hippotec/redsea/model/dto/ATOModule;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v1, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->socketNumber:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/ATOModule;->setPortNumber(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->atoModule:Lcom/hippotec/redsea/model/dto/ATOModule;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->deviceHwid:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/ATOModule;->setDeviceControllerHwid(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->atoModule:Lcom/hippotec/redsea/model/dto/ATOModule;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ATOModule;->save()J

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-super {p0}, LY5/e;->save()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0
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

.method public setAssignedToButton(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->isAssignedToButton:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->controlPortConfiguration:Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->setBtnAssigned(Z)V

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
.end method

.method public setAtoModule(Lcom/hippotec/redsea/model/dto/ATOModule;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->atoModule:Lcom/hippotec/redsea/model/dto/ATOModule;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->socketNumber:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/dto/ATOModule;->setPortNumber(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->deviceHwid:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/dto/ATOModule;->setDeviceControllerHwid(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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

.method public setConsumption(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->consumption:D

    .line 2
    .line 3
    return-void
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

.method public setDashboard(Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    const-string v0, "number"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->socketNumber:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->controlPortConfiguration:Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->setSocketNumber(I)V

    .line 12
    .line 13
    .line 14
    const-string v0, "type"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Lcom/hippotec/redsea/model/dto/ControlPort$PortType;->from(Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/ControlPort$PortType;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/ControlPort;->setPortType(Lcom/hippotec/redsea/model/dto/ControlPort$PortType;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const-string v0, "mode"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    sget-object v1, Lcom/hippotec/redsea/model/control/ControlPortMode;->Companion:Lcom/hippotec/redsea/model/control/ControlPortMode$Companion;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/hippotec/redsea/model/control/ControlPortMode$Companion;->from(Ljava/lang/String;)Lcom/hippotec/redsea/model/control/ControlPortMode;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/ControlPort;->setPortMode(Lcom/hippotec/redsea/model/control/ControlPortMode;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const-string v0, "state"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    sget-object v1, Lcom/hippotec/redsea/model/control/ControlPortState;->Companion:Lcom/hippotec/redsea/model/control/ControlPortState$Companion;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/hippotec/redsea/model/control/ControlPortState$Companion;->from(Ljava/lang/String;)Lcom/hippotec/redsea/model/control/ControlPortState;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/ControlPort;->setPortState(Lcom/hippotec/redsea/model/control/ControlPortState;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/ControlPort;->setPortState(Lcom/hippotec/redsea/model/control/ControlPortState;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    const-string v0, "user_config_mode"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    sget-object v1, Lcom/hippotec/redsea/model/control/ControlPortMode;->Companion:Lcom/hippotec/redsea/model/control/ControlPortMode$Companion;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lcom/hippotec/redsea/model/control/ControlPortMode$Companion;->from(Ljava/lang/String;)Lcom/hippotec/redsea/model/control/ControlPortMode;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/ControlPort;->setUserConfigMode(Lcom/hippotec/redsea/model/control/ControlPortMode;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    const-string v0, "name"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/ControlPort;->setPortName(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    const-string v0, "consumption"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    iput-wide v0, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->consumption:D

    .line 129
    .line 130
    :cond_5
    const-string v0, "power_detector_enabled"

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->powerDetectorEnabled:Z

    .line 143
    .line 144
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->controlPortConfiguration:Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->setPowerDetectorEnabled(Z)V

    .line 147
    .line 148
    .line 149
    :cond_6
    const-string v0, "power_on_percent"

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/ControlPort;->setIntensity(I)V

    .line 162
    .line 163
    .line 164
    :cond_7
    const-string v0, "is_btn_assigned"

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_8

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/ControlPort;->setAssignedToButton(Z)V

    .line 177
    .line 178
    .line 179
    :cond_8
    const-string v0, "sensor"

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    new-instance v1, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration$Sensor;

    .line 188
    .line 189
    invoke-direct {v1, v0}, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration$Sensor;-><init>(Lorg/json/JSONObject;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/model/dto/ControlPort;->setSensor(Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration$Sensor;)V

    .line 193
    .line 194
    .line 195
    :cond_9
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->portType:Lcom/hippotec/redsea/model/dto/ControlPort$PortType;

    .line 196
    .line 197
    sget-object v1, Lcom/hippotec/redsea/model/dto/ControlPort$PortType;->ATO:Lcom/hippotec/redsea/model/dto/ControlPort$PortType;

    .line 198
    .line 199
    if-ne v0, v1, :cond_a

    .line 200
    .line 201
    invoke-direct {p0}, Lcom/hippotec/redsea/model/dto/ControlPort;->ensureAtoModule()V

    .line 202
    .line 203
    .line 204
    const-string v0, "uid"

    .line 205
    .line 206
    invoke-static {p1, v0}, Lcom/hippotec/redsea/model/dto/ControlPort;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const-string v0, "auto_fill"

    .line 211
    .line 212
    invoke-static {p1, v0}, Lcom/hippotec/redsea/model/dto/ControlPort;->optBooleanOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const-string v0, "today_volume"

    .line 217
    .line 218
    invoke-static {p1, v0}, Lcom/hippotec/redsea/model/dto/ControlPort;->optDoubleOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Double;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    const-string v0, "is_pump_on"

    .line 223
    .line 224
    invoke-static {p1, v0}, Lcom/hippotec/redsea/model/dto/ControlPort;->optBooleanOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    const-string v0, "last_pump_on_cause"

    .line 229
    .line 230
    invoke-static {p1, v0}, Lcom/hippotec/redsea/model/dto/ControlPort;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    const-string v0, "volume_left"

    .line 235
    .line 236
    invoke-static {p1, v0}, Lcom/hippotec/redsea/model/dto/ControlPort;->optDoubleOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Double;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    move-object v1, p0

    .line 241
    invoke-direct/range {v1 .. v7}, Lcom/hippotec/redsea/model/dto/ControlPort;->applyAtoFields(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;)V

    .line 242
    .line 243
    .line 244
    :cond_a
    return-void
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
.end method

.method public setDeviceHwid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->deviceHwid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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

.method public setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->isEnabled:Z

    .line 2
    .line 3
    return-void
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

.method public setIntensity(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->controlPortConfiguration:Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->setPowerOnPercent(I)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->intensity:I

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
.end method

.method public setLevelAndAtoSensorUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->sensorHwid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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

.method public setMode(Lcom/hippotec/redsea/model/control/ControlPortMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->controlPortConfiguration:Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->setPortMode(Lcom/hippotec/redsea/model/control/ControlPortMode;)V

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

.method public setPort(Lcom/hippotec/redsea/model/control/port_configurations/ServerControlPortConfiguration;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/control/port_configurations/ServerControlPortConfiguration;->getSocketNumber()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->socketNumber:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/control/port_configurations/ServerControlPortConfiguration;->getPortType()Lcom/hippotec/redsea/model/dto/ControlPort$PortType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/ControlPort;->setPortType(Lcom/hippotec/redsea/model/dto/ControlPort$PortType;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->portType:Lcom/hippotec/redsea/model/dto/ControlPort$PortType;

    .line 15
    .line 16
    sget-object v1, Lcom/hippotec/redsea/model/dto/ControlPort$PortType;->ATO:Lcom/hippotec/redsea/model/dto/ControlPort$PortType;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->controlPortConfiguration:Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/control/port_configurations/ServerControlPortConfiguration;->getSocketName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->setSocketName(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->controlPortConfiguration:Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/control/port_configurations/ServerControlPortConfiguration;->isBtnAssigned()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->setBtnAssigned(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/control/port_configurations/ServerControlPortConfiguration;->isBtnAssigned()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->isAssignedToButton:Z

    .line 43
    .line 44
    iget-object p1, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->atoModule:Lcom/hippotec/redsea/model/dto/ATOModule;

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    new-instance p1, Lcom/hippotec/redsea/model/dto/ATOModule;

    .line 49
    .line 50
    invoke-direct {p1}, Lcom/hippotec/redsea/model/dto/ATOModule;-><init>()V

    .line 51
    .line 52
    .line 53
    iget v0, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->socketNumber:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/dto/ATOModule;->setPortNumber(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->deviceHwid:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/dto/ATOModule;->setDeviceControllerHwid(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->atoModule:Lcom/hippotec/redsea/model/dto/ATOModule;

    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->atoModule:Lcom/hippotec/redsea/model/dto/ATOModule;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->controlPortConfiguration:Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->update(Lcom/hippotec/redsea/model/control/port_configurations/ServerControlPortConfiguration;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/control/port_configurations/ServerControlPortConfiguration;->isBtnAssigned()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->isAssignedToButton:Z

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/control/port_configurations/ServerControlPortConfiguration;->getPowerOnPercent()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/ControlPort;->setIntensity(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->controlPortConfiguration:Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->getSensor()Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration$Sensor;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/ControlPort;->setSensor(Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration$Sensor;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/control/port_configurations/ServerControlPortConfiguration;->getPortMode()Lcom/hippotec/redsea/model/control/ControlPortMode;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->portMode:Lcom/hippotec/redsea/model/control/ControlPortMode;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/control/port_configurations/ServerControlPortConfiguration;->getPortUserConfig()Lcom/hippotec/redsea/model/control/ControlPortMode;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/ControlPort;->setUserConfigMode(Lcom/hippotec/redsea/model/control/ControlPortMode;)V

    .line 107
    .line 108
    .line 109
    return-void
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

.method public setPortMode(Lcom/hippotec/redsea/model/control/ControlPortMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->controlPortConfiguration:Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->setPortMode(Lcom/hippotec/redsea/model/control/ControlPortMode;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->portMode:Lcom/hippotec/redsea/model/control/ControlPortMode;

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
.end method

.method public setPortName(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->controlPortConfiguration:Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->setSocketName(Ljava/lang/String;)V

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

.method public setPortNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->socketNumber:I

    .line 2
    .line 3
    return-void
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

.method public setPortState(Lcom/hippotec/redsea/model/control/ControlPortState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->portState:Lcom/hippotec/redsea/model/control/ControlPortState;

    .line 2
    .line 3
    return-void
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

.method public setPortType(Lcom/hippotec/redsea/model/dto/ControlPort$PortType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->controlPortConfiguration:Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->setPortType(Lcom/hippotec/redsea/model/dto/ControlPort$PortType;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->portType:Lcom/hippotec/redsea/model/dto/ControlPort$PortType;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlPort$PortType;->getValue()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->portTypeValue:Ljava/lang/String;

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
    .line 25
.end method

.method public setPowerDetectorEnabled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->powerDetectorEnabled:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->controlPortConfiguration:Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->setPowerDetectorEnabled(Z)V

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
.end method

.method public setPrevMode(Lcom/hippotec/redsea/model/control/ControlPortMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->controlPortConfiguration:Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->setPrevSocketMode(Lcom/hippotec/redsea/model/control/ControlPortMode;)V

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

.method public setSensor(Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration$Sensor;)V
    .locals 3

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->controlPortConfiguration:Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->getSensor()Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration$Sensor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->controlPortConfiguration:Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->setSensor(Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration$Sensor;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->sensorControlModel:Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSensorControl;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSensorControl;->getSensorDeviceSubscriber()Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->sensorControlModel:Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSensorControl;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSensorControl;->setSensorDeviceSubscriber(Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->controlPortConfiguration:Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->getSensor()Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration$Sensor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->controlPortConfiguration:Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;

    .line 40
    .line 41
    new-instance v1, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration$Sensor;

    .line 42
    .line 43
    invoke-direct {v1}, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration$Sensor;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->setSensor(Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration$Sensor;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration$Sensor;->isState()Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->controlPortConfiguration:Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->getSensor()Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration$Sensor;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration$Sensor;->isState()Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration$Sensor;->setState(Ljava/lang/Boolean;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->sensorControlModel:Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSensorControl;

    .line 69
    .line 70
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration$Sensor;->isState()Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSensorControl;->setFallback(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration$Sensor;->isState()Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->sensorState:Z

    .line 92
    .line 93
    :cond_4
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration$Sensor;->getAppCache()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->controlPortConfiguration:Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->getSensor()Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration$Sensor;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration$Sensor;->getAppCache()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration$Sensor;->setAppCache(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_5
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
.end method

.method public setSensorCache(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->sensorCache:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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

.method public setSensorDeviceSubscriber(Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->sensorDeviceSubscriber:Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;

    .line 2
    .line 3
    return-void
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

.method public setSensorHwid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->sensorHwid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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

.method public setSensorState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->sensorState:Z

    .line 2
    .line 3
    return-void
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

.method public setShowOnHomepage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->showOnHomepage:Z

    .line 2
    .line 3
    return-void
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

.method public setSubscription(Lcom/hippotec/redsea/model/control/port_subscribers/ServerPortSubscription;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/control/port_subscribers/ServerPortSubscription;->getUid()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->sensorHwid:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;-><init>(Lcom/hippotec/redsea/model/control/port_subscribers/ServerPortSubscription;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->sensorDeviceSubscriber:Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->sensorControlModel:Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSensorControl;

    .line 18
    .line 19
    new-instance v1, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;-><init>(Lcom/hippotec/redsea/model/control/port_subscribers/ServerPortSubscription;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSensorControl;->setSensorDeviceSubscriber(Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ControlPort;->getUserConfigMode()Lcom/hippotec/redsea/model/control/ControlPortMode;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcom/hippotec/redsea/model/control/ControlPortMode;->SensorControl:Lcom/hippotec/redsea/model/control/ControlPortMode;

    .line 34
    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    :cond_1
    sget-object p1, Lcom/hippotec/redsea/model/control/ControlPortMode;->SensorControl:Lcom/hippotec/redsea/model/control/ControlPortMode;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/ControlPort;->setUserConfigMode(Lcom/hippotec/redsea/model/control/ControlPortMode;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/ControlPort;->setPortMode(Lcom/hippotec/redsea/model/control/ControlPortMode;)V

    .line 43
    .line 44
    .line 45
    :cond_2
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
.end method

.method public setUserConfigMode(Lcom/hippotec/redsea/model/control/ControlPortMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->controlPortConfiguration:Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->setPortUserConfig(Lcom/hippotec/redsea/model/control/ControlPortMode;)V

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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Port{number="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->socketNumber:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", type="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ControlPort;->getPortType()Lcom/hippotec/redsea/model/dto/ControlPort$PortType;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", name=\'"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ControlPort;->getPortName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x27

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", showOnHomepage="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-boolean v1, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->showOnHomepage:Z

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", sensorState="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-boolean v1, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->sensorState:Z

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x7d

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public update()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->portType:Lcom/hippotec/redsea/model/dto/ControlPort$PortType;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlPort$PortType;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->portTypeValue:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->atoModule:Lcom/hippotec/redsea/model/dto/ATOModule;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v1, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->socketNumber:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/ATOModule;->setPortNumber(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->atoModule:Lcom/hippotec/redsea/model/dto/ATOModule;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->deviceHwid:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/ATOModule;->setDeviceControllerHwid(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->atoModule:Lcom/hippotec/redsea/model/dto/ATOModule;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ATOModule;->update()J

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-super {p0}, LY5/e;->update()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0
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

.method public updateFromAquariumDashboard(Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->getMode()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/hippotec/redsea/model/control/ControlPortMode;->Companion:Lcom/hippotec/redsea/model/control/ControlPortMode$Companion;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->getMode()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/control/ControlPortMode$Companion;->from(Ljava/lang/String;)Lcom/hippotec/redsea/model/control/ControlPortMode;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/ControlPort;->setPortMode(Lcom/hippotec/redsea/model/control/ControlPortMode;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->getState()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Lcom/hippotec/redsea/model/control/ControlPortState;->Companion:Lcom/hippotec/redsea/model/control/ControlPortState$Companion;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->getState()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/control/ControlPortState$Companion;->from(Ljava/lang/String;)Lcom/hippotec/redsea/model/control/ControlPortState;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/ControlPort;->setPortState(Lcom/hippotec/redsea/model/control/ControlPortState;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/ControlPort;->setPortState(Lcom/hippotec/redsea/model/control/ControlPortState;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->getUserConfigMode()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    sget-object v0, Lcom/hippotec/redsea/model/control/ControlPortMode;->Companion:Lcom/hippotec/redsea/model/control/ControlPortMode$Companion;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->getUserConfigMode()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/control/ControlPortMode$Companion;->from(Ljava/lang/String;)Lcom/hippotec/redsea/model/control/ControlPortMode;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/ControlPort;->setUserConfigMode(Lcom/hippotec/redsea/model/control/ControlPortMode;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->getType()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->getType()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/hippotec/redsea/model/dto/ControlPort$PortType;->from(Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/ControlPort$PortType;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/ControlPort;->setPortType(Lcom/hippotec/redsea/model/dto/ControlPort$PortType;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/ControlPort;->setPortName(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->getPortNumber()Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->getPortNumber()Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->socketNumber:I

    .line 111
    .line 112
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->controlPortConfiguration:Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->getPortNumber()Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->setSocketNumber(I)V

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->getConsumption()Ljava/lang/Double;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->getConsumption()Ljava/lang/Double;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    iput-wide v0, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->consumption:D

    .line 140
    .line 141
    :cond_7
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->getPowerDetectorEnabled()Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->getPowerDetectorEnabled()Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->powerDetectorEnabled:Z

    .line 156
    .line 157
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->controlPortConfiguration:Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->getPowerDetectorEnabled()Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->setPowerDetectorEnabled(Z)V

    .line 168
    .line 169
    .line 170
    :cond_8
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->getPowerOnPercent()Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->getPowerOnPercent()Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/ControlPort;->setIntensity(I)V

    .line 185
    .line 186
    .line 187
    :cond_9
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->getBtnAssigned()Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->getBtnAssigned()Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/ControlPort;->setAssignedToButton(Z)V

    .line 202
    .line 203
    .line 204
    :cond_a
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->getSensor()Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration$Sensor;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_b

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->getSensor()Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration$Sensor;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/ControlPort;->setSensor(Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration$Sensor;)V

    .line 215
    .line 216
    .line 217
    :cond_b
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlPort;->portType:Lcom/hippotec/redsea/model/dto/ControlPort$PortType;

    .line 218
    .line 219
    sget-object v1, Lcom/hippotec/redsea/model/dto/ControlPort$PortType;->ATO:Lcom/hippotec/redsea/model/dto/ControlPort$PortType;

    .line 220
    .line 221
    if-ne v0, v1, :cond_c

    .line 222
    .line 223
    invoke-direct {p0}, Lcom/hippotec/redsea/model/dto/ControlPort;->ensureAtoModule()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->getAtoUid()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->getAtoAutoFill()Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->getAtoTodayVolume()Ljava/lang/Double;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->getAtoIsPumpOn()Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->getAtoLastPumpOnCause()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Control$Port;->getAtoVolumeLeft()Ljava/lang/Double;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    move-object v2, p0

    .line 251
    invoke-direct/range {v2 .. v8}, Lcom/hippotec/redsea/model/dto/ControlPort;->applyAtoFields(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;)V

    .line 252
    .line 253
    .line 254
    :cond_c
    return-void
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
.end method
