.class public final Lcom/hippotec/redsea/utils/DualSensorManualReadingPopUpDialog;
.super Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/utils/DualSensorManualReadingPopUpDialog$WhenMappings;
    }
.end annotation


# instance fields
.field private final hideTemperature:Z

.field private final probeActivity:Lcom/hippotec/redsea/activities/base/ProbeOperationAndRequestActivity;

.field private final temperatureTv:Lcom/hippotec/redsea/ui/fonted/FontedTextView;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/base/ProbeOperationAndRequestActivity;Lcom/hippotec/redsea/model/dto/ControlProbe;Z)V
    .locals 3

    const-string v0, "probeActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "probe"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getState()Lcom/hippotec/redsea/model/control/ControlProbeState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hippotec/redsea/model/control/ControlProbeState;->isRemote()Z

    move-result v0

    const v1, 0x7f0b0109

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog;-><init>(Lcom/hippotec/redsea/activities/base/BleOperationsActivity;ZZI)V

    .line 4
    iput-object p1, p0, Lcom/hippotec/redsea/utils/DualSensorManualReadingPopUpDialog;->probeActivity:Lcom/hippotec/redsea/activities/base/ProbeOperationAndRequestActivity;

    .line 5
    iput-boolean p3, p0, Lcom/hippotec/redsea/utils/DualSensorManualReadingPopUpDialog;->hideTemperature:Z

    .line 6
    invoke-virtual {p0, p2}, Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog;->setProbe(Lcom/hippotec/redsea/model/dto/ControlProbe;)V

    const p1, 0x7f080bee

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    iput-object p1, p0, Lcom/hippotec/redsea/utils/DualSensorManualReadingPopUpDialog;->temperatureTv:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    const v0, 0x7f080c6d

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p3, :cond_0

    const/16 p3, 0x8

    .line 9
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/hippotec/redsea/utils/DualSensorManualReadingPopUpDialog$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    :goto_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog;->getDescriptionTV()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMinLines(I)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog;->getDescriptionTV()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMinLines(I)V

    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/base/ProbeOperationAndRequestActivity;Lcom/hippotec/redsea/model/dto/ControlProbe;ZILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/hippotec/redsea/utils/DualSensorManualReadingPopUpDialog;-><init>(Lcom/hippotec/redsea/activities/base/ProbeOperationAndRequestActivity;Lcom/hippotec/redsea/model/dto/ControlProbe;Z)V

    return-void
.end method

.method private final showReading(Lcom/hippotec/redsea/model/control/ProbeReadingModel;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lcom/hippotec/redsea/model/control/ProbeReadingModel$EcReadingModel;

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;->Salinity:Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    check-cast p1, Lcom/hippotec/redsea/model/control/ProbeReadingModel$EcReadingModel;

    invoke-virtual {p1}, Lcom/hippotec/redsea/model/control/ProbeReadingModel$EcReadingModel;->getPpt()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v0, v1}, LH5/b;->a(Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;->Conductivity:Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    invoke-virtual {p1}, Lcom/hippotec/redsea/model/control/ProbeReadingModel$EcReadingModel;->getEc()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v1, v2}, LH5/b;->a(Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v1

    .line 6
    sget-object v2, Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;->SG:Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    invoke-virtual {p1}, Lcom/hippotec/redsea/model/control/ProbeReadingModel$EcReadingModel;->getSg()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v2, v3}, LH5/b;->a(Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p0}, Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog;->getProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    move-result-object v3

    invoke-virtual {p1}, Lcom/hippotec/redsea/model/control/ProbeReadingModel$EcReadingModel;->getTemperature()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0}, Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog;->getAquarium()Lcom/hippotec/redsea/model/dto/Aquarium;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    move-result v4

    invoke-static {v3, p1, v4}, LH5/b;->b(Lcom/hippotec/redsea/model/dto/ControlProbe;Ljava/lang/Double;Z)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog;->getDescriptionTV()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/hippotec/redsea/utils/DualSensorManualReadingPopUpDialog;->temperatureTv:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p1, Lcom/hippotec/redsea/model/control/ProbeReadingModel$PhReadingModel;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog;->getProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    move-result-object v0

    check-cast p1, Lcom/hippotec/redsea/model/control/ProbeReadingModel$PhReadingModel;

    invoke-virtual {p1}, Lcom/hippotec/redsea/model/control/ProbeReadingModel$PhReadingModel;->getPh()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0}, Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog;->getAquarium()Lcom/hippotec/redsea/model/dto/Aquarium;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getFormattedManualReadingValue(Ljava/lang/Double;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog;->getProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hippotec/redsea/model/control/ProbeReadingModel$PhReadingModel;->getTemperature()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0}, Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog;->getAquarium()Lcom/hippotec/redsea/model/dto/Aquarium;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    move-result v2

    invoke-static {v1, p1, v2}, LH5/b;->b(Lcom/hippotec/redsea/model/dto/ControlProbe;Ljava/lang/Double;Z)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog;->getDescriptionTV()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/hippotec/redsea/utils/DualSensorManualReadingPopUpDialog;->temperatureTv:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    .line 15
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public getManualReading(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog;->getMainDevice()Lcom/hippotec/redsea/model/dto/Device;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.hippotec.redsea.model.dto.ControlDevice"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog;->getProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v2, Lcom/hippotec/redsea/utils/DualSensorManualReadingPopUpDialog$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    aget v1, v2, v1

    .line 31
    .line 32
    :goto_0
    const/4 v2, 0x1

    .line 33
    if-eq v1, v2, :cond_3

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    if-eq v1, v2, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/hippotec/redsea/utils/DualSensorManualReadingPopUpDialog;->probeActivity:Lcom/hippotec/redsea/activities/base/ProbeOperationAndRequestActivity;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog;->getProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0}, Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog;->isBleMode()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v1, v0, v2, v3, p1}, Lcom/hippotec/redsea/activities/base/ProbeOperationAndRequestActivity;->n3(Lcom/hippotec/redsea/model/dto/ControlDevice;Lcom/hippotec/redsea/model/dto/ControlProbe;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {}, LE6/a;->f()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    check-cast p1, Lcom/hippotec/redsea/model/control/ProbeReadingModel;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object v1, p0, Lcom/hippotec/redsea/utils/DualSensorManualReadingPopUpDialog;->probeActivity:Lcom/hippotec/redsea/activities/base/ProbeOperationAndRequestActivity;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog;->getProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p0}, Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog;->isBleMode()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v1, v0, v2, v3, p1}, Lcom/hippotec/redsea/activities/base/ProbeOperationAndRequestActivity;->m3(Lcom/hippotec/redsea/model/dto/ControlDevice;Lcom/hippotec/redsea/model/dto/ControlProbe;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {}, LE6/a;->f()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne p1, v0, :cond_4

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_4
    check-cast p1, Lcom/hippotec/redsea/model/control/ProbeReadingModel;

    .line 86
    .line 87
    :goto_1
    return-object p1
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

.method public showReading(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog;->getLoader()Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    const-string v0, "null cannot be cast to non-null type com.hippotec.redsea.model.control.ProbeReadingModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/hippotec/redsea/model/control/ProbeReadingModel;

    invoke-direct {p0, p1}, Lcom/hippotec/redsea/utils/DualSensorManualReadingPopUpDialog;->showReading(Lcom/hippotec/redsea/model/control/ProbeReadingModel;)V

    return-void
.end method

.method public final start()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/utils/DualSensorManualReadingPopUpDialog;->probeActivity:Lcom/hippotec/redsea/activities/base/ProbeOperationAndRequestActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hippotec/redsea/utils/DualSensorManualReadingPopUpDialog;->probeActivity:Lcom/hippotec/redsea/activities/base/ProbeOperationAndRequestActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LL5/a;->d()Lcom/hippotec/redsea/model/dto/Device;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "getCurrentDevice(...)"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog;->setMainDevice(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lo5/F;->b0()Lo5/F;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lo5/F;->X()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "getCurrentAquarium(...)"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog;->setAquarium(Lcom/hippotec/redsea/model/dto/Aquarium;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hippotec/redsea/utils/DualSensorManualReadingPopUpDialog;->probeActivity:Lcom/hippotec/redsea/activities/base/ProbeOperationAndRequestActivity;

    .line 51
    .line 52
    invoke-static {v0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)Landroidx/lifecycle/k;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v4, Lcom/hippotec/redsea/utils/DualSensorManualReadingPopUpDialog$start$1;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-direct {v4, p0, v0}, Lcom/hippotec/redsea/utils/DualSensorManualReadingPopUpDialog$start$1;-><init>(Lcom/hippotec/redsea/utils/DualSensorManualReadingPopUpDialog;Lkotlin/coroutines/d;)V

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x3

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/K;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;LK6/p;ILjava/lang/Object;)Lkotlinx/coroutines/t0;

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
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
