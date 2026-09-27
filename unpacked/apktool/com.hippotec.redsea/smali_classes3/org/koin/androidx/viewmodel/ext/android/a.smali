.class public abstract Lorg/koin/androidx/viewmodel/ext/android/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/os/Bundle;Landroidx/lifecycle/M;)Lc0/a;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewModelStoreOwner"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->f:Lkotlin/Result$a;

    .line 24
    .line 25
    new-instance v0, Lc0/d;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v0, v1, v2, v1}, Lc0/d;-><init>(Lc0/a;ILkotlin/jvm/internal/i;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Landroidx/lifecycle/SavedStateHandleSupport;->c:Lc0/a$b;

    .line 32
    .line 33
    invoke-virtual {v0, v2, p0}, Lc0/d;->c(Lc0/a$b;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Landroidx/lifecycle/SavedStateHandleSupport;->b:Lc0/a$b;

    .line 37
    .line 38
    invoke-virtual {v0, p0, p1}, Lc0/d;->c(Lc0/a$b;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Landroidx/lifecycle/SavedStateHandleSupport;->a:Lc0/a$b;

    .line 42
    .line 43
    check-cast p1, Landroidx/savedstate/e;

    .line 44
    .line 45
    invoke-virtual {v0, p0, p1}, Lc0/d;->c(Lc0/a$b;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    sget-object p1, Lkotlin/Result;->f:Lkotlin/Result$a;

    .line 55
    .line 56
    invoke-static {p0}, Lkotlin/k;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->g(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object v1, p0

    .line 72
    :goto_1
    check-cast v1, Lc0/a;

    .line 73
    .line 74
    :goto_2
    return-object v1
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
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method
