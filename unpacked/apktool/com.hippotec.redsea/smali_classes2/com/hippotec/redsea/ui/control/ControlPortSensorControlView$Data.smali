.class public final Lcom/hippotec/redsea/ui/control/ControlPortSensorControlView$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippotec/redsea/ui/control/ControlPortSensorControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public a:Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;

.field public b:Z

.field public c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;ZZZ)V
    .locals 1

    .line 1
    const-string v0, "deviceSubscriber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hippotec/redsea/ui/control/ControlPortSensorControlView$Data;->a:Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/hippotec/redsea/ui/control/ControlPortSensorControlView$Data;->b:Z

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/hippotec/redsea/ui/control/ControlPortSensorControlView$Data;->c:Z

    .line 14
    .line 15
    iput-boolean p4, p0, Lcom/hippotec/redsea/ui/control/ControlPortSensorControlView$Data;->d:Z

    .line 16
    .line 17
    return-void
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
.end method

.method public static synthetic copy$default(Lcom/hippotec/redsea/ui/control/ControlPortSensorControlView$Data;Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;ZZZILjava/lang/Object;)Lcom/hippotec/redsea/ui/control/ControlPortSensorControlView$Data;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/ControlPortSensorControlView$Data;->a:Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/hippotec/redsea/ui/control/ControlPortSensorControlView$Data;->b:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/hippotec/redsea/ui/control/ControlPortSensorControlView$Data;->c:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/hippotec/redsea/ui/control/ControlPortSensorControlView$Data;->d:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hippotec/redsea/ui/control/ControlPortSensorControlView$Data;->copy(Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;ZZZ)Lcom/hippotec/redsea/ui/control/ControlPortSensorControlView$Data;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlPortSensorControlView$Data;->a:Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hippotec/redsea/ui/control/ControlPortSensorControlView$Data;->b:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hippotec/redsea/ui/control/ControlPortSensorControlView$Data;->c:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hippotec/redsea/ui/control/ControlPortSensorControlView$Data;->d:Z

    return v0
.end method

.method public final copy(Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;ZZZ)Lcom/hippotec/redsea/ui/control/ControlPortSensorControlView$Data;
    .locals 1

    const-string v0, "deviceSubscriber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hippotec/redsea/ui/control/ControlPortSensorControlView$Data;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/hippotec/redsea/ui/control/ControlPortSensorControlView$Data;-><init>(Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;ZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hippotec/redsea/ui/control/ControlPortSensorControlView$Data;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hippotec/redsea/ui/control/ControlPortSensorControlView$Data;

    iget-object v1, p0, Lcom/hippotec/redsea/ui/control/ControlPortSensorControlView$Data;->a:Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;

    iget-object v3, p1, Lcom/hippotec/redsea/ui/control/ControlPortSensorControlView$Data;->a:Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/hippotec/redsea/ui/control/ControlPortSensorControlView$Data;->b:Z

    iget-boolean v3, p1, Lcom/hippotec/redsea/ui/control/ControlPortSensorControlView$Data;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/hippotec/redsea/ui/control/ControlPortSensorControlView$Data;->c:Z

    iget-boolean v3, p1, Lcom/hippotec/redsea/ui/control/ControlPortSensorControlView$Data;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/hippotec/redsea/ui/control/ControlPortSensorControlView$Data;->d:Z

    iget-boolean p1, p1, Lcom/hippotec/redsea/ui/control/ControlPortSensorControlView$Data;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDeviceSubscriber()Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlPortSensorControlView$Data;->a:Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;

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

.method public final getFallback()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/ui/control/ControlPortSensorControlView$Data;->c:Z

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

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlPortSensorControlView$Data;->a:Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/hippotec/redsea/ui/control/ControlPortSensorControlView$Data;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/hippotec/redsea/ui/control/ControlPortSensorControlView$Data;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/hippotec/redsea/ui/control/ControlPortSensorControlView$Data;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isMetric()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/ui/control/ControlPortSensorControlView$Data;->b:Z

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

.method public final isTemperature()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/ui/control/ControlPortSensorControlView$Data;->d:Z

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

.method public final setDeviceSubscriber(Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hippotec/redsea/ui/control/ControlPortSensorControlView$Data;->a:Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;

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

.method public final setFallback(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/ui/control/ControlPortSensorControlView$Data;->c:Z

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

.method public final setMetric(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/ui/control/ControlPortSensorControlView$Data;->b:Z

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

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlPortSensorControlView$Data;->a:Lcom/hippotec/redsea/model/control/port_subscribers/DeviceSubscriber;

    iget-boolean v1, p0, Lcom/hippotec/redsea/ui/control/ControlPortSensorControlView$Data;->b:Z

    iget-boolean v2, p0, Lcom/hippotec/redsea/ui/control/ControlPortSensorControlView$Data;->c:Z

    iget-boolean v3, p0, Lcom/hippotec/redsea/ui/control/ControlPortSensorControlView$Data;->d:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Data(deviceSubscriber="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isMetric="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fallback="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isTemperature="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
