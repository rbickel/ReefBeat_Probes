.class public final enum Lcom/hippotec/redsea/model/mat/MatAdvanceCause;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hippotec/redsea/model/mat/MatAdvanceCause;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hippotec/redsea/model/mat/MatAdvanceCause;

.field public static final enum Button:Lcom/hippotec/redsea/model/mat/MatAdvanceCause;

.field public static final enum EcSensor:Lcom/hippotec/redsea/model/mat/MatAdvanceCause;

.field public static final enum ManualAdvance:Lcom/hippotec/redsea/model/mat/MatAdvanceCause;

.field public static final enum None:Lcom/hippotec/redsea/model/mat/MatAdvanceCause;

.field public static final enum Schedule:Lcom/hippotec/redsea/model/mat/MatAdvanceCause;

.field public static final enum SelfTest:Lcom/hippotec/redsea/model/mat/MatAdvanceCause;

.field private static final button:Ljava/lang/String; = "button"

.field private static final ecSensor:Ljava/lang/String; = "ec_sensor"

.field private static final manualAdvance:Ljava/lang/String; = "manual_advance"

.field private static final none:Ljava/lang/String; = "none"

.field private static final schedule:Ljava/lang/String; = "schedule"

.field private static final selfTest:Ljava/lang/String; = "self_test"


# direct methods
.method private static synthetic $values()[Lcom/hippotec/redsea/model/mat/MatAdvanceCause;
    .locals 6

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/mat/MatAdvanceCause;->None:Lcom/hippotec/redsea/model/mat/MatAdvanceCause;

    .line 2
    .line 3
    sget-object v1, Lcom/hippotec/redsea/model/mat/MatAdvanceCause;->SelfTest:Lcom/hippotec/redsea/model/mat/MatAdvanceCause;

    .line 4
    .line 5
    sget-object v2, Lcom/hippotec/redsea/model/mat/MatAdvanceCause;->Schedule:Lcom/hippotec/redsea/model/mat/MatAdvanceCause;

    .line 6
    .line 7
    sget-object v3, Lcom/hippotec/redsea/model/mat/MatAdvanceCause;->EcSensor:Lcom/hippotec/redsea/model/mat/MatAdvanceCause;

    .line 8
    .line 9
    sget-object v4, Lcom/hippotec/redsea/model/mat/MatAdvanceCause;->Button:Lcom/hippotec/redsea/model/mat/MatAdvanceCause;

    .line 10
    .line 11
    sget-object v5, Lcom/hippotec/redsea/model/mat/MatAdvanceCause;->ManualAdvance:Lcom/hippotec/redsea/model/mat/MatAdvanceCause;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/hippotec/redsea/model/mat/MatAdvanceCause;

    .line 14
    .line 15
    .line 16
    move-result-object v0

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

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/mat/MatAdvanceCause;

    .line 2
    .line 3
    const-string v1, "None"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/hippotec/redsea/model/mat/MatAdvanceCause;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/hippotec/redsea/model/mat/MatAdvanceCause;->None:Lcom/hippotec/redsea/model/mat/MatAdvanceCause;

    .line 10
    .line 11
    new-instance v0, Lcom/hippotec/redsea/model/mat/MatAdvanceCause;

    .line 12
    .line 13
    const-string v1, "SelfTest"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/hippotec/redsea/model/mat/MatAdvanceCause;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/hippotec/redsea/model/mat/MatAdvanceCause;->SelfTest:Lcom/hippotec/redsea/model/mat/MatAdvanceCause;

    .line 20
    .line 21
    new-instance v0, Lcom/hippotec/redsea/model/mat/MatAdvanceCause;

    .line 22
    .line 23
    const-string v1, "Schedule"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/hippotec/redsea/model/mat/MatAdvanceCause;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/hippotec/redsea/model/mat/MatAdvanceCause;->Schedule:Lcom/hippotec/redsea/model/mat/MatAdvanceCause;

    .line 30
    .line 31
    new-instance v0, Lcom/hippotec/redsea/model/mat/MatAdvanceCause;

    .line 32
    .line 33
    const-string v1, "EcSensor"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/hippotec/redsea/model/mat/MatAdvanceCause;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/hippotec/redsea/model/mat/MatAdvanceCause;->EcSensor:Lcom/hippotec/redsea/model/mat/MatAdvanceCause;

    .line 40
    .line 41
    new-instance v0, Lcom/hippotec/redsea/model/mat/MatAdvanceCause;

    .line 42
    .line 43
    const-string v1, "Button"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/hippotec/redsea/model/mat/MatAdvanceCause;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/hippotec/redsea/model/mat/MatAdvanceCause;->Button:Lcom/hippotec/redsea/model/mat/MatAdvanceCause;

    .line 50
    .line 51
    new-instance v0, Lcom/hippotec/redsea/model/mat/MatAdvanceCause;

    .line 52
    .line 53
    const-string v1, "ManualAdvance"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/hippotec/redsea/model/mat/MatAdvanceCause;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/hippotec/redsea/model/mat/MatAdvanceCause;->ManualAdvance:Lcom/hippotec/redsea/model/mat/MatAdvanceCause;

    .line 60
    .line 61
    invoke-static {}, Lcom/hippotec/redsea/model/mat/MatAdvanceCause;->$values()[Lcom/hippotec/redsea/model/mat/MatAdvanceCause;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/hippotec/redsea/model/mat/MatAdvanceCause;->$VALUES:[Lcom/hippotec/redsea/model/mat/MatAdvanceCause;

    .line 66
    .line 67
    return-void
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

.method public static from(Ljava/lang/String;)Lcom/hippotec/redsea/model/mat/MatAdvanceCause;
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
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v1, "manual_advance"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x5

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v1, "ec_sensor"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v1, "none"

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x3

    .line 45
    goto :goto_0

    .line 46
    :sswitch_3
    const-string v1, "schedule"

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v0, 0x2

    .line 56
    goto :goto_0

    .line 57
    :sswitch_4
    const-string v1, "button"

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v0, 0x1

    .line 67
    goto :goto_0

    .line 68
    :sswitch_5
    const-string v1, "self_test"

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_5

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    const/4 v0, 0x0

    .line 78
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    sget-object p0, Lcom/hippotec/redsea/model/mat/MatAdvanceCause;->None:Lcom/hippotec/redsea/model/mat/MatAdvanceCause;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_0
    sget-object p0, Lcom/hippotec/redsea/model/mat/MatAdvanceCause;->ManualAdvance:Lcom/hippotec/redsea/model/mat/MatAdvanceCause;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1
    sget-object p0, Lcom/hippotec/redsea/model/mat/MatAdvanceCause;->EcSensor:Lcom/hippotec/redsea/model/mat/MatAdvanceCause;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_2
    sget-object p0, Lcom/hippotec/redsea/model/mat/MatAdvanceCause;->None:Lcom/hippotec/redsea/model/mat/MatAdvanceCause;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_3
    sget-object p0, Lcom/hippotec/redsea/model/mat/MatAdvanceCause;->Schedule:Lcom/hippotec/redsea/model/mat/MatAdvanceCause;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_4
    sget-object p0, Lcom/hippotec/redsea/model/mat/MatAdvanceCause;->Button:Lcom/hippotec/redsea/model/mat/MatAdvanceCause;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_5
    sget-object p0, Lcom/hippotec/redsea/model/mat/MatAdvanceCause;->SelfTest:Lcom/hippotec/redsea/model/mat/MatAdvanceCause;

    .line 100
    .line 101
    return-object p0

    .line 102
    nop

    .line 103
    :sswitch_data_0
    .sparse-switch
        -0x64cb225b -> :sswitch_5
        -0x521dd8ce -> :sswitch_4
        -0x29996d69 -> :sswitch_3
        0x33af38 -> :sswitch_2
        0x1684767b -> :sswitch_1
        0x4bbf1109 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public static valueOf(Ljava/lang/String;)Lcom/hippotec/redsea/model/mat/MatAdvanceCause;
    .locals 1

    .line 1
    const-class v0, Lcom/hippotec/redsea/model/mat/MatAdvanceCause;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hippotec/redsea/model/mat/MatAdvanceCause;

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

.method public static values()[Lcom/hippotec/redsea/model/mat/MatAdvanceCause;
    .locals 1

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/mat/MatAdvanceCause;->$VALUES:[Lcom/hippotec/redsea/model/mat/MatAdvanceCause;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/hippotec/redsea/model/mat/MatAdvanceCause;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hippotec/redsea/model/mat/MatAdvanceCause;

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
