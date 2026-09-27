.class final Lcom/hippotec/redsea/activities/devices/control/calibration/process/CalibrationInProcessActivity$launchCalibrationProgressFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LK6/p;


# annotations
.annotation runtime LF6/d;
    c = "com.hippotec.redsea.activities.devices.control.calibration.process.CalibrationInProcessActivity$launchCalibrationProgressFlow$1"
    f = "CalibrationInProcessActivity.kt"
    l = {
        0x49,
        0x4a,
        0x4c,
        0x4f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/devices/control/calibration/process/CalibrationInProcessActivity;->B5(Lcom/hippotec/redsea/activities/devices/control/calibration/process/CalibrationProgressModel;)V
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
.field public b:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lcom/hippotec/redsea/activities/devices/control/calibration/process/CalibrationProgressModel;

.field public final synthetic k:Lcom/hippotec/redsea/activities/devices/control/calibration/process/CalibrationInProcessActivity;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/devices/control/calibration/process/CalibrationProgressModel;Lcom/hippotec/redsea/activities/devices/control/calibration/process/CalibrationInProcessActivity;Lkotlin/coroutines/d;)V
    .locals 0

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/process/CalibrationInProcessActivity$launchCalibrationProgressFlow$1;->j:Lcom/hippotec/redsea/activities/devices/control/calibration/process/CalibrationProgressModel;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/process/CalibrationInProcessActivity$launchCalibrationProgressFlow$1;->k:Lcom/hippotec/redsea/activities/devices/control/calibration/process/CalibrationInProcessActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3

    new-instance v0, Lcom/hippotec/redsea/activities/devices/control/calibration/process/CalibrationInProcessActivity$launchCalibrationProgressFlow$1;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/process/CalibrationInProcessActivity$launchCalibrationProgressFlow$1;->j:Lcom/hippotec/redsea/activities/devices/control/calibration/process/CalibrationProgressModel;

    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/process/CalibrationInProcessActivity$launchCalibrationProgressFlow$1;->k:Lcom/hippotec/redsea/activities/devices/control/calibration/process/CalibrationInProcessActivity;

    invoke-direct {v0, v1, v2, p2}, Lcom/hippotec/redsea/activities/devices/control/calibration/process/CalibrationInProcessActivity$launchCalibrationProgressFlow$1;-><init>(Lcom/hippotec/redsea/activities/devices/control/calibration/process/CalibrationProgressModel;Lcom/hippotec/redsea/activities/devices/control/calibration/process/CalibrationInProcessActivity;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/process/CalibrationInProcessActivity$launchCalibrationProgressFlow$1;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/K;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/control/calibration/process/CalibrationInProcessActivity$launchCalibrationProgressFlow$1;->invoke(Lkotlinx/coroutines/K;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/K;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/control/calibration/process/CalibrationInProcessActivity$launchCalibrationProgressFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/activities/devices/control/calibration/process/CalibrationInProcessActivity$launchCalibrationProgressFlow$1;

    sget-object p2, Lkotlin/v;->a:Lkotlin/v;

    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/activities/devices/control/calibration/process/CalibrationInProcessActivity$launchCalibrationProgressFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/process/CalibrationInProcessActivity$launchCalibrationProgressFlow$1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/K;

    .line 4
    .line 5
    invoke-static {}, LE6/a;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/process/CalibrationInProcessActivity$launchCalibrationProgressFlow$1;->h:I

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    if-eq v2, v7, :cond_3

    .line 20
    .line 21
    if-eq v2, v5, :cond_2

    .line 22
    .line 23
    if-eq v2, v4, :cond_1

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/process/CalibrationInProcessActivity$launchCalibrationProgressFlow$1;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lkotlinx/coroutines/K;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/process/CalibrationInProcessActivity$launchCalibrationProgressFlow$1;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/hippotec/redsea/activities/devices/control/calibration/process/CalibrationInProcessActivity;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/process/CalibrationInProcessActivity$launchCalibrationProgressFlow$1;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/hippotec/redsea/activities/devices/control/calibration/process/CalibrationProgressModel;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/process/CalibrationInProcessActivity$launchCalibrationProgressFlow$1;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/hippotec/redsea/activities/devices/control/calibration/process/CalibrationProgressModel;

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_4
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/process/CalibrationInProcessActivity$launchCalibrationProgressFlow$1;->j:Lcom/hippotec/redsea/activities/devices/control/calibration/process/CalibrationProgressModel;

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/process/CalibrationInProcessActivity$launchCalibrationProgressFlow$1;->k:Lcom/hippotec/redsea/activities/devices/control/calibration/process/CalibrationInProcessActivity;

    .line 74
    .line 75
    const/16 v3, 0xb4

    .line 76
    .line 77
    invoke-static {v3}, LF6/a;->c(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v2, v4}, Lcom/hippotec/redsea/activities/devices/control/calibration/process/CalibrationInProcessActivity;->u5(Lcom/hippotec/redsea/activities/devices/control/calibration/process/CalibrationInProcessActivity;Ljava/lang/Integer;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lcom/hippotec/redsea/activities/devices/control/calibration/process/CalibrationInProcessActivity;->q5(Lcom/hippotec/redsea/activities/devices/control/calibration/process/CalibrationInProcessActivity;)LE5/c;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-nez v4, :cond_5

    .line 89
    .line 90
    const-string v4, "binding"

    .line 91
    .line 92
    invoke-static {v4}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    move-object v8, v4

    .line 97
    :goto_1
    iget-object v4, v8, LE5/c;->D:Landroid/widget/ProgressBar;

    .line 98
    .line 99
    invoke-virtual {v4, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/process/CalibrationInProcessActivity$launchCalibrationProgressFlow$1;->i:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {p1}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/process/CalibrationInProcessActivity$launchCalibrationProgressFlow$1;->b:Ljava/lang/Object;

    .line 109
    .line 110
    iput v6, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/process/CalibrationInProcessActivity$launchCalibrationProgressFlow$1;->g:I

    .line 111
    .line 112
    iput v7, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/process/CalibrationInProcessActivity$launchCalibrationProgressFlow$1;->h:I

    .line 113
    .line 114
    invoke-static {v2, p1, p0}, Lcom/hippotec/redsea/activities/devices/control/calibration/process/CalibrationInProcessActivity;->o5(Lcom/hippotec/redsea/activities/devices/control/calibration/process/CalibrationInProcessActivity;Lcom/hippotec/redsea/activities/devices/control/calibration/process/CalibrationProgressModel;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v1, :cond_a

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_6
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/process/CalibrationInProcessActivity$launchCalibrationProgressFlow$1;->k:Lcom/hippotec/redsea/activities/devices/control/calibration/process/CalibrationInProcessActivity;

    .line 122
    .line 123
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/process/CalibrationInProcessActivity$launchCalibrationProgressFlow$1;->i:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v8, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/process/CalibrationInProcessActivity$launchCalibrationProgressFlow$1;->b:Ljava/lang/Object;

    .line 126
    .line 127
    iput v5, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/process/CalibrationInProcessActivity$launchCalibrationProgressFlow$1;->h:I

    .line 128
    .line 129
    invoke-static {p1, p0}, Lcom/hippotec/redsea/activities/devices/control/calibration/process/CalibrationInProcessActivity;->r5(Lcom/hippotec/redsea/activities/devices/control/calibration/process/CalibrationInProcessActivity;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v1, :cond_7

    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_7
    :goto_2
    check-cast p1, Lcom/hippotec/redsea/activities/devices/control/calibration/process/CalibrationProgressModel;

    .line 137
    .line 138
    if-eqz p1, :cond_8

    .line 139
    .line 140
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/process/CalibrationInProcessActivity$launchCalibrationProgressFlow$1;->k:Lcom/hippotec/redsea/activities/devices/control/calibration/process/CalibrationInProcessActivity;

    .line 141
    .line 142
    invoke-static {v0}, Lkotlinx/coroutines/L;->f(Lkotlinx/coroutines/K;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_a

    .line 147
    .line 148
    invoke-static {v0}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/process/CalibrationInProcessActivity$launchCalibrationProgressFlow$1;->i:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/process/CalibrationInProcessActivity$launchCalibrationProgressFlow$1;->b:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {p1}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/process/CalibrationInProcessActivity$launchCalibrationProgressFlow$1;->f:Ljava/lang/Object;

    .line 161
    .line 162
    iput v6, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/process/CalibrationInProcessActivity$launchCalibrationProgressFlow$1;->g:I

    .line 163
    .line 164
    iput v4, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/process/CalibrationInProcessActivity$launchCalibrationProgressFlow$1;->h:I

    .line 165
    .line 166
    invoke-static {v2, p1, p0}, Lcom/hippotec/redsea/activities/devices/control/calibration/process/CalibrationInProcessActivity;->o5(Lcom/hippotec/redsea/activities/devices/control/calibration/process/CalibrationInProcessActivity;Lcom/hippotec/redsea/activities/devices/control/calibration/process/CalibrationProgressModel;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v1, :cond_a

    .line 171
    .line 172
    return-object v1

    .line 173
    :cond_8
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/process/CalibrationInProcessActivity$launchCalibrationProgressFlow$1;->k:Lcom/hippotec/redsea/activities/devices/control/calibration/process/CalibrationInProcessActivity;

    .line 174
    .line 175
    invoke-static {v0}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iput-object v2, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/process/CalibrationInProcessActivity$launchCalibrationProgressFlow$1;->i:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/process/CalibrationInProcessActivity$launchCalibrationProgressFlow$1;->b:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-static {v0}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/process/CalibrationInProcessActivity$launchCalibrationProgressFlow$1;->f:Ljava/lang/Object;

    .line 188
    .line 189
    iput v6, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/process/CalibrationInProcessActivity$launchCalibrationProgressFlow$1;->g:I

    .line 190
    .line 191
    iput v3, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/process/CalibrationInProcessActivity$launchCalibrationProgressFlow$1;->h:I

    .line 192
    .line 193
    const-wide/16 v2, 0x7d0

    .line 194
    .line 195
    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-ne v0, v1, :cond_9

    .line 200
    .line 201
    return-object v1

    .line 202
    :cond_9
    move-object v0, p1

    .line 203
    :goto_3
    invoke-static {v0, v8, v7, v8}, Lcom/hippotec/redsea/activities/devices/control/calibration/process/CalibrationInProcessActivity;->C5(Lcom/hippotec/redsea/activities/devices/control/calibration/process/CalibrationInProcessActivity;Lcom/hippotec/redsea/activities/devices/control/calibration/process/CalibrationProgressModel;ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_a
    :goto_4
    sget-object p1, Lkotlin/v;->a:Lkotlin/v;

    .line 207
    .line 208
    return-object p1
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
