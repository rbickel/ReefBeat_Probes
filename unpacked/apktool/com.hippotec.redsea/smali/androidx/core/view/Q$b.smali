.class public Landroidx/core/view/Q$b;
.super Landroidx/core/view/Q$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public b:Landroid/view/View;

.field public c:Landroid/view/WindowInsetsController;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/Q$a;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Landroidx/core/view/Q$b;->b:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Landroidx/core/view/Q$a;-><init>(Landroid/view/View;)V

    .line 4
    iput-object p1, p0, Landroidx/core/view/Q$b;->c:Landroid/view/WindowInsetsController;

    return-void
.end method

.method public static synthetic e(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/view/WindowInsetsController;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/core/view/Q$b;->f(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method public static synthetic f(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/view/WindowInsetsController;I)V
    .locals 0

    .line 1
    and-int/lit8 p1, p2, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/core/view/Q$b;->c:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/core/view/Q$b;->b:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/core/view/S;->a(Landroid/view/View;)Landroid/view/WindowInsetsController;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_3

    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Landroidx/core/view/Y;

    .line 25
    .line 26
    invoke-direct {v3, v1}, Landroidx/core/view/Y;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, Landroidx/core/view/T;->a(Landroid/view/WindowInsetsController;Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/core/view/Q$b;->b:Landroid/view/View;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v4, "input_method"

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 53
    .line 54
    iget-object v4, p0, Landroidx/core/view/Q$b;->b:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v1, v4, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {v0, v3}, Landroidx/core/view/U;->a(Landroid/view/WindowInsetsController;Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroidx/core/view/V;->a()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v0, v1}, Landroidx/core/view/W;->a(Landroid/view/WindowInsetsController;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-super {p0}, Landroidx/core/view/Q$a;->a()V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-void
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

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/Q$b;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x21

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "input_method"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/core/view/Q$b;->c:Landroid/view/WindowInsetsController;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/core/view/Q$b;->b:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Landroidx/core/view/S;->a(Landroid/view/View;)Landroid/view/WindowInsetsController;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    :goto_0
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-static {}, Landroidx/core/view/V;->a()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v0, v1}, Landroidx/core/view/X;->a(Landroid/view/WindowInsetsController;I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-super {p0}, Landroidx/core/view/Q$a;->b()V

    .line 51
    .line 52
    .line 53
    return-void
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
.end method
