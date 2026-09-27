.class public final Lcom/hippotec/redsea/model/power/PowerSocketMode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippotec/redsea/model/power/PowerSocketMode;
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
    invoke-direct {p0}, Lcom/hippotec/redsea/model/power/PowerSocketMode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Ljava/lang/String;)Lcom/hippotec/redsea/model/power/PowerSocketMode;
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
    const-string v0, "emergency"

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
    sget-object p1, Lcom/hippotec/redsea/model/power/PowerSocketMode;->Emergency:Lcom/hippotec/redsea/model/power/PowerSocketMode;

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :sswitch_1
    const-string v0, "socket_overload"

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
    sget-object p1, Lcom/hippotec/redsea/model/power/PowerSocketMode;->Overload:Lcom/hippotec/redsea/model/power/PowerSocketMode;

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :sswitch_2
    const-string v0, "maintenance"

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
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_2
    sget-object p1, Lcom/hippotec/redsea/model/power/PowerSocketMode;->Maintenance:Lcom/hippotec/redsea/model/power/PowerSocketMode;

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :sswitch_3
    const-string v0, "setup"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    sget-object p1, Lcom/hippotec/redsea/model/power/PowerSocketMode;->Setup:Lcom/hippotec/redsea/model/power/PowerSocketMode;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :sswitch_4
    const-string v0, "off"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    sget-object p1, Lcom/hippotec/redsea/model/power/PowerSocketMode;->Off:Lcom/hippotec/redsea/model/power/PowerSocketMode;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :sswitch_5
    const-string v0, "on"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_a

    .line 85
    .line 86
    sget-object p1, Lcom/hippotec/redsea/model/power/PowerSocketMode;->On:Lcom/hippotec/redsea/model/power/PowerSocketMode;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :sswitch_6
    const-string v0, "socket_malfunction"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    sget-object p1, Lcom/hippotec/redsea/model/power/PowerSocketMode;->Malfunction:Lcom/hippotec/redsea/model/power/PowerSocketMode;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :sswitch_7
    const-string v0, "schedule"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_6

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    sget-object p1, Lcom/hippotec/redsea/model/power/PowerSocketMode;->Schedule:Lcom/hippotec/redsea/model/power/PowerSocketMode;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :sswitch_8
    const-string v0, "sensor"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_7

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    sget-object p1, Lcom/hippotec/redsea/model/power/PowerSocketMode;->SensorControl:Lcom/hippotec/redsea/model/power/PowerSocketMode;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :sswitch_9
    const-string v0, "feeding"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_8

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_8
    sget-object p1, Lcom/hippotec/redsea/model/power/PowerSocketMode;->Feeding:Lcom/hippotec/redsea/model/power/PowerSocketMode;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :sswitch_a
    const-string v0, "shortcut_off_delay"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_9

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_9
    sget-object p1, Lcom/hippotec/redsea/model/power/PowerSocketMode;->ShortCutOffDelay:Lcom/hippotec/redsea/model/power/PowerSocketMode;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_a
    :goto_0
    sget-object p1, Lcom/hippotec/redsea/model/power/PowerSocketMode;->On:Lcom/hippotec/redsea/model/power/PowerSocketMode;

    .line 150
    .line 151
    :goto_1
    return-object p1

    .line 152
    nop

    .line 153
    :sswitch_data_0
    .sparse-switch
        -0x7a568e06 -> :sswitch_a
        -0x3a2c9a7c -> :sswitch_9
        -0x35ffac46 -> :sswitch_8
        -0x29996d69 -> :sswitch_7
        -0xf83d59c -> :sswitch_6
        0xddf -> :sswitch_5
        0x1ad6f -> :sswitch_4
        0x6843a7d -> :sswitch_3
        0x12eef313 -> :sswitch_2
        0x55223b06 -> :sswitch_1
        0x6118c591 -> :sswitch_0
    .end sparse-switch
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
