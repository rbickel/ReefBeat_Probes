.class final Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$onConnectProbePressed$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LK6/p;


# annotations
.annotation runtime LF6/d;
    c = "com.hippotec.redsea.activities.devices.control.settings.ControlSettingsActivity$onConnectProbePressed$1"
    f = "ControlSettingsActivity.kt"
    l = {
        0x8b4,
        0x8b6,
        0x8b7,
        0x8bb
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;->onConnectProbePressed(Lcom/hippotec/redsea/model/dto/ControlProbe;)V
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

.field public f:I

.field public final synthetic g:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;

.field public final synthetic h:Lcom/hippotec/redsea/model/dto/ControlProbe;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;Lcom/hippotec/redsea/model/dto/ControlProbe;Lkotlin/coroutines/d;)V
    .locals 0

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$onConnectProbePressed$1;->g:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$onConnectProbePressed$1;->h:Lcom/hippotec/redsea/model/dto/ControlProbe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2

    new-instance p1, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$onConnectProbePressed$1;

    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$onConnectProbePressed$1;->g:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$onConnectProbePressed$1;->h:Lcom/hippotec/redsea/model/dto/ControlProbe;

    invoke-direct {p1, v0, v1, p2}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$onConnectProbePressed$1;-><init>(Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;Lcom/hippotec/redsea/model/dto/ControlProbe;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/K;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$onConnectProbePressed$1;->invoke(Lkotlinx/coroutines/K;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/K;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$onConnectProbePressed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$onConnectProbePressed$1;

    sget-object p2, Lkotlin/v;->a:Lkotlin/v;

    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$onConnectProbePressed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, LE6/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$onConnectProbePressed$1;->f:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eq v1, v5, :cond_3

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$onConnectProbePressed$1;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/blesdk/impl/communication/e;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$onConnectProbePressed$1;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/blesdk/impl/communication/e;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$onConnectProbePressed$1;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lcom/blesdk/impl/communication/e;

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$onConnectProbePressed$1;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/blesdk/impl/communication/e;

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_4
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$onConnectProbePressed$1;->g:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/base/BleOperationsActivity;->h2()Lcom/blesdk/impl/communication/e;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    instance-of p1, v1, Lcom/blesdk/impl/communication/e$a;

    .line 74
    .line 75
    if-eqz p1, :cond_8

    .line 76
    .line 77
    move-object p1, v1

    .line 78
    check-cast p1, Lcom/blesdk/impl/communication/e$a;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/blesdk/impl/communication/e$a;->b()Lcom/blesdk/impl/communication/f;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lcom/blesdk/impl/communication/f;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v6, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$onConnectProbePressed$1;->h:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 89
    .line 90
    invoke-virtual {v6}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getAdvName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    iget-object v6, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$onConnectProbePressed$1;->g:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/blesdk/impl/communication/e$a;->b()Lcom/blesdk/impl/communication/f;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lcom/blesdk/impl/communication/f;->a()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-static {v1}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$onConnectProbePressed$1;->b:Ljava/lang/Object;

    .line 115
    .line 116
    iput v5, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$onConnectProbePressed$1;->f:I

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v10, 0x2

    .line 120
    const/4 v11, 0x0

    .line 121
    move-object v9, p0

    .line 122
    invoke-static/range {v6 .. v11}, Lcom/hippotec/redsea/activities/base/BleOperationsActivity;->Y2(Lcom/hippotec/redsea/activities/base/BleOperationsActivity;Ljava/lang/String;ZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v0, :cond_a

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_5
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$onConnectProbePressed$1;->g:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/blesdk/impl/communication/e$a;->b()Lcom/blesdk/impl/communication/f;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lcom/blesdk/impl/communication/f;->a()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {v1}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iput-object v5, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$onConnectProbePressed$1;->b:Ljava/lang/Object;

    .line 144
    .line 145
    iput v4, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$onConnectProbePressed$1;->f:I

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    invoke-static {v2, p1, v4, p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;->O5(Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;Ljava/lang/String;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v0, :cond_6

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$onConnectProbePressed$1;->g:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;

    .line 156
    .line 157
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$onConnectProbePressed$1;->h:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 158
    .line 159
    invoke-static {v1}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$onConnectProbePressed$1;->b:Ljava/lang/Object;

    .line 164
    .line 165
    iput v3, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$onConnectProbePressed$1;->f:I

    .line 166
    .line 167
    invoke-static {p1, v2, p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;->i5(Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;Lcom/hippotec/redsea/model/dto/ControlProbe;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-ne p1, v0, :cond_7

    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_7
    :goto_1
    sget-object p1, Lkotlin/v;->a:Lkotlin/v;

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    instance-of p1, v1, Lcom/blesdk/impl/communication/e$b;

    .line 178
    .line 179
    if-eqz p1, :cond_b

    .line 180
    .line 181
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$onConnectProbePressed$1;->g:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;

    .line 182
    .line 183
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$onConnectProbePressed$1;->h:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 184
    .line 185
    invoke-static {v1}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iput-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$onConnectProbePressed$1;->b:Ljava/lang/Object;

    .line 190
    .line 191
    iput v2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$onConnectProbePressed$1;->f:I

    .line 192
    .line 193
    invoke-static {p1, v3, p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;->i5(Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;Lcom/hippotec/redsea/model/dto/ControlProbe;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-ne p1, v0, :cond_9

    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_9
    :goto_2
    sget-object p1, Lkotlin/v;->a:Lkotlin/v;

    .line 201
    .line 202
    :cond_a
    :goto_3
    sget-object p1, Lkotlin/v;->a:Lkotlin/v;

    .line 203
    .line 204
    return-object p1

    .line 205
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 206
    .line 207
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 208
    .line 209
    .line 210
    throw p1
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
