.class public Lcom/google/firebase/crashlytics/internal/settings/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/settings/f;->p(Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

.field public final synthetic b:Lcom/google/firebase/crashlytics/internal/settings/f;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/settings/f;Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/f$a;->b:Lcom/google/firebase/crashlytics/internal/settings/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/settings/f$a;->a:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public static synthetic a(Lcom/google/firebase/crashlytics/internal/settings/f$a;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/settings/f$a;->b()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic b()Lorg/json/JSONObject;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/f$a;->b:Lcom/google/firebase/crashlytics/internal/settings/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/settings/f;->j(Lcom/google/firebase/crashlytics/internal/settings/f;)Lcom/google/firebase/crashlytics/internal/settings/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/f$a;->b:Lcom/google/firebase/crashlytics/internal/settings/f;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/settings/f;->f(Lcom/google/firebase/crashlytics/internal/settings/f;)Lcom/google/firebase/crashlytics/internal/settings/j;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-interface {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/settings/k;->a(Lcom/google/firebase/crashlytics/internal/settings/j;Z)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
.end method

.method public c(Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/f$a;->a:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->d:Lcom/google/firebase/crashlytics/internal/concurrency/e;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/concurrency/e;->d()Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcom/google/firebase/crashlytics/internal/settings/e;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/internal/settings/e;-><init>(Lcom/google/firebase/crashlytics/internal/settings/f$a;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lorg/json/JSONObject;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/f$a;->b:Lcom/google/firebase/crashlytics/internal/settings/f;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/settings/f;->c(Lcom/google/firebase/crashlytics/internal/settings/f;)Lcom/google/firebase/crashlytics/internal/settings/g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/settings/g;->b(Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/internal/settings/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/f$a;->b:Lcom/google/firebase/crashlytics/internal/settings/f;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/settings/f;->d(Lcom/google/firebase/crashlytics/internal/settings/f;)Lcom/google/firebase/crashlytics/internal/settings/a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-wide v2, v0, Lcom/google/firebase/crashlytics/internal/settings/d;->c:J

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3, p1}, Lcom/google/firebase/crashlytics/internal/settings/a;->c(JLorg/json/JSONObject;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/f$a;->b:Lcom/google/firebase/crashlytics/internal/settings/f;

    .line 48
    .line 49
    const-string v2, "Loaded settings: "

    .line 50
    .line 51
    invoke-static {v1, p1, v2}, Lcom/google/firebase/crashlytics/internal/settings/f;->e(Lcom/google/firebase/crashlytics/internal/settings/f;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/f$a;->b:Lcom/google/firebase/crashlytics/internal/settings/f;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/settings/f;->f(Lcom/google/firebase/crashlytics/internal/settings/f;)Lcom/google/firebase/crashlytics/internal/settings/j;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/settings/j;->f:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1, v1}, Lcom/google/firebase/crashlytics/internal/settings/f;->g(Lcom/google/firebase/crashlytics/internal/settings/f;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/f$a;->b:Lcom/google/firebase/crashlytics/internal/settings/f;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/settings/f;->h(Lcom/google/firebase/crashlytics/internal/settings/f;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/f$a;->b:Lcom/google/firebase/crashlytics/internal/settings/f;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/settings/f;->i(Lcom/google/firebase/crashlytics/internal/settings/f;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_0
    const/4 p1, 0x0

    .line 90
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
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
.end method

.method public bridge synthetic then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/settings/f$a;->c(Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method
