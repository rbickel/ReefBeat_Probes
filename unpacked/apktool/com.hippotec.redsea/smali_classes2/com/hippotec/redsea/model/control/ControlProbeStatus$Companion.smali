.class public final Lcom/hippotec/redsea/model/control/ControlProbeStatus$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippotec/redsea/model/control/ControlProbeStatus;
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
    invoke-direct {p0}, Lcom/hippotec/redsea/model/control/ControlProbeStatus$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Ljava/lang/String;)Lcom/hippotec/redsea/model/control/ControlProbeStatus;
    .locals 1

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :sswitch_0
    const-string v0, "calibration"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    sget-object p1, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->Calibration:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :sswitch_1
    const-string v0, "missing"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_1
    sget-object p1, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->Missing:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :sswitch_2
    const-string v0, "disabled"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object p1, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->Disabled:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :sswitch_3
    const-string v0, "setup"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    sget-object p1, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->Setup:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :sswitch_4
    const-string v0, "auto"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    sget-object p1, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->Auto:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :sswitch_5
    const-string v0, "out_of_range"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    sget-object p1, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->OutOfRange:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :sswitch_6
    const-string v0, "connected"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_6

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    sget-object p1, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->Connected:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :sswitch_7
    const-string v0, "malfunction"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_7

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    sget-object p1, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->Malfunction:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :sswitch_8
    const-string v0, "remote"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_8

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    sget-object p1, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->Remote:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :sswitch_9
    const-string v0, "disconnected"

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_9

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_9
    sget-object p1, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->Disconnected:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_a
    :goto_0
    sget-object p1, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->Setup:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 137
    .line 138
    :goto_1
    return-object p1

    .line 139
    :sswitch_data_0
    .sparse-switch
        -0x525651c5 -> :sswitch_9
        -0x37b507ba -> :sswitch_8
        -0x2b9dbed0 -> :sswitch_7
        -0x22860cf7 -> :sswitch_6
        -0x1fd8795a -> :sswitch_5
        0x2dddaf -> :sswitch_4
        0x6843a7d -> :sswitch_3
        0x10263a7c -> :sswitch_2
        0x3fbe8166 -> :sswitch_1
        0x54b799ea -> :sswitch_0
    .end sparse-switch
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
