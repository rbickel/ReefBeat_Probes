.class public final enum Lcom/hippotec/redsea/model/control/ControlPortMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/model/control/ControlPortMode$Companion;,
        Lcom/hippotec/redsea/model/control/ControlPortMode$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hippotec/redsea/model/control/ControlPortMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/a;

.field private static final synthetic $VALUES:[Lcom/hippotec/redsea/model/control/ControlPortMode;

.field public static final Companion:Lcom/hippotec/redsea/model/control/ControlPortMode$Companion;

.field public static final enum Emergency:Lcom/hippotec/redsea/model/control/ControlPortMode;

.field public static final enum Empty:Lcom/hippotec/redsea/model/control/ControlPortMode;

.field public static final enum Feeding:Lcom/hippotec/redsea/model/control/ControlPortMode;

.field public static final enum Leak:Lcom/hippotec/redsea/model/control/ControlPortMode;

.field public static final enum Maintenance:Lcom/hippotec/redsea/model/control/ControlPortMode;

.field public static final enum Malfunction:Lcom/hippotec/redsea/model/control/ControlPortMode;

.field public static final enum Missing:Lcom/hippotec/redsea/model/control/ControlPortMode;

.field public static final enum Off:Lcom/hippotec/redsea/model/control/ControlPortMode;

.field public static final enum On:Lcom/hippotec/redsea/model/control/ControlPortMode;

.field public static final enum Overload:Lcom/hippotec/redsea/model/control/ControlPortMode;

.field public static final enum QA_ON:Lcom/hippotec/redsea/model/control/ControlPortMode;

.field public static final enum Schedule:Lcom/hippotec/redsea/model/control/ControlPortMode;

.field public static final enum SensorControl:Lcom/hippotec/redsea/model/control/ControlPortMode;

.field public static final enum Setup:Lcom/hippotec/redsea/model/control/ControlPortMode;

.field public static final enum ShortCutOffDelay:Lcom/hippotec/redsea/model/control/ControlPortMode;

.field public static final enum Stalled:Lcom/hippotec/redsea/model/control/ControlPortMode;

.field public static final enum Timeout:Lcom/hippotec/redsea/model/control/ControlPortMode;

.field private static final emergency:Ljava/lang/String; = "emergency"

.field private static final empty:Ljava/lang/String; = "empty"

.field private static final feeding:Ljava/lang/String; = "feeding"

.field private static final leak:Ljava/lang/String; = "leak"

.field private static final maintenance:Ljava/lang/String; = "maintenance"

.field private static final malfunction:Ljava/lang/String; = "port_malfunction"

.field private static final missing:Ljava/lang/String; = "missing_pump"

.field private static final off:Ljava/lang/String; = "off"

.field private static final on:Ljava/lang/String; = "on"

.field private static final overload:Ljava/lang/String; = "port_overload"

.field private static final qaOn:Ljava/lang/String; = "qa_on"

.field private static final schedule:Ljava/lang/String; = "schedule"

.field private static final sensorControl:Ljava/lang/String; = "sensor"

.field private static final setup:Ljava/lang/String; = "setup"

.field private static final shortCutOffDelay:Ljava/lang/String; = "shortcut_off_delay"

.field private static final stalled:Ljava/lang/String; = "stalled"

.field private static final timeout:Ljava/lang/String; = "timeout"


# direct methods
.method private static final synthetic $values()[Lcom/hippotec/redsea/model/control/ControlPortMode;
    .locals 17

    sget-object v0, Lcom/hippotec/redsea/model/control/ControlPortMode;->Off:Lcom/hippotec/redsea/model/control/ControlPortMode;

    sget-object v1, Lcom/hippotec/redsea/model/control/ControlPortMode;->On:Lcom/hippotec/redsea/model/control/ControlPortMode;

    sget-object v2, Lcom/hippotec/redsea/model/control/ControlPortMode;->Schedule:Lcom/hippotec/redsea/model/control/ControlPortMode;

    sget-object v3, Lcom/hippotec/redsea/model/control/ControlPortMode;->SensorControl:Lcom/hippotec/redsea/model/control/ControlPortMode;

    sget-object v4, Lcom/hippotec/redsea/model/control/ControlPortMode;->Malfunction:Lcom/hippotec/redsea/model/control/ControlPortMode;

    sget-object v5, Lcom/hippotec/redsea/model/control/ControlPortMode;->Overload:Lcom/hippotec/redsea/model/control/ControlPortMode;

    sget-object v6, Lcom/hippotec/redsea/model/control/ControlPortMode;->Emergency:Lcom/hippotec/redsea/model/control/ControlPortMode;

    sget-object v7, Lcom/hippotec/redsea/model/control/ControlPortMode;->Feeding:Lcom/hippotec/redsea/model/control/ControlPortMode;

    sget-object v8, Lcom/hippotec/redsea/model/control/ControlPortMode;->Maintenance:Lcom/hippotec/redsea/model/control/ControlPortMode;

    sget-object v9, Lcom/hippotec/redsea/model/control/ControlPortMode;->ShortCutOffDelay:Lcom/hippotec/redsea/model/control/ControlPortMode;

    sget-object v10, Lcom/hippotec/redsea/model/control/ControlPortMode;->Setup:Lcom/hippotec/redsea/model/control/ControlPortMode;

    sget-object v11, Lcom/hippotec/redsea/model/control/ControlPortMode;->Stalled:Lcom/hippotec/redsea/model/control/ControlPortMode;

    sget-object v12, Lcom/hippotec/redsea/model/control/ControlPortMode;->Empty:Lcom/hippotec/redsea/model/control/ControlPortMode;

    sget-object v13, Lcom/hippotec/redsea/model/control/ControlPortMode;->Missing:Lcom/hippotec/redsea/model/control/ControlPortMode;

    sget-object v14, Lcom/hippotec/redsea/model/control/ControlPortMode;->Timeout:Lcom/hippotec/redsea/model/control/ControlPortMode;

    sget-object v15, Lcom/hippotec/redsea/model/control/ControlPortMode;->Leak:Lcom/hippotec/redsea/model/control/ControlPortMode;

    sget-object v16, Lcom/hippotec/redsea/model/control/ControlPortMode;->QA_ON:Lcom/hippotec/redsea/model/control/ControlPortMode;

    filled-new-array/range {v0 .. v16}, [Lcom/hippotec/redsea/model/control/ControlPortMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/control/ControlPortMode;

    .line 2
    .line 3
    const-string v1, "Off"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/hippotec/redsea/model/control/ControlPortMode;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/hippotec/redsea/model/control/ControlPortMode;->Off:Lcom/hippotec/redsea/model/control/ControlPortMode;

    .line 10
    .line 11
    new-instance v0, Lcom/hippotec/redsea/model/control/ControlPortMode;

    .line 12
    .line 13
    const-string v1, "On"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/hippotec/redsea/model/control/ControlPortMode;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/hippotec/redsea/model/control/ControlPortMode;->On:Lcom/hippotec/redsea/model/control/ControlPortMode;

    .line 20
    .line 21
    new-instance v0, Lcom/hippotec/redsea/model/control/ControlPortMode;

    .line 22
    .line 23
    const-string v1, "Schedule"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/hippotec/redsea/model/control/ControlPortMode;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/hippotec/redsea/model/control/ControlPortMode;->Schedule:Lcom/hippotec/redsea/model/control/ControlPortMode;

    .line 30
    .line 31
    new-instance v0, Lcom/hippotec/redsea/model/control/ControlPortMode;

    .line 32
    .line 33
    const-string v1, "SensorControl"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/hippotec/redsea/model/control/ControlPortMode;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/hippotec/redsea/model/control/ControlPortMode;->SensorControl:Lcom/hippotec/redsea/model/control/ControlPortMode;

    .line 40
    .line 41
    new-instance v0, Lcom/hippotec/redsea/model/control/ControlPortMode;

    .line 42
    .line 43
    const-string v1, "Malfunction"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/hippotec/redsea/model/control/ControlPortMode;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/hippotec/redsea/model/control/ControlPortMode;->Malfunction:Lcom/hippotec/redsea/model/control/ControlPortMode;

    .line 50
    .line 51
    new-instance v0, Lcom/hippotec/redsea/model/control/ControlPortMode;

    .line 52
    .line 53
    const-string v1, "Overload"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/hippotec/redsea/model/control/ControlPortMode;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/hippotec/redsea/model/control/ControlPortMode;->Overload:Lcom/hippotec/redsea/model/control/ControlPortMode;

    .line 60
    .line 61
    new-instance v0, Lcom/hippotec/redsea/model/control/ControlPortMode;

    .line 62
    .line 63
    const-string v1, "Emergency"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/hippotec/redsea/model/control/ControlPortMode;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/hippotec/redsea/model/control/ControlPortMode;->Emergency:Lcom/hippotec/redsea/model/control/ControlPortMode;

    .line 70
    .line 71
    new-instance v0, Lcom/hippotec/redsea/model/control/ControlPortMode;

    .line 72
    .line 73
    const-string v1, "Feeding"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/hippotec/redsea/model/control/ControlPortMode;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/hippotec/redsea/model/control/ControlPortMode;->Feeding:Lcom/hippotec/redsea/model/control/ControlPortMode;

    .line 80
    .line 81
    new-instance v0, Lcom/hippotec/redsea/model/control/ControlPortMode;

    .line 82
    .line 83
    const-string v1, "Maintenance"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/hippotec/redsea/model/control/ControlPortMode;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/hippotec/redsea/model/control/ControlPortMode;->Maintenance:Lcom/hippotec/redsea/model/control/ControlPortMode;

    .line 91
    .line 92
    new-instance v0, Lcom/hippotec/redsea/model/control/ControlPortMode;

    .line 93
    .line 94
    const-string v1, "ShortCutOffDelay"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lcom/hippotec/redsea/model/control/ControlPortMode;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/hippotec/redsea/model/control/ControlPortMode;->ShortCutOffDelay:Lcom/hippotec/redsea/model/control/ControlPortMode;

    .line 102
    .line 103
    new-instance v0, Lcom/hippotec/redsea/model/control/ControlPortMode;

    .line 104
    .line 105
    const-string v1, "Setup"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lcom/hippotec/redsea/model/control/ControlPortMode;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/hippotec/redsea/model/control/ControlPortMode;->Setup:Lcom/hippotec/redsea/model/control/ControlPortMode;

    .line 113
    .line 114
    new-instance v0, Lcom/hippotec/redsea/model/control/ControlPortMode;

    .line 115
    .line 116
    const-string v1, "Stalled"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, Lcom/hippotec/redsea/model/control/ControlPortMode;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/hippotec/redsea/model/control/ControlPortMode;->Stalled:Lcom/hippotec/redsea/model/control/ControlPortMode;

    .line 124
    .line 125
    new-instance v0, Lcom/hippotec/redsea/model/control/ControlPortMode;

    .line 126
    .line 127
    const-string v1, "Empty"

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v0, v1, v2}, Lcom/hippotec/redsea/model/control/ControlPortMode;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/hippotec/redsea/model/control/ControlPortMode;->Empty:Lcom/hippotec/redsea/model/control/ControlPortMode;

    .line 135
    .line 136
    new-instance v0, Lcom/hippotec/redsea/model/control/ControlPortMode;

    .line 137
    .line 138
    const-string v1, "Missing"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v0, v1, v2}, Lcom/hippotec/redsea/model/control/ControlPortMode;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lcom/hippotec/redsea/model/control/ControlPortMode;->Missing:Lcom/hippotec/redsea/model/control/ControlPortMode;

    .line 146
    .line 147
    new-instance v0, Lcom/hippotec/redsea/model/control/ControlPortMode;

    .line 148
    .line 149
    const-string v1, "Timeout"

    .line 150
    .line 151
    const/16 v2, 0xe

    .line 152
    .line 153
    invoke-direct {v0, v1, v2}, Lcom/hippotec/redsea/model/control/ControlPortMode;-><init>(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lcom/hippotec/redsea/model/control/ControlPortMode;->Timeout:Lcom/hippotec/redsea/model/control/ControlPortMode;

    .line 157
    .line 158
    new-instance v0, Lcom/hippotec/redsea/model/control/ControlPortMode;

    .line 159
    .line 160
    const-string v1, "Leak"

    .line 161
    .line 162
    const/16 v2, 0xf

    .line 163
    .line 164
    invoke-direct {v0, v1, v2}, Lcom/hippotec/redsea/model/control/ControlPortMode;-><init>(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lcom/hippotec/redsea/model/control/ControlPortMode;->Leak:Lcom/hippotec/redsea/model/control/ControlPortMode;

    .line 168
    .line 169
    new-instance v0, Lcom/hippotec/redsea/model/control/ControlPortMode;

    .line 170
    .line 171
    const-string v1, "QA_ON"

    .line 172
    .line 173
    const/16 v2, 0x10

    .line 174
    .line 175
    invoke-direct {v0, v1, v2}, Lcom/hippotec/redsea/model/control/ControlPortMode;-><init>(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    sput-object v0, Lcom/hippotec/redsea/model/control/ControlPortMode;->QA_ON:Lcom/hippotec/redsea/model/control/ControlPortMode;

    .line 179
    .line 180
    invoke-static {}, Lcom/hippotec/redsea/model/control/ControlPortMode;->$values()[Lcom/hippotec/redsea/model/control/ControlPortMode;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sput-object v0, Lcom/hippotec/redsea/model/control/ControlPortMode;->$VALUES:[Lcom/hippotec/redsea/model/control/ControlPortMode;

    .line 185
    .line 186
    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sput-object v0, Lcom/hippotec/redsea/model/control/ControlPortMode;->$ENTRIES:Lkotlin/enums/a;

    .line 191
    .line 192
    new-instance v0, Lcom/hippotec/redsea/model/control/ControlPortMode$Companion;

    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    invoke-direct {v0, v1}, Lcom/hippotec/redsea/model/control/ControlPortMode$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 196
    .line 197
    .line 198
    sput-object v0, Lcom/hippotec/redsea/model/control/ControlPortMode;->Companion:Lcom/hippotec/redsea/model/control/ControlPortMode$Companion;

    .line 199
    .line 200
    return-void
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

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

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

.method public static getEntries()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a;"
        }
    .end annotation

    sget-object v0, Lcom/hippotec/redsea/model/control/ControlPortMode;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hippotec/redsea/model/control/ControlPortMode;
    .locals 1

    const-class v0, Lcom/hippotec/redsea/model/control/ControlPortMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hippotec/redsea/model/control/ControlPortMode;

    return-object p0
.end method

.method public static values()[Lcom/hippotec/redsea/model/control/ControlPortMode;
    .locals 1

    sget-object v0, Lcom/hippotec/redsea/model/control/ControlPortMode;->$VALUES:[Lcom/hippotec/redsea/model/control/ControlPortMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hippotec/redsea/model/control/ControlPortMode;

    return-object v0
.end method


# virtual methods
.method public final getErrorStringRes()Ljava/lang/Integer;
    .locals 2

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/control/ControlPortMode$WhenMappings;->$EnumSwitchMapping$0:[I

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
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    const v0, 0x7f100734

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    const v0, 0x7f100507

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    const v0, 0x7f1003d7

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    const v0, 0x7f100310

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :pswitch_4
    const v0, 0x7f100895

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :pswitch_5
    const v0, 0x7f100893

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final getImageRes()I
    .locals 3

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/control/ControlPortMode$WhenMappings;->$EnumSwitchMapping$0:[I

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
    const/4 v1, 0x1

    .line 10
    const v2, 0x7f070465

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const v2, 0x7f07046a

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const v2, 0x7f070466

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const v2, 0x7f070463

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_0
    return v2
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

.method public final toConfigValue()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/control/ControlPortMode$WhenMappings;->$EnumSwitchMapping$0:[I

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
    const/4 v1, 0x7

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x9

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const-string v0, "off"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "sensor"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v0, "schedule"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const-string v0, "on"

    .line 30
    .line 31
    :goto_0
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
