.class final Lcom/hippotec/redsea/activities/devices/control/calibration/startpoint/StartPointCalibrationActivity$tryStartPointCalibration$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LK6/p;


# annotations
.annotation runtime LF6/d;
    c = "com.hippotec.redsea.activities.devices.control.calibration.startpoint.StartPointCalibrationActivity$tryStartPointCalibration$1"
    f = "StartPointCalibrationActivity.kt"
    l = {
        0x32
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/devices/control/calibration/startpoint/StartPointCalibrationActivity;->r5()V
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

.field public final synthetic f:Lcom/hippotec/redsea/activities/devices/control/calibration/startpoint/StartPointCalibrationActivity;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/devices/control/calibration/startpoint/StartPointCalibrationActivity;Lkotlin/coroutines/d;)V
    .locals 0

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/startpoint/StartPointCalibrationActivity$tryStartPointCalibration$1;->f:Lcom/hippotec/redsea/activities/devices/control/calibration/startpoint/StartPointCalibrationActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1

    new-instance p1, Lcom/hippotec/redsea/activities/devices/control/calibration/startpoint/StartPointCalibrationActivity$tryStartPointCalibration$1;

    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/startpoint/StartPointCalibrationActivity$tryStartPointCalibration$1;->f:Lcom/hippotec/redsea/activities/devices/control/calibration/startpoint/StartPointCalibrationActivity;

    invoke-direct {p1, v0, p2}, Lcom/hippotec/redsea/activities/devices/control/calibration/startpoint/StartPointCalibrationActivity$tryStartPointCalibration$1;-><init>(Lcom/hippotec/redsea/activities/devices/control/calibration/startpoint/StartPointCalibrationActivity;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/K;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/control/calibration/startpoint/StartPointCalibrationActivity$tryStartPointCalibration$1;->invoke(Lkotlinx/coroutines/K;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/K;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/control/calibration/startpoint/StartPointCalibrationActivity$tryStartPointCalibration$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/activities/devices/control/calibration/startpoint/StartPointCalibrationActivity$tryStartPointCalibration$1;

    sget-object p2, Lkotlin/v;->a:Lkotlin/v;

    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/activities/devices/control/calibration/startpoint/StartPointCalibrationActivity$tryStartPointCalibration$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/startpoint/StartPointCalibrationActivity$tryStartPointCalibration$1;->b:I

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
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/startpoint/StartPointCalibrationActivity$tryStartPointCalibration$1;->f:Lcom/hippotec/redsea/activities/devices/control/calibration/startpoint/StartPointCalibrationActivity;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/devices/control/calibration/startpoint/StartPointCalibrationActivity;->p5()Lcom/hippotec/redsea/model/control/CalibrationSettingsModel;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput v2, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/startpoint/StartPointCalibrationActivity$tryStartPointCalibration$1;->b:I

    .line 34
    .line 35
    invoke-static {p1, v1, p0}, Lcom/hippotec/redsea/activities/devices/control/calibration/startpoint/StartPointCalibrationActivity;->n5(Lcom/hippotec/redsea/activities/devices/control/calibration/startpoint/StartPointCalibrationActivity;Lcom/hippotec/redsea/model/control/CalibrationSettingsModel;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    check-cast p1, Lcom/hippotec/redsea/model/server/StandardResponse;

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/startpoint/StartPointCalibrationActivity$tryStartPointCalibration$1;->f:Lcom/hippotec/redsea/activities/devices/control/calibration/startpoint/StartPointCalibrationActivity;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/server/StandardResponse;->getSuccess()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-static {v0}, Lcom/hippotec/redsea/activities/devices/control/calibration/startpoint/StartPointCalibrationActivity;->l5(Lcom/hippotec/redsea/activities/devices/control/calibration/startpoint/StartPointCalibrationActivity;)LS5/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/devices/control/calibration/startpoint/StartPointCalibrationActivity;->p5()Lcom/hippotec/redsea/model/control/CalibrationSettingsModel;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/control/CalibrationSettingsModel;->getCalibrationPoint()Lcom/hippotec/redsea/model/control/CalibrationPoint;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1, v1}, LS5/a;->j(Lcom/hippotec/redsea/model/control/CalibrationPoint;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/devices/control/calibration/startpoint/StartPointCalibrationActivity;->q5()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/server/StandardResponse;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    filled-new-array {p1}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v4, 0x4

    .line 82
    const/4 v5, 0x0

    .line 83
    const v1, 0x7f100662

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-static/range {v0 .. v5}, Lcom/hippotec/redsea/activities/base/BleOperationsActivity;->H2(Lcom/hippotec/redsea/activities/base/BleOperationsActivity;I[Ljava/lang/String;LK6/a;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/v;->a:Lkotlin/v;

    .line 91
    .line 92
    return-object p1
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
