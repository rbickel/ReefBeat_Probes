.class public final Lcom/blesdk/impl/communication/connection/NordicBleManager$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blesdk/impl/communication/connection/NordicBleManager$special$$inlined$map$1;->a(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/flow/c;

.field public final synthetic f:Lcom/blesdk/impl/communication/connection/NordicBleManager;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/c;Lcom/blesdk/impl/communication/connection/NordicBleManager;)V
    .locals 0

    iput-object p1, p0, Lcom/blesdk/impl/communication/connection/NordicBleManager$special$$inlined$map$1$2;->b:Lkotlinx/coroutines/flow/c;

    iput-object p2, p0, Lcom/blesdk/impl/communication/connection/NordicBleManager$special$$inlined$map$1$2;->f:Lcom/blesdk/impl/communication/connection/NordicBleManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/blesdk/impl/communication/connection/NordicBleManager$special$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/blesdk/impl/communication/connection/NordicBleManager$special$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/blesdk/impl/communication/connection/NordicBleManager$special$$inlined$map$1$2$1;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/blesdk/impl/communication/connection/NordicBleManager$special$$inlined$map$1$2$1;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/blesdk/impl/communication/connection/NordicBleManager$special$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/blesdk/impl/communication/connection/NordicBleManager$special$$inlined$map$1$2$1;-><init>(Lcom/blesdk/impl/communication/connection/NordicBleManager$special$$inlined$map$1$2;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/blesdk/impl/communication/connection/NordicBleManager$special$$inlined$map$1$2$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LE6/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/blesdk/impl/communication/connection/NordicBleManager$special$$inlined$map$1$2$1;->f:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/blesdk/impl/communication/connection/NordicBleManager$special$$inlined$map$1$2$1;->k:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lkotlinx/coroutines/flow/c;

    .line 41
    .line 42
    iget-object p1, v0, Lcom/blesdk/impl/communication/connection/NordicBleManager$special$$inlined$map$1$2$1;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/blesdk/impl/communication/connection/NordicBleManager$special$$inlined$map$1$2$1;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/blesdk/impl/communication/connection/NordicBleManager$special$$inlined$map$1$2;->b:Lkotlinx/coroutines/flow/c;

    .line 62
    .line 63
    move-object v2, p1

    .line 64
    check-cast v2, Lno/nordicsemi/android/ble/ktx/state/ConnectionState;

    .line 65
    .line 66
    iget-object v4, p0, Lcom/blesdk/impl/communication/connection/NordicBleManager$special$$inlined$map$1$2;->f:Lcom/blesdk/impl/communication/connection/NordicBleManager;

    .line 67
    .line 68
    invoke-static {v4, v2}, Lcom/blesdk/impl/communication/connection/NordicBleManager;->K(Lcom/blesdk/impl/communication/connection/NordicBleManager;Lno/nordicsemi/android/ble/ktx/state/ConnectionState;)V

    .line 69
    .line 70
    .line 71
    sget-object v2, Lkotlin/v;->a:Lkotlin/v;

    .line 72
    .line 73
    invoke-static {p1}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iput-object v4, v0, Lcom/blesdk/impl/communication/connection/NordicBleManager$special$$inlined$map$1$2$1;->g:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v0}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iput-object v4, v0, Lcom/blesdk/impl/communication/connection/NordicBleManager$special$$inlined$map$1$2$1;->i:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {p1}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, v0, Lcom/blesdk/impl/communication/connection/NordicBleManager$special$$inlined$map$1$2$1;->j:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {p2}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, v0, Lcom/blesdk/impl/communication/connection/NordicBleManager$special$$inlined$map$1$2$1;->k:Ljava/lang/Object;

    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    iput p1, v0, Lcom/blesdk/impl/communication/connection/NordicBleManager$special$$inlined$map$1$2$1;->l:I

    .line 99
    .line 100
    iput v3, v0, Lcom/blesdk/impl/communication/connection/NordicBleManager$special$$inlined$map$1$2$1;->f:I

    .line 101
    .line 102
    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/c;->q(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v1, :cond_3

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/v;->a:Lkotlin/v;

    .line 110
    .line 111
    return-object p1
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
.end method
