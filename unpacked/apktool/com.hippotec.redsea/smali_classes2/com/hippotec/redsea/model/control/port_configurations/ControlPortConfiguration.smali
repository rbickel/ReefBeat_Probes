.class public final Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration$Sensor;
    }
.end annotation


# instance fields
.field private enable:Z

.field private isBtnAssigned:Z

.field private portMode:Lcom/hippotec/redsea/model/control/ControlPortMode;

.field private portType:Lcom/hippotec/redsea/model/dto/ControlPort$PortType;

.field private portUserConfig:Lcom/hippotec/redsea/model/control/ControlPortMode;

.field private powerDetectorEnabled:Z

.field private powerOnPercent:I

.field private prevSocketMode:Lcom/hippotec/redsea/model/control/ControlPortMode;

.field private sensor:Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration$Sensor;

.field private socketName:Ljava/lang/String;

.field private socketNumber:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    sget-object v0, Lcom/hippotec/redsea/model/dto/ControlPort$PortType;->NON_RED_SEA_DEVICE:Lcom/hippotec/redsea/model/dto/ControlPort$PortType;

    iput-object v0, p0, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->portType:Lcom/hippotec/redsea/model/dto/ControlPort$PortType;

    .line 33
    sget-object v0, Lcom/hippotec/redsea/model/control/ControlPortMode;->On:Lcom/hippotec/redsea/model/control/ControlPortMode;

    iput-object v0, p0, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->portMode:Lcom/hippotec/redsea/model/control/ControlPortMode;

    const/4 v1, 0x0

    .line 34
    iput v1, p0, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->socketNumber:I

    .line 35
    const-string v2, ""

    iput-object v2, p0, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->socketName:Ljava/lang/String;

    const/4 v2, 0x1

    .line 36
    iput-boolean v2, p0, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->enable:Z

    .line 37
    new-instance v2, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration$Sensor;

    invoke-direct {v2}, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration$Sensor;-><init>()V

    iput-object v2, p0, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->sensor:Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration$Sensor;

    .line 38
    iput-object v0, p0, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->portMode:Lcom/hippotec/redsea/model/control/ControlPortMode;

    .line 39
    iput-boolean v1, p0, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->powerDetectorEnabled:Z

    const/16 v0, 0x64

    .line 40
    iput v0, p0, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->powerOnPercent:I

    .line 41
    iput-boolean v1, p0, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->isBtnAssigned:Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/hippotec/redsea/model/control/ControlPortMode;Lcom/hippotec/redsea/model/control/ControlPortMode;Lcom/hippotec/redsea/model/dto/ControlPort$PortType;ZZIZ)V
    .locals 1

    const-string v0, "portName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "portMode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "portType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object v0, Lcom/hippotec/redsea/model/dto/ControlPort$PortType;->NON_RED_SEA_DEVICE:Lcom/hippotec/redsea/model/dto/ControlPort$PortType;

    iput-object v0, p0, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->portType:Lcom/hippotec/redsea/model/dto/ControlPort$PortType;

    .line 19
    sget-object v0, Lcom/hippotec/redsea/model/control/ControlPortMode;->On:Lcom/hippotec/redsea/model/control/ControlPortMode;

    iput-object v0, p0, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->portMode:Lcom/hippotec/redsea/model/control/ControlPortMode;

    .line 20
    iput p1, p0, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->socketNumber:I

    .line 21
    iput-object p2, p0, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->socketName:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 22
    iput-object p3, p0, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->portUserConfig:Lcom/hippotec/redsea/model/control/ControlPortMode;

    .line 23
    :cond_0
    iput-object p4, p0, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->portMode:Lcom/hippotec/redsea/model/control/ControlPortMode;

    .line 24
    iput-object p5, p0, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->portType:Lcom/hippotec/redsea/model/dto/ControlPort$PortType;

    .line 25
    iput-boolean p6, p0, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->powerDetectorEnabled:Z

    .line 26
    iput-boolean p7, p0, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->enable:Z

    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->prevSocketMode:Lcom/hippotec/redsea/model/control/ControlPortMode;

    .line 28
    iput-object p1, p0, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->sensor:Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration$Sensor;

    .line 29
    iput p8, p0, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->powerOnPercent:I

    .line 30
    iput-boolean p9, p0, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->isBtnAssigned:Z

    return-void
.end method

.method public constructor <init>(Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;)V
    .locals 1

    const-string v0, "controlPortConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/hippotec/redsea/model/dto/ControlPort$PortType;->NON_RED_SEA_DEVICE:Lcom/hippotec/redsea/model/dto/ControlPort$PortType;

    iput-object v0, p0, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->portType:Lcom/hippotec/redsea/model/dto/ControlPort$PortType;

    .line 3
    sget-object v0, Lcom/hippotec/redsea/model/control/ControlPortMode;->On:Lcom/hippotec/redsea/model/control/ControlPortMode;

    iput-object v0, p0, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->portMode:Lcom/hippotec/redsea/model/control/ControlPortMode;

    .line 4
    iget v0, p1, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->socketNumber:I

    iput v0, p0, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->socketNumber:I

    .line 5
    iget-object v0, p1, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->socketName:Ljava/lang/String;

    iput-object v0, p0, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->socketName:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->portUserConfig:Lcom/hippotec/redsea/model/control/ControlPortMode;

    if-eqz v0, :cond_0

    .line 7
    iput-object v0, p0, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->portUserConfig:Lcom/hippotec/redsea/model/control/ControlPortMode;

    .line 8
    :cond_0
    iget-object v0, p1, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->portMode:Lcom/hippotec/redsea/model/control/ControlPortMode;

    iput-object v0, p0, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->portMode:Lcom/hippotec/redsea/model/control/ControlPortMode;

    .line 9
    iget-object v0, p1, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->prevSocketMode:Lcom/hippotec/redsea/model/control/ControlPortMode;

    iput-object v0, p0, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->prevSocketMode:Lcom/hippotec/redsea/model/control/ControlPortMode;

    .line 10
    iget-object v0, p1, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->portType:Lcom/hippotec/redsea/model/dto/ControlPort$PortType;

    iput-object v0, p0, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->portType:Lcom/hippotec/redsea/model/dto/ControlPort$PortType;

    .line 11
    iget-boolean v0, p1, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->powerDetectorEnabled:Z

    iput-boolean v0, p0, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->powerDetectorEnabled:Z

    .line 12
    iget-boolean v0, p1, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->enable:Z

    iput-boolean v0, p0, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->enable:Z

    .line 13
    iget-object v0, p1, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->sensor:Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration$Sensor;

    if-eqz v0, :cond_1

    .line 14
    iput-object v0, p0, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->sensor:Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration$Sensor;

    .line 15
    :cond_1
    iget v0, p1, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->powerOnPercent:I

    iput v0, p0, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->powerOnPercent:I

    .line 16
    iget-boolean p1, p1, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->isBtnAssigned:Z

    iput-boolean p1, p0, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->isBtnAssigned:Z

    return-void
.end method


# virtual methods
.method public final equals(Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;)Z
    .locals 4

    .line 1
    const-string v0, "configs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->sensor:Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration$Sensor;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->sensor:Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration$Sensor;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->sensor:Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration$Sensor;

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration$Sensor;->equals(Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration$Sensor;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v1

    .line 29
    :goto_0
    iget v2, p1, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->socketNumber:I

    .line 30
    .line 31
    iget v3, p0, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->socketNumber:I

    .line 32
    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    iget-object v2, p1, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->portUserConfig:Lcom/hippotec/redsea/model/control/ControlPortMode;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->portUserConfig:Lcom/hippotec/redsea/model/control/ControlPortMode;

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object v2, p1, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->portType:Lcom/hippotec/redsea/model/dto/ControlPort$PortType;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->portType:Lcom/hippotec/redsea/model/dto/ControlPort$PortType;

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    iget-object v2, p1, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->portMode:Lcom/hippotec/redsea/model/control/ControlPortMode;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->portMode:Lcom/hippotec/redsea/model/control/ControlPortMode;

    .line 50
    .line 51
    if-ne v2, v3, :cond_1

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p1, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->socketName:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->socketName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-boolean v0, p1, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->powerDetectorEnabled:Z

    .line 66
    .line 67
    iget-boolean v2, p0, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->powerDetectorEnabled:Z

    .line 68
    .line 69
    if-ne v0, v2, :cond_1

    .line 70
    .line 71
    iget v0, p1, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->powerOnPercent:I

    .line 72
    .line 73
    iget v2, p0, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->powerOnPercent:I

    .line 74
    .line 75
    if-ne v0, v2, :cond_1

    .line 76
    .line 77
    iget-boolean v0, p1, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->isBtnAssigned:Z

    .line 78
    .line 79
    iget-boolean v2, p0, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->isBtnAssigned:Z

    .line 80
    .line 81
    if-ne v0, v2, :cond_1

    .line 82
    .line 83
    iget-boolean p1, p1, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->enable:Z

    .line 84
    .line 85
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->enable:Z

    .line 86
    .line 87
    if-ne p1, v0, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/4 v1, 0x0

    .line 91
    :goto_1
    return v1
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

.method public final getEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->enable:Z

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

.method public final getPortMode()Lcom/hippotec/redsea/model/control/ControlPortMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->portMode:Lcom/hippotec/redsea/model/control/ControlPortMode;

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

.method public final getPortType()Lcom/hippotec/redsea/model/dto/ControlPort$PortType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->portType:Lcom/hippotec/redsea/model/dto/ControlPort$PortType;

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

.method public final getPortUserConfig()Lcom/hippotec/redsea/model/control/ControlPortMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->portUserConfig:Lcom/hippotec/redsea/model/control/ControlPortMode;

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

.method public final getPowerDetectorEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->powerDetectorEnabled:Z

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

.method public final getPowerOnPercent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->powerOnPercent:I

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

.method public final getPrevSocketMode()Lcom/hippotec/redsea/model/control/ControlPortMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->prevSocketMode:Lcom/hippotec/redsea/model/control/ControlPortMode;

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

.method public final getSensor()Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration$Sensor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->sensor:Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration$Sensor;

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

.method public final getSocketName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->socketName:Ljava/lang/String;

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

.method public final getSocketNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->socketNumber:I

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

.method public final isBtnAssigned()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->isBtnAssigned:Z

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

.method public final setBtnAssigned(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->isBtnAssigned:Z

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

.method public final setEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->enable:Z

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

.method public final setPortMode(Lcom/hippotec/redsea/model/control/ControlPortMode;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->portMode:Lcom/hippotec/redsea/model/control/ControlPortMode;

    .line 7
    .line 8
    return-void
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

.method public final setPortType(Lcom/hippotec/redsea/model/dto/ControlPort$PortType;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->portType:Lcom/hippotec/redsea/model/dto/ControlPort$PortType;

    .line 7
    .line 8
    return-void
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

.method public final setPortUserConfig(Lcom/hippotec/redsea/model/control/ControlPortMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->portUserConfig:Lcom/hippotec/redsea/model/control/ControlPortMode;

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

.method public final setPowerDetectorEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->powerDetectorEnabled:Z

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

.method public final setPowerOnPercent(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->powerOnPercent:I

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

.method public final setPrevSocketMode(Lcom/hippotec/redsea/model/control/ControlPortMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->prevSocketMode:Lcom/hippotec/redsea/model/control/ControlPortMode;

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

.method public final setSensor(Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration$Sensor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->sensor:Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration$Sensor;

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

.method public final setSocketName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->socketName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
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

.method public final setSocketNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->socketNumber:I

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

.method public final update(Lcom/hippotec/redsea/model/control/port_configurations/ServerControlPortConfiguration;)V
    .locals 1

    .line 1
    const-string v0, "serverControlPortConfiguration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/control/port_configurations/ServerControlPortConfiguration;->getSocketName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->socketName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/control/port_configurations/ServerControlPortConfiguration;->getPortMode()Lcom/hippotec/redsea/model/control/ControlPortMode;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->portMode:Lcom/hippotec/redsea/model/control/ControlPortMode;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/control/port_configurations/ServerControlPortConfiguration;->getPortUserConfig()Lcom/hippotec/redsea/model/control/ControlPortMode;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->portUserConfig:Lcom/hippotec/redsea/model/control/ControlPortMode;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/control/port_configurations/ServerControlPortConfiguration;->getPortType()Lcom/hippotec/redsea/model/dto/ControlPort$PortType;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->portType:Lcom/hippotec/redsea/model/dto/ControlPort$PortType;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/control/port_configurations/ServerControlPortConfiguration;->getPowerDetectorEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->powerDetectorEnabled:Z

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/control/port_configurations/ServerControlPortConfiguration;->getPowerOnPercent()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->powerOnPercent:I

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/control/port_configurations/ServerControlPortConfiguration;->isBtnAssigned()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->isBtnAssigned:Z

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/control/port_configurations/ServerControlPortConfiguration;->getEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->enable:Z

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/control/port_configurations/ServerControlPortConfiguration;->getSensor()Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration$Sensor;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/control/port_configurations/ServerControlPortConfiguration;->getSensor()Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration$Sensor;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->sensor:Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration$Sensor;

    .line 65
    .line 66
    :cond_0
    return-void
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
