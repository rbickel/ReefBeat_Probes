.class public final enum Lcom/hippotec/redsea/model/base/DeviceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/model/base/DeviceType$DeviceSubType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hippotec/redsea/model/base/DeviceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hippotec/redsea/model/base/DeviceType;

.field public static final enum ATO:Lcom/hippotec/redsea/model/base/DeviceType;

.field public static final enum CONTROL:Lcom/hippotec/redsea/model/base/DeviceType;

.field public static final enum DOSING_PUMP:Lcom/hippotec/redsea/model/base/DeviceType;

.field public static final enum LED:Lcom/hippotec/redsea/model/base/DeviceType;

.field public static final enum MAT:Lcom/hippotec/redsea/model/base/DeviceType;

.field public static final enum POWER:Lcom/hippotec/redsea/model/base/DeviceType;

.field public static final enum RUN_CONTROLLER:Lcom/hippotec/redsea/model/base/DeviceType;

.field public static final enum WAVE_CONTROLLER:Lcom/hippotec/redsea/model/base/DeviceType;

.field public static final enum WAVE_PUMP:Lcom/hippotec/redsea/model/base/DeviceType;


# instance fields
.field private code:I

.field private deviceSubType:Lcom/hippotec/redsea/model/base/DeviceType$DeviceSubType;

.field public final deviceTypeStringResId:I

.field public prefix:Ljava/lang/String;

.field private programTypeAddDeviceStringResId:I

.field private programTypeImageResId:I

.field private programTypeStringResId:I


# direct methods
.method private static synthetic $values()[Lcom/hippotec/redsea/model/base/DeviceType;
    .locals 9

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/base/DeviceType;->LED:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 2
    .line 3
    sget-object v1, Lcom/hippotec/redsea/model/base/DeviceType;->WAVE_PUMP:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 4
    .line 5
    sget-object v2, Lcom/hippotec/redsea/model/base/DeviceType;->RUN_CONTROLLER:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 6
    .line 7
    sget-object v3, Lcom/hippotec/redsea/model/base/DeviceType;->DOSING_PUMP:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 8
    .line 9
    sget-object v4, Lcom/hippotec/redsea/model/base/DeviceType;->MAT:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 10
    .line 11
    sget-object v5, Lcom/hippotec/redsea/model/base/DeviceType;->ATO:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 12
    .line 13
    sget-object v6, Lcom/hippotec/redsea/model/base/DeviceType;->CONTROL:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 14
    .line 15
    sget-object v7, Lcom/hippotec/redsea/model/base/DeviceType;->POWER:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 16
    .line 17
    sget-object v8, Lcom/hippotec/redsea/model/base/DeviceType;->WAVE_CONTROLLER:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Lcom/hippotec/redsea/model/base/DeviceType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
.end method

.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v9, Lcom/hippotec/redsea/model/base/DeviceType;

    .line 2
    .line 3
    const-string v7, "reef-lights"

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const-string v1, "LED"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const v3, 0x7f100767

    .line 10
    .line 11
    .line 12
    const v4, 0x7f1004cf

    .line 13
    .line 14
    .line 15
    const v5, 0x7f0705b3

    .line 16
    .line 17
    .line 18
    const v6, 0x7f100752

    .line 19
    .line 20
    .line 21
    move-object v0, v9

    .line 22
    invoke-direct/range {v0 .. v8}, Lcom/hippotec/redsea/model/base/DeviceType;-><init>(Ljava/lang/String;IIIIILjava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sput-object v9, Lcom/hippotec/redsea/model/base/DeviceType;->LED:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 26
    .line 27
    new-instance v0, Lcom/hippotec/redsea/model/base/DeviceType;

    .line 28
    .line 29
    const-string v17, "reef-wave"

    .line 30
    .line 31
    const/16 v18, 0x1

    .line 32
    .line 33
    const-string v11, "WAVE_PUMP"

    .line 34
    .line 35
    const/4 v12, 0x1

    .line 36
    const v13, 0x7f100770

    .line 37
    .line 38
    .line 39
    const v14, 0x7f1009b5

    .line 40
    .line 41
    .line 42
    const v15, 0x7f0705b3

    .line 43
    .line 44
    .line 45
    const v16, 0x7f10076f

    .line 46
    .line 47
    .line 48
    move-object v10, v0

    .line 49
    invoke-direct/range {v10 .. v18}, Lcom/hippotec/redsea/model/base/DeviceType;-><init>(Ljava/lang/String;IIIIILjava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/hippotec/redsea/model/base/DeviceType;->WAVE_PUMP:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 53
    .line 54
    new-instance v0, Lcom/hippotec/redsea/model/base/DeviceType;

    .line 55
    .line 56
    const-string v8, "reef-run"

    .line 57
    .line 58
    const/4 v9, 0x2

    .line 59
    const-string v2, "RUN_CONTROLLER"

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    const v4, 0x7f10076c

    .line 63
    .line 64
    .line 65
    const v5, 0x7f1002d9

    .line 66
    .line 67
    .line 68
    const v6, 0x7f0705b3

    .line 69
    .line 70
    .line 71
    const v7, 0x7f10076c

    .line 72
    .line 73
    .line 74
    move-object v1, v0

    .line 75
    invoke-direct/range {v1 .. v9}, Lcom/hippotec/redsea/model/base/DeviceType;-><init>(Ljava/lang/String;IIIIILjava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lcom/hippotec/redsea/model/base/DeviceType;->RUN_CONTROLLER:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 79
    .line 80
    new-instance v0, Lcom/hippotec/redsea/model/base/DeviceType;

    .line 81
    .line 82
    const-string v17, "reef-dosing"

    .line 83
    .line 84
    const/16 v18, 0x3

    .line 85
    .line 86
    const-string v11, "DOSING_PUMP"

    .line 87
    .line 88
    const/4 v12, 0x3

    .line 89
    const v13, 0x7f100762

    .line 90
    .line 91
    .line 92
    const v14, 0x7f1002d9

    .line 93
    .line 94
    .line 95
    const v16, 0x7f100762

    .line 96
    .line 97
    .line 98
    move-object v10, v0

    .line 99
    invoke-direct/range {v10 .. v18}, Lcom/hippotec/redsea/model/base/DeviceType;-><init>(Ljava/lang/String;IIIIILjava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lcom/hippotec/redsea/model/base/DeviceType;->DOSING_PUMP:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 103
    .line 104
    new-instance v0, Lcom/hippotec/redsea/model/base/DeviceType;

    .line 105
    .line 106
    const-string v8, "reef-mat"

    .line 107
    .line 108
    const/4 v9, 0x4

    .line 109
    const-string v2, "MAT"

    .line 110
    .line 111
    const/4 v3, 0x4

    .line 112
    const v4, 0x7f100768

    .line 113
    .line 114
    .line 115
    const v7, 0x7f100768

    .line 116
    .line 117
    .line 118
    move-object v1, v0

    .line 119
    invoke-direct/range {v1 .. v9}, Lcom/hippotec/redsea/model/base/DeviceType;-><init>(Ljava/lang/String;IIIIILjava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    sput-object v0, Lcom/hippotec/redsea/model/base/DeviceType;->MAT:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 123
    .line 124
    new-instance v0, Lcom/hippotec/redsea/model/base/DeviceType;

    .line 125
    .line 126
    const-string v17, "reef-ato"

    .line 127
    .line 128
    const/16 v18, 0x5

    .line 129
    .line 130
    const-string v11, "ATO"

    .line 131
    .line 132
    const/4 v12, 0x5

    .line 133
    const v13, 0x7f100756

    .line 134
    .line 135
    .line 136
    const v16, 0x7f100756

    .line 137
    .line 138
    .line 139
    move-object v10, v0

    .line 140
    invoke-direct/range {v10 .. v18}, Lcom/hippotec/redsea/model/base/DeviceType;-><init>(Ljava/lang/String;IIIIILjava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    sput-object v0, Lcom/hippotec/redsea/model/base/DeviceType;->ATO:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 144
    .line 145
    new-instance v0, Lcom/hippotec/redsea/model/base/DeviceType;

    .line 146
    .line 147
    const-string v8, "reef-control"

    .line 148
    .line 149
    const/4 v9, 0x6

    .line 150
    const-string v2, "CONTROL"

    .line 151
    .line 152
    const/4 v3, 0x6

    .line 153
    const v4, 0x7f10075e

    .line 154
    .line 155
    .line 156
    const v7, 0x7f10075e

    .line 157
    .line 158
    .line 159
    move-object v1, v0

    .line 160
    invoke-direct/range {v1 .. v9}, Lcom/hippotec/redsea/model/base/DeviceType;-><init>(Ljava/lang/String;IIIIILjava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    sput-object v0, Lcom/hippotec/redsea/model/base/DeviceType;->CONTROL:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 164
    .line 165
    new-instance v0, Lcom/hippotec/redsea/model/base/DeviceType;

    .line 166
    .line 167
    const-string v17, "reef-power"

    .line 168
    .line 169
    const/16 v18, 0x7

    .line 170
    .line 171
    const-string v11, "POWER"

    .line 172
    .line 173
    const/4 v12, 0x7

    .line 174
    const v13, 0x7f100769

    .line 175
    .line 176
    .line 177
    const v16, 0x7f100769

    .line 178
    .line 179
    .line 180
    move-object v10, v0

    .line 181
    invoke-direct/range {v10 .. v18}, Lcom/hippotec/redsea/model/base/DeviceType;-><init>(Ljava/lang/String;IIIIILjava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    sput-object v0, Lcom/hippotec/redsea/model/base/DeviceType;->POWER:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 185
    .line 186
    new-instance v0, Lcom/hippotec/redsea/model/base/DeviceType;

    .line 187
    .line 188
    const-string v8, "wave-controller"

    .line 189
    .line 190
    const/16 v9, 0x8

    .line 191
    .line 192
    const-string v2, "WAVE_CONTROLLER"

    .line 193
    .line 194
    const/16 v3, 0x8

    .line 195
    .line 196
    const v4, 0x7f100770

    .line 197
    .line 198
    .line 199
    const v5, 0x7f1009b5

    .line 200
    .line 201
    .line 202
    const v7, 0x7f10076f

    .line 203
    .line 204
    .line 205
    move-object v1, v0

    .line 206
    invoke-direct/range {v1 .. v9}, Lcom/hippotec/redsea/model/base/DeviceType;-><init>(Ljava/lang/String;IIIIILjava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    sput-object v0, Lcom/hippotec/redsea/model/base/DeviceType;->WAVE_CONTROLLER:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 210
    .line 211
    invoke-static {}, Lcom/hippotec/redsea/model/base/DeviceType;->$values()[Lcom/hippotec/redsea/model/base/DeviceType;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sput-object v0, Lcom/hippotec/redsea/model/base/DeviceType;->$VALUES:[Lcom/hippotec/redsea/model/base/DeviceType;

    .line 216
    .line 217
    return-void
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

.method private constructor <init>(Ljava/lang/String;IIIIILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/hippotec/redsea/model/base/DeviceType;->deviceTypeStringResId:I

    .line 5
    .line 6
    iput p4, p0, Lcom/hippotec/redsea/model/base/DeviceType;->programTypeStringResId:I

    .line 7
    .line 8
    iput p5, p0, Lcom/hippotec/redsea/model/base/DeviceType;->programTypeImageResId:I

    .line 9
    .line 10
    iput p6, p0, Lcom/hippotec/redsea/model/base/DeviceType;->programTypeAddDeviceStringResId:I

    .line 11
    .line 12
    iput-object p7, p0, Lcom/hippotec/redsea/model/base/DeviceType;->prefix:Ljava/lang/String;

    .line 13
    .line 14
    iput p8, p0, Lcom/hippotec/redsea/model/base/DeviceType;->code:I

    .line 15
    .line 16
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
.end method

.method public static fromCode(I)Lcom/hippotec/redsea/model/base/DeviceType;
    .locals 3

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "Illegal TYPE_0: "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :pswitch_0
    sget-object p0, Lcom/hippotec/redsea/model/base/DeviceType;->POWER:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    sget-object p0, Lcom/hippotec/redsea/model/base/DeviceType;->CONTROL:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    sget-object p0, Lcom/hippotec/redsea/model/base/DeviceType;->ATO:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_3
    sget-object p0, Lcom/hippotec/redsea/model/base/DeviceType;->MAT:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_4
    sget-object p0, Lcom/hippotec/redsea/model/base/DeviceType;->DOSING_PUMP:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_5
    sget-object p0, Lcom/hippotec/redsea/model/base/DeviceType;->RUN_CONTROLLER:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_6
    sget-object p0, Lcom/hippotec/redsea/model/base/DeviceType;->WAVE_PUMP:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_7
    sget-object p0, Lcom/hippotec/redsea/model/base/DeviceType;->LED:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 49
    .line 50
    :goto_0
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public static get(Ljava/lang/String;)Lcom/hippotec/redsea/model/base/DeviceType;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v1, -0x1

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    sparse-switch v2, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :sswitch_0
    const-string v2, "reef-control"

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_1
    const/16 v1, 0x8

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :sswitch_1
    const-string v2, "reef-run"

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v1, 0x7

    .line 39
    goto :goto_0

    .line 40
    :sswitch_2
    const-string v2, "reef-mat"

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 v1, 0x6

    .line 50
    goto :goto_0

    .line 51
    :sswitch_3
    const-string v2, "reef-ato"

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    const/4 v1, 0x5

    .line 61
    goto :goto_0

    .line 62
    :sswitch_4
    const-string v2, "reef-power"

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_5

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    const/4 v1, 0x4

    .line 72
    goto :goto_0

    .line 73
    :sswitch_5
    const-string v2, "reef-lights"

    .line 74
    .line 75
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_6

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    const/4 v1, 0x3

    .line 83
    goto :goto_0

    .line 84
    :sswitch_6
    const-string v2, "reef-wave"

    .line 85
    .line 86
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_7

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_7
    const/4 v1, 0x2

    .line 94
    goto :goto_0

    .line 95
    :sswitch_7
    const-string v2, "RSCONTROL"

    .line 96
    .line 97
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_8

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_8
    const/4 v1, 0x1

    .line 105
    goto :goto_0

    .line 106
    :sswitch_8
    const-string v2, "reef-dosing"

    .line 107
    .line 108
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_9

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_9
    const/4 v1, 0x0

    .line 116
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_0
    sget-object v0, Lcom/hippotec/redsea/model/base/DeviceType;->RUN_CONTROLLER:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_1
    sget-object v0, Lcom/hippotec/redsea/model/base/DeviceType;->MAT:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_2
    sget-object v0, Lcom/hippotec/redsea/model/base/DeviceType;->ATO:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_3
    sget-object v0, Lcom/hippotec/redsea/model/base/DeviceType;->POWER:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_4
    sget-object v0, Lcom/hippotec/redsea/model/base/DeviceType;->LED:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_5
    sget-object v0, Lcom/hippotec/redsea/model/base/DeviceType;->WAVE_PUMP:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_6
    sget-object v0, Lcom/hippotec/redsea/model/base/DeviceType;->CONTROL:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_7
    sget-object v0, Lcom/hippotec/redsea/model/base/DeviceType;->DOSING_PUMP:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 142
    .line 143
    :goto_1
    return-object v0

    .line 144
    nop

    .line 145
    :sswitch_data_0
    .sparse-switch
        -0x7108008d -> :sswitch_8
        -0x708ff424 -> :sswitch_7
        -0x6e1a78ee -> :sswitch_6
        -0x63bb400a -> :sswitch_5
        -0x5590e7f4 -> :sswitch_4
        -0x2cd7e09d -> :sswitch_3
        -0x2cd7b5d9 -> :sswitch_2
        -0x2cd7a0ae -> :sswitch_1
        0x1ae04ea4 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
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

.method public static valueOf(Ljava/lang/String;)Lcom/hippotec/redsea/model/base/DeviceType;
    .locals 1

    .line 1
    const-class v0, Lcom/hippotec/redsea/model/base/DeviceType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hippotec/redsea/model/base/DeviceType;

    .line 8
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

.method public static values()[Lcom/hippotec/redsea/model/base/DeviceType;
    .locals 1

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/base/DeviceType;->$VALUES:[Lcom/hippotec/redsea/model/base/DeviceType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/hippotec/redsea/model/base/DeviceType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hippotec/redsea/model/base/DeviceType;

    .line 8
    .line 9
    return-object v0
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


# virtual methods
.method public availableFrameworks(Lcom/hippotec/redsea/app_services/Fota/ChipType;)[Lcom/hippotec/redsea/app_services/Fota/Framework;
    .locals 2

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/base/DeviceType$1;->$SwitchMap$com$hippotec$redsea$model$base$DeviceType:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-array p1, v1, [Lcom/hippotec/redsea/app_services/Fota/Framework;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    sget-object v0, Lcom/hippotec/redsea/app_services/Fota/ChipType;->l:Lcom/hippotec/redsea/app_services/Fota/ChipType;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/app_services/Fota/ChipType;->k(Lcom/hippotec/redsea/app_services/Fota/ChipType;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lcom/hippotec/redsea/app_services/Fota/Framework;->g:Lcom/hippotec/redsea/app_services/Fota/Framework;

    .line 25
    .line 26
    filled-new-array {p1}, [Lcom/hippotec/redsea/app_services/Fota/Framework;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    new-array p1, v1, [Lcom/hippotec/redsea/app_services/Fota/Framework;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_1
    sget-object v0, Lcom/hippotec/redsea/app_services/Fota/ChipType;->l:Lcom/hippotec/redsea/app_services/Fota/ChipType;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/app_services/Fota/ChipType;->k(Lcom/hippotec/redsea/app_services/Fota/ChipType;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    sget-object p1, Lcom/hippotec/redsea/app_services/Fota/Framework;->f:Lcom/hippotec/redsea/app_services/Fota/Framework;

    .line 43
    .line 44
    filled-new-array {p1}, [Lcom/hippotec/redsea/app_services/Fota/Framework;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_1
    new-array p1, v1, [Lcom/hippotec/redsea/app_services/Fota/Framework;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_2
    sget-object v0, Lcom/hippotec/redsea/app_services/Fota/ChipType;->l:Lcom/hippotec/redsea/app_services/Fota/ChipType;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/app_services/Fota/ChipType;->k(Lcom/hippotec/redsea/app_services/Fota/ChipType;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    new-array p1, v1, [Lcom/hippotec/redsea/app_services/Fota/Framework;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_2
    const/4 p1, 0x0

    .line 64
    filled-new-array {p1}, [Lcom/hippotec/redsea/app_services/Fota/Framework;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_3
    sget-object v0, Lcom/hippotec/redsea/app_services/Fota/ChipType;->l:Lcom/hippotec/redsea/app_services/Fota/ChipType;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/app_services/Fota/ChipType;->k(Lcom/hippotec/redsea/app_services/Fota/ChipType;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    sget-object p1, Lcom/hippotec/redsea/app_services/Fota/Framework;->g:Lcom/hippotec/redsea/app_services/Fota/Framework;

    .line 78
    .line 79
    filled-new-array {p1}, [Lcom/hippotec/redsea/app_services/Fota/Framework;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_3
    sget-object p1, Lcom/hippotec/redsea/app_services/Fota/Framework;->f:Lcom/hippotec/redsea/app_services/Fota/Framework;

    .line 85
    .line 86
    filled-new-array {p1}, [Lcom/hippotec/redsea/app_services/Fota/Framework;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_4
    sget-object v0, Lcom/hippotec/redsea/app_services/Fota/ChipType;->l:Lcom/hippotec/redsea/app_services/Fota/ChipType;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/app_services/Fota/ChipType;->k(Lcom/hippotec/redsea/app_services/Fota/ChipType;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    sget-object p1, Lcom/hippotec/redsea/app_services/Fota/Framework;->f:Lcom/hippotec/redsea/app_services/Fota/Framework;

    .line 100
    .line 101
    sget-object v0, Lcom/hippotec/redsea/app_services/Fota/Framework;->g:Lcom/hippotec/redsea/app_services/Fota/Framework;

    .line 102
    .line 103
    filled-new-array {p1, v0}, [Lcom/hippotec/redsea/app_services/Fota/Framework;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_4
    sget-object p1, Lcom/hippotec/redsea/app_services/Fota/Framework;->f:Lcom/hippotec/redsea/app_services/Fota/Framework;

    .line 109
    .line 110
    filled-new-array {p1}, [Lcom/hippotec/redsea/app_services/Fota/Framework;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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

.method public fallbackModel()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/base/DeviceType;->getProgramReefName()Ljava/lang/String;

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

.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/base/DeviceType;->code:I

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

.method public getDeviceSubType()Lcom/hippotec/redsea/model/base/DeviceType$DeviceSubType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/base/DeviceType;->deviceSubType:Lcom/hippotec/redsea/model/base/DeviceType$DeviceSubType;

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

.method public getImage()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/hippotec/redsea/managers/ApplicationManager;->f()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lcom/hippotec/redsea/model/base/DeviceType;->programTypeImageResId:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2}, LB/h;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/base/DeviceType;->prefix:Ljava/lang/String;

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

.method public getProgramReefName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/hippotec/redsea/managers/ApplicationManager;->f()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/hippotec/redsea/model/base/DeviceType;->programTypeAddDeviceStringResId:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public getProgramType()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/hippotec/redsea/managers/ApplicationManager;->f()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/hippotec/redsea/model/base/DeviceType;->programTypeStringResId:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public isControl()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/base/DeviceType;->CONTROL:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

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

.method public isESP32()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/base/DeviceType;->DOSING_PUMP:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/hippotec/redsea/model/base/DeviceType;->LED:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/hippotec/redsea/model/base/DeviceType;->WAVE_PUMP:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/hippotec/redsea/model/base/DeviceType;->RUN_CONTROLLER:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcom/hippotec/redsea/model/base/DeviceType;->MAT:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Lcom/hippotec/redsea/model/base/DeviceType;->ATO:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    sget-object v0, Lcom/hippotec/redsea/model/base/DeviceType;->CONTROL:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    sget-object v0, Lcom/hippotec/redsea/model/base/DeviceType;->POWER:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v0, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 69
    :goto_1
    return v0
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

.method public isESP8266()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/base/DeviceType;->LED:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/hippotec/redsea/model/base/DeviceType;->WAVE_PUMP:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/hippotec/redsea/model/base/DeviceType;->WAVE_CONTROLLER:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    return v0
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

.method public isPump()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/base/DeviceType;->WAVE_PUMP:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public isSaveFwNameFromServer()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/base/DeviceType;->WAVE_CONTROLLER:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public legacyHeartbeat()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/base/DeviceType;->LED:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public setDeviceSubType(Lcom/hippotec/redsea/model/base/DeviceType$DeviceSubType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/base/DeviceType;->deviceSubType:Lcom/hippotec/redsea/model/base/DeviceType$DeviceSubType;

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

.method public support()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/base/DeviceType;->LED:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/hippotec/redsea/model/base/DeviceType;->WAVE_PUMP:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/hippotec/redsea/model/base/DeviceType;->WAVE_CONTROLLER:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/hippotec/redsea/model/base/DeviceType;->RUN_CONTROLLER:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcom/hippotec/redsea/model/base/DeviceType;->DOSING_PUMP:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Lcom/hippotec/redsea/model/base/DeviceType;->MAT:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    sget-object v0, Lcom/hippotec/redsea/model/base/DeviceType;->ATO:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    sget-object v0, Lcom/hippotec/redsea/model/base/DeviceType;->CONTROL:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    sget-object v0, Lcom/hippotec/redsea/model/base/DeviceType;->POWER:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v0, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 77
    :goto_1
    return v0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/hippotec/redsea/managers/ApplicationManager;->f()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/hippotec/redsea/model/base/DeviceType;->deviceTypeStringResId:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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
