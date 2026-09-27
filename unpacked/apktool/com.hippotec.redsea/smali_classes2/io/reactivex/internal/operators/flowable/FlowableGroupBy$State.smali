.class final Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;
.super Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;
.source "SourceFile"

# interfaces
.implements Lv7/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription<",
        "TT;>;",
        "Lv7/b;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Object;

.field public final f:Lio/reactivex/internal/queue/a;

.field public final g:Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;

.field public final h:Z

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile j:Z

.field public k:Ljava/lang/Throwable;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public o:Z

.field public p:I


# direct methods
.method public constructor <init>(ILio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    new-instance v0, Lio/reactivex/internal/queue/a;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lio/reactivex/internal/queue/a;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->f:Lio/reactivex/internal/queue/a;

    .line 38
    .line 39
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->g:Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;

    .line 40
    .line 41
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iput-boolean p4, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->h:Z

    .line 44
    .line 45
    return-void
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


# virtual methods
.method public c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->o:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->j()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->m()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->g:Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;

    .line 12
    .line 13
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->h(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->f:Lio/reactivex/internal/queue/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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
.end method

.method public d(Lv7/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lv7/c;->f(Lv7/d;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->c()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "Only one Subscriber allowed!"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->c(Ljava/lang/Throwable;Lv7/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
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
.end method

.method public e(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->n(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/b;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
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
.end method

.method public g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->f:Lio/reactivex/internal/queue/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/internal/queue/a;->offer(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->c()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public h(ZZLv7/c;Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->f:Lio/reactivex/internal/queue/a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lio/reactivex/internal/queue/a;->clear()V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    if-eqz p1, :cond_4

    .line 17
    .line 18
    if-eqz p4, :cond_2

    .line 19
    .line 20
    if-eqz p2, :cond_4

    .line 21
    .line 22
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->k:Ljava/lang/Throwable;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p3, p1}, Lv7/c;->onError(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {p3}, Lv7/c;->onComplete()V

    .line 31
    .line 32
    .line 33
    :goto_0
    return v1

    .line 34
    :cond_2
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->k:Ljava/lang/Throwable;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->f:Lio/reactivex/internal/queue/a;

    .line 39
    .line 40
    invoke-virtual {p2}, Lio/reactivex/internal/queue/a;->clear()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p3, p1}, Lv7/c;->onError(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_3
    if-eqz p2, :cond_4

    .line 48
    .line 49
    invoke-interface {p3}, Lv7/c;->onComplete()V

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :cond_4
    const/4 p1, 0x0

    .line 54
    return p1
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

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->f:Lio/reactivex/internal/queue/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->f:Lio/reactivex/internal/queue/a;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lv7/c;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    :cond_0
    :goto_0
    if-eqz v1, :cond_4

    .line 13
    .line 14
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->clear()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->j:Z

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->h:Z

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->k:Ljava/lang/Throwable;

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->clear()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v4}, Lv7/c;->onError(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    const/4 v4, 0x0

    .line 46
    invoke-interface {v1, v4}, Lv7/c;->g(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->k:Ljava/lang/Throwable;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {v1, v0}, Lv7/c;->onError(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-interface {v1}, Lv7/c;->onComplete()V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void

    .line 63
    :cond_4
    neg-int v2, v2

    .line 64
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    if-nez v1, :cond_0

    .line 72
    .line 73
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lv7/c;

    .line 80
    .line 81
    goto :goto_0
    .line 82
.end method

.method public m()V
    .locals 15

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->f:Lio/reactivex/internal/queue/a;

    .line 2
    .line 3
    iget-boolean v1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->h:Z

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lv7/c;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    move v4, v3

    .line 15
    :cond_0
    :goto_0
    if-eqz v2, :cond_7

    .line 16
    .line 17
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    const-wide/16 v7, 0x0

    .line 24
    .line 25
    move-wide v9, v7

    .line 26
    :goto_1
    cmp-long v11, v9, v5

    .line 27
    .line 28
    if-eqz v11, :cond_4

    .line 29
    .line 30
    iget-boolean v12, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->j:Z

    .line 31
    .line 32
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    if-nez v13, :cond_1

    .line 37
    .line 38
    move v14, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const/4 v14, 0x0

    .line 41
    :goto_2
    invoke-virtual {p0, v12, v14, v2, v1}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->h(ZZLv7/c;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    if-eqz v12, :cond_2

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    if-eqz v14, :cond_3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-interface {v2, v13}, Lv7/c;->g(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v11, 0x1

    .line 55
    .line 56
    add-long/2addr v9, v11

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    :goto_3
    if-nez v11, :cond_5

    .line 59
    .line 60
    iget-boolean v11, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->j:Z

    .line 61
    .line 62
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    invoke-virtual {p0, v11, v12, v2, v1}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->h(ZZLv7/c;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-eqz v11, :cond_5

    .line 71
    .line 72
    return-void

    .line 73
    :cond_5
    cmp-long v7, v9, v7

    .line 74
    .line 75
    if-eqz v7, :cond_7

    .line 76
    .line 77
    const-wide v7, 0x7fffffffffffffffL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    cmp-long v5, v5, v7

    .line 83
    .line 84
    if-eqz v5, :cond_6

    .line 85
    .line 86
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 87
    .line 88
    neg-long v6, v9

    .line 89
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 90
    .line 91
    .line 92
    :cond_6
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->g:Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;

    .line 93
    .line 94
    iget-object v5, v5, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->m:Lv7/d;

    .line 95
    .line 96
    invoke-interface {v5, v9, v10}, Lv7/d;->e(J)V

    .line 97
    .line 98
    .line 99
    :cond_7
    neg-int v4, v4

    .line 100
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_8

    .line 105
    .line 106
    return-void

    .line 107
    :cond_8
    if-nez v2, :cond_0

    .line 108
    .line 109
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lv7/c;

    .line 116
    .line 117
    goto :goto_0
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
    .line 233
    .line 234
    .line 235
.end method

.method public onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->j:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->c()V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->k:Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->j:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->c()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public poll()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->f:Lio/reactivex/internal/queue/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->p:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->p:I

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->p:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->p:I

    .line 22
    .line 23
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->g:Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;

    .line 24
    .line 25
    iget-object v1, v1, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->m:Lv7/d;

    .line 26
    .line 27
    int-to-long v2, v0

    .line 28
    invoke-interface {v1, v2, v3}, Lv7/d;->e(J)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return-object v0
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
.end method

.method public t(I)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->o:Z

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
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
