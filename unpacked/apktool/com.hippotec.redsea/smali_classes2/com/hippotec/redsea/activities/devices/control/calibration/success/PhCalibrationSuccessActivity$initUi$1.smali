.class final Lcom/hippotec/redsea/activities/devices/control/calibration/success/PhCalibrationSuccessActivity$initUi$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LK6/p;


# annotations
.annotation runtime LF6/d;
    c = "com.hippotec.redsea.activities.devices.control.calibration.success.PhCalibrationSuccessActivity$initUi$1"
    f = "PhCalibrationSuccessActivity.kt"
    l = {
        0x27
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/devices/control/calibration/success/PhCalibrationSuccessActivity;->x5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LK6/p;"
    }
.end annotation


# instance fields
.field public b:I

.field public final synthetic f:Lcom/hippotec/redsea/activities/devices/control/calibration/success/PhCalibrationSuccessActivity;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/devices/control/calibration/success/PhCalibrationSuccessActivity;Lkotlin/coroutines/d;)V
    .locals 0

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/success/PhCalibrationSuccessActivity$initUi$1;->f:Lcom/hippotec/redsea/activities/devices/control/calibration/success/PhCalibrationSuccessActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1

    new-instance p1, Lcom/hippotec/redsea/activities/devices/control/calibration/success/PhCalibrationSuccessActivity$initUi$1;

    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/success/PhCalibrationSuccessActivity$initUi$1;->f:Lcom/hippotec/redsea/activities/devices/control/calibration/success/PhCalibrationSuccessActivity;

    invoke-direct {p1, v0, p2}, Lcom/hippotec/redsea/activities/devices/control/calibration/success/PhCalibrationSuccessActivity$initUi$1;-><init>(Lcom/hippotec/redsea/activities/devices/control/calibration/success/PhCalibrationSuccessActivity;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/K;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/control/calibration/success/PhCalibrationSuccessActivity$initUi$1;->invoke(Lkotlinx/coroutines/K;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/K;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/control/calibration/success/PhCalibrationSuccessActivity$initUi$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/activities/devices/control/calibration/success/PhCalibrationSuccessActivity$initUi$1;

    sget-object p2, Lkotlin/v;->a:Lkotlin/v;

    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/activities/devices/control/calibration/success/PhCalibrationSuccessActivity$initUi$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, LE6/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/success/PhCalibrationSuccessActivity$initUi$1;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/success/PhCalibrationSuccessActivity$initUi$1;->f:Lcom/hippotec/redsea/activities/devices/control/calibration/success/PhCalibrationSuccessActivity;

    .line 28
    .line 29
    iput v2, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/success/PhCalibrationSuccessActivity$initUi$1;->b:I

    .line 30
    .line 31
    invoke-static {p1, p0}, Lcom/hippotec/redsea/activities/devices/control/calibration/success/PhCalibrationSuccessActivity;->H5(Lcom/hippotec/redsea/activities/devices/control/calibration/success/PhCalibrationSuccessActivity;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    check-cast p1, Lcom/hippotec/redsea/model/control/ProbeReadingModel$PhReadingModel;

    .line 39
    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/success/PhCalibrationSuccessActivity$initUi$1;->f:Lcom/hippotec/redsea/activities/devices/control/calibration/success/PhCalibrationSuccessActivity;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/hippotec/redsea/activities/devices/control/calibration/success/PhCalibrationSuccessActivity;->I5(Lcom/hippotec/redsea/activities/devices/control/calibration/success/PhCalibrationSuccessActivity;)Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/control/ProbeReadingModel$PhReadingModel;->getPh()D

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-static {v2, v3}, LF6/a;->b(D)Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v0}, Lcom/hippotec/redsea/activities/devices/control/calibration/success/PhCalibrationSuccessActivity;->F5(Lcom/hippotec/redsea/activities/devices/control/calibration/success/PhCalibrationSuccessActivity;)Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-virtual {v1, v2, v3, v4}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getFormattedManualReadingValue(Ljava/lang/Double;ZZ)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0}, Lcom/hippotec/redsea/activities/devices/control/calibration/success/PhCalibrationSuccessActivity;->I5(Lcom/hippotec/redsea/activities/devices/control/calibration/success/PhCalibrationSuccessActivity;)Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/control/ProbeReadingModel$PhReadingModel;->getTemperature()D

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    invoke-static {v3, v4}, LF6/a;->b(D)Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v0}, Lcom/hippotec/redsea/activities/devices/control/calibration/success/PhCalibrationSuccessActivity;->F5(Lcom/hippotec/redsea/activities/devices/control/calibration/success/PhCalibrationSuccessActivity;)Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-static {v2, p1, v3}, LH5/b;->b(Lcom/hippotec/redsea/model/dto/ControlProbe;Ljava/lang/Double;Z)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v0}, Lcom/hippotec/redsea/activities/devices/control/calibration/success/PhCalibrationSuccessActivity;->G5(Lcom/hippotec/redsea/activities/devices/control/calibration/success/PhCalibrationSuccessActivity;)LE5/C;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v3, 0x0

    .line 98
    const-string v4, "binding"

    .line 99
    .line 100
    if-nez v2, :cond_3

    .line 101
    .line 102
    invoke-static {v4}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v2, v3

    .line 106
    :cond_3
    iget-object v2, v2, LE5/C;->N:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lcom/hippotec/redsea/activities/devices/control/calibration/success/PhCalibrationSuccessActivity;->G5(Lcom/hippotec/redsea/activities/devices/control/calibration/success/PhCalibrationSuccessActivity;)LE5/C;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    invoke-static {v4}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    move-object v3, v0

    .line 122
    :goto_1
    iget-object v0, v3, LE5/C;->P:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/success/PhCalibrationSuccessActivity$initUi$1;->f:Lcom/hippotec/redsea/activities/devices/control/calibration/success/PhCalibrationSuccessActivity;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 130
    .line 131
    .line 132
    sget-object p1, Lkotlin/v;->a:Lkotlin/v;

    .line 133
    .line 134
    return-object p1
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
