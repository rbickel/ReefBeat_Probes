.class public Lcom/hippotec/redsea/model/dto/RunControllerPump;
.super LY5/e;
.source "SourceFile"


# annotations
.annotation runtime LZ5/c;
    value = "runControllerHwid, pumpNumber"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/model/dto/RunControllerPump$Keys;
    }
.end annotation


# static fields
.field public static final maxPulseInSec:I = 0xe10

.field public static final minPulseInSec:I = 0x5

.field static final minimumTimeBetweenIntervals:I = 0xf


# instance fields
.field private currentIntensity:I

.field private currentPulseTime:I

.field private currentTemperature:Ljava/lang/Double;

.field private missingPump:Ljava/lang/Boolean;

.field private missingSensor:Z

.field private model:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpModel;

.field private name:Ljava/lang/String;

.field private pumpNumber:I

.field private reconnectPump:Z

.field private runControllerHwid:Ljava/lang/String;

.field schedule:Ljava/util/List;
    .annotation runtime LZ5/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;",
            ">;"
        }
    .end annotation
.end field

.field private scheduleOn:Z

.field private sensorControlled:Z

.field private state:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

.field private type:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LY5/e;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->schedule:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, LY5/e;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->schedule:Ljava/util/List;

    .line 5
    iput p1, p0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->pumpNumber:I

    .line 6
    sget-object p1, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;->Unknown:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;

    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->type:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;

    .line 7
    sget-object p1, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpModel;->Unknown:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpModel;

    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->model:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpModel;

    .line 8
    sget-object p1, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;->On:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->state:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    return-void
.end method

.method public constructor <init>(Lcom/hippotec/redsea/model/dto/RunControllerPump;)V
    .locals 1

    .line 9
    invoke-direct {p0}, LY5/e;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->schedule:Ljava/util/List;

    .line 11
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/RunControllerPump;->runControllerHwid:Ljava/lang/String;

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->runControllerHwid:Ljava/lang/String;

    .line 12
    iget v0, p1, Lcom/hippotec/redsea/model/dto/RunControllerPump;->pumpNumber:I

    iput v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->pumpNumber:I

    .line 13
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/RunControllerPump;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->name:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/RunControllerPump;->type:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->type:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;

    .line 15
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/RunControllerPump;->model:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpModel;

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->model:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpModel;

    .line 16
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/RunControllerPump;->state:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->state:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    .line 17
    iget-boolean v0, p1, Lcom/hippotec/redsea/model/dto/RunControllerPump;->reconnectPump:Z

    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->reconnectPump:Z

    .line 18
    iget v0, p1, Lcom/hippotec/redsea/model/dto/RunControllerPump;->currentIntensity:I

    iput v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->currentIntensity:I

    .line 19
    iget-boolean v0, p1, Lcom/hippotec/redsea/model/dto/RunControllerPump;->scheduleOn:Z

    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->scheduleOn:Z

    .line 20
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/RunControllerPump;->missingPump:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->missingPump:Ljava/lang/Boolean;

    .line 21
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getClonedSchedule()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->schedule:Ljava/util/List;

    .line 22
    iget v0, p1, Lcom/hippotec/redsea/model/dto/RunControllerPump;->currentPulseTime:I

    iput v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->currentPulseTime:I

    .line 23
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/RunControllerPump;->currentTemperature:Ljava/lang/Double;

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->currentTemperature:Ljava/lang/Double;

    .line 24
    iget-boolean v0, p1, Lcom/hippotec/redsea/model/dto/RunControllerPump;->sensorControlled:Z

    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->sensorControlled:Z

    .line 25
    iget-boolean p1, p1, Lcom/hippotec/redsea/model/dto/RunControllerPump;->missingSensor:Z

    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->missingSensor:Z

    return-void
.end method

.method private canAddIntervalToSchedule(Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget p1, p1, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;->startTime:I

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;

    .line 18
    .line 19
    iget v0, v0, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;->startTime:I

    .line 20
    .line 21
    add-int/lit16 v1, v0, 0x591

    .line 22
    .line 23
    rem-int/lit16 v1, v1, 0x5a0

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0xf

    .line 26
    .line 27
    rem-int/lit16 v0, v0, 0x5a0

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-le v0, v1, :cond_1

    .line 31
    .line 32
    if-le p1, v1, :cond_0

    .line 33
    .line 34
    if-ge p1, v0, :cond_0

    .line 35
    .line 36
    return v2

    .line 37
    :cond_1
    if-gt p1, v1, :cond_2

    .line 38
    .line 39
    if-ge p1, v0, :cond_0

    .line 40
    .line 41
    :cond_2
    return v2

    .line 42
    :cond_3
    const/4 p1, 0x1

    .line 43
    return p1
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static mock(Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;)Lcom/hippotec/redsea/model/dto/RunControllerPump;
    .locals 3

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;->getOrdinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Lcom/hippotec/redsea/model/dto/RunControllerPump;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Pump "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;->getOrdinal()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, v0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->name:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p0, v0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->type:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;

    .line 34
    .line 35
    sget-object p1, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;->Unknown:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;

    .line 36
    .line 37
    if-ne p0, p1, :cond_0

    .line 38
    .line 39
    sget-object p0, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpModel;->Unknown:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpModel;

    .line 40
    .line 41
    iput-object p0, v0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->model:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpModel;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    sget-object p1, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;->Return:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;

    .line 45
    .line 46
    if-ne p0, p1, :cond_1

    .line 47
    .line 48
    sget-object p0, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpModel;->Return6:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpModel;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object p0, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpModel;->RSK300:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpModel;

    .line 52
    .line 53
    :goto_0
    iput-object p0, v0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->model:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpModel;

    .line 54
    .line 55
    :goto_1
    sget-object p0, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;->On:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    .line 56
    .line 57
    iput-object p0, v0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->state:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    .line 58
    .line 59
    const/16 p0, 0x14

    .line 60
    .line 61
    iput p0, v0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->currentIntensity:I

    .line 62
    .line 63
    const/16 p0, 0x3c

    .line 64
    .line 65
    iput p0, v0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->currentPulseTime:I

    .line 66
    .line 67
    const-wide/high16 p0, 0x402e000000000000L    # 15.0

    .line 68
    .line 69
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iput-object p0, v0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->currentTemperature:Ljava/lang/Double;

    .line 74
    .line 75
    const/4 p0, 0x1

    .line 76
    iput-boolean p0, v0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->scheduleOn:Z

    .line 77
    .line 78
    invoke-static {}, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;->mock()Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iput-object p0, v0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->schedule:Ljava/util/List;

    .line 87
    .line 88
    return-object v0
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


# virtual methods
.method public allIntervalsInScheduleAre(Ln/a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->schedule:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ln/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    return p1
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
.end method

.method public areSettingsEqual(Lcom/hippotec/redsea/model/dto/RunControllerPump;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->name:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/hippotec/redsea/model/dto/RunControllerPump;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->scheduleOn:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/hippotec/redsea/model/dto/RunControllerPump;->scheduleOn:Z

    .line 16
    .line 17
    if-ne v0, v3, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->schedule:Ljava/util/List;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/hippotec/redsea/model/dto/RunControllerPump;->schedule:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move v0, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v1

    .line 32
    :goto_0
    iget-object v3, p0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->type:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;

    .line 33
    .line 34
    sget-object v4, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;->Skimmer:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;

    .line 35
    .line 36
    if-ne v3, v4, :cond_2

    .line 37
    .line 38
    iget-boolean v3, p0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->sensorControlled:Z

    .line 39
    .line 40
    iget-boolean p1, p1, Lcom/hippotec/redsea/model/dto/RunControllerPump;->sensorControlled:Z

    .line 41
    .line 42
    if-ne v3, p1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move p1, v1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_1
    move p1, v2

    .line 48
    :goto_2
    if-eqz v0, :cond_3

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    move v1, v2

    .line 53
    :cond_3
    return v1
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

.method public canAddInterval(Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->schedule:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->canAddIntervalToSchedule(Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
.end method

.method public canEditInterval(ILcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getClonedSchedule()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2, v0}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->canAddIntervalToSchedule(Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;Ljava/util/List;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
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

.method public clone()Lcom/hippotec/redsea/model/dto/RunControllerPump;
    .locals 1

    .line 2
    new-instance v0, Lcom/hippotec/redsea/model/dto/RunControllerPump;

    invoke-direct {v0, p0}, Lcom/hippotec/redsea/model/dto/RunControllerPump;-><init>(Lcom/hippotec/redsea/model/dto/RunControllerPump;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->clone()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    move-result-object v0

    return-object v0
.end method

.method public extractChangedSchedule(Lcom/hippotec/redsea/model/dto/RunControllerPump;)Lcom/hippotec/redsea/model/run_controller/ServerPutRunControllerPumpSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->schedule:Ljava/util/List;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hippotec/redsea/model/dto/RunControllerPump;->schedule:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p1, Lcom/hippotec/redsea/model/run_controller/ServerPutRunControllerPumpSettings;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/hippotec/redsea/model/run_controller/ServerPutRunControllerPumpSettings;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getClonedSchedule()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p1, Lcom/hippotec/redsea/model/run_controller/ServerPutRunControllerPumpSettings;->schedule:Ljava/util/List;

    .line 23
    .line 24
    return-object p1
    .line 25
.end method

.method public extractChangedSettings(Lcom/hippotec/redsea/model/dto/RunControllerPump;)Lcom/hippotec/redsea/model/run_controller/ServerPutRunControllerPumpSettings;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->areSettingsEqual(Lcom/hippotec/redsea/model/dto/RunControllerPump;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Lcom/hippotec/redsea/model/run_controller/ServerPutRunControllerPumpSettings;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/hippotec/redsea/model/run_controller/ServerPutRunControllerPumpSettings;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->name:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p1, Lcom/hippotec/redsea/model/dto/RunControllerPump;->name:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->name:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/hippotec/redsea/model/run_controller/ServerPutRunControllerPumpSettings;->name:Ljava/lang/String;

    .line 27
    .line 28
    :cond_1
    iget-boolean v1, p0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->scheduleOn:Z

    .line 29
    .line 30
    iget-boolean v2, p1, Lcom/hippotec/redsea/model/dto/RunControllerPump;->scheduleOn:Z

    .line 31
    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lcom/hippotec/redsea/model/run_controller/ServerPutRunControllerPumpSettings;->scheduleOn:Ljava/lang/Boolean;

    .line 39
    .line 40
    :cond_2
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->schedule:Ljava/util/List;

    .line 41
    .line 42
    iget-object v2, p1, Lcom/hippotec/redsea/model/dto/RunControllerPump;->schedule:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getClonedSchedule()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, Lcom/hippotec/redsea/model/run_controller/ServerPutRunControllerPumpSettings;->schedule:Ljava/util/List;

    .line 55
    .line 56
    :cond_3
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->type:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;

    .line 57
    .line 58
    sget-object v2, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;->Skimmer:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;

    .line 59
    .line 60
    if-ne v1, v2, :cond_4

    .line 61
    .line 62
    iget-boolean v1, p0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->sensorControlled:Z

    .line 63
    .line 64
    iget-boolean p1, p1, Lcom/hippotec/redsea/model/dto/RunControllerPump;->sensorControlled:Z

    .line 65
    .line 66
    if-eq v1, p1, :cond_4

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, v0, Lcom/hippotec/redsea/model/run_controller/ServerPutRunControllerPumpSettings;->sensorControlled:Ljava/lang/Boolean;

    .line 73
    .line 74
    :cond_4
    return-object v0
    .line 75
    .line 76
.end method

.method public getClonedSchedule()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->schedule:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hippotec/redsea/model/DeviceUtils;->clone(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getCurrentIntensity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->currentIntensity:I

    .line 2
    .line 3
    return v0
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

.method public getCurrentPulseTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->currentPulseTime:I

    .line 2
    .line 3
    return v0
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

.method public getCurrentTemperature()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->currentTemperature:Ljava/lang/Double;

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

.method public getIndexOfIntervalBy(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->schedule:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->schedule:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;

    .line 19
    .line 20
    iget v1, v1, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;->startTime:I

    .line 21
    .line 22
    if-lt p1, v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->schedule:Ljava/util/List;

    .line 25
    .line 26
    add-int/lit8 v2, v0, 0x1

    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;

    .line 33
    .line 34
    iget v1, v1, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;->startTime:I

    .line 35
    .line 36
    if-ge p1, v1, :cond_0

    .line 37
    .line 38
    return v0

    .line 39
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->schedule:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    add-int/lit8 p1, p1, -0x1

    .line 49
    .line 50
    return p1
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

.method public getIntervalBy(I)Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->schedule:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getIndexOfIntervalBy(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;

    .line 12
    .line 13
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
.end method

.method public getModel()Lcom/hippotec/redsea/model/run_controller/RunControllerPumpModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->model:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpModel;

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

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->name:Ljava/lang/String;

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

.method public getPumpNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->pumpNumber:I

    .line 2
    .line 3
    return v0
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

.method public getPumpSelection()Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;
    .locals 3

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->pumpNumber:I

    .line 2
    .line 3
    sget-object v1, Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;->Pump1:Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;->getOrdinal()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;->Pump2:Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;

    .line 13
    .line 14
    :goto_0
    return-object v1
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

.method public getRunControllerHwid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->runControllerHwid:Ljava/lang/String;

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

.method public getSchedule()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->schedule:Ljava/util/List;

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

.method public getStartTimeAfterLastIntervalAfter()I
    .locals 1

    const/16 v0, 0xf

    .line 1
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getStartTimeAfterLastIntervalAfter(I)I

    move-result v0

    return v0
.end method

.method public getStartTimeAfterLastIntervalAfter(I)I
    .locals 5

    .line 2
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->sortSchedule()V

    .line 3
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->schedule:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;

    iget v0, v0, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;->startTime:I

    add-int/2addr v0, p1

    const/16 v1, 0x5a0

    if-lt v0, v1, :cond_2

    .line 4
    rem-int/lit16 v0, v0, 0x5a0

    .line 5
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->schedule:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;

    iget v1, v1, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;->startTime:I

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-lt v1, p1, :cond_0

    return v0

    .line 6
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->schedule:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->schedule:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;

    iget v1, v1, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;->startTime:I

    add-int/2addr v1, p1

    iget-object v3, p0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->schedule:Ljava/util/List;

    add-int/lit8 v4, v2, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;

    iget v3, v3, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;->startTime:I

    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-lt v1, p1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->schedule:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;

    iget v0, v0, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;->startTime:I

    add-int/2addr v0, p1

    return v0

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    return v0
.end method

.method public getState()Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->state:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

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

.method public getType()Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->type:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;

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

.method public isContinuousSchedule()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->schedule:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
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

.method public isMissingPump()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->missingPump:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->state:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    .line 11
    .line 12
    sget-object v1, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;->Missing:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public isMissingSensor()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->missingSensor:Z

    .line 2
    .line 3
    return v0
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

.method public isReconnectPump()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->reconnectPump:Z

    .line 2
    .line 3
    return v0
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

.method public isScheduleOn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->scheduleOn:Z

    .line 2
    .line 3
    return v0
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

.method public isSensorControlled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->sensorControlled:Z

    .line 2
    .line 3
    return v0
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

.method public organizeSchedule()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->schedule:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->schedule:Ljava/util/List;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;

    .line 18
    .line 19
    iput v1, v0, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;->startTime:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->sortSchedule()V

    .line 23
    .line 24
    .line 25
    return-void
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

.method public setCurrentIntensity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->currentIntensity:I

    .line 2
    .line 3
    return-void
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
    .line 25
.end method

.method public setCurrentPulseTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->currentPulseTime:I

    .line 2
    .line 3
    return-void
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
    .line 25
.end method

.method public setCurrentTemperature(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->currentTemperature:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
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
    .line 25
.end method

.method public setDashboard(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->name:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "type"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;->from(Ljava/lang/String;)Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->type:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;

    .line 20
    .line 21
    const-string v0, "model"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpModel;->from(Ljava/lang/String;)Lcom/hippotec/redsea/model/run_controller/RunControllerPumpModel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->model:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpModel;

    .line 32
    .line 33
    const-string v0, "state"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;->from(Ljava/lang/String;)Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->state:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    .line 44
    .line 45
    const-string v0, "reconnect_pump"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->reconnectPump:Z

    .line 52
    .line 53
    const-string v0, "intensity"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->currentIntensity:I

    .line 60
    .line 61
    const-string v0, "pulse"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->currentPulseTime:I

    .line 68
    .line 69
    const-string v0, "temperature"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->currentTemperature:Ljava/lang/Double;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    iput-object v2, p0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->currentTemperature:Ljava/lang/Double;

    .line 90
    .line 91
    :goto_0
    const-string v0, "missing_pump"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->missingPump:Ljava/lang/Boolean;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    iput-object v2, p0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->missingPump:Ljava/lang/Boolean;

    .line 111
    .line 112
    :goto_1
    const-string v0, "missing_sensor"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->missingSensor:Z

    .line 119
    .line 120
    const-string v0, "sensor_controlled"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->sensorControlled:Z

    .line 127
    .line 128
    return-void
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

.method public setMissingPump(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->missingPump:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
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
    .line 25
.end method

.method public setMissingSensor(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->missingSensor:Z

    .line 2
    .line 3
    return-void
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
    .line 25
.end method

.method public setModel(Lcom/hippotec/redsea/model/run_controller/RunControllerPumpModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->model:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpModel;

    .line 2
    .line 3
    return-void
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
    .line 25
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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
    .line 25
.end method

.method public setReconnectPump(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->reconnectPump:Z

    .line 2
    .line 3
    return-void
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
    .line 25
.end method

.method public setRunControllerHwid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->runControllerHwid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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
    .line 25
.end method

.method public setSchedule(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->schedule:Ljava/util/List;

    .line 2
    .line 3
    return-void
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
    .line 25
.end method

.method public setScheduleOn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->scheduleOn:Z

    .line 2
    .line 3
    return-void
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
    .line 25
.end method

.method public setSensorControlled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->sensorControlled:Z

    .line 2
    .line 3
    return-void
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
    .line 25
.end method

.method public setSettings(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->name:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "type"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;->from(Ljava/lang/String;)Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->type:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;

    .line 20
    .line 21
    const-string v0, "model"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpModel;->from(Ljava/lang/String;)Lcom/hippotec/redsea/model/run_controller/RunControllerPumpModel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->model:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpModel;

    .line 32
    .line 33
    const-string v0, "schedule_enabled"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->scheduleOn:Z

    .line 40
    .line 41
    const-string v0, "sensor_controlled"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->sensorControlled:Z

    .line 48
    .line 49
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->schedule:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 52
    .line 53
    .line 54
    const-string v0, "schedule"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v0, 0x0

    .line 61
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-ge v0, v1, :cond_0

    .line 66
    .line 67
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->schedule:Ljava/util/List;

    .line 68
    .line 69
    new-instance v2, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-direct {v2, v3}, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;-><init>(Lorg/json/JSONObject;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    return-void
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
.end method

.method public setState(Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->state:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    .line 2
    .line 3
    return-void
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
    .line 25
.end method

.method public setType(Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->type:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;

    .line 2
    .line 3
    return-void
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
    .line 25
.end method

.method public sortSchedule()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->schedule:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 4
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
.end method

.method public updateFromAquariumDashboard(Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Pump;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Pump;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->name:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Pump;->type()Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->type:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Pump;->model()Lcom/hippotec/redsea/model/run_controller/RunControllerPumpModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->model:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpModel;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Pump;->state()Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->state:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Pump;->getReconnectPump()Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Pump;->getReconnectPump()Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->reconnectPump:Z

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-boolean v1, p0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->reconnectPump:Z

    .line 44
    .line 45
    :goto_0
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Pump;->getScheduleEnabled()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->scheduleOn:Z

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Pump;->getIntensity()Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Pump;->getIntensity()Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->currentIntensity:I

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iput v1, p0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->currentIntensity:I

    .line 69
    .line 70
    :goto_1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Pump;->getMissingPump()Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/RunControllerPump;->missingPump:Ljava/lang/Boolean;

    .line 75
    .line 76
    return-void
.end method
