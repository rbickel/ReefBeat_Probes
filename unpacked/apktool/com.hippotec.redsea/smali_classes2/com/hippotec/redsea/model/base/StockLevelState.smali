.class public final enum Lcom/hippotec/redsea/model/base/StockLevelState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hippotec/redsea/model/base/StockLevelState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hippotec/redsea/model/base/StockLevelState;

.field public static final enum Empty:Lcom/hippotec/redsea/model/base/StockLevelState;

.field public static final enum High:Lcom/hippotec/redsea/model/base/StockLevelState;

.field public static final enum Low:Lcom/hippotec/redsea/model/base/StockLevelState;

.field public static final enum NoAutoDose:Lcom/hippotec/redsea/model/base/StockLevelState;

.field public static final enum Off:Lcom/hippotec/redsea/model/base/StockLevelState;


# direct methods
.method private static synthetic $values()[Lcom/hippotec/redsea/model/base/StockLevelState;
    .locals 5

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/base/StockLevelState;->NoAutoDose:Lcom/hippotec/redsea/model/base/StockLevelState;

    .line 2
    .line 3
    sget-object v1, Lcom/hippotec/redsea/model/base/StockLevelState;->Off:Lcom/hippotec/redsea/model/base/StockLevelState;

    .line 4
    .line 5
    sget-object v2, Lcom/hippotec/redsea/model/base/StockLevelState;->Empty:Lcom/hippotec/redsea/model/base/StockLevelState;

    .line 6
    .line 7
    sget-object v3, Lcom/hippotec/redsea/model/base/StockLevelState;->Low:Lcom/hippotec/redsea/model/base/StockLevelState;

    .line 8
    .line 9
    sget-object v4, Lcom/hippotec/redsea/model/base/StockLevelState;->High:Lcom/hippotec/redsea/model/base/StockLevelState;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/hippotec/redsea/model/base/StockLevelState;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
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

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/base/StockLevelState;

    .line 2
    .line 3
    const-string v1, "NoAutoDose"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/hippotec/redsea/model/base/StockLevelState;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/hippotec/redsea/model/base/StockLevelState;->NoAutoDose:Lcom/hippotec/redsea/model/base/StockLevelState;

    .line 10
    .line 11
    new-instance v0, Lcom/hippotec/redsea/model/base/StockLevelState;

    .line 12
    .line 13
    const-string v1, "Off"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/hippotec/redsea/model/base/StockLevelState;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/hippotec/redsea/model/base/StockLevelState;->Off:Lcom/hippotec/redsea/model/base/StockLevelState;

    .line 20
    .line 21
    new-instance v0, Lcom/hippotec/redsea/model/base/StockLevelState;

    .line 22
    .line 23
    const-string v1, "Empty"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/hippotec/redsea/model/base/StockLevelState;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/hippotec/redsea/model/base/StockLevelState;->Empty:Lcom/hippotec/redsea/model/base/StockLevelState;

    .line 30
    .line 31
    new-instance v0, Lcom/hippotec/redsea/model/base/StockLevelState;

    .line 32
    .line 33
    const-string v1, "Low"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/hippotec/redsea/model/base/StockLevelState;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/hippotec/redsea/model/base/StockLevelState;->Low:Lcom/hippotec/redsea/model/base/StockLevelState;

    .line 40
    .line 41
    new-instance v0, Lcom/hippotec/redsea/model/base/StockLevelState;

    .line 42
    .line 43
    const-string v1, "High"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/hippotec/redsea/model/base/StockLevelState;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/hippotec/redsea/model/base/StockLevelState;->High:Lcom/hippotec/redsea/model/base/StockLevelState;

    .line 50
    .line 51
    invoke-static {}, Lcom/hippotec/redsea/model/base/StockLevelState;->$values()[Lcom/hippotec/redsea/model/base/StockLevelState;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/hippotec/redsea/model/base/StockLevelState;->$VALUES:[Lcom/hippotec/redsea/model/base/StockLevelState;

    .line 56
    .line 57
    return-void
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

.method public static from(Ljava/lang/String;)Lcom/hippotec/redsea/model/base/StockLevelState;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/hippotec/redsea/model/base/StockLevelState;->Off:Lcom/hippotec/redsea/model/base/StockLevelState;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v3, 0x5

    .line 13
    const/4 v4, 0x3

    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_0
    const-string v0, "empty"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    move p0, v4

    .line 27
    goto :goto_1

    .line 28
    :sswitch_1
    const-string v0, "high"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    move p0, v3

    .line 37
    goto :goto_1

    .line 38
    :sswitch_2
    const-string v0, "off"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    goto :goto_1

    .line 48
    :sswitch_3
    const-string v0, "low"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    move p0, v2

    .line 57
    goto :goto_1

    .line 58
    :sswitch_4
    const-string v0, "no_auto_dose"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    move p0, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 69
    :goto_1
    if-eq p0, v1, :cond_5

    .line 70
    .line 71
    if-eq p0, v4, :cond_4

    .line 72
    .line 73
    if-eq p0, v2, :cond_3

    .line 74
    .line 75
    if-eq p0, v3, :cond_2

    .line 76
    .line 77
    sget-object p0, Lcom/hippotec/redsea/model/base/StockLevelState;->Off:Lcom/hippotec/redsea/model/base/StockLevelState;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_2
    sget-object p0, Lcom/hippotec/redsea/model/base/StockLevelState;->High:Lcom/hippotec/redsea/model/base/StockLevelState;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_3
    sget-object p0, Lcom/hippotec/redsea/model/base/StockLevelState;->Low:Lcom/hippotec/redsea/model/base/StockLevelState;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_4
    sget-object p0, Lcom/hippotec/redsea/model/base/StockLevelState;->Empty:Lcom/hippotec/redsea/model/base/StockLevelState;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_5
    sget-object p0, Lcom/hippotec/redsea/model/base/StockLevelState;->NoAutoDose:Lcom/hippotec/redsea/model/base/StockLevelState;

    .line 90
    .line 91
    return-object p0

    .line 92
    nop

    .line 93
    :sswitch_data_0
    .sparse-switch
        -0x18424051 -> :sswitch_4
        0x1a354 -> :sswitch_3
        0x1ad6f -> :sswitch_2
        0x30dda2 -> :sswitch_1
        0x5c2854d -> :sswitch_0
    .end sparse-switch
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

.method public static valueOf(Ljava/lang/String;)Lcom/hippotec/redsea/model/base/StockLevelState;
    .locals 1

    .line 1
    const-class v0, Lcom/hippotec/redsea/model/base/StockLevelState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hippotec/redsea/model/base/StockLevelState;

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

.method public static values()[Lcom/hippotec/redsea/model/base/StockLevelState;
    .locals 1

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/base/StockLevelState;->$VALUES:[Lcom/hippotec/redsea/model/base/StockLevelState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/hippotec/redsea/model/base/StockLevelState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hippotec/redsea/model/base/StockLevelState;

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
.method public intDef()I
    .locals 4

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/base/StockLevelState$1;->$SwitchMap$com$hippotec$redsea$model$base$StockLevelState:[I

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
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_3

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    if-eq v0, v3, :cond_2

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_0
    return v3

    .line 24
    :cond_1
    const/4 v0, 0x2

    .line 25
    return v0

    .line 26
    :cond_2
    return v2

    .line 27
    :cond_3
    return v1
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

.method public isEmpty()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/base/StockLevelState;->Empty:Lcom/hippotec/redsea/model/base/StockLevelState;

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

.method public isHigh()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/base/StockLevelState;->High:Lcom/hippotec/redsea/model/base/StockLevelState;

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

.method public isLow()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/base/StockLevelState;->Low:Lcom/hippotec/redsea/model/base/StockLevelState;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
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

.method public isNoAutoDose()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/base/StockLevelState;->NoAutoDose:Lcom/hippotec/redsea/model/base/StockLevelState;

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

.method public isOff()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/base/StockLevelState;->Off:Lcom/hippotec/redsea/model/base/StockLevelState;

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
