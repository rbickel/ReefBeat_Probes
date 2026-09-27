.class public abstract synthetic Lkotlinx/coroutines/flow/FlowKt__ShareKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/l;)Lkotlinx/coroutines/flow/v;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/m;-><init>(Lkotlinx/coroutines/flow/v;Lkotlinx/coroutines/t0;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
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
.end method

.method public static final b(Lkotlinx/coroutines/flow/b;I)Lkotlinx/coroutines/flow/r;
    .locals 7

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/g;->e:Lkotlinx/coroutines/channels/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/g$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, LO6/e;->b(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr v0, p1

    .line 12
    instance-of v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    check-cast v1, Lkotlinx/coroutines/flow/internal/ChannelFlow;

    .line 18
    .line 19
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->i()Lkotlinx/coroutines/flow/b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    new-instance p0, Lkotlinx/coroutines/flow/r;

    .line 26
    .line 27
    iget v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow;->f:I

    .line 28
    .line 29
    const/4 v4, -0x3

    .line 30
    if-eq v3, v4, :cond_0

    .line 31
    .line 32
    const/4 v4, -0x2

    .line 33
    if-eq v3, v4, :cond_0

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    move v0, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow;->g:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 40
    .line 41
    sget-object v5, Lkotlinx/coroutines/channels/BufferOverflow;->b:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    if-ne v4, v5, :cond_2

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    :cond_1
    move v0, v6

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-nez p1, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_3
    :goto_0
    iget-object p1, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow;->g:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 54
    .line 55
    iget-object v1, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow;->b:Lkotlin/coroutines/h;

    .line 56
    .line 57
    invoke-direct {p0, v2, v0, p1, v1}, Lkotlinx/coroutines/flow/r;-><init>(Lkotlinx/coroutines/flow/b;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/coroutines/h;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_4
    new-instance p1, Lkotlinx/coroutines/flow/r;

    .line 62
    .line 63
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->b:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 64
    .line 65
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 66
    .line 67
    invoke-direct {p1, p0, v0, v1, v2}, Lkotlinx/coroutines/flow/r;-><init>(Lkotlinx/coroutines/flow/b;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/coroutines/h;)V

    .line 68
    .line 69
    .line 70
    return-object p1
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

.method public static final c(Lkotlinx/coroutines/K;Lkotlin/coroutines/h;Lkotlinx/coroutines/flow/b;Lkotlinx/coroutines/v;)V
    .locals 6

    .line 1
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p2, p3, v0}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;-><init>(Lkotlinx/coroutines/flow/b;Lkotlinx/coroutines/v;Lkotlin/coroutines/d;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/K;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;LK6/p;ILjava/lang/Object;)Lkotlinx/coroutines/t0;

    .line 13
    .line 14
    .line 15
    return-void
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
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method

.method public static final d(Lkotlinx/coroutines/flow/b;Lkotlinx/coroutines/K;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ShareKt$stateIn$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$stateIn$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$stateIn$1;->f:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$stateIn$1;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$stateIn$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$stateIn$1;-><init>(Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$stateIn$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LE6/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$stateIn$1;->f:I

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
    invoke-static {p2}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v3}, Lkotlinx/coroutines/flow/FlowKt__ShareKt;->b(Lkotlinx/coroutines/flow/b;I)Lkotlinx/coroutines/flow/r;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p1}, Lkotlinx/coroutines/K;->z()Lkotlin/coroutines/h;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget-object v2, Lkotlinx/coroutines/t0;->d:Lkotlinx/coroutines/t0$b;

    .line 62
    .line 63
    invoke-interface {p2, v2}, Lkotlin/coroutines/h;->a(Lkotlin/coroutines/h$c;)Lkotlin/coroutines/h$b;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lkotlinx/coroutines/t0;

    .line 68
    .line 69
    invoke-static {p2}, Lkotlinx/coroutines/x;->a(Lkotlinx/coroutines/t0;)Lkotlinx/coroutines/v;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-object v2, p0, Lkotlinx/coroutines/flow/r;->d:Lkotlin/coroutines/h;

    .line 74
    .line 75
    iget-object p0, p0, Lkotlinx/coroutines/flow/r;->a:Lkotlinx/coroutines/flow/b;

    .line 76
    .line 77
    invoke-static {p1, v2, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt;->c(Lkotlinx/coroutines/K;Lkotlin/coroutines/h;Lkotlinx/coroutines/flow/b;Lkotlinx/coroutines/v;)V

    .line 78
    .line 79
    .line 80
    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$stateIn$1;->f:I

    .line 81
    .line 82
    invoke-interface {p2, v0}, Lkotlinx/coroutines/P;->q(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-ne p2, v1, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    :goto_1
    check-cast p2, Lkotlin/Result;

    .line 90
    .line 91
    invoke-virtual {p2}, Lkotlin/Result;->k()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object p0
.end method
