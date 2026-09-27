.class final Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity$initListeners$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LK6/p;


# annotations
.annotation runtime LF6/d;
    c = "com.hippotec.redsea.activities.devices.control.calibration.OrpValidationOffsetActivity$initListeners$3$1"
    f = "OrpValidationOffsetActivity.kt"
    l = {
        0x37,
        0x3a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity;->initListeners()V
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

.field public i:D

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity;

.field public final synthetic m:F


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity;FLkotlin/coroutines/d;)V
    .locals 0

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity$initListeners$3$1;->l:Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity;

    iput p2, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity$initListeners$3$1;->m:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3

    new-instance v0, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity$initListeners$3$1;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity$initListeners$3$1;->l:Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity;

    iget v2, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity$initListeners$3$1;->m:F

    invoke-direct {v0, v1, v2, p2}, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity$initListeners$3$1;-><init>(Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity;FLkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity$initListeners$3$1;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/K;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity$initListeners$3$1;->invoke(Lkotlinx/coroutines/K;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/K;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity$initListeners$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity$initListeners$3$1;

    sget-object p2, Lkotlin/v;->a:Lkotlin/v;

    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity$initListeners$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity$initListeners$3$1;->k:Ljava/lang/Object;

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
    iget v2, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity$initListeners$3$1;->j:I

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v4, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity$initListeners$3$1;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/B;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity$initListeners$3$1;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity$initListeners$3$1;->l:Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity$initListeners$3$1;->k:Ljava/lang/Object;

    .line 49
    .line 50
    iput v4, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity$initListeners$3$1;->j:I

    .line 51
    .line 52
    invoke-static {p1, v4, p0}, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity;->s5(Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v1, :cond_3

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3
    :goto_0
    iget-object v4, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity$initListeners$3$1;->l:Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity;

    .line 60
    .line 61
    iget v2, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity$initListeners$3$1;->m:F

    .line 62
    .line 63
    check-cast p1, Lcom/hippotec/redsea/activities/devices/control/calibration/base/B;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/B;->a()Lcom/hippotec/redsea/activities/devices/control/calibration/base/DeviceConnectionState;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v4, v5}, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity;->p5(Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity;Lcom/hippotec/redsea/activities/devices/control/calibration/base/DeviceConnectionState;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_6

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/B;->b()Ljava/lang/Double;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const/4 v6, 0x0

    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity$initListeners$3$1;->k:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v4, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity$initListeners$3$1;->b:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {p1}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity$initListeners$3$1;->f:Ljava/lang/Object;

    .line 95
    .line 96
    iput v6, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity$initListeners$3$1;->g:I

    .line 97
    .line 98
    iput-wide v7, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity$initListeners$3$1;->i:D

    .line 99
    .line 100
    iput v6, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity$initListeners$3$1;->h:I

    .line 101
    .line 102
    iput v3, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity$initListeners$3$1;->j:I

    .line 103
    .line 104
    invoke-static {v4, v7, v8, v2, p0}, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity;->u5(Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity;DFLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v1, :cond_6

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_4
    invoke-virtual {v4}, Lcom/hippotec/redsea/activities/base/BleOperationsActivity;->h2()Lcom/blesdk/impl/communication/e;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lcom/blesdk/impl/communication/e;->a()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    new-array v6, v6, [Ljava/lang/String;

    .line 122
    .line 123
    const/4 v8, 0x4

    .line 124
    const/4 v9, 0x0

    .line 125
    const v5, 0x7f100662

    .line 126
    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    invoke-static/range {v4 .. v9}, Lcom/hippotec/redsea/activities/base/BleOperationsActivity;->H2(Lcom/hippotec/redsea/activities/base/BleOperationsActivity;I[Ljava/lang/String;LK6/a;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    invoke-virtual {v4}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 134
    .line 135
    .line 136
    :cond_6
    :goto_1
    sget-object p1, Lkotlin/v;->a:Lkotlin/v;

    .line 137
    .line 138
    return-object p1
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
