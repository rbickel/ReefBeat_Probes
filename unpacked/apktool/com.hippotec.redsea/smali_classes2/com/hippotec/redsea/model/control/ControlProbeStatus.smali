.class public final enum Lcom/hippotec/redsea/model/control/ControlProbeStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/model/control/ControlProbeStatus$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hippotec/redsea/model/control/ControlProbeStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/a;

.field private static final synthetic $VALUES:[Lcom/hippotec/redsea/model/control/ControlProbeStatus;

.field public static final enum Auto:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

.field public static final enum BeforeSetup:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

.field public static final enum Calibration:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

.field public static final Companion:Lcom/hippotec/redsea/model/control/ControlProbeStatus$Companion;

.field public static final enum Connected:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

.field public static final enum Disabled:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

.field public static final enum Disconnected:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

.field public static final enum Malfunction:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

.field public static final enum Missing:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

.field public static final enum OutOfRange:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

.field public static final enum Remote:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

.field public static final enum Setup:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

.field private static final auto:Ljava/lang/String; = "auto"

.field private static final calibration:Ljava/lang/String; = "calibration"

.field private static final connected:Ljava/lang/String; = "connected"

.field private static final disabled:Ljava/lang/String; = "disabled"

.field private static final disconnected:Ljava/lang/String; = "disconnected"

.field private static final malfunction:Ljava/lang/String; = "malfunction"

.field private static final missing:Ljava/lang/String; = "missing"

.field private static final outOfRange:Ljava/lang/String; = "out_of_range"

.field private static final remote:Ljava/lang/String; = "remote"

.field private static final setup:Ljava/lang/String; = "setup"


# direct methods
.method private static final synthetic $values()[Lcom/hippotec/redsea/model/control/ControlProbeStatus;
    .locals 11

    sget-object v0, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->BeforeSetup:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    sget-object v1, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->Setup:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    sget-object v2, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->Auto:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    sget-object v3, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->Malfunction:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    sget-object v4, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->Calibration:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    sget-object v5, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->Missing:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    sget-object v6, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->Connected:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    sget-object v7, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->Disconnected:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    sget-object v8, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->OutOfRange:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    sget-object v9, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->Remote:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    sget-object v10, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->Disabled:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    filled-new-array/range {v0 .. v10}, [Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 2
    .line 3
    const-string v1, "BeforeSetup"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/hippotec/redsea/model/control/ControlProbeStatus;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->BeforeSetup:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 10
    .line 11
    new-instance v0, Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 12
    .line 13
    const-string v1, "Setup"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/hippotec/redsea/model/control/ControlProbeStatus;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->Setup:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 20
    .line 21
    new-instance v0, Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 22
    .line 23
    const-string v1, "Auto"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/hippotec/redsea/model/control/ControlProbeStatus;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->Auto:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 30
    .line 31
    new-instance v0, Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 32
    .line 33
    const-string v1, "Malfunction"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/hippotec/redsea/model/control/ControlProbeStatus;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->Malfunction:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 40
    .line 41
    new-instance v0, Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 42
    .line 43
    const-string v1, "Calibration"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/hippotec/redsea/model/control/ControlProbeStatus;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->Calibration:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 50
    .line 51
    new-instance v0, Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 52
    .line 53
    const-string v1, "Missing"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/hippotec/redsea/model/control/ControlProbeStatus;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->Missing:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 60
    .line 61
    new-instance v0, Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 62
    .line 63
    const-string v1, "Connected"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/hippotec/redsea/model/control/ControlProbeStatus;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->Connected:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 70
    .line 71
    new-instance v0, Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 72
    .line 73
    const-string v1, "Disconnected"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/hippotec/redsea/model/control/ControlProbeStatus;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->Disconnected:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 80
    .line 81
    new-instance v0, Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 82
    .line 83
    const-string v1, "OutOfRange"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/hippotec/redsea/model/control/ControlProbeStatus;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->OutOfRange:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 91
    .line 92
    new-instance v0, Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 93
    .line 94
    const-string v1, "Remote"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lcom/hippotec/redsea/model/control/ControlProbeStatus;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->Remote:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 102
    .line 103
    new-instance v0, Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 104
    .line 105
    const-string v1, "Disabled"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lcom/hippotec/redsea/model/control/ControlProbeStatus;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->Disabled:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 113
    .line 114
    invoke-static {}, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->$values()[Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->$VALUES:[Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 119
    .line 120
    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->$ENTRIES:Lkotlin/enums/a;

    .line 125
    .line 126
    new-instance v0, Lcom/hippotec/redsea/model/control/ControlProbeStatus$Companion;

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-direct {v0, v1}, Lcom/hippotec/redsea/model/control/ControlProbeStatus$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 130
    .line 131
    .line 132
    sput-object v0, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->Companion:Lcom/hippotec/redsea/model/control/ControlProbeStatus$Companion;

    .line 133
    .line 134
    return-void
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

    sget-object v0, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hippotec/redsea/model/control/ControlProbeStatus;
    .locals 1

    const-class v0, Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    return-object p0
.end method

.method public static values()[Lcom/hippotec/redsea/model/control/ControlProbeStatus;
    .locals 1

    sget-object v0, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->$VALUES:[Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    return-object v0
.end method


# virtual methods
.method public final isConnected()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->Connected:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

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

.method public final isDisconnected()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->Disconnected:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

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

.method public final isInCalibration()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->Calibration:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

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

.method public final isRemote()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->Remote:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

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
