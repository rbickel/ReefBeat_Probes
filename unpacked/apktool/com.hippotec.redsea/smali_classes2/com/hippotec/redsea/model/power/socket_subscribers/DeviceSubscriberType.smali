.class public final enum Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType$Companion;,
        Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/a;

.field private static final synthetic $VALUES:[Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

.field public static final Companion:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType$Companion;

.field public static final enum LEVEL_TEMP:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

.field public static final enum Leak:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

.field public static final enum Orp:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

.field public static final enum Ph:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

.field public static final enum Salinity:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

.field public static final enum Temp:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

.field public static final enum Unknown:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;


# instance fields
.field private final id:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;
    .locals 7

    sget-object v0, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;->Temp:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    sget-object v1, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;->Salinity:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    sget-object v2, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;->Ph:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    sget-object v3, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;->Orp:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    sget-object v4, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;->Leak:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    sget-object v5, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;->LEVEL_TEMP:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    sget-object v6, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;->Unknown:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    filled-new-array/range {v0 .. v6}, [Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "temperature"

    .line 5
    .line 6
    const-string v3, "Temp"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;->Temp:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 12
    .line 13
    new-instance v0, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "ec"

    .line 17
    .line 18
    const-string v3, "Salinity"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;->Salinity:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 24
    .line 25
    new-instance v0, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "ph"

    .line 29
    .line 30
    const-string v3, "Ph"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;->Ph:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 36
    .line 37
    new-instance v0, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "orp"

    .line 41
    .line 42
    const-string v3, "Orp"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;->Orp:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 48
    .line 49
    new-instance v0, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "leak"

    .line 53
    .line 54
    const-string v3, "Leak"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;->Leak:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 60
    .line 61
    new-instance v0, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "ato"

    .line 65
    .line 66
    const-string v3, "LEVEL_TEMP"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;->LEVEL_TEMP:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 72
    .line 73
    new-instance v0, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "unknown"

    .line 77
    .line 78
    const-string v3, "Unknown"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;->Unknown:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 84
    .line 85
    invoke-static {}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;->$values()[Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;->$VALUES:[Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 90
    .line 91
    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;->$ENTRIES:Lkotlin/enums/a;

    .line 96
    .line 97
    new-instance v0, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType$Companion;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-direct {v0, v1}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;->Companion:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType$Companion;

    .line 104
    .line 105
    return-void
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

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;->id:Ljava/lang/String;

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

.method public static getEntries()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a;"
        }
    .end annotation

    sget-object v0, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;
    .locals 1

    const-class v0, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    return-object p0
.end method

.method public static values()[Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;
    .locals 1

    sget-object v0, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;->$VALUES:[Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    return-object v0
.end method


# virtual methods
.method public final convertDeltaFromMs(Ljava/lang/String;D)D
    .locals 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xa54

    .line 8
    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const v1, 0x136b2

    .line 12
    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const v1, 0x6267993

    .line 17
    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string v0, "mS/cm"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string v0, "PSU"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const-wide v0, 0x3fe47ae147ae147bL    # 0.64

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    :goto_0
    mul-double/2addr p2, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const-string v0, "SG"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    :goto_1
    return-wide p2
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

.method public final defaultDelta(Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;)D
    .locals 4

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType$WhenMappings;->$EnumSwitchMapping$0:[I

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
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 11
    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;->getUnit()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0, v1}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;->convertDeltaFromMs(Ljava/lang/String;D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-wide/high16 v2, 0x4039000000000000L    # 25.0

    .line 45
    .line 46
    :cond_3
    :goto_1
    return-wide v2
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

.method public final defaultValue(Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;)D
    .locals 5

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType$WhenMappings;->$EnumSwitchMapping$0:[I

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
    if-eq v0, v1, :cond_6

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_6

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    if-eq v0, v3, :cond_5

    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    if-eq v0, v4, :cond_4

    .line 20
    .line 21
    const/4 v4, 0x5

    .line 22
    if-eq v0, v4, :cond_0

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    if-nez p1, :cond_1

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v0, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    aget p1, v0, p1

    .line 38
    .line 39
    :goto_0
    if-eq p1, v1, :cond_3

    .line 40
    .line 41
    const-wide/high16 v0, 0x4041000000000000L    # 34.0

    .line 42
    .line 43
    if-eq p1, v2, :cond_7

    .line 44
    .line 45
    if-eq p1, v3, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const-wide v0, 0x3fab333333333333L    # 0.053125

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const-wide v0, 0x404a900000000000L    # 53.125

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    const-wide v0, 0x407a400000000000L    # 420.0

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    const-wide v0, 0x4020666666666666L    # 8.2

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_6
    const-wide/high16 v0, 0x4039000000000000L    # 25.0

    .line 73
    .line 74
    :cond_7
    :goto_1
    return-wide v0
    .line 75
    .line 76
.end method

.method public final description(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deviceName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v0, v0, v1

    .line 18
    .line 19
    const-string v1, " - "

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :pswitch_0
    const v0, 0x7f1004ba

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :pswitch_1
    const v0, 0x7f1007d4

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_0

    .line 80
    :pswitch_2
    const v0, 0x7f10066b

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_0

    .line 106
    :pswitch_3
    const v0, 0x7f1006a7

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto :goto_0

    .line 132
    :pswitch_4
    const v0, 0x7f1004db

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    goto :goto_0

    .line 158
    :pswitch_5
    const v0, 0x7f1008f3

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    :goto_0
    return-object p1

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;->id:Ljava/lang/String;

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

.method public final maxDelta(Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;)D
    .locals 4

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType$WhenMappings;->$EnumSwitchMapping$0:[I

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
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 11
    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;->getUnit()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_0
    invoke-virtual {p0, p1, v2, v3}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;->convertDeltaFromMs(Ljava/lang/String;D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    .line 43
    .line 44
    :cond_3
    :goto_1
    return-wide v2
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

.method public final maximumValue(ZLcom/hippotec/redsea/model/dto/ControlProbe;Z)Ljava/lang/Double;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2, p1, p3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->maximumValue(ZZ)D

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
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
.end method

.method public final minDelta(Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;)D
    .locals 2

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType$WhenMappings;->$EnumSwitchMapping$0:[I

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
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_4

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;->getUnit()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    :goto_0
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0, v1}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;->convertDeltaFromMs(Ljava/lang/String;D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    const-wide v0, 0x3fd3333333333333L    # 0.3

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    :goto_1
    return-wide v0
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

.method public final minimumValue(ZLcom/hippotec/redsea/model/dto/ControlProbe;Z)Ljava/lang/Double;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2, p1, p3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->minimumValue(ZZ)D

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
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
.end method

.method public final supportsHysteresis()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType$WhenMappings;->$EnumSwitchMapping$0:[I

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
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :cond_0
    return v1
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
.end method
