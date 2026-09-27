.class public final Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView$setupHysteresis$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->setupHysteresis(Lcom/hippotec/redsea/ui/sensorcontrol/SharedSensorControlSetup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView$setupHysteresis$2;->b:Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 25
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView$setupHysteresis$2;->b:Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->access$isUpdatingHysteresisField$p(Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lkotlin/text/x;->k(Ljava/lang/String;)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView$setupHysteresis$2;->b:Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->access$shouldShowRawHysteresisDelta(Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :goto_0
    move-object v4, p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object v0, Lcom/hippotec/redsea/utils/SensorControlValidationHelper;->INSTANCE:Lcom/hippotec/redsea/utils/SensorControlValidationHelper;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView$setupHysteresis$2;->b:Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->getValue()Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView$setupHysteresis$2;->b:Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->getIsAbove()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0, v1, p1, v2}, Lcom/hippotec/redsea/utils/SensorControlValidationHelper;->calculateDisplayDelta(Ljava/lang/Double;Ljava/lang/Double;Z)Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    sget-object p1, Lcom/hippotec/redsea/utils/SensorControlValidationHelper;->INSTANCE:Lcom/hippotec/redsea/utils/SensorControlValidationHelper;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView$setupHysteresis$2;->b:Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->access$isTemperatureType$p(Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v1, p0, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView$setupHysteresis$2;->b:Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->access$isMetric$p(Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p1, v4, v0, v1}, Lcom/hippotec/redsea/utils/SensorControlValidationHelper;->toStorageDelta(Ljava/lang/Double;ZZ)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView$setupHysteresis$2;->b:Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->access$getSetHysteresisET(Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;)Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView$setupHysteresis$2;->b:Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;

    .line 81
    .line 82
    invoke-static {v0, p1}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->access$setCurrentHysteresisDelta$p(Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;Ljava/lang/Double;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView$setupHysteresis$2;->b:Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->access$getCurrentDelegate$p(Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;)Lcom/hippotec/redsea/ui/sensorcontrol/SensorControlViewDelegate;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-interface {v0, p1}, Lcom/hippotec/redsea/ui/sensorcontrol/SensorControlViewDelegate;->deltaChanged(Ljava/lang/Double;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v0, p0, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView$setupHysteresis$2;->b:Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->getTurnOn()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object p1, p0, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView$setupHysteresis$2;->b:Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->getIsAbove()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object p1, p0, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView$setupHysteresis$2;->b:Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->getValue()Ljava/lang/Double;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object p1, p0, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView$setupHysteresis$2;->b:Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->access$getCurrentUnit$p(Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static/range {v0 .. v5}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->access$updateHysteresisDescription(Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
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

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
