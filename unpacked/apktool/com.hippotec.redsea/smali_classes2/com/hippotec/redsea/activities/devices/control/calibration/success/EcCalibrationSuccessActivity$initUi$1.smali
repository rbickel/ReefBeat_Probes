.class final Lcom/hippotec/redsea/activities/devices/control/calibration/success/EcCalibrationSuccessActivity$initUi$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LK6/p;


# annotations
.annotation runtime LF6/d;
    c = "com.hippotec.redsea.activities.devices.control.calibration.success.EcCalibrationSuccessActivity$initUi$1"
    f = "EcCalibrationSuccessActivity.kt"
    l = {
        0x28
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/devices/control/calibration/success/EcCalibrationSuccessActivity;->x5()V
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

.field public final synthetic f:Lcom/hippotec/redsea/activities/devices/control/calibration/success/EcCalibrationSuccessActivity;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/devices/control/calibration/success/EcCalibrationSuccessActivity;Lkotlin/coroutines/d;)V
    .locals 0

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/success/EcCalibrationSuccessActivity$initUi$1;->f:Lcom/hippotec/redsea/activities/devices/control/calibration/success/EcCalibrationSuccessActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1

    new-instance p1, Lcom/hippotec/redsea/activities/devices/control/calibration/success/EcCalibrationSuccessActivity$initUi$1;

    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/success/EcCalibrationSuccessActivity$initUi$1;->f:Lcom/hippotec/redsea/activities/devices/control/calibration/success/EcCalibrationSuccessActivity;

    invoke-direct {p1, v0, p2}, Lcom/hippotec/redsea/activities/devices/control/calibration/success/EcCalibrationSuccessActivity$initUi$1;-><init>(Lcom/hippotec/redsea/activities/devices/control/calibration/success/EcCalibrationSuccessActivity;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/K;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/control/calibration/success/EcCalibrationSuccessActivity$initUi$1;->invoke(Lkotlinx/coroutines/K;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/K;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/control/calibration/success/EcCalibrationSuccessActivity$initUi$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/activities/devices/control/calibration/success/EcCalibrationSuccessActivity$initUi$1;

    sget-object p2, Lkotlin/v;->a:Lkotlin/v;

    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/activities/devices/control/calibration/success/EcCalibrationSuccessActivity$initUi$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, LE6/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/success/EcCalibrationSuccessActivity$initUi$1;->b:I

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
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/success/EcCalibrationSuccessActivity$initUi$1;->f:Lcom/hippotec/redsea/activities/devices/control/calibration/success/EcCalibrationSuccessActivity;

    .line 28
    .line 29
    iput v2, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/success/EcCalibrationSuccessActivity$initUi$1;->b:I

    .line 30
    .line 31
    invoke-static {p1, p0}, Lcom/hippotec/redsea/activities/devices/control/calibration/success/EcCalibrationSuccessActivity;->F5(Lcom/hippotec/redsea/activities/devices/control/calibration/success/EcCalibrationSuccessActivity;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    check-cast p1, Lcom/hippotec/redsea/model/control/ProbeReadingModel$EcReadingModel;

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/success/EcCalibrationSuccessActivity$initUi$1;->f:Lcom/hippotec/redsea/activities/devices/control/calibration/success/EcCalibrationSuccessActivity;

    .line 43
    .line 44
    sget-object v1, Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;->Salinity:Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/control/ProbeReadingModel$EcReadingModel;->getPpt()D

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-static {v2, v3}, LF6/a;->b(D)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v1, v2}, LH5/b;->a(Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;Ljava/lang/Double;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;->Conductivity:Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/control/ProbeReadingModel$EcReadingModel;->getEc()D

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-static {v3, v4}, LF6/a;->b(D)Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v2, v3}, LH5/b;->a(Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;Ljava/lang/Double;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v3, Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;->SG:Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/control/ProbeReadingModel$EcReadingModel;->getSg()D

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-static {v4, v5}, LF6/a;->b(D)Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v3, p1}, LH5/b;->a(Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;Ljava/lang/Double;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v0}, Lcom/hippotec/redsea/activities/devices/control/calibration/success/EcCalibrationSuccessActivity;->E5(Lcom/hippotec/redsea/activities/devices/control/calibration/success/EcCalibrationSuccessActivity;)LE5/s;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    const-string v0, "binding"

    .line 93
    .line 94
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    :cond_3
    iget-object v0, v0, LE5/s;->I:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 99
    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, "\n\n"

    .line 109
    .line 110
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/success/EcCalibrationSuccessActivity$initUi$1;->f:Lcom/hippotec/redsea/activities/devices/control/calibration/success/EcCalibrationSuccessActivity;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 132
    .line 133
    .line 134
    sget-object p1, Lkotlin/v;->a:Lkotlin/v;

    .line 135
    .line 136
    return-object p1
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
