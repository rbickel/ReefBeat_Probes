.class final Lcom/hippotec/redsea/activities/devices/control/calibration/log/CalibrationProbeLogsActivity$initLogs$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LK6/p;


# annotations
.annotation runtime LF6/d;
    c = "com.hippotec.redsea.activities.devices.control.calibration.log.CalibrationProbeLogsActivity$initLogs$2"
    f = "CalibrationProbeLogsActivity.kt"
    l = {
        0x51
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/devices/control/calibration/log/CalibrationProbeLogsActivity;->r5()V
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

.field public final synthetic f:Lcom/hippotec/redsea/activities/devices/control/calibration/log/CalibrationProbeLogsActivity;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/devices/control/calibration/log/CalibrationProbeLogsActivity;Lkotlin/coroutines/d;)V
    .locals 0

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/log/CalibrationProbeLogsActivity$initLogs$2;->f:Lcom/hippotec/redsea/activities/devices/control/calibration/log/CalibrationProbeLogsActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1

    new-instance p1, Lcom/hippotec/redsea/activities/devices/control/calibration/log/CalibrationProbeLogsActivity$initLogs$2;

    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/log/CalibrationProbeLogsActivity$initLogs$2;->f:Lcom/hippotec/redsea/activities/devices/control/calibration/log/CalibrationProbeLogsActivity;

    invoke-direct {p1, v0, p2}, Lcom/hippotec/redsea/activities/devices/control/calibration/log/CalibrationProbeLogsActivity$initLogs$2;-><init>(Lcom/hippotec/redsea/activities/devices/control/calibration/log/CalibrationProbeLogsActivity;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/K;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/control/calibration/log/CalibrationProbeLogsActivity$initLogs$2;->invoke(Lkotlinx/coroutines/K;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/K;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/control/calibration/log/CalibrationProbeLogsActivity$initLogs$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/activities/devices/control/calibration/log/CalibrationProbeLogsActivity$initLogs$2;

    sget-object p2, Lkotlin/v;->a:Lkotlin/v;

    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/activities/devices/control/calibration/log/CalibrationProbeLogsActivity$initLogs$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, LE6/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/log/CalibrationProbeLogsActivity$initLogs$2;->b:I

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
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/log/CalibrationProbeLogsActivity$initLogs$2;->f:Lcom/hippotec/redsea/activities/devices/control/calibration/log/CalibrationProbeLogsActivity;

    .line 28
    .line 29
    const/16 v1, 0x1e

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/log/CalibrationProbeLogsActivity$initLogs$2;->f:Lcom/hippotec/redsea/activities/devices/control/calibration/log/CalibrationProbeLogsActivity;

    .line 35
    .line 36
    iput v2, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/log/CalibrationProbeLogsActivity$initLogs$2;->b:I

    .line 37
    .line 38
    invoke-static {p1, p0}, Lcom/hippotec/redsea/activities/devices/control/calibration/log/CalibrationProbeLogsActivity;->n5(Lcom/hippotec/redsea/activities/devices/control/calibration/log/CalibrationProbeLogsActivity;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/log/CalibrationProbeLogsActivity$initLogs$2;->f:Lcom/hippotec/redsea/activities/devices/control/calibration/log/CalibrationProbeLogsActivity;

    .line 46
    .line 47
    check-cast p1, Ljava/util/List;

    .line 48
    .line 49
    sget-object v1, Lw7/a;->a:Lw7/a$a;

    .line 50
    .line 51
    move-object v2, p1

    .line 52
    check-cast v2, Ljava/lang/Iterable;

    .line 53
    .line 54
    const/16 v9, 0x3f

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-static/range {v2 .. v10}, Lkotlin/collections/z;->d0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LK6/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v4, "CalibrationProbeLogsActivity getProbeCalibrationLogs "

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v3, 0x0

    .line 85
    new-array v4, v3, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v1, v2, v4}, Lw7/a$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lcom/hippotec/redsea/activities/devices/control/calibration/log/CalibrationProbeLogsActivity;->m5(Lcom/hippotec/redsea/activities/devices/control/calibration/log/CalibrationProbeLogsActivity;)Lcom/hippotec/redsea/activities/devices/control/calibration/log/c;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v2, 0x0

    .line 95
    const-string v4, "logAdapter"

    .line 96
    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    invoke-static {v4}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v1, v2

    .line 103
    :cond_3
    new-instance v5, Lcom/hippotec/redsea/activities/devices/control/calibration/log/ControlCalibrationLogViewModel;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/hippotec/redsea/activities/devices/control/calibration/log/CalibrationProbeLogsActivity;->o5(Lcom/hippotec/redsea/activities/devices/control/calibration/log/CalibrationProbeLogsActivity;)Lo5/V;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v6}, Lo5/V;->D()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-virtual {v0}, Le/b;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    const-string v8, "getResources(...)"

    .line 118
    .line 119
    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v5, p1, v6, v7}, Lcom/hippotec/redsea/activities/devices/control/calibration/log/ControlCalibrationLogViewModel;-><init>(Ljava/util/List;ZLandroid/content/res/Resources;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v5}, Lcom/hippotec/redsea/activities/devices/control/calibration/log/c;->h(Lcom/hippotec/redsea/activities/devices/control/calibration/log/ControlCalibrationLogViewModel;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lcom/hippotec/redsea/activities/devices/control/calibration/log/CalibrationProbeLogsActivity;->m5(Lcom/hippotec/redsea/activities/devices/control/calibration/log/CalibrationProbeLogsActivity;)Lcom/hippotec/redsea/activities/devices/control/calibration/log/c;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-nez p1, :cond_4

    .line 133
    .line 134
    invoke-static {v4}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    move-object v2, p1

    .line 139
    :goto_1
    sget-object p1, Lcom/hippotec/redsea/activities/devices/control/calibration/log/ControlCalibrationLogViewModel$Sort;->f:Lcom/hippotec/redsea/activities/devices/control/calibration/log/ControlCalibrationLogViewModel$Sort;

    .line 140
    .line 141
    invoke-virtual {v2, p1, v3}, Lcom/hippotec/redsea/activities/devices/control/calibration/log/c;->j(Lcom/hippotec/redsea/activities/devices/control/calibration/log/ControlCalibrationLogViewModel$Sort;Z)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lcom/hippotec/redsea/activities/devices/control/calibration/log/CalibrationProbeLogsActivity;->p5(Lcom/hippotec/redsea/activities/devices/control/calibration/log/CalibrationProbeLogsActivity;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/log/CalibrationProbeLogsActivity$initLogs$2;->f:Lcom/hippotec/redsea/activities/devices/control/calibration/log/CalibrationProbeLogsActivity;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 150
    .line 151
    .line 152
    sget-object p1, Lkotlin/v;->a:Lkotlin/v;

    .line 153
    .line 154
    return-object p1
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
