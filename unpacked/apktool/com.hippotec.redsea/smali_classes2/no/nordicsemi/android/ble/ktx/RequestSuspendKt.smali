.class public abstract Lno/nordicsemi/android/ble/ktx/RequestSuspendKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt;->k(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt;->j(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt;->i(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V

    return-void
.end method

.method public static final d(Lno/nordicsemi/android/ble/r2;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$9;

    .line 7
    .line 8
    iget v1, v0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$9;->h:I

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
    iput v1, v0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$9;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$9;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$9;-><init>(Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$9;->g:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LE6/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$9;->h:I

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
    iget-object p0, v0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$9;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 41
    .line 42
    iget-object v0, v0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$9;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lno/nordicsemi/android/ble/r2;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 62
    .line 63
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lno/nordicsemi/android/ble/ktx/q;

    .line 67
    .line 68
    invoke-direct {v2, p1}, Lno/nordicsemi/android/ble/ktx/q;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2}, Lno/nordicsemi/android/ble/r2;->O(La7/i;)Lno/nordicsemi/android/ble/r2;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v4, "with(...)"

    .line 76
    .line 77
    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iput-object p0, v0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$9;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p1, v0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$9;->f:Ljava/lang/Object;

    .line 87
    .line 88
    iput v3, v0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$9;->h:I

    .line 89
    .line 90
    invoke-static {v2, v0}, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt;->l(Lno/nordicsemi/android/ble/Request;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v1, :cond_3

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_3
    move-object p0, p1

    .line 98
    :goto_1
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {p0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object p0
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
.end method

.method public static final e(Lno/nordicsemi/android/ble/t2;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of p0, p1, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$11;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$11;

    .line 7
    .line 8
    iget v0, p0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$11;->h:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$11;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$11;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$11;-><init>(Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, p0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$11;->g:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LE6/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$11;->h:I

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$11;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 40
    .line 41
    iget-object p0, p0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$11;->b:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p0}, Le/v;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {p0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67
    .line 68
    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lno/nordicsemi/android/ble/ktx/s;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lno/nordicsemi/android/ble/ktx/s;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    throw p0
    .line 78
    .line 79
    .line 80
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
.end method

.method public static final f(Lno/nordicsemi/android/ble/v2;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$5;

    .line 7
    .line 8
    iget v1, v0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$5;->h:I

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
    iput v1, v0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$5;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$5;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$5;-><init>(Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$5;->g:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LE6/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$5;->h:I

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
    iget-object p0, v0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$5;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 41
    .line 42
    iget-object v0, v0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$5;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lno/nordicsemi/android/ble/v2;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 62
    .line 63
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lno/nordicsemi/android/ble/ktx/t;

    .line 67
    .line 68
    invoke-direct {v2, p1}, Lno/nordicsemi/android/ble/ktx/t;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2}, Lno/nordicsemi/android/ble/v2;->T(La7/e;)Lno/nordicsemi/android/ble/v2;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v4, "with(...)"

    .line 76
    .line 77
    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iput-object p0, v0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$5;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p1, v0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$5;->f:Ljava/lang/Object;

    .line 87
    .line 88
    iput v3, v0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$5;->h:I

    .line 89
    .line 90
    invoke-static {v2, v0}, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt;->l(Lno/nordicsemi/android/ble/Request;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v1, :cond_3

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_3
    move-object p0, p1

    .line 98
    :goto_1
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {p0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object p0
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
.end method

.method public static final g(Lno/nordicsemi/android/ble/w2;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of p0, p1, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$7;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$7;

    .line 7
    .line 8
    iget v0, p0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$7;->h:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$7;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$7;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$7;-><init>(Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, p0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$7;->g:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LE6/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$7;->h:I

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$7;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 40
    .line 41
    iget-object p0, p0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$7;->b:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p0}, Le/v;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {p0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67
    .line 68
    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lno/nordicsemi/android/ble/ktx/s;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lno/nordicsemi/android/ble/ktx/s;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    throw p0
    .line 78
    .line 79
    .line 80
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
.end method

.method public static final h(Lno/nordicsemi/android/ble/Q2;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$3;

    .line 7
    .line 8
    iget v1, v0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$3;->h:I

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
    iput v1, v0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$3;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$3;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$3;-><init>(Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$3;->g:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LE6/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$3;->h:I

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
    iget-object p0, v0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$3;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 41
    .line 42
    iget-object v0, v0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$3;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lno/nordicsemi/android/ble/Q2;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 62
    .line 63
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lno/nordicsemi/android/ble/ktx/r;

    .line 67
    .line 68
    invoke-direct {v2, p1}, Lno/nordicsemi/android/ble/ktx/r;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2}, Lno/nordicsemi/android/ble/Q2;->W(La7/f;)Lno/nordicsemi/android/ble/Q2;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v4, "with(...)"

    .line 76
    .line 77
    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iput-object p0, v0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$3;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p1, v0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$3;->f:Ljava/lang/Object;

    .line 87
    .line 88
    iput v3, v0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$3;->h:I

    .line 89
    .line 90
    invoke-static {v2, v0}, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt;->l(Lno/nordicsemi/android/ble/Request;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v1, :cond_3

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_3
    move-object p0, p1

    .line 98
    :goto_1
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {p0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object p0
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
.end method

.method public static final i(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "data"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
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
.end method

.method public static final j(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "data"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
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
.end method

.method public static final k(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
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
.end method

.method public static final l(Lno/nordicsemi/android/ble/Request;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/coroutines/i;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->c(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lkotlin/coroutines/i;-><init>(Lkotlin/coroutines/d;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1}, Lno/nordicsemi/android/ble/Request;->B(Landroid/os/Handler;)Lno/nordicsemi/android/ble/Request;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$a;

    .line 16
    .line 17
    invoke-direct {v2, v0, p0}, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$a;-><init>(Lkotlin/coroutines/d;Lno/nordicsemi/android/ble/Request;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lno/nordicsemi/android/ble/Request;->l(La7/h;)Lno/nordicsemi/android/ble/Request;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$b;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0}, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$b;-><init>(Lno/nordicsemi/android/ble/Request;Lkotlin/coroutines/d;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lno/nordicsemi/android/ble/Request;->j(La7/g;)Lno/nordicsemi/android/ble/Request;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v1, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$c;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$c;-><init>(Lkotlin/coroutines/d;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lno/nordicsemi/android/ble/Request;->h(La7/j;)Lno/nordicsemi/android/ble/Request;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/Request;->i()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lkotlin/coroutines/i;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {}, LE6/a;->f()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-ne p0, v0, :cond_0

    .line 54
    .line 55
    invoke-static {p1}, LF6/f;->c(Lkotlin/coroutines/d;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-static {}, LE6/a;->f()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p0, p1, :cond_1

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_1
    sget-object p0, Lkotlin/v;->a:Lkotlin/v;

    .line 66
    .line 67
    return-object p0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
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
.end method
