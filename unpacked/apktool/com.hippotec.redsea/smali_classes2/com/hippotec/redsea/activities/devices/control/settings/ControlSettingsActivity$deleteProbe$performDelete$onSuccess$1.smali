.class final Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$deleteProbe$performDelete$onSuccess$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LK6/p;


# annotations
.annotation runtime LF6/d;
    c = "com.hippotec.redsea.activities.devices.control.settings.ControlSettingsActivity$deleteProbe$performDelete$onSuccess$1"
    f = "ControlSettingsActivity.kt"
    l = {
        0x9fb
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;->z6(Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;Lcom/hippotec/redsea/model/dto/ControlProbe;)V
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

.field public final synthetic f:Lcom/blesdk/impl/communication/e;

.field public final synthetic g:Lcom/hippotec/redsea/model/dto/ControlProbe;

.field public final synthetic h:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/blesdk/impl/communication/e;Lcom/hippotec/redsea/model/dto/ControlProbe;Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;Lkotlin/coroutines/d;)V
    .locals 0

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$deleteProbe$performDelete$onSuccess$1;->f:Lcom/blesdk/impl/communication/e;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$deleteProbe$performDelete$onSuccess$1;->g:Lcom/hippotec/redsea/model/dto/ControlProbe;

    iput-object p3, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$deleteProbe$performDelete$onSuccess$1;->h:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3

    new-instance p1, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$deleteProbe$performDelete$onSuccess$1;

    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$deleteProbe$performDelete$onSuccess$1;->f:Lcom/blesdk/impl/communication/e;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$deleteProbe$performDelete$onSuccess$1;->g:Lcom/hippotec/redsea/model/dto/ControlProbe;

    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$deleteProbe$performDelete$onSuccess$1;->h:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$deleteProbe$performDelete$onSuccess$1;-><init>(Lcom/blesdk/impl/communication/e;Lcom/hippotec/redsea/model/dto/ControlProbe;Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/K;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$deleteProbe$performDelete$onSuccess$1;->invoke(Lkotlinx/coroutines/K;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/K;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$deleteProbe$performDelete$onSuccess$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$deleteProbe$performDelete$onSuccess$1;

    sget-object p2, Lkotlin/v;->a:Lkotlin/v;

    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$deleteProbe$performDelete$onSuccess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, LE6/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$deleteProbe$performDelete$onSuccess$1;->b:I

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
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$deleteProbe$performDelete$onSuccess$1;->f:Lcom/blesdk/impl/communication/e;

    .line 28
    .line 29
    check-cast p1, Lcom/blesdk/impl/communication/e$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/blesdk/impl/communication/e$a;->b()Lcom/blesdk/impl/communication/f;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/blesdk/impl/communication/f;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$deleteProbe$performDelete$onSuccess$1;->g:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getAdvName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$deleteProbe$performDelete$onSuccess$1;->h:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;

    .line 52
    .line 53
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$deleteProbe$performDelete$onSuccess$1;->f:Lcom/blesdk/impl/communication/e;

    .line 54
    .line 55
    check-cast p1, Lcom/blesdk/impl/communication/e$a;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/blesdk/impl/communication/e$a;->b()Lcom/blesdk/impl/communication/f;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/blesdk/impl/communication/f;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iput v2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$deleteProbe$performDelete$onSuccess$1;->b:I

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v7, 0x2

    .line 69
    const/4 v8, 0x0

    .line 70
    move-object v6, p0

    .line 71
    invoke-static/range {v3 .. v8}, Lcom/hippotec/redsea/activities/base/BleOperationsActivity;->Y2(Lcom/hippotec/redsea/activities/base/BleOperationsActivity;Ljava/lang/String;ZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_2

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/v;->a:Lkotlin/v;

    .line 79
    .line 80
    return-object p1
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
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
