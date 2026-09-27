.class public final Lk3/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final b:Lcom/google/firebase/crashlytics/internal/common/A;

.field public final f:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic g:Lk3/e;


# direct methods
.method public constructor <init>(Lk3/e;Lcom/google/firebase/crashlytics/internal/common/A;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lk3/e$b;->g:Lk3/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lk3/e$b;->b:Lcom/google/firebase/crashlytics/internal/common/A;

    .line 4
    iput-object p3, p0, Lk3/e$b;->f:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method

.method public synthetic constructor <init>(Lk3/e;Lcom/google/firebase/crashlytics/internal/common/A;Lcom/google/android/gms/tasks/TaskCompletionSource;Lk3/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lk3/e$b;-><init>(Lk3/e;Lcom/google/firebase/crashlytics/internal/common/A;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lk3/e$b;->g:Lk3/e;

    .line 2
    .line 3
    iget-object v1, p0, Lk3/e$b;->b:Lcom/google/firebase/crashlytics/internal/common/A;

    .line 4
    .line 5
    iget-object v2, p0, Lk3/e$b;->f:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lk3/e;->c(Lk3/e;Lcom/google/firebase/crashlytics/internal/common/A;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lk3/e$b;->g:Lk3/e;

    .line 11
    .line 12
    invoke-static {v0}, Lk3/e;->d(Lk3/e;)Lcom/google/firebase/crashlytics/internal/common/M;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/M;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lk3/e$b;->g:Lk3/e;

    .line 20
    .line 21
    invoke-static {v0}, Lk3/e;->e(Lk3/e;)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {}, Lc3/g;->f()Lc3/g;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v4, "Delay for: "

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 40
    .line 41
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    div-double v5, v0, v5

    .line 47
    .line 48
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-string v6, "%.2f"

    .line 57
    .line 58
    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v4, " s for report: "

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Lk3/e$b;->b:Lcom/google/firebase/crashlytics/internal/common/A;

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/internal/common/A;->d()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2, v3}, Lc3/g;->b(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, Lk3/e;->f(D)V

    .line 87
    .line 88
    .line 89
    return-void
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
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method
