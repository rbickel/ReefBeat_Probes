.class public final LK0/c$b;
.super Lf7/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK0/c;-><init>(LL0/a;LL0/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LK0/c;

.field public final synthetic b:LL0/a;


# direct methods
.method public constructor <init>(LK0/c;LL0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK0/c$b;->a:LK0/c;

    .line 2
    .line 3
    iput-object p2, p0, LK0/c$b;->b:LL0/a;

    .line 4
    .line 5
    invoke-direct {p0}, Lf7/v;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public b(I)V
    .locals 1

    .line 1
    iget-object p1, p0, LK0/c$b;->a:LK0/c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, LK0/a;->k(Ljava/util/HashMap;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LK0/c$b;->a:LK0/c;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, LK0/a;->n(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LK0/c$b;->b:LL0/a;

    .line 14
    .line 15
    invoke-interface {p1}, LL0/a;->i()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public c(ILno/nordicsemi/android/support/v18/scanner/ScanResult;)V
    .locals 5

    .line 1
    const-string p1, "result"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LK0/c$b;->a:LK0/c;

    .line 7
    .line 8
    invoke-virtual {p1}, LK0/a;->h()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lw7/a;->a:Lw7/a$a;

    .line 16
    .line 17
    const-string p2, "NordicBleScanner onScanResult after scan end"

    .line 18
    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Lw7/a$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, LK0/c$b;->a:LK0/c;

    .line 26
    .line 27
    invoke-virtual {p1}, LK0/a;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->a()Landroid/bluetooth/BluetoothDevice;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-static {v2, p1, v0}, Lkotlin/text/z;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-ne p1, v1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    :goto_0
    sget-object p1, Lw7/a;->a:Lw7/a$a;

    .line 53
    .line 54
    iget-object v2, p0, LK0/c$b;->a:LK0/c;

    .line 55
    .line 56
    invoke-virtual {v2}, LK0/a;->c()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v4, "NordicBleScanner found filterByDeviceNameStart: "

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-array v3, v0, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {p1, v2, v3}, Lw7/a$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lcom/blesdk/impl/communication/a;

    .line 83
    .line 84
    invoke-virtual {p2}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->a()Landroid/bluetooth/BluetoothDevice;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v4, "getDevice(...)"

    .line 89
    .line 90
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, v3}, Lcom/blesdk/impl/communication/a;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, LK0/c$b;->a:LK0/c;

    .line 97
    .line 98
    invoke-virtual {v3}, LK0/a;->b()Ljava/util/HashMap;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    invoke-virtual {p2}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->a()Landroid/bluetooth/BluetoothDevice;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-interface {v4, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-virtual {v3}, LK0/a;->f()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_4

    .line 120
    .line 121
    const-string p2, "NordicBleScanner shouldFindAndStop"

    .line 122
    .line 123
    new-array v0, v0, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {p1, p2, v0}, Lw7/a$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v1}, LK0/c;->q(Z)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-virtual {v3}, LK0/c;->g()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    invoke-virtual {v3}, LK0/a;->j()V

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_1
    return-void
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
