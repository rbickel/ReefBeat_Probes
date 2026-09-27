.class public final Lcom/hippotec/redsea/model/control/ControlProbeCalibrationStatus$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippotec/redsea/model/control/ControlProbeCalibrationStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/model/control/ControlProbeCalibrationStatus$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromString(Ljava/lang/String;)Lcom/hippotec/redsea/model/control/ControlProbeCalibrationStatus;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "toLowerCase(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sparse-switch v0, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :sswitch_0
    const-string v0, "fail_stability"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p1, Lcom/hippotec/redsea/model/control/ControlProbeCalibrationStatus;->FAIL_STABILITY:Lcom/hippotec/redsea/model/control/ControlProbeCalibrationStatus;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :sswitch_1
    const-string v0, "fail_check_solution"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object p1, Lcom/hippotec/redsea/model/control/ControlProbeCalibrationStatus;->FAIL_CHECK_SOLUTION:Lcom/hippotec/redsea/model/control/ControlProbeCalibrationStatus;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :sswitch_2
    const-string v0, "idle"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object p1, Lcom/hippotec/redsea/model/control/ControlProbeCalibrationStatus;->IDLE:Lcom/hippotec/redsea/model/control/ControlProbeCalibrationStatus;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :sswitch_3
    const-string v0, "in_progress"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    sget-object p1, Lcom/hippotec/redsea/model/control/ControlProbeCalibrationStatus;->IN_PROGRESS:Lcom/hippotec/redsea/model/control/ControlProbeCalibrationStatus;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :sswitch_4
    const-string v0, "fail_value_error"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    sget-object p1, Lcom/hippotec/redsea/model/control/ControlProbeCalibrationStatus;->FAIL_VALUE_ERROR:Lcom/hippotec/redsea/model/control/ControlProbeCalibrationStatus;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :sswitch_5
    const-string v0, "fail_process"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    sget-object p1, Lcom/hippotec/redsea/model/control/ControlProbeCalibrationStatus;->FAIL_PROCESS:Lcom/hippotec/redsea/model/control/ControlProbeCalibrationStatus;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :sswitch_6
    const-string v0, "success"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_6

    .line 104
    .line 105
    :goto_0
    sget-object p1, Lcom/hippotec/redsea/model/control/ControlProbeCalibrationStatus;->UNKNOWN:Lcom/hippotec/redsea/model/control/ControlProbeCalibrationStatus;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    sget-object p1, Lcom/hippotec/redsea/model/control/ControlProbeCalibrationStatus;->SUCCESS:Lcom/hippotec/redsea/model/control/ControlProbeCalibrationStatus;

    .line 109
    .line 110
    :goto_1
    return-object p1

    .line 111
    :sswitch_data_0
    .sparse-switch
        -0x6f4abffd -> :sswitch_6
        -0x4b7561b2 -> :sswitch_5
        -0x36d659e7 -> :sswitch_4
        -0x2cea1ff9 -> :sswitch_3
        0x313fd4 -> :sswitch_2
        0x59577a11 -> :sswitch_1
        0x62d4ebc8 -> :sswitch_0
    .end sparse-switch
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
