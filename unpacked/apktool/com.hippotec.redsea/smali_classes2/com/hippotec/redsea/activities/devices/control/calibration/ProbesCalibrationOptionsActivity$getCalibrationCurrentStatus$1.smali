.class final Lcom/hippotec/redsea/activities/devices/control/calibration/ProbesCalibrationOptionsActivity$getCalibrationCurrentStatus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LK6/p;


# annotations
.annotation runtime LF6/d;
    c = "com.hippotec.redsea.activities.devices.control.calibration.ProbesCalibrationOptionsActivity$getCalibrationCurrentStatus$1"
    f = "ProbesCalibrationOptionsActivity.kt"
    l = {
        0x88,
        0x96
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/devices/control/calibration/ProbesCalibrationOptionsActivity;->I5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/activities/devices/control/calibration/ProbesCalibrationOptionsActivity$getCalibrationCurrentStatus$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LK6/p;"
    }
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public f:I

.field public g:I

.field public final synthetic h:Lcom/hippotec/redsea/activities/devices/control/calibration/ProbesCalibrationOptionsActivity;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/devices/control/calibration/ProbesCalibrationOptionsActivity;Lkotlin/coroutines/d;)V
    .locals 0

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/ProbesCalibrationOptionsActivity$getCalibrationCurrentStatus$1;->h:Lcom/hippotec/redsea/activities/devices/control/calibration/ProbesCalibrationOptionsActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1

    new-instance p1, Lcom/hippotec/redsea/activities/devices/control/calibration/ProbesCalibrationOptionsActivity$getCalibrationCurrentStatus$1;

    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/ProbesCalibrationOptionsActivity$getCalibrationCurrentStatus$1;->h:Lcom/hippotec/redsea/activities/devices/control/calibration/ProbesCalibrationOptionsActivity;

    invoke-direct {p1, v0, p2}, Lcom/hippotec/redsea/activities/devices/control/calibration/ProbesCalibrationOptionsActivity$getCalibrationCurrentStatus$1;-><init>(Lcom/hippotec/redsea/activities/devices/control/calibration/ProbesCalibrationOptionsActivity;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/K;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/control/calibration/ProbesCalibrationOptionsActivity$getCalibrationCurrentStatus$1;->invoke(Lkotlinx/coroutines/K;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/K;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/control/calibration/ProbesCalibrationOptionsActivity$getCalibrationCurrentStatus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/activities/devices/control/calibration/ProbesCalibrationOptionsActivity$getCalibrationCurrentStatus$1;

    sget-object p2, Lkotlin/v;->a:Lkotlin/v;

    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/activities/devices/control/calibration/ProbesCalibrationOptionsActivity$getCalibrationCurrentStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/ProbesCalibrationOptionsActivity$getCalibrationCurrentStatus$1;->g:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/ProbesCalibrationOptionsActivity$getCalibrationCurrentStatus$1;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/hippotec/redsea/activities/devices/control/calibration/process/CalibrationProgressModel;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/ProbesCalibrationOptionsActivity$getCalibrationCurrentStatus$1;->h:Lcom/hippotec/redsea/activities/devices/control/calibration/ProbesCalibrationOptionsActivity;

    .line 39
    .line 40
    iput v3, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/ProbesCalibrationOptionsActivity$getCalibrationCurrentStatus$1;->g:I

    .line 41
    .line 42
    invoke-static {p1, p0}, Lcom/hippotec/redsea/activities/devices/control/calibration/ProbesCalibrationOptionsActivity;->x5(Lcom/hippotec/redsea/activities/devices/control/calibration/ProbesCalibrationOptionsActivity;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    :goto_0
    check-cast p1, Lcom/hippotec/redsea/activities/devices/control/calibration/process/CalibrationProgressModel;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/ProbesCalibrationOptionsActivity$getCalibrationCurrentStatus$1;->h:Lcom/hippotec/redsea/activities/devices/control/calibration/ProbesCalibrationOptionsActivity;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/devices/control/calibration/process/CalibrationProgressModel;->a()Lcom/hippotec/redsea/model/control/ControlProbeCalibrationStatus;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v4, Lcom/hippotec/redsea/activities/devices/control/calibration/ProbesCalibrationOptionsActivity$getCalibrationCurrentStatus$1$a;->a:[I

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    aget v3, v4, v3

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    packed-switch v3, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 72
    .line 73
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :pswitch_0
    invoke-static {p1}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/ProbesCalibrationOptionsActivity$getCalibrationCurrentStatus$1;->b:Ljava/lang/Object;

    .line 82
    .line 83
    iput v4, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/ProbesCalibrationOptionsActivity$getCalibrationCurrentStatus$1;->f:I

    .line 84
    .line 85
    iput v2, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/ProbesCalibrationOptionsActivity$getCalibrationCurrentStatus$1;->g:I

    .line 86
    .line 87
    invoke-static {v1, p0}, Lcom/hippotec/redsea/activities/devices/control/calibration/ProbesCalibrationOptionsActivity;->v5(Lcom/hippotec/redsea/activities/devices/control/calibration/ProbesCalibrationOptionsActivity;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_4

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_1
    invoke-static {v1, p1}, Lcom/hippotec/redsea/activities/devices/control/calibration/ProbesCalibrationOptionsActivity;->A5(Lcom/hippotec/redsea/activities/devices/control/calibration/ProbesCalibrationOptionsActivity;Lcom/hippotec/redsea/activities/devices/control/calibration/process/CalibrationProgressModel;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lkotlin/v;->a:Lkotlin/v;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_2
    invoke-static {v1}, Lcom/hippotec/redsea/activities/devices/control/calibration/ProbesCalibrationOptionsActivity;->C5(Lcom/hippotec/redsea/activities/devices/control/calibration/ProbesCalibrationOptionsActivity;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lkotlin/v;->a:Lkotlin/v;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_3
    invoke-static {v1, v4}, Lcom/hippotec/redsea/activities/devices/control/calibration/ProbesCalibrationOptionsActivity;->B5(Lcom/hippotec/redsea/activities/devices/control/calibration/ProbesCalibrationOptionsActivity;Z)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lkotlin/v;->a:Lkotlin/v;

    .line 110
    .line 111
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/ProbesCalibrationOptionsActivity$getCalibrationCurrentStatus$1;->h:Lcom/hippotec/redsea/activities/devices/control/calibration/ProbesCalibrationOptionsActivity;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lkotlin/v;->a:Lkotlin/v;

    .line 117
    .line 118
    return-object p1

    .line 119
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
