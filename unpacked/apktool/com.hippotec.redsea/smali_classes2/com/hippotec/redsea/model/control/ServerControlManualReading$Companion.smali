.class public final Lcom/hippotec/redsea/model/control/ServerControlManualReading$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippotec/redsea/model/control/ServerControlManualReading;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/model/control/ServerControlManualReading$Companion$WhenMappings;
    }
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
    invoke-direct {p0}, Lcom/hippotec/redsea/model/control/ServerControlManualReading$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Lorg/json/JSONObject;Lcom/hippotec/redsea/model/dto/ControlProbe;)Lcom/hippotec/redsea/model/control/ServerControlManualReading;
    .locals 2

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "probe"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v1, Lcom/hippotec/redsea/model/control/ServerControlManualReading$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    aget v0, v1, v0

    .line 26
    .line 27
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 31
    .line 32
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :pswitch_0
    sget-object p2, Lcom/hippotec/redsea/model/control/ServerControlManualReading$AtoProbeData;->Companion:Lcom/hippotec/redsea/model/control/ServerControlManualReading$AtoProbeData$Companion;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lcom/hippotec/redsea/model/control/ServerControlManualReading$AtoProbeData$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/hippotec/redsea/model/control/ServerControlManualReading$AtoProbeData;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_1

    .line 43
    :pswitch_1
    sget-object p2, Lcom/hippotec/redsea/model/control/ServerControlManualReading$LeakProbeData;->Companion:Lcom/hippotec/redsea/model/control/ServerControlManualReading$LeakProbeData$Companion;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lcom/hippotec/redsea/model/control/ServerControlManualReading$LeakProbeData$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/hippotec/redsea/model/control/ServerControlManualReading$LeakProbeData;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_1

    .line 50
    :pswitch_2
    sget-object p2, Lcom/hippotec/redsea/model/control/ServerControlManualReading$TemperatureProbeData;->Companion:Lcom/hippotec/redsea/model/control/ServerControlManualReading$TemperatureProbeData$Companion;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lcom/hippotec/redsea/model/control/ServerControlManualReading$TemperatureProbeData$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/hippotec/redsea/model/control/ServerControlManualReading$TemperatureProbeData;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_1

    .line 57
    :pswitch_3
    sget-object v0, Lcom/hippotec/redsea/model/control/ServerControlManualReading$EcProbeData;->Companion:Lcom/hippotec/redsea/model/control/ServerControlManualReading$EcProbeData$Companion;

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMeasurementUnit()Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-string v1, "getMeasurementUnit(...)"

    .line 64
    .line 65
    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1, p2}, Lcom/hippotec/redsea/model/control/ServerControlManualReading$EcProbeData$Companion;->fromJson(Lorg/json/JSONObject;Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;)Lcom/hippotec/redsea/model/control/ServerControlManualReading$EcProbeData;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_1

    .line 73
    :pswitch_4
    sget-object p2, Lcom/hippotec/redsea/model/control/ServerControlManualReading$OrpProbeData;->Companion:Lcom/hippotec/redsea/model/control/ServerControlManualReading$OrpProbeData$Companion;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Lcom/hippotec/redsea/model/control/ServerControlManualReading$OrpProbeData$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/hippotec/redsea/model/control/ServerControlManualReading$OrpProbeData;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_1

    .line 80
    :pswitch_5
    sget-object p2, Lcom/hippotec/redsea/model/control/ServerControlManualReading$PhProbeData;->Companion:Lcom/hippotec/redsea/model/control/ServerControlManualReading$PhProbeData$Companion;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Lcom/hippotec/redsea/model/control/ServerControlManualReading$PhProbeData$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/hippotec/redsea/model/control/ServerControlManualReading$PhProbeData;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_1
    return-object p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
