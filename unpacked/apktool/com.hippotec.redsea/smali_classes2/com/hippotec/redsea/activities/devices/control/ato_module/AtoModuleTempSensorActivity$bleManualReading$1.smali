.class final Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity$bleManualReading$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LK6/p;


# annotations
.annotation runtime LF6/d;
    c = "com.hippotec.redsea.activities.devices.control.ato_module.AtoModuleTempSensorActivity$bleManualReading$1"
    f = "AtoModuleTempSensorActivity.kt"
    l = {
        0x241,
        0x246
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->f4(Lcom/hippotec/redsea/model/dto/ControlProbe;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity$bleManualReading$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LK6/p;"
    }
.end annotation


# instance fields
.field public b:I

.field public final synthetic f:Lcom/hippotec/redsea/model/dto/ControlProbe;

.field public final synthetic g:Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/model/dto/ControlProbe;Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;Lkotlin/coroutines/d;)V
    .locals 0

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity$bleManualReading$1;->f:Lcom/hippotec/redsea/model/dto/ControlProbe;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity$bleManualReading$1;->g:Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2

    new-instance p1, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity$bleManualReading$1;

    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity$bleManualReading$1;->f:Lcom/hippotec/redsea/model/dto/ControlProbe;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity$bleManualReading$1;->g:Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;

    invoke-direct {p1, v0, v1, p2}, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity$bleManualReading$1;-><init>(Lcom/hippotec/redsea/model/dto/ControlProbe;Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/K;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity$bleManualReading$1;->invoke(Lkotlinx/coroutines/K;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/K;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity$bleManualReading$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity$bleManualReading$1;

    sget-object p2, Lkotlin/v;->a:Lkotlin/v;

    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity$bleManualReading$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity$bleManualReading$1;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity$bleManualReading$1;->f:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    const/4 p1, -0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget-object v1, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity$bleManualReading$1$a;->a:[I

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    aget p1, v1, p1

    .line 52
    .line 53
    :goto_0
    if-eq p1, v4, :cond_7

    .line 54
    .line 55
    if-eq p1, v3, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity$bleManualReading$1;->g:Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity$bleManualReading$1;->g:Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;

    .line 64
    .line 65
    iput v3, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity$bleManualReading$1;->b:I

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lcom/hippotec/redsea/activities/base/BleOperationsActivity;->i2(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_5

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_5
    :goto_1
    check-cast p1, LX0/e;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity$bleManualReading$1;->g:Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity$bleManualReading$1;->g:Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;

    .line 82
    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    invoke-virtual {p1}, LX0/e;->e()D

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    invoke-static {v1, v2}, LF6/a;->b(D)Ljava/lang/Double;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :cond_6
    invoke-static {v0, v2, v4}, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->c4(Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;Ljava/lang/Double;Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_7
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity$bleManualReading$1;->g:Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;

    .line 98
    .line 99
    iput v4, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity$bleManualReading$1;->b:I

    .line 100
    .line 101
    invoke-virtual {p1, p0}, Lcom/hippotec/redsea/activities/base/BleOperationsActivity;->l2(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v0, :cond_8

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_8
    :goto_2
    check-cast p1, LX0/h;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity$bleManualReading$1;->g:Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity$bleManualReading$1;->g:Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;

    .line 116
    .line 117
    if-eqz p1, :cond_9

    .line 118
    .line 119
    invoke-virtual {p1}, LX0/h;->c()D

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    invoke-static {v1, v2}, LF6/a;->b(D)Ljava/lang/Double;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :cond_9
    invoke-static {v0, v2, v4}, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->c4(Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;Ljava/lang/Double;Z)V

    .line 128
    .line 129
    .line 130
    :goto_3
    sget-object p1, Lkotlin/v;->a:Lkotlin/v;

    .line 131
    .line 132
    return-object p1
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
