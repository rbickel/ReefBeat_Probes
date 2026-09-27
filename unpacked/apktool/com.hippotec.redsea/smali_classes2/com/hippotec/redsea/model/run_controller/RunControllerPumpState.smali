.class public final enum Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

.field public static final enum Calibration:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

.field public static final enum Dry:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

.field public static final enum Emergency:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

.field public static final enum Feeding:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

.field public static final enum FullCup:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

.field public static final enum IncorrectPump:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

.field public static final enum Maintenance:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

.field public static final enum Missing:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

.field public static final enum On:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

.field public static final enum OverSkimming:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

.field public static final enum Preview:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

.field public static final enum ShortcutOffDelay:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

.field public static final enum Stalled:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

.field private static final calibration:Ljava/lang/String; = "calibration"

.field private static final dry:Ljava/lang/String; = "dry-run"

.field private static final emergency:Ljava/lang/String; = "emergency"

.field private static final feeding:Ljava/lang/String; = "feeding"

.field private static final fullCup:Ljava/lang/String; = "full-cup"

.field private static final incorrectPump:Ljava/lang/String; = "wrong-pump"

.field private static final maintenance:Ljava/lang/String; = "maintenance"

.field private static final missing:Ljava/lang/String; = "not-connected"

.field private static final on:Ljava/lang/String; = "operational"

.field private static final overSkimming:Ljava/lang/String; = "over-skimming"

.field private static final preview:Ljava/lang/String; = "preview"

.field private static final shortcutOffDelay:Ljava/lang/String; = "shortcut-off-delay"

.field private static final stalled:Ljava/lang/String; = "locked-rotor"


# instance fields
.field public final errorRes:Ljava/lang/Integer;

.field public final imageRes:I


# direct methods
.method private static synthetic $values()[Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;
    .locals 13

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;->On:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    .line 2
    .line 3
    sget-object v1, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;->Preview:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    .line 4
    .line 5
    sget-object v2, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;->ShortcutOffDelay:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    .line 6
    .line 7
    sget-object v3, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;->Feeding:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    .line 8
    .line 9
    sget-object v4, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;->Maintenance:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    .line 10
    .line 11
    sget-object v5, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;->Emergency:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    .line 12
    .line 13
    sget-object v6, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;->Missing:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    .line 14
    .line 15
    sget-object v7, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;->IncorrectPump:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    .line 16
    .line 17
    sget-object v8, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;->Stalled:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    .line 18
    .line 19
    sget-object v9, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;->Dry:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    .line 20
    .line 21
    sget-object v10, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;->FullCup:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    .line 22
    .line 23
    sget-object v11, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;->OverSkimming:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    .line 24
    .line 25
    sget-object v12, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;->Calibration:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    .line 26
    .line 27
    filled-new-array/range {v0 .. v12}, [Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
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

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    .line 2
    .line 3
    const-string v1, "On"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;-><init>(Ljava/lang/String;ILjava/lang/Integer;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;->On:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    .line 11
    .line 12
    new-instance v0, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    .line 13
    .line 14
    const-string v1, "Preview"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v0, v1, v4, v3, v2}, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;-><init>(Ljava/lang/String;ILjava/lang/Integer;I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;->Preview:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    .line 21
    .line 22
    new-instance v0, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    .line 23
    .line 24
    const v1, 0x7f100734

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v3, "ShortcutOffDelay"

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;-><init>(Ljava/lang/String;ILjava/lang/Integer;I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;->ShortcutOffDelay:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    .line 38
    .line 39
    new-instance v0, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    .line 40
    .line 41
    const v1, 0x7f1003d7

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v2, 0x7f070466

    .line 49
    .line 50
    .line 51
    const-string v3, "Feeding"

    .line 52
    .line 53
    const/4 v4, 0x3

    .line 54
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;-><init>(Ljava/lang/String;ILjava/lang/Integer;I)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;->Feeding:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    .line 58
    .line 59
    new-instance v0, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    .line 60
    .line 61
    const v1, 0x7f100507

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v2, 0x7f07046a

    .line 69
    .line 70
    .line 71
    const-string v3, "Maintenance"

    .line 72
    .line 73
    const/4 v4, 0x4

    .line 74
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;-><init>(Ljava/lang/String;ILjava/lang/Integer;I)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;->Maintenance:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    .line 78
    .line 79
    new-instance v0, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    .line 80
    .line 81
    const v1, 0x7f100310

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v2, 0x7f070463

    .line 89
    .line 90
    .line 91
    const-string v3, "Emergency"

    .line 92
    .line 93
    const/4 v4, 0x5

    .line 94
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;-><init>(Ljava/lang/String;ILjava/lang/Integer;I)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;->Emergency:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    .line 98
    .line 99
    new-instance v0, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    .line 100
    .line 101
    const v1, 0x7f100725

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "Missing"

    .line 109
    .line 110
    const/4 v3, 0x6

    .line 111
    const v4, 0x7f070465

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;-><init>(Ljava/lang/String;ILjava/lang/Integer;I)V

    .line 115
    .line 116
    .line 117
    sput-object v0, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;->Missing:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    .line 118
    .line 119
    new-instance v0, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    .line 120
    .line 121
    const v1, 0x7f10047b

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v2, "IncorrectPump"

    .line 129
    .line 130
    const/4 v3, 0x7

    .line 131
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;-><init>(Ljava/lang/String;ILjava/lang/Integer;I)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;->IncorrectPump:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    .line 135
    .line 136
    new-instance v0, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    .line 137
    .line 138
    const v1, 0x7f1008a7

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v2, "Stalled"

    .line 146
    .line 147
    const/16 v3, 0x8

    .line 148
    .line 149
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;-><init>(Ljava/lang/String;ILjava/lang/Integer;I)V

    .line 150
    .line 151
    .line 152
    sput-object v0, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;->Stalled:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    .line 153
    .line 154
    new-instance v0, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    .line 155
    .line 156
    const v1, 0x7f1002de

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v2, "Dry"

    .line 164
    .line 165
    const/16 v3, 0x9

    .line 166
    .line 167
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;-><init>(Ljava/lang/String;ILjava/lang/Integer;I)V

    .line 168
    .line 169
    .line 170
    sput-object v0, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;->Dry:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    .line 171
    .line 172
    new-instance v0, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    .line 173
    .line 174
    const v1, 0x7f100408

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v2, "FullCup"

    .line 182
    .line 183
    const/16 v3, 0xa

    .line 184
    .line 185
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;-><init>(Ljava/lang/String;ILjava/lang/Integer;I)V

    .line 186
    .line 187
    .line 188
    sput-object v0, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;->FullCup:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    .line 189
    .line 190
    new-instance v0, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    .line 191
    .line 192
    const v1, 0x7f100673

    .line 193
    .line 194
    .line 195
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v2, "OverSkimming"

    .line 200
    .line 201
    const/16 v3, 0xb

    .line 202
    .line 203
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;-><init>(Ljava/lang/String;ILjava/lang/Integer;I)V

    .line 204
    .line 205
    .line 206
    sput-object v0, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;->OverSkimming:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    .line 207
    .line 208
    new-instance v0, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    .line 209
    .line 210
    const v1, 0x7f100145

    .line 211
    .line 212
    .line 213
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const v2, 0x7f07045b

    .line 218
    .line 219
    .line 220
    const-string v3, "Calibration"

    .line 221
    .line 222
    const/16 v4, 0xc

    .line 223
    .line 224
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;-><init>(Ljava/lang/String;ILjava/lang/Integer;I)V

    .line 225
    .line 226
    .line 227
    sput-object v0, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;->Calibration:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    .line 228
    .line 229
    invoke-static {}, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;->$values()[Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sput-object v0, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;->$VALUES:[Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    .line 234
    .line 235
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;->errorRes:Ljava/lang/Integer;

    .line 5
    .line 6
    iput p4, p0, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;->imageRes:I

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

.method public static from(Ljava/lang/String;)Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :sswitch_0
    const-string v1, "shortcut-off-delay"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    const/16 v0, 0xc

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :sswitch_1
    const-string v1, "dry-run"

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
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_1
    const/16 v0, 0xb

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :sswitch_2
    const-string v1, "emergency"

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_2
    const/16 v0, 0xa

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :sswitch_3
    const-string v1, "calibration"

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_3

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_3
    const/16 v0, 0x9

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :sswitch_4
    const-string v1, "full-cup"

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_4

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_4
    const/16 v0, 0x8

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :sswitch_5
    const-string v1, "locked-rotor"

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_5

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const/4 v0, 0x7

    .line 94
    goto :goto_0

    .line 95
    :sswitch_6
    const-string v1, "not-connected"

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_6

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    const/4 v0, 0x6

    .line 105
    goto :goto_0

    .line 106
    :sswitch_7
    const-string v1, "maintenance"

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_7

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    const/4 v0, 0x5

    .line 116
    goto :goto_0

    .line 117
    :sswitch_8
    const-string v1, "over-skimming"

    .line 118
    .line 119
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-nez p0, :cond_8

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_8
    const/4 v0, 0x4

    .line 127
    goto :goto_0

    .line 128
    :sswitch_9
    const-string v1, "wrong-pump"

    .line 129
    .line 130
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_9

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_9
    const/4 v0, 0x3

    .line 138
    goto :goto_0

    .line 139
    :sswitch_a
    const-string v1, "operational"

    .line 140
    .line 141
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-nez p0, :cond_a

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_a
    const/4 v0, 0x2

    .line 149
    goto :goto_0

    .line 150
    :sswitch_b
    const-string v1, "preview"

    .line 151
    .line 152
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-nez p0, :cond_b

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_b
    const/4 v0, 0x1

    .line 160
    goto :goto_0

    .line 161
    :sswitch_c
    const-string v1, "feeding"

    .line 162
    .line 163
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-nez p0, :cond_c

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_c
    const/4 v0, 0x0

    .line 171
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 172
    .line 173
    .line 174
    sget-object p0, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;->On:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_0
    sget-object p0, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;->ShortcutOffDelay:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_1
    sget-object p0, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;->Dry:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_2
    sget-object p0, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;->Emergency:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_3
    sget-object p0, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;->Calibration:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_4
    sget-object p0, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;->FullCup:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_5
    sget-object p0, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;->Stalled:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_6
    sget-object p0, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;->Missing:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_7
    sget-object p0, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;->Maintenance:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_8
    sget-object p0, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;->OverSkimming:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_9
    sget-object p0, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;->IncorrectPump:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_a
    sget-object p0, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;->On:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_b
    sget-object p0, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;->Preview:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_c
    sget-object p0, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;->Feeding:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    .line 214
    .line 215
    return-object p0

    .line 216
    nop

    .line 217
    :sswitch_data_0
    .sparse-switch
        -0x3a2c9a7c -> :sswitch_c
        -0x12f71c38 -> :sswitch_b
        0x7bb23d2 -> :sswitch_a
        0xc9ee688 -> :sswitch_9
        0xd6a60aa -> :sswitch_8
        0x12eef313 -> :sswitch_7
        0x1857548f -> :sswitch_6
        0x38270577 -> :sswitch_5
        0x4f443a00 -> :sswitch_4
        0x54b799ea -> :sswitch_3
        0x6118c591 -> :sswitch_2
        0x7336e769 -> :sswitch_1
        0x79ff0ade -> :sswitch_0
    .end sparse-switch

    .line 218
    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;
    .locals 1

    .line 1
    const-class v0, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

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

.method public static values()[Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;
    .locals 1

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;->$VALUES:[Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

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
