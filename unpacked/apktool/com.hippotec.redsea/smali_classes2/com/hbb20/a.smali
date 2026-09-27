.class public Lcom/hbb20/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static j:I = -0x63

.field public static k:Ljava/lang/String; = "Class Country"

.field public static l:Lcom/hbb20/CountryCodePicker$Language;

.field public static m:Ljava/lang/String;

.field public static n:Ljava/lang/String;

.field public static o:Ljava/lang/String;

.field public static p:Ljava/util/List;


# instance fields
.field public b:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/hbb20/a;->j:I

    iput v0, p0, Lcom/hbb20/a;->i:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hbb20/a;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/hbb20/a;->f:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/hbb20/a;->g:Ljava/lang/String;

    .line 7
    iput p4, p0, Lcom/hbb20/a;->i:I

    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;Ljava/util/List;I)Lcom/hbb20/a;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p3, ""

    .line 10
    .line 11
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {p0, p1, p2, p3}, Lcom/hbb20/a;->d(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;Ljava/util/List;Ljava/lang/String;)Lcom/hbb20/a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
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

.method public static d(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;Ljava/util/List;Ljava/lang/String;)Lcom/hbb20/a;
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/hbb20/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/hbb20/a;->w()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    invoke-static {p0, p1}, Lcom/hbb20/a;->s(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/hbb20/a;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/hbb20/a;->w()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    const/4 p0, 0x0

    .line 68
    return-object p0
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

.method public static e(Ljava/lang/String;)Lcom/hbb20/a;
    .locals 3

    .line 1
    invoke-static {}, Lcom/hbb20/a;->r()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/hbb20/a;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/hbb20/a;->w()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
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

.method public static f(Landroid/content/Context;Ljava/util/List;Lcom/hbb20/CountryCodePicker$Language;Ljava/lang/String;)Lcom/hbb20/a;
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/hbb20/a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/hbb20/a;->u()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_3
    :goto_0
    invoke-static {p0, p2, p3}, Lcom/hbb20/a;->i(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;Ljava/lang/String;)Lcom/hbb20/a;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
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

.method public static g(Ljava/lang/String;)Lcom/hbb20/a;
    .locals 3

    .line 1
    invoke-static {}, Lcom/hbb20/a;->r()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/hbb20/a;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/hbb20/a;->u()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
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

.method public static i(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;Ljava/lang/String;)Lcom/hbb20/a;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/hbb20/a;->s(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/hbb20/a;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/hbb20/a;->u()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
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

.method public static k(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;Ljava/util/List;Ljava/lang/String;)Lcom/hbb20/a;
    .locals 5

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x2b

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    move v2, v0

    .line 19
    :goto_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-gt v2, v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {p3, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {v4}, Lcom/hbb20/b;->e(I)Lcom/hbb20/b;

    .line 34
    .line 35
    .line 36
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception v4

    .line 39
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    move-object v4, v1

    .line 43
    :goto_1
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    add-int/2addr v0, p2

    .line 50
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iget v1, v4, Lcom/hbb20/b;->b:I

    .line 55
    .line 56
    add-int v2, v0, v1

    .line 57
    .line 58
    if-lt p2, v2, :cond_1

    .line 59
    .line 60
    add-int/2addr v1, v0

    .line 61
    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {v4, p0, p1, p2}, Lcom/hbb20/b;->d(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;Ljava/lang/String;)Lcom/hbb20/a;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_1
    iget-object p2, v4, Lcom/hbb20/b;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p0, p1, p2}, Lcom/hbb20/a;->i(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;Ljava/lang/String;)Lcom/hbb20/a;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_2
    invoke-static {p0, p1, p2, v3}, Lcom/hbb20/a;->d(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;Ljava/util/List;Ljava/lang/String;)Lcom/hbb20/a;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    return-object v3

    .line 84
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    return-object v1
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

.method public static l(Landroid/content/Context;Lcom/hbb20/CountryCodePicker;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/hbb20/CountryCodePicker;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/hbb20/CountryCodePicker;->a0:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/hbb20/CountryCodePicker;->getCustomMasterCountriesList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$Language;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1}, Lcom/hbb20/a;->s(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
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
.end method

.method public static n(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/hbb20/a;->l:Lcom/hbb20/CountryCodePicker$Language;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/hbb20/a;->m:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-static {p0, p1}, Lcom/hbb20/a;->z(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    sget-object p0, Lcom/hbb20/a;->m:Ljava/lang/String;

    .line 21
    .line 22
    return-object p0
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
.end method

.method public static q(Lcom/hbb20/a;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hbb20/a;->u()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "zw"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0xef

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "zm"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0xee

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "za"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0xed

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "yt"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xec

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "ye"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xeb

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "xk"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xea

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "ws"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xe9

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "wf"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xe8

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "vu"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0xe7

    goto/16 :goto_0

    :sswitch_9
    const-string v1, "vn"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0xe6

    goto/16 :goto_0

    :sswitch_a
    const-string v1, "vi"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0xe5

    goto/16 :goto_0

    :sswitch_b
    const-string v1, "vg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0xe4

    goto/16 :goto_0

    :sswitch_c
    const-string v1, "ve"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0xe3

    goto/16 :goto_0

    :sswitch_d
    const-string v1, "vc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0xe2

    goto/16 :goto_0

    :sswitch_e
    const-string v1, "va"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0xe1

    goto/16 :goto_0

    :sswitch_f
    const-string v1, "uz"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0xe0

    goto/16 :goto_0

    :sswitch_10
    const-string v1, "uy"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0xdf

    goto/16 :goto_0

    :sswitch_11
    const-string v1, "us"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0xde

    goto/16 :goto_0

    :sswitch_12
    const-string v1, "ug"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0xdd

    goto/16 :goto_0

    :sswitch_13
    const-string v1, "ua"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0xdc

    goto/16 :goto_0

    :sswitch_14
    const-string v1, "tz"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v0, 0xdb

    goto/16 :goto_0

    :sswitch_15
    const-string v1, "tw"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v0, 0xda

    goto/16 :goto_0

    :sswitch_16
    const-string v1, "tv"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v0, 0xd9

    goto/16 :goto_0

    :sswitch_17
    const-string v1, "tt"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v0, 0xd8

    goto/16 :goto_0

    :sswitch_18
    const-string v1, "tr"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v0, 0xd7

    goto/16 :goto_0

    :sswitch_19
    const-string v1, "to"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v0, 0xd6

    goto/16 :goto_0

    :sswitch_1a
    const-string v1, "tn"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v0, 0xd5

    goto/16 :goto_0

    :sswitch_1b
    const-string v1, "tm"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v0, 0xd4

    goto/16 :goto_0

    :sswitch_1c
    const-string v1, "tl"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v0, 0xd3

    goto/16 :goto_0

    :sswitch_1d
    const-string v1, "tk"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v0, 0xd2

    goto/16 :goto_0

    :sswitch_1e
    const-string v1, "tj"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v0, 0xd1

    goto/16 :goto_0

    :sswitch_1f
    const-string v1, "th"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 v0, 0xd0

    goto/16 :goto_0

    :sswitch_20
    const-string v1, "tg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_20

    goto/16 :goto_0

    :cond_20
    const/16 v0, 0xcf

    goto/16 :goto_0

    :sswitch_21
    const-string v1, "td"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_21

    goto/16 :goto_0

    :cond_21
    const/16 v0, 0xce

    goto/16 :goto_0

    :sswitch_22
    const-string v1, "tc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_22

    goto/16 :goto_0

    :cond_22
    const/16 v0, 0xcd

    goto/16 :goto_0

    :sswitch_23
    const-string v1, "sz"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_23

    goto/16 :goto_0

    :cond_23
    const/16 v0, 0xcc

    goto/16 :goto_0

    :sswitch_24
    const-string v1, "sy"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_24

    goto/16 :goto_0

    :cond_24
    const/16 v0, 0xcb

    goto/16 :goto_0

    :sswitch_25
    const-string v1, "sx"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_25

    goto/16 :goto_0

    :cond_25
    const/16 v0, 0xca

    goto/16 :goto_0

    :sswitch_26
    const-string v1, "sv"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_26

    goto/16 :goto_0

    :cond_26
    const/16 v0, 0xc9

    goto/16 :goto_0

    :sswitch_27
    const-string v1, "st"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_27

    goto/16 :goto_0

    :cond_27
    const/16 v0, 0xc8

    goto/16 :goto_0

    :sswitch_28
    const-string v1, "sr"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_28

    goto/16 :goto_0

    :cond_28
    const/16 v0, 0xc7

    goto/16 :goto_0

    :sswitch_29
    const-string v1, "so"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_29

    goto/16 :goto_0

    :cond_29
    const/16 v0, 0xc6

    goto/16 :goto_0

    :sswitch_2a
    const-string v1, "sn"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2a

    goto/16 :goto_0

    :cond_2a
    const/16 v0, 0xc5

    goto/16 :goto_0

    :sswitch_2b
    const-string v1, "sm"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2b

    goto/16 :goto_0

    :cond_2b
    const/16 v0, 0xc4

    goto/16 :goto_0

    :sswitch_2c
    const-string v1, "sl"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2c

    goto/16 :goto_0

    :cond_2c
    const/16 v0, 0xc3

    goto/16 :goto_0

    :sswitch_2d
    const-string v1, "sk"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2d

    goto/16 :goto_0

    :cond_2d
    const/16 v0, 0xc2

    goto/16 :goto_0

    :sswitch_2e
    const-string v1, "si"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2e

    goto/16 :goto_0

    :cond_2e
    const/16 v0, 0xc1

    goto/16 :goto_0

    :sswitch_2f
    const-string v1, "sh"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2f

    goto/16 :goto_0

    :cond_2f
    const/16 v0, 0xc0

    goto/16 :goto_0

    :sswitch_30
    const-string v1, "sg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_30

    goto/16 :goto_0

    :cond_30
    const/16 v0, 0xbf

    goto/16 :goto_0

    :sswitch_31
    const-string v1, "se"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_31

    goto/16 :goto_0

    :cond_31
    const/16 v0, 0xbe

    goto/16 :goto_0

    :sswitch_32
    const-string v1, "sd"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_32

    goto/16 :goto_0

    :cond_32
    const/16 v0, 0xbd

    goto/16 :goto_0

    :sswitch_33
    const-string v1, "sc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_33

    goto/16 :goto_0

    :cond_33
    const/16 v0, 0xbc

    goto/16 :goto_0

    :sswitch_34
    const-string v1, "sb"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_34

    goto/16 :goto_0

    :cond_34
    const/16 v0, 0xbb

    goto/16 :goto_0

    :sswitch_35
    const-string v1, "sa"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_35

    goto/16 :goto_0

    :cond_35
    const/16 v0, 0xba

    goto/16 :goto_0

    :sswitch_36
    const-string v1, "rw"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_36

    goto/16 :goto_0

    :cond_36
    const/16 v0, 0xb9

    goto/16 :goto_0

    :sswitch_37
    const-string v1, "ru"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_37

    goto/16 :goto_0

    :cond_37
    const/16 v0, 0xb8

    goto/16 :goto_0

    :sswitch_38
    const-string v1, "rs"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_38

    goto/16 :goto_0

    :cond_38
    const/16 v0, 0xb7

    goto/16 :goto_0

    :sswitch_39
    const-string v1, "ro"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_39

    goto/16 :goto_0

    :cond_39
    const/16 v0, 0xb6

    goto/16 :goto_0

    :sswitch_3a
    const-string v1, "re"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3a

    goto/16 :goto_0

    :cond_3a
    const/16 v0, 0xb5

    goto/16 :goto_0

    :sswitch_3b
    const-string v1, "qa"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3b

    goto/16 :goto_0

    :cond_3b
    const/16 v0, 0xb4

    goto/16 :goto_0

    :sswitch_3c
    const-string v1, "py"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3c

    goto/16 :goto_0

    :cond_3c
    const/16 v0, 0xb3

    goto/16 :goto_0

    :sswitch_3d
    const-string v1, "pw"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3d

    goto/16 :goto_0

    :cond_3d
    const/16 v0, 0xb2

    goto/16 :goto_0

    :sswitch_3e
    const-string v1, "pt"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3e

    goto/16 :goto_0

    :cond_3e
    const/16 v0, 0xb1

    goto/16 :goto_0

    :sswitch_3f
    const-string v1, "ps"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3f

    goto/16 :goto_0

    :cond_3f
    const/16 v0, 0xb0

    goto/16 :goto_0

    :sswitch_40
    const-string v1, "pr"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_40

    goto/16 :goto_0

    :cond_40
    const/16 v0, 0xaf

    goto/16 :goto_0

    :sswitch_41
    const-string v1, "pn"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_41

    goto/16 :goto_0

    :cond_41
    const/16 v0, 0xae

    goto/16 :goto_0

    :sswitch_42
    const-string v1, "pm"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_42

    goto/16 :goto_0

    :cond_42
    const/16 v0, 0xad

    goto/16 :goto_0

    :sswitch_43
    const-string v1, "pl"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_43

    goto/16 :goto_0

    :cond_43
    const/16 v0, 0xac

    goto/16 :goto_0

    :sswitch_44
    const-string v1, "pk"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_44

    goto/16 :goto_0

    :cond_44
    const/16 v0, 0xab

    goto/16 :goto_0

    :sswitch_45
    const-string v1, "ph"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_45

    goto/16 :goto_0

    :cond_45
    const/16 v0, 0xaa

    goto/16 :goto_0

    :sswitch_46
    const-string v1, "pg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_46

    goto/16 :goto_0

    :cond_46
    const/16 v0, 0xa9

    goto/16 :goto_0

    :sswitch_47
    const-string v1, "pf"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_47

    goto/16 :goto_0

    :cond_47
    const/16 v0, 0xa8

    goto/16 :goto_0

    :sswitch_48
    const-string v1, "pe"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_48

    goto/16 :goto_0

    :cond_48
    const/16 v0, 0xa7

    goto/16 :goto_0

    :sswitch_49
    const-string v1, "pa"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_49

    goto/16 :goto_0

    :cond_49
    const/16 v0, 0xa6

    goto/16 :goto_0

    :sswitch_4a
    const-string v1, "om"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4a

    goto/16 :goto_0

    :cond_4a
    const/16 v0, 0xa5

    goto/16 :goto_0

    :sswitch_4b
    const-string v1, "nz"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4b

    goto/16 :goto_0

    :cond_4b
    const/16 v0, 0xa4

    goto/16 :goto_0

    :sswitch_4c
    const-string v1, "nu"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4c

    goto/16 :goto_0

    :cond_4c
    const/16 v0, 0xa3

    goto/16 :goto_0

    :sswitch_4d
    const-string v1, "nr"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4d

    goto/16 :goto_0

    :cond_4d
    const/16 v0, 0xa2

    goto/16 :goto_0

    :sswitch_4e
    const-string v1, "np"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4e

    goto/16 :goto_0

    :cond_4e
    const/16 v0, 0xa1

    goto/16 :goto_0

    :sswitch_4f
    const-string v1, "no"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4f

    goto/16 :goto_0

    :cond_4f
    const/16 v0, 0xa0

    goto/16 :goto_0

    :sswitch_50
    const-string v1, "nl"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_50

    goto/16 :goto_0

    :cond_50
    const/16 v0, 0x9f

    goto/16 :goto_0

    :sswitch_51
    const-string v1, "ni"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_51

    goto/16 :goto_0

    :cond_51
    const/16 v0, 0x9e

    goto/16 :goto_0

    :sswitch_52
    const-string v1, "ng"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_52

    goto/16 :goto_0

    :cond_52
    const/16 v0, 0x9d

    goto/16 :goto_0

    :sswitch_53
    const-string v1, "nf"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_53

    goto/16 :goto_0

    :cond_53
    const/16 v0, 0x9c

    goto/16 :goto_0

    :sswitch_54
    const-string v1, "ne"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_54

    goto/16 :goto_0

    :cond_54
    const/16 v0, 0x9b

    goto/16 :goto_0

    :sswitch_55
    const-string v1, "nc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_55

    goto/16 :goto_0

    :cond_55
    const/16 v0, 0x9a

    goto/16 :goto_0

    :sswitch_56
    const-string v1, "na"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_56

    goto/16 :goto_0

    :cond_56
    const/16 v0, 0x99

    goto/16 :goto_0

    :sswitch_57
    const-string v1, "mz"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_57

    goto/16 :goto_0

    :cond_57
    const/16 v0, 0x98

    goto/16 :goto_0

    :sswitch_58
    const-string v1, "my"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_58

    goto/16 :goto_0

    :cond_58
    const/16 v0, 0x97

    goto/16 :goto_0

    :sswitch_59
    const-string v1, "mx"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_59

    goto/16 :goto_0

    :cond_59
    const/16 v0, 0x96

    goto/16 :goto_0

    :sswitch_5a
    const-string v1, "mw"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5a

    goto/16 :goto_0

    :cond_5a
    const/16 v0, 0x95

    goto/16 :goto_0

    :sswitch_5b
    const-string v1, "mv"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5b

    goto/16 :goto_0

    :cond_5b
    const/16 v0, 0x94

    goto/16 :goto_0

    :sswitch_5c
    const-string v1, "mu"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5c

    goto/16 :goto_0

    :cond_5c
    const/16 v0, 0x93

    goto/16 :goto_0

    :sswitch_5d
    const-string v1, "mt"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5d

    goto/16 :goto_0

    :cond_5d
    const/16 v0, 0x92

    goto/16 :goto_0

    :sswitch_5e
    const-string v1, "ms"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5e

    goto/16 :goto_0

    :cond_5e
    const/16 v0, 0x91

    goto/16 :goto_0

    :sswitch_5f
    const-string v1, "mr"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5f

    goto/16 :goto_0

    :cond_5f
    const/16 v0, 0x90

    goto/16 :goto_0

    :sswitch_60
    const-string v1, "mq"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_60

    goto/16 :goto_0

    :cond_60
    const/16 v0, 0x8f

    goto/16 :goto_0

    :sswitch_61
    const-string v1, "mp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_61

    goto/16 :goto_0

    :cond_61
    const/16 v0, 0x8e

    goto/16 :goto_0

    :sswitch_62
    const-string v1, "mo"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_62

    goto/16 :goto_0

    :cond_62
    const/16 v0, 0x8d

    goto/16 :goto_0

    :sswitch_63
    const-string v1, "mn"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_63

    goto/16 :goto_0

    :cond_63
    const/16 v0, 0x8c

    goto/16 :goto_0

    :sswitch_64
    const-string v1, "mm"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_64

    goto/16 :goto_0

    :cond_64
    const/16 v0, 0x8b

    goto/16 :goto_0

    :sswitch_65
    const-string v1, "ml"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_65

    goto/16 :goto_0

    :cond_65
    const/16 v0, 0x8a

    goto/16 :goto_0

    :sswitch_66
    const-string v1, "mk"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_66

    goto/16 :goto_0

    :cond_66
    const/16 v0, 0x89

    goto/16 :goto_0

    :sswitch_67
    const-string v1, "mh"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_67

    goto/16 :goto_0

    :cond_67
    const/16 v0, 0x88

    goto/16 :goto_0

    :sswitch_68
    const-string v1, "mg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_68

    goto/16 :goto_0

    :cond_68
    const/16 v0, 0x87

    goto/16 :goto_0

    :sswitch_69
    const-string v1, "mf"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_69

    goto/16 :goto_0

    :cond_69
    const/16 v0, 0x86

    goto/16 :goto_0

    :sswitch_6a
    const-string v1, "me"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6a

    goto/16 :goto_0

    :cond_6a
    const/16 v0, 0x85

    goto/16 :goto_0

    :sswitch_6b
    const-string v1, "md"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6b

    goto/16 :goto_0

    :cond_6b
    const/16 v0, 0x84

    goto/16 :goto_0

    :sswitch_6c
    const-string v1, "mc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6c

    goto/16 :goto_0

    :cond_6c
    const/16 v0, 0x83

    goto/16 :goto_0

    :sswitch_6d
    const-string v1, "ma"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6d

    goto/16 :goto_0

    :cond_6d
    const/16 v0, 0x82

    goto/16 :goto_0

    :sswitch_6e
    const-string v1, "ly"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6e

    goto/16 :goto_0

    :cond_6e
    const/16 v0, 0x81

    goto/16 :goto_0

    :sswitch_6f
    const-string v1, "lv"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6f

    goto/16 :goto_0

    :cond_6f
    const/16 v0, 0x80

    goto/16 :goto_0

    :sswitch_70
    const-string v1, "lu"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_70

    goto/16 :goto_0

    :cond_70
    const/16 v0, 0x7f

    goto/16 :goto_0

    :sswitch_71
    const-string v1, "lt"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_71

    goto/16 :goto_0

    :cond_71
    const/16 v0, 0x7e

    goto/16 :goto_0

    :sswitch_72
    const-string v1, "ls"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_72

    goto/16 :goto_0

    :cond_72
    const/16 v0, 0x7d

    goto/16 :goto_0

    :sswitch_73
    const-string v1, "lr"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_73

    goto/16 :goto_0

    :cond_73
    const/16 v0, 0x7c

    goto/16 :goto_0

    :sswitch_74
    const-string v1, "lk"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_74

    goto/16 :goto_0

    :cond_74
    const/16 v0, 0x7b

    goto/16 :goto_0

    :sswitch_75
    const-string v1, "li"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_75

    goto/16 :goto_0

    :cond_75
    const/16 v0, 0x7a

    goto/16 :goto_0

    :sswitch_76
    const-string v1, "lc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_76

    goto/16 :goto_0

    :cond_76
    const/16 v0, 0x79

    goto/16 :goto_0

    :sswitch_77
    const-string v1, "lb"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_77

    goto/16 :goto_0

    :cond_77
    const/16 v0, 0x78

    goto/16 :goto_0

    :sswitch_78
    const-string v1, "la"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_78

    goto/16 :goto_0

    :cond_78
    const/16 v0, 0x77

    goto/16 :goto_0

    :sswitch_79
    const-string v1, "kz"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_79

    goto/16 :goto_0

    :cond_79
    const/16 v0, 0x76

    goto/16 :goto_0

    :sswitch_7a
    const-string v1, "ky"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7a

    goto/16 :goto_0

    :cond_7a
    const/16 v0, 0x75

    goto/16 :goto_0

    :sswitch_7b
    const-string v1, "kw"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7b

    goto/16 :goto_0

    :cond_7b
    const/16 v0, 0x74

    goto/16 :goto_0

    :sswitch_7c
    const-string v1, "kr"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7c

    goto/16 :goto_0

    :cond_7c
    const/16 v0, 0x73

    goto/16 :goto_0

    :sswitch_7d
    const-string v1, "kp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7d

    goto/16 :goto_0

    :cond_7d
    const/16 v0, 0x72

    goto/16 :goto_0

    :sswitch_7e
    const-string v1, "kn"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7e

    goto/16 :goto_0

    :cond_7e
    const/16 v0, 0x71

    goto/16 :goto_0

    :sswitch_7f
    const-string v1, "km"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7f

    goto/16 :goto_0

    :cond_7f
    const/16 v0, 0x70

    goto/16 :goto_0

    :sswitch_80
    const-string v1, "ki"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_80

    goto/16 :goto_0

    :cond_80
    const/16 v0, 0x6f

    goto/16 :goto_0

    :sswitch_81
    const-string v1, "kh"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_81

    goto/16 :goto_0

    :cond_81
    const/16 v0, 0x6e

    goto/16 :goto_0

    :sswitch_82
    const-string v1, "kg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_82

    goto/16 :goto_0

    :cond_82
    const/16 v0, 0x6d

    goto/16 :goto_0

    :sswitch_83
    const-string v1, "ke"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_83

    goto/16 :goto_0

    :cond_83
    const/16 v0, 0x6c

    goto/16 :goto_0

    :sswitch_84
    const-string v1, "jp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_84

    goto/16 :goto_0

    :cond_84
    const/16 v0, 0x6b

    goto/16 :goto_0

    :sswitch_85
    const-string v1, "jo"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_85

    goto/16 :goto_0

    :cond_85
    const/16 v0, 0x6a

    goto/16 :goto_0

    :sswitch_86
    const-string v1, "jm"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_86

    goto/16 :goto_0

    :cond_86
    const/16 v0, 0x69

    goto/16 :goto_0

    :sswitch_87
    const-string v1, "je"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_87

    goto/16 :goto_0

    :cond_87
    const/16 v0, 0x68

    goto/16 :goto_0

    :sswitch_88
    const-string v1, "it"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_88

    goto/16 :goto_0

    :cond_88
    const/16 v0, 0x67

    goto/16 :goto_0

    :sswitch_89
    const-string v1, "is"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_89

    goto/16 :goto_0

    :cond_89
    const/16 v0, 0x66

    goto/16 :goto_0

    :sswitch_8a
    const-string v1, "ir"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8a

    goto/16 :goto_0

    :cond_8a
    const/16 v0, 0x65

    goto/16 :goto_0

    :sswitch_8b
    const-string v1, "iq"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8b

    goto/16 :goto_0

    :cond_8b
    const/16 v0, 0x64

    goto/16 :goto_0

    :sswitch_8c
    const-string v1, "io"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8c

    goto/16 :goto_0

    :cond_8c
    const/16 v0, 0x63

    goto/16 :goto_0

    :sswitch_8d
    const-string v1, "in"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8d

    goto/16 :goto_0

    :cond_8d
    const/16 v0, 0x62

    goto/16 :goto_0

    :sswitch_8e
    const-string v1, "im"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8e

    goto/16 :goto_0

    :cond_8e
    const/16 v0, 0x61

    goto/16 :goto_0

    :sswitch_8f
    const-string v1, "il"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8f

    goto/16 :goto_0

    :cond_8f
    const/16 v0, 0x60

    goto/16 :goto_0

    :sswitch_90
    const-string v1, "ie"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_90

    goto/16 :goto_0

    :cond_90
    const/16 v0, 0x5f

    goto/16 :goto_0

    :sswitch_91
    const-string v1, "id"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_91

    goto/16 :goto_0

    :cond_91
    const/16 v0, 0x5e

    goto/16 :goto_0

    :sswitch_92
    const-string v1, "hu"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_92

    goto/16 :goto_0

    :cond_92
    const/16 v0, 0x5d

    goto/16 :goto_0

    :sswitch_93
    const-string v1, "ht"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_93

    goto/16 :goto_0

    :cond_93
    const/16 v0, 0x5c

    goto/16 :goto_0

    :sswitch_94
    const-string v1, "hr"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_94

    goto/16 :goto_0

    :cond_94
    const/16 v0, 0x5b

    goto/16 :goto_0

    :sswitch_95
    const-string v1, "hn"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_95

    goto/16 :goto_0

    :cond_95
    const/16 v0, 0x5a

    goto/16 :goto_0

    :sswitch_96
    const-string v1, "hk"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_96

    goto/16 :goto_0

    :cond_96
    const/16 v0, 0x59

    goto/16 :goto_0

    :sswitch_97
    const-string v1, "gy"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_97

    goto/16 :goto_0

    :cond_97
    const/16 v0, 0x58

    goto/16 :goto_0

    :sswitch_98
    const-string v1, "gw"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_98

    goto/16 :goto_0

    :cond_98
    const/16 v0, 0x57

    goto/16 :goto_0

    :sswitch_99
    const-string v1, "gu"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_99

    goto/16 :goto_0

    :cond_99
    const/16 v0, 0x56

    goto/16 :goto_0

    :sswitch_9a
    const-string v1, "gt"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9a

    goto/16 :goto_0

    :cond_9a
    const/16 v0, 0x55

    goto/16 :goto_0

    :sswitch_9b
    const-string v1, "gr"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9b

    goto/16 :goto_0

    :cond_9b
    const/16 v0, 0x54

    goto/16 :goto_0

    :sswitch_9c
    const-string v1, "gq"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9c

    goto/16 :goto_0

    :cond_9c
    const/16 v0, 0x53

    goto/16 :goto_0

    :sswitch_9d
    const-string v1, "gp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9d

    goto/16 :goto_0

    :cond_9d
    const/16 v0, 0x52

    goto/16 :goto_0

    :sswitch_9e
    const-string v1, "gn"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9e

    goto/16 :goto_0

    :cond_9e
    const/16 v0, 0x51

    goto/16 :goto_0

    :sswitch_9f
    const-string v1, "gm"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9f

    goto/16 :goto_0

    :cond_9f
    const/16 v0, 0x50

    goto/16 :goto_0

    :sswitch_a0
    const-string v1, "gl"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a0

    goto/16 :goto_0

    :cond_a0
    const/16 v0, 0x4f

    goto/16 :goto_0

    :sswitch_a1
    const-string v1, "gi"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a1

    goto/16 :goto_0

    :cond_a1
    const/16 v0, 0x4e

    goto/16 :goto_0

    :sswitch_a2
    const-string v1, "gh"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a2

    goto/16 :goto_0

    :cond_a2
    const/16 v0, 0x4d

    goto/16 :goto_0

    :sswitch_a3
    const-string v1, "gg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a3

    goto/16 :goto_0

    :cond_a3
    const/16 v0, 0x4c

    goto/16 :goto_0

    :sswitch_a4
    const-string v1, "gf"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a4

    goto/16 :goto_0

    :cond_a4
    const/16 v0, 0x4b

    goto/16 :goto_0

    :sswitch_a5
    const-string v1, "ge"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a5

    goto/16 :goto_0

    :cond_a5
    const/16 v0, 0x4a

    goto/16 :goto_0

    :sswitch_a6
    const-string v1, "gd"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a6

    goto/16 :goto_0

    :cond_a6
    const/16 v0, 0x49

    goto/16 :goto_0

    :sswitch_a7
    const-string v1, "gb"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a7

    goto/16 :goto_0

    :cond_a7
    const/16 v0, 0x48

    goto/16 :goto_0

    :sswitch_a8
    const-string v1, "ga"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a8

    goto/16 :goto_0

    :cond_a8
    const/16 v0, 0x47

    goto/16 :goto_0

    :sswitch_a9
    const-string v1, "fr"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a9

    goto/16 :goto_0

    :cond_a9
    const/16 v0, 0x46

    goto/16 :goto_0

    :sswitch_aa
    const-string v1, "fo"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_aa

    goto/16 :goto_0

    :cond_aa
    const/16 v0, 0x45

    goto/16 :goto_0

    :sswitch_ab
    const-string v1, "fm"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_ab

    goto/16 :goto_0

    :cond_ab
    const/16 v0, 0x44

    goto/16 :goto_0

    :sswitch_ac
    const-string v1, "fk"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_ac

    goto/16 :goto_0

    :cond_ac
    const/16 v0, 0x43

    goto/16 :goto_0

    :sswitch_ad
    const-string v1, "fj"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_ad

    goto/16 :goto_0

    :cond_ad
    const/16 v0, 0x42

    goto/16 :goto_0

    :sswitch_ae
    const-string v1, "fi"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_ae

    goto/16 :goto_0

    :cond_ae
    const/16 v0, 0x41

    goto/16 :goto_0

    :sswitch_af
    const-string v1, "et"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_af

    goto/16 :goto_0

    :cond_af
    const/16 v0, 0x40

    goto/16 :goto_0

    :sswitch_b0
    const-string v1, "es"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b0

    goto/16 :goto_0

    :cond_b0
    const/16 v0, 0x3f

    goto/16 :goto_0

    :sswitch_b1
    const-string v1, "er"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b1

    goto/16 :goto_0

    :cond_b1
    const/16 v0, 0x3e

    goto/16 :goto_0

    :sswitch_b2
    const-string v1, "eg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b2

    goto/16 :goto_0

    :cond_b2
    const/16 v0, 0x3d

    goto/16 :goto_0

    :sswitch_b3
    const-string v1, "ee"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b3

    goto/16 :goto_0

    :cond_b3
    const/16 v0, 0x3c

    goto/16 :goto_0

    :sswitch_b4
    const-string v1, "ec"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b4

    goto/16 :goto_0

    :cond_b4
    const/16 v0, 0x3b

    goto/16 :goto_0

    :sswitch_b5
    const-string v1, "dz"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b5

    goto/16 :goto_0

    :cond_b5
    const/16 v0, 0x3a

    goto/16 :goto_0

    :sswitch_b6
    const-string v1, "do"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b6

    goto/16 :goto_0

    :cond_b6
    const/16 v0, 0x39

    goto/16 :goto_0

    :sswitch_b7
    const-string v1, "dm"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b7

    goto/16 :goto_0

    :cond_b7
    const/16 v0, 0x38

    goto/16 :goto_0

    :sswitch_b8
    const-string v1, "dk"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b8

    goto/16 :goto_0

    :cond_b8
    const/16 v0, 0x37

    goto/16 :goto_0

    :sswitch_b9
    const-string v1, "dj"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b9

    goto/16 :goto_0

    :cond_b9
    const/16 v0, 0x36

    goto/16 :goto_0

    :sswitch_ba
    const-string v1, "de"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_ba

    goto/16 :goto_0

    :cond_ba
    const/16 v0, 0x35

    goto/16 :goto_0

    :sswitch_bb
    const-string v1, "cz"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_bb

    goto/16 :goto_0

    :cond_bb
    const/16 v0, 0x34

    goto/16 :goto_0

    :sswitch_bc
    const-string v1, "cy"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_bc

    goto/16 :goto_0

    :cond_bc
    const/16 v0, 0x33

    goto/16 :goto_0

    :sswitch_bd
    const-string v1, "cx"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_bd

    goto/16 :goto_0

    :cond_bd
    const/16 v0, 0x32

    goto/16 :goto_0

    :sswitch_be
    const-string v1, "cv"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_be

    goto/16 :goto_0

    :cond_be
    const/16 v0, 0x31

    goto/16 :goto_0

    :sswitch_bf
    const-string v1, "cu"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_bf

    goto/16 :goto_0

    :cond_bf
    const/16 v0, 0x30

    goto/16 :goto_0

    :sswitch_c0
    const-string v1, "cr"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c0

    goto/16 :goto_0

    :cond_c0
    const/16 v0, 0x2f

    goto/16 :goto_0

    :sswitch_c1
    const-string v1, "co"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c1

    goto/16 :goto_0

    :cond_c1
    const/16 v0, 0x2e

    goto/16 :goto_0

    :sswitch_c2
    const-string v1, "cn"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c2

    goto/16 :goto_0

    :cond_c2
    const/16 v0, 0x2d

    goto/16 :goto_0

    :sswitch_c3
    const-string v1, "cm"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c3

    goto/16 :goto_0

    :cond_c3
    const/16 v0, 0x2c

    goto/16 :goto_0

    :sswitch_c4
    const-string v1, "cl"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c4

    goto/16 :goto_0

    :cond_c4
    const/16 v0, 0x2b

    goto/16 :goto_0

    :sswitch_c5
    const-string v1, "ck"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c5

    goto/16 :goto_0

    :cond_c5
    const/16 v0, 0x2a

    goto/16 :goto_0

    :sswitch_c6
    const-string v1, "ci"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c6

    goto/16 :goto_0

    :cond_c6
    const/16 v0, 0x29

    goto/16 :goto_0

    :sswitch_c7
    const-string v1, "ch"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c7

    goto/16 :goto_0

    :cond_c7
    const/16 v0, 0x28

    goto/16 :goto_0

    :sswitch_c8
    const-string v1, "cg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c8

    goto/16 :goto_0

    :cond_c8
    const/16 v0, 0x27

    goto/16 :goto_0

    :sswitch_c9
    const-string v1, "cf"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c9

    goto/16 :goto_0

    :cond_c9
    const/16 v0, 0x26

    goto/16 :goto_0

    :sswitch_ca
    const-string v1, "cd"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_ca

    goto/16 :goto_0

    :cond_ca
    const/16 v0, 0x25

    goto/16 :goto_0

    :sswitch_cb
    const-string v1, "cc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_cb

    goto/16 :goto_0

    :cond_cb
    const/16 v0, 0x24

    goto/16 :goto_0

    :sswitch_cc
    const-string v1, "ca"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_cc

    goto/16 :goto_0

    :cond_cc
    const/16 v0, 0x23

    goto/16 :goto_0

    :sswitch_cd
    const-string v1, "bz"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_cd

    goto/16 :goto_0

    :cond_cd
    const/16 v0, 0x22

    goto/16 :goto_0

    :sswitch_ce
    const-string v1, "by"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_ce

    goto/16 :goto_0

    :cond_ce
    const/16 v0, 0x21

    goto/16 :goto_0

    :sswitch_cf
    const-string v1, "bw"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_cf

    goto/16 :goto_0

    :cond_cf
    const/16 v0, 0x20

    goto/16 :goto_0

    :sswitch_d0
    const-string v1, "bt"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d0

    goto/16 :goto_0

    :cond_d0
    const/16 v0, 0x1f

    goto/16 :goto_0

    :sswitch_d1
    const-string v1, "bs"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d1

    goto/16 :goto_0

    :cond_d1
    const/16 v0, 0x1e

    goto/16 :goto_0

    :sswitch_d2
    const-string v1, "br"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d2

    goto/16 :goto_0

    :cond_d2
    const/16 v0, 0x1d

    goto/16 :goto_0

    :sswitch_d3
    const-string v1, "bo"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d3

    goto/16 :goto_0

    :cond_d3
    const/16 v0, 0x1c

    goto/16 :goto_0

    :sswitch_d4
    const-string v1, "bn"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d4

    goto/16 :goto_0

    :cond_d4
    const/16 v0, 0x1b

    goto/16 :goto_0

    :sswitch_d5
    const-string v1, "bm"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d5

    goto/16 :goto_0

    :cond_d5
    const/16 v0, 0x1a

    goto/16 :goto_0

    :sswitch_d6
    const-string v1, "bl"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d6

    goto/16 :goto_0

    :cond_d6
    const/16 v0, 0x19

    goto/16 :goto_0

    :sswitch_d7
    const-string v1, "bj"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d7

    goto/16 :goto_0

    :cond_d7
    const/16 v0, 0x18

    goto/16 :goto_0

    :sswitch_d8
    const-string v1, "bi"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d8

    goto/16 :goto_0

    :cond_d8
    const/16 v0, 0x17

    goto/16 :goto_0

    :sswitch_d9
    const-string v1, "bh"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d9

    goto/16 :goto_0

    :cond_d9
    const/16 v0, 0x16

    goto/16 :goto_0

    :sswitch_da
    const-string v1, "bg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_da

    goto/16 :goto_0

    :cond_da
    const/16 v0, 0x15

    goto/16 :goto_0

    :sswitch_db
    const-string v1, "bf"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_db

    goto/16 :goto_0

    :cond_db
    const/16 v0, 0x14

    goto/16 :goto_0

    :sswitch_dc
    const-string v1, "be"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_dc

    goto/16 :goto_0

    :cond_dc
    const/16 v0, 0x13

    goto/16 :goto_0

    :sswitch_dd
    const-string v1, "bd"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_dd

    goto/16 :goto_0

    :cond_dd
    const/16 v0, 0x12

    goto/16 :goto_0

    :sswitch_de
    const-string v1, "bb"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_de

    goto/16 :goto_0

    :cond_de
    const/16 v0, 0x11

    goto/16 :goto_0

    :sswitch_df
    const-string v1, "ba"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_df

    goto/16 :goto_0

    :cond_df
    const/16 v0, 0x10

    goto/16 :goto_0

    :sswitch_e0
    const-string v1, "az"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e0

    goto/16 :goto_0

    :cond_e0
    const/16 v0, 0xf

    goto/16 :goto_0

    :sswitch_e1
    const-string v1, "ax"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e1

    goto/16 :goto_0

    :cond_e1
    const/16 v0, 0xe

    goto/16 :goto_0

    :sswitch_e2
    const-string v1, "aw"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e2

    goto/16 :goto_0

    :cond_e2
    const/16 v0, 0xd

    goto/16 :goto_0

    :sswitch_e3
    const-string v1, "au"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e3

    goto/16 :goto_0

    :cond_e3
    const/16 v0, 0xc

    goto/16 :goto_0

    :sswitch_e4
    const-string v1, "at"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e4

    goto/16 :goto_0

    :cond_e4
    const/16 v0, 0xb

    goto/16 :goto_0

    :sswitch_e5
    const-string v1, "as"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e5

    goto/16 :goto_0

    :cond_e5
    const/16 v0, 0xa

    goto/16 :goto_0

    :sswitch_e6
    const-string v1, "ar"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e6

    goto/16 :goto_0

    :cond_e6
    const/16 v0, 0x9

    goto/16 :goto_0

    :sswitch_e7
    const-string v1, "aq"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e7

    goto/16 :goto_0

    :cond_e7
    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_e8
    const-string v1, "ao"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e8

    goto :goto_0

    :cond_e8
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_e9
    const-string v1, "am"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e9

    goto :goto_0

    :cond_e9
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_ea
    const-string v1, "al"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_ea

    goto :goto_0

    :cond_ea
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_eb
    const-string v1, "ai"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_eb

    goto :goto_0

    :cond_eb
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_ec
    const-string v1, "ag"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_ec

    goto :goto_0

    :cond_ec
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_ed
    const-string v1, "af"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_ed

    goto :goto_0

    :cond_ed
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_ee
    const-string v1, "ae"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_ee

    goto :goto_0

    :cond_ee
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_ef
    const-string v1, "ad"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_ef

    goto :goto_0

    :cond_ef
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 2
    sget p0, LZ3/d;->flag_transparent:I

    return p0

    .line 3
    :pswitch_0
    sget p0, LZ3/d;->flag_zimbabwe:I

    return p0

    .line 4
    :pswitch_1
    sget p0, LZ3/d;->flag_zambia:I

    return p0

    .line 5
    :pswitch_2
    sget p0, LZ3/d;->flag_south_africa:I

    return p0

    .line 6
    :pswitch_3
    sget p0, LZ3/d;->flag_martinique:I

    return p0

    .line 7
    :pswitch_4
    sget p0, LZ3/d;->flag_yemen:I

    return p0

    .line 8
    :pswitch_5
    sget p0, LZ3/d;->flag_kosovo:I

    return p0

    .line 9
    :pswitch_6
    sget p0, LZ3/d;->flag_samoa:I

    return p0

    .line 10
    :pswitch_7
    sget p0, LZ3/d;->flag_wallis_and_futuna:I

    return p0

    .line 11
    :pswitch_8
    sget p0, LZ3/d;->flag_vanuatu:I

    return p0

    .line 12
    :pswitch_9
    sget p0, LZ3/d;->flag_vietnam:I

    return p0

    .line 13
    :pswitch_a
    sget p0, LZ3/d;->flag_us_virgin_islands:I

    return p0

    .line 14
    :pswitch_b
    sget p0, LZ3/d;->flag_british_virgin_islands:I

    return p0

    .line 15
    :pswitch_c
    sget p0, LZ3/d;->flag_venezuela:I

    return p0

    .line 16
    :pswitch_d
    sget p0, LZ3/d;->flag_saint_vicent_and_the_grenadines:I

    return p0

    .line 17
    :pswitch_e
    sget p0, LZ3/d;->flag_vatican_city:I

    return p0

    .line 18
    :pswitch_f
    sget p0, LZ3/d;->flag_uzbekistan:I

    return p0

    .line 19
    :pswitch_10
    sget p0, LZ3/d;->flag_uruguay:I

    return p0

    .line 20
    :pswitch_11
    sget p0, LZ3/d;->flag_united_states_of_america:I

    return p0

    .line 21
    :pswitch_12
    sget p0, LZ3/d;->flag_uganda:I

    return p0

    .line 22
    :pswitch_13
    sget p0, LZ3/d;->flag_ukraine:I

    return p0

    .line 23
    :pswitch_14
    sget p0, LZ3/d;->flag_tanzania:I

    return p0

    .line 24
    :pswitch_15
    sget p0, LZ3/d;->flag_taiwan:I

    return p0

    .line 25
    :pswitch_16
    sget p0, LZ3/d;->flag_tuvalu:I

    return p0

    .line 26
    :pswitch_17
    sget p0, LZ3/d;->flag_trinidad_and_tobago:I

    return p0

    .line 27
    :pswitch_18
    sget p0, LZ3/d;->flag_turkey:I

    return p0

    .line 28
    :pswitch_19
    sget p0, LZ3/d;->flag_tonga:I

    return p0

    .line 29
    :pswitch_1a
    sget p0, LZ3/d;->flag_tunisia:I

    return p0

    .line 30
    :pswitch_1b
    sget p0, LZ3/d;->flag_turkmenistan:I

    return p0

    .line 31
    :pswitch_1c
    sget p0, LZ3/d;->flag_timor_leste:I

    return p0

    .line 32
    :pswitch_1d
    sget p0, LZ3/d;->flag_tokelau:I

    return p0

    .line 33
    :pswitch_1e
    sget p0, LZ3/d;->flag_tajikistan:I

    return p0

    .line 34
    :pswitch_1f
    sget p0, LZ3/d;->flag_thailand:I

    return p0

    .line 35
    :pswitch_20
    sget p0, LZ3/d;->flag_togo:I

    return p0

    .line 36
    :pswitch_21
    sget p0, LZ3/d;->flag_chad:I

    return p0

    .line 37
    :pswitch_22
    sget p0, LZ3/d;->flag_turks_and_caicos_islands:I

    return p0

    .line 38
    :pswitch_23
    sget p0, LZ3/d;->flag_swaziland:I

    return p0

    .line 39
    :pswitch_24
    sget p0, LZ3/d;->flag_syria:I

    return p0

    .line 40
    :pswitch_25
    sget p0, LZ3/d;->flag_sint_maarten:I

    return p0

    .line 41
    :pswitch_26
    sget p0, LZ3/d;->flag_el_salvador:I

    return p0

    .line 42
    :pswitch_27
    sget p0, LZ3/d;->flag_sao_tome_and_principe:I

    return p0

    .line 43
    :pswitch_28
    sget p0, LZ3/d;->flag_suriname:I

    return p0

    .line 44
    :pswitch_29
    sget p0, LZ3/d;->flag_somalia:I

    return p0

    .line 45
    :pswitch_2a
    sget p0, LZ3/d;->flag_senegal:I

    return p0

    .line 46
    :pswitch_2b
    sget p0, LZ3/d;->flag_san_marino:I

    return p0

    .line 47
    :pswitch_2c
    sget p0, LZ3/d;->flag_sierra_leone:I

    return p0

    .line 48
    :pswitch_2d
    sget p0, LZ3/d;->flag_slovakia:I

    return p0

    .line 49
    :pswitch_2e
    sget p0, LZ3/d;->flag_slovenia:I

    return p0

    .line 50
    :pswitch_2f
    sget p0, LZ3/d;->flag_saint_helena:I

    return p0

    .line 51
    :pswitch_30
    sget p0, LZ3/d;->flag_singapore:I

    return p0

    .line 52
    :pswitch_31
    sget p0, LZ3/d;->flag_sweden:I

    return p0

    .line 53
    :pswitch_32
    sget p0, LZ3/d;->flag_sudan:I

    return p0

    .line 54
    :pswitch_33
    sget p0, LZ3/d;->flag_seychelles:I

    return p0

    .line 55
    :pswitch_34
    sget p0, LZ3/d;->flag_soloman_islands:I

    return p0

    .line 56
    :pswitch_35
    sget p0, LZ3/d;->flag_saudi_arabia:I

    return p0

    .line 57
    :pswitch_36
    sget p0, LZ3/d;->flag_rwanda:I

    return p0

    .line 58
    :pswitch_37
    sget p0, LZ3/d;->flag_russian_federation:I

    return p0

    .line 59
    :pswitch_38
    sget p0, LZ3/d;->flag_serbia:I

    return p0

    .line 60
    :pswitch_39
    sget p0, LZ3/d;->flag_romania:I

    return p0

    .line 61
    :pswitch_3a
    sget p0, LZ3/d;->flag_martinique:I

    return p0

    .line 62
    :pswitch_3b
    sget p0, LZ3/d;->flag_qatar:I

    return p0

    .line 63
    :pswitch_3c
    sget p0, LZ3/d;->flag_paraguay:I

    return p0

    .line 64
    :pswitch_3d
    sget p0, LZ3/d;->flag_palau:I

    return p0

    .line 65
    :pswitch_3e
    sget p0, LZ3/d;->flag_portugal:I

    return p0

    .line 66
    :pswitch_3f
    sget p0, LZ3/d;->flag_palestine:I

    return p0

    .line 67
    :pswitch_40
    sget p0, LZ3/d;->flag_puerto_rico:I

    return p0

    .line 68
    :pswitch_41
    sget p0, LZ3/d;->flag_pitcairn_islands:I

    return p0

    .line 69
    :pswitch_42
    sget p0, LZ3/d;->flag_saint_pierre:I

    return p0

    .line 70
    :pswitch_43
    sget p0, LZ3/d;->flag_poland:I

    return p0

    .line 71
    :pswitch_44
    sget p0, LZ3/d;->flag_pakistan:I

    return p0

    .line 72
    :pswitch_45
    sget p0, LZ3/d;->flag_philippines:I

    return p0

    .line 73
    :pswitch_46
    sget p0, LZ3/d;->flag_papua_new_guinea:I

    return p0

    .line 74
    :pswitch_47
    sget p0, LZ3/d;->flag_french_polynesia:I

    return p0

    .line 75
    :pswitch_48
    sget p0, LZ3/d;->flag_peru:I

    return p0

    .line 76
    :pswitch_49
    sget p0, LZ3/d;->flag_panama:I

    return p0

    .line 77
    :pswitch_4a
    sget p0, LZ3/d;->flag_oman:I

    return p0

    .line 78
    :pswitch_4b
    sget p0, LZ3/d;->flag_new_zealand:I

    return p0

    .line 79
    :pswitch_4c
    sget p0, LZ3/d;->flag_niue:I

    return p0

    .line 80
    :pswitch_4d
    sget p0, LZ3/d;->flag_nauru:I

    return p0

    .line 81
    :pswitch_4e
    sget p0, LZ3/d;->flag_nepal:I

    return p0

    .line 82
    :pswitch_4f
    sget p0, LZ3/d;->flag_norway:I

    return p0

    .line 83
    :pswitch_50
    sget p0, LZ3/d;->flag_netherlands:I

    return p0

    .line 84
    :pswitch_51
    sget p0, LZ3/d;->flag_nicaragua:I

    return p0

    .line 85
    :pswitch_52
    sget p0, LZ3/d;->flag_nigeria:I

    return p0

    .line 86
    :pswitch_53
    sget p0, LZ3/d;->flag_norfolk_island:I

    return p0

    .line 87
    :pswitch_54
    sget p0, LZ3/d;->flag_niger:I

    return p0

    .line 88
    :pswitch_55
    sget p0, LZ3/d;->flag_new_caledonia:I

    return p0

    .line 89
    :pswitch_56
    sget p0, LZ3/d;->flag_namibia:I

    return p0

    .line 90
    :pswitch_57
    sget p0, LZ3/d;->flag_mozambique:I

    return p0

    .line 91
    :pswitch_58
    sget p0, LZ3/d;->flag_malaysia:I

    return p0

    .line 92
    :pswitch_59
    sget p0, LZ3/d;->flag_mexico:I

    return p0

    .line 93
    :pswitch_5a
    sget p0, LZ3/d;->flag_malawi:I

    return p0

    .line 94
    :pswitch_5b
    sget p0, LZ3/d;->flag_maldives:I

    return p0

    .line 95
    :pswitch_5c
    sget p0, LZ3/d;->flag_mauritius:I

    return p0

    .line 96
    :pswitch_5d
    sget p0, LZ3/d;->flag_malta:I

    return p0

    .line 97
    :pswitch_5e
    sget p0, LZ3/d;->flag_montserrat:I

    return p0

    .line 98
    :pswitch_5f
    sget p0, LZ3/d;->flag_mauritania:I

    return p0

    .line 99
    :pswitch_60
    sget p0, LZ3/d;->flag_martinique:I

    return p0

    .line 100
    :pswitch_61
    sget p0, LZ3/d;->flag_northern_mariana_islands:I

    return p0

    .line 101
    :pswitch_62
    sget p0, LZ3/d;->flag_macao:I

    return p0

    .line 102
    :pswitch_63
    sget p0, LZ3/d;->flag_mongolia:I

    return p0

    .line 103
    :pswitch_64
    sget p0, LZ3/d;->flag_myanmar:I

    return p0

    .line 104
    :pswitch_65
    sget p0, LZ3/d;->flag_mali:I

    return p0

    .line 105
    :pswitch_66
    sget p0, LZ3/d;->flag_macedonia:I

    return p0

    .line 106
    :pswitch_67
    sget p0, LZ3/d;->flag_marshall_islands:I

    return p0

    .line 107
    :pswitch_68
    sget p0, LZ3/d;->flag_madagascar:I

    return p0

    .line 108
    :pswitch_69
    sget p0, LZ3/d;->flag_saint_martin:I

    return p0

    .line 109
    :pswitch_6a
    sget p0, LZ3/d;->flag_of_montenegro:I

    return p0

    .line 110
    :pswitch_6b
    sget p0, LZ3/d;->flag_moldova:I

    return p0

    .line 111
    :pswitch_6c
    sget p0, LZ3/d;->flag_monaco:I

    return p0

    .line 112
    :pswitch_6d
    sget p0, LZ3/d;->flag_morocco:I

    return p0

    .line 113
    :pswitch_6e
    sget p0, LZ3/d;->flag_libya:I

    return p0

    .line 114
    :pswitch_6f
    sget p0, LZ3/d;->flag_latvia:I

    return p0

    .line 115
    :pswitch_70
    sget p0, LZ3/d;->flag_luxembourg:I

    return p0

    .line 116
    :pswitch_71
    sget p0, LZ3/d;->flag_lithuania:I

    return p0

    .line 117
    :pswitch_72
    sget p0, LZ3/d;->flag_lesotho:I

    return p0

    .line 118
    :pswitch_73
    sget p0, LZ3/d;->flag_liberia:I

    return p0

    .line 119
    :pswitch_74
    sget p0, LZ3/d;->flag_sri_lanka:I

    return p0

    .line 120
    :pswitch_75
    sget p0, LZ3/d;->flag_liechtenstein:I

    return p0

    .line 121
    :pswitch_76
    sget p0, LZ3/d;->flag_saint_lucia:I

    return p0

    .line 122
    :pswitch_77
    sget p0, LZ3/d;->flag_lebanon:I

    return p0

    .line 123
    :pswitch_78
    sget p0, LZ3/d;->flag_laos:I

    return p0

    .line 124
    :pswitch_79
    sget p0, LZ3/d;->flag_kazakhstan:I

    return p0

    .line 125
    :pswitch_7a
    sget p0, LZ3/d;->flag_cayman_islands:I

    return p0

    .line 126
    :pswitch_7b
    sget p0, LZ3/d;->flag_kuwait:I

    return p0

    .line 127
    :pswitch_7c
    sget p0, LZ3/d;->flag_south_korea:I

    return p0

    .line 128
    :pswitch_7d
    sget p0, LZ3/d;->flag_north_korea:I

    return p0

    .line 129
    :pswitch_7e
    sget p0, LZ3/d;->flag_saint_kitts_and_nevis:I

    return p0

    .line 130
    :pswitch_7f
    sget p0, LZ3/d;->flag_comoros:I

    return p0

    .line 131
    :pswitch_80
    sget p0, LZ3/d;->flag_kiribati:I

    return p0

    .line 132
    :pswitch_81
    sget p0, LZ3/d;->flag_cambodia:I

    return p0

    .line 133
    :pswitch_82
    sget p0, LZ3/d;->flag_kyrgyzstan:I

    return p0

    .line 134
    :pswitch_83
    sget p0, LZ3/d;->flag_kenya:I

    return p0

    .line 135
    :pswitch_84
    sget p0, LZ3/d;->flag_japan:I

    return p0

    .line 136
    :pswitch_85
    sget p0, LZ3/d;->flag_jordan:I

    return p0

    .line 137
    :pswitch_86
    sget p0, LZ3/d;->flag_jamaica:I

    return p0

    .line 138
    :pswitch_87
    sget p0, LZ3/d;->flag_jersey:I

    return p0

    .line 139
    :pswitch_88
    sget p0, LZ3/d;->flag_italy:I

    return p0

    .line 140
    :pswitch_89
    sget p0, LZ3/d;->flag_iceland:I

    return p0

    .line 141
    :pswitch_8a
    sget p0, LZ3/d;->flag_iran:I

    return p0

    .line 142
    :pswitch_8b
    sget p0, LZ3/d;->flag_iraq_new:I

    return p0

    .line 143
    :pswitch_8c
    sget p0, LZ3/d;->flag_british_indian_ocean_territory:I

    return p0

    .line 144
    :pswitch_8d
    sget p0, LZ3/d;->flag_india:I

    return p0

    .line 145
    :pswitch_8e
    sget p0, LZ3/d;->flag_isleof_man:I

    return p0

    .line 146
    :pswitch_8f
    sget p0, LZ3/d;->flag_israel:I

    return p0

    .line 147
    :pswitch_90
    sget p0, LZ3/d;->flag_ireland:I

    return p0

    .line 148
    :pswitch_91
    sget p0, LZ3/d;->flag_indonesia:I

    return p0

    .line 149
    :pswitch_92
    sget p0, LZ3/d;->flag_hungary:I

    return p0

    .line 150
    :pswitch_93
    sget p0, LZ3/d;->flag_haiti:I

    return p0

    .line 151
    :pswitch_94
    sget p0, LZ3/d;->flag_croatia:I

    return p0

    .line 152
    :pswitch_95
    sget p0, LZ3/d;->flag_honduras:I

    return p0

    .line 153
    :pswitch_96
    sget p0, LZ3/d;->flag_hong_kong:I

    return p0

    .line 154
    :pswitch_97
    sget p0, LZ3/d;->flag_guyana:I

    return p0

    .line 155
    :pswitch_98
    sget p0, LZ3/d;->flag_guinea_bissau:I

    return p0

    .line 156
    :pswitch_99
    sget p0, LZ3/d;->flag_guam:I

    return p0

    .line 157
    :pswitch_9a
    sget p0, LZ3/d;->flag_guatemala:I

    return p0

    .line 158
    :pswitch_9b
    sget p0, LZ3/d;->flag_greece:I

    return p0

    .line 159
    :pswitch_9c
    sget p0, LZ3/d;->flag_equatorial_guinea:I

    return p0

    .line 160
    :pswitch_9d
    sget p0, LZ3/d;->flag_guadeloupe:I

    return p0

    .line 161
    :pswitch_9e
    sget p0, LZ3/d;->flag_guinea:I

    return p0

    .line 162
    :pswitch_9f
    sget p0, LZ3/d;->flag_gambia:I

    return p0

    .line 163
    :pswitch_a0
    sget p0, LZ3/d;->flag_greenland:I

    return p0

    .line 164
    :pswitch_a1
    sget p0, LZ3/d;->flag_gibraltar:I

    return p0

    .line 165
    :pswitch_a2
    sget p0, LZ3/d;->flag_ghana:I

    return p0

    .line 166
    :pswitch_a3
    sget p0, LZ3/d;->flag_guernsey:I

    return p0

    .line 167
    :pswitch_a4
    sget p0, LZ3/d;->flag_guyane:I

    return p0

    .line 168
    :pswitch_a5
    sget p0, LZ3/d;->flag_georgia:I

    return p0

    .line 169
    :pswitch_a6
    sget p0, LZ3/d;->flag_grenada:I

    return p0

    .line 170
    :pswitch_a7
    sget p0, LZ3/d;->flag_united_kingdom:I

    return p0

    .line 171
    :pswitch_a8
    sget p0, LZ3/d;->flag_gabon:I

    return p0

    .line 172
    :pswitch_a9
    sget p0, LZ3/d;->flag_france:I

    return p0

    .line 173
    :pswitch_aa
    sget p0, LZ3/d;->flag_faroe_islands:I

    return p0

    .line 174
    :pswitch_ab
    sget p0, LZ3/d;->flag_micronesia:I

    return p0

    .line 175
    :pswitch_ac
    sget p0, LZ3/d;->flag_falkland_islands:I

    return p0

    .line 176
    :pswitch_ad
    sget p0, LZ3/d;->flag_fiji:I

    return p0

    .line 177
    :pswitch_ae
    sget p0, LZ3/d;->flag_finland:I

    return p0

    .line 178
    :pswitch_af
    sget p0, LZ3/d;->flag_ethiopia:I

    return p0

    .line 179
    :pswitch_b0
    sget p0, LZ3/d;->flag_spain:I

    return p0

    .line 180
    :pswitch_b1
    sget p0, LZ3/d;->flag_eritrea:I

    return p0

    .line 181
    :pswitch_b2
    sget p0, LZ3/d;->flag_egypt:I

    return p0

    .line 182
    :pswitch_b3
    sget p0, LZ3/d;->flag_estonia:I

    return p0

    .line 183
    :pswitch_b4
    sget p0, LZ3/d;->flag_ecuador:I

    return p0

    .line 184
    :pswitch_b5
    sget p0, LZ3/d;->flag_algeria:I

    return p0

    .line 185
    :pswitch_b6
    sget p0, LZ3/d;->flag_dominican_republic:I

    return p0

    .line 186
    :pswitch_b7
    sget p0, LZ3/d;->flag_dominica:I

    return p0

    .line 187
    :pswitch_b8
    sget p0, LZ3/d;->flag_denmark:I

    return p0

    .line 188
    :pswitch_b9
    sget p0, LZ3/d;->flag_djibouti:I

    return p0

    .line 189
    :pswitch_ba
    sget p0, LZ3/d;->flag_germany:I

    return p0

    .line 190
    :pswitch_bb
    sget p0, LZ3/d;->flag_czech_republic:I

    return p0

    .line 191
    :pswitch_bc
    sget p0, LZ3/d;->flag_cyprus:I

    return p0

    .line 192
    :pswitch_bd
    sget p0, LZ3/d;->flag_christmas_island:I

    return p0

    .line 193
    :pswitch_be
    sget p0, LZ3/d;->flag_cape_verde:I

    return p0

    .line 194
    :pswitch_bf
    sget p0, LZ3/d;->flag_cuba:I

    return p0

    .line 195
    :pswitch_c0
    sget p0, LZ3/d;->flag_costa_rica:I

    return p0

    .line 196
    :pswitch_c1
    sget p0, LZ3/d;->flag_colombia:I

    return p0

    .line 197
    :pswitch_c2
    sget p0, LZ3/d;->flag_china:I

    return p0

    .line 198
    :pswitch_c3
    sget p0, LZ3/d;->flag_cameroon:I

    return p0

    .line 199
    :pswitch_c4
    sget p0, LZ3/d;->flag_chile:I

    return p0

    .line 200
    :pswitch_c5
    sget p0, LZ3/d;->flag_cook_islands:I

    return p0

    .line 201
    :pswitch_c6
    sget p0, LZ3/d;->flag_cote_divoire:I

    return p0

    .line 202
    :pswitch_c7
    sget p0, LZ3/d;->flag_switzerland:I

    return p0

    .line 203
    :pswitch_c8
    sget p0, LZ3/d;->flag_republic_of_the_congo:I

    return p0

    .line 204
    :pswitch_c9
    sget p0, LZ3/d;->flag_central_african_republic:I

    return p0

    .line 205
    :pswitch_ca
    sget p0, LZ3/d;->flag_democratic_republic_of_the_congo:I

    return p0

    .line 206
    :pswitch_cb
    sget p0, LZ3/d;->flag_cocos:I

    return p0

    .line 207
    :pswitch_cc
    sget p0, LZ3/d;->flag_canada:I

    return p0

    .line 208
    :pswitch_cd
    sget p0, LZ3/d;->flag_belize:I

    return p0

    .line 209
    :pswitch_ce
    sget p0, LZ3/d;->flag_belarus:I

    return p0

    .line 210
    :pswitch_cf
    sget p0, LZ3/d;->flag_botswana:I

    return p0

    .line 211
    :pswitch_d0
    sget p0, LZ3/d;->flag_bhutan:I

    return p0

    .line 212
    :pswitch_d1
    sget p0, LZ3/d;->flag_bahamas:I

    return p0

    .line 213
    :pswitch_d2
    sget p0, LZ3/d;->flag_brazil:I

    return p0

    .line 214
    :pswitch_d3
    sget p0, LZ3/d;->flag_bolivia:I

    return p0

    .line 215
    :pswitch_d4
    sget p0, LZ3/d;->flag_brunei:I

    return p0

    .line 216
    :pswitch_d5
    sget p0, LZ3/d;->flag_bermuda:I

    return p0

    .line 217
    :pswitch_d6
    sget p0, LZ3/d;->flag_saint_barthelemy:I

    return p0

    .line 218
    :pswitch_d7
    sget p0, LZ3/d;->flag_benin:I

    return p0

    .line 219
    :pswitch_d8
    sget p0, LZ3/d;->flag_burundi:I

    return p0

    .line 220
    :pswitch_d9
    sget p0, LZ3/d;->flag_bahrain:I

    return p0

    .line 221
    :pswitch_da
    sget p0, LZ3/d;->flag_bulgaria:I

    return p0

    .line 222
    :pswitch_db
    sget p0, LZ3/d;->flag_burkina_faso:I

    return p0

    .line 223
    :pswitch_dc
    sget p0, LZ3/d;->flag_belgium:I

    return p0

    .line 224
    :pswitch_dd
    sget p0, LZ3/d;->flag_bangladesh:I

    return p0

    .line 225
    :pswitch_de
    sget p0, LZ3/d;->flag_barbados:I

    return p0

    .line 226
    :pswitch_df
    sget p0, LZ3/d;->flag_bosnia:I

    return p0

    .line 227
    :pswitch_e0
    sget p0, LZ3/d;->flag_azerbaijan:I

    return p0

    .line 228
    :pswitch_e1
    sget p0, LZ3/d;->flag_aland:I

    return p0

    .line 229
    :pswitch_e2
    sget p0, LZ3/d;->flag_aruba:I

    return p0

    .line 230
    :pswitch_e3
    sget p0, LZ3/d;->flag_australia:I

    return p0

    .line 231
    :pswitch_e4
    sget p0, LZ3/d;->flag_austria:I

    return p0

    .line 232
    :pswitch_e5
    sget p0, LZ3/d;->flag_american_samoa:I

    return p0

    .line 233
    :pswitch_e6
    sget p0, LZ3/d;->flag_argentina:I

    return p0

    .line 234
    :pswitch_e7
    sget p0, LZ3/d;->flag_antarctica:I

    return p0

    .line 235
    :pswitch_e8
    sget p0, LZ3/d;->flag_angola:I

    return p0

    .line 236
    :pswitch_e9
    sget p0, LZ3/d;->flag_armenia:I

    return p0

    .line 237
    :pswitch_ea
    sget p0, LZ3/d;->flag_albania:I

    return p0

    .line 238
    :pswitch_eb
    sget p0, LZ3/d;->flag_anguilla:I

    return p0

    .line 239
    :pswitch_ec
    sget p0, LZ3/d;->flag_antigua_and_barbuda:I

    return p0

    .line 240
    :pswitch_ed
    sget p0, LZ3/d;->flag_afghanistan:I

    return p0

    .line 241
    :pswitch_ee
    sget p0, LZ3/d;->flag_uae:I

    return p0

    .line 242
    :pswitch_ef
    sget p0, LZ3/d;->flag_andorra:I

    return p0

    :sswitch_data_0
    .sparse-switch
        0xc23 -> :sswitch_ef
        0xc24 -> :sswitch_ee
        0xc25 -> :sswitch_ed
        0xc26 -> :sswitch_ec
        0xc28 -> :sswitch_eb
        0xc2b -> :sswitch_ea
        0xc2c -> :sswitch_e9
        0xc2e -> :sswitch_e8
        0xc30 -> :sswitch_e7
        0xc31 -> :sswitch_e6
        0xc32 -> :sswitch_e5
        0xc33 -> :sswitch_e4
        0xc34 -> :sswitch_e3
        0xc36 -> :sswitch_e2
        0xc37 -> :sswitch_e1
        0xc39 -> :sswitch_e0
        0xc3f -> :sswitch_df
        0xc40 -> :sswitch_de
        0xc42 -> :sswitch_dd
        0xc43 -> :sswitch_dc
        0xc44 -> :sswitch_db
        0xc45 -> :sswitch_da
        0xc46 -> :sswitch_d9
        0xc47 -> :sswitch_d8
        0xc48 -> :sswitch_d7
        0xc4a -> :sswitch_d6
        0xc4b -> :sswitch_d5
        0xc4c -> :sswitch_d4
        0xc4d -> :sswitch_d3
        0xc50 -> :sswitch_d2
        0xc51 -> :sswitch_d1
        0xc52 -> :sswitch_d0
        0xc55 -> :sswitch_cf
        0xc57 -> :sswitch_ce
        0xc58 -> :sswitch_cd
        0xc5e -> :sswitch_cc
        0xc60 -> :sswitch_cb
        0xc61 -> :sswitch_ca
        0xc63 -> :sswitch_c9
        0xc64 -> :sswitch_c8
        0xc65 -> :sswitch_c7
        0xc66 -> :sswitch_c6
        0xc68 -> :sswitch_c5
        0xc69 -> :sswitch_c4
        0xc6a -> :sswitch_c3
        0xc6b -> :sswitch_c2
        0xc6c -> :sswitch_c1
        0xc6f -> :sswitch_c0
        0xc72 -> :sswitch_bf
        0xc73 -> :sswitch_be
        0xc75 -> :sswitch_bd
        0xc76 -> :sswitch_bc
        0xc77 -> :sswitch_bb
        0xc81 -> :sswitch_ba
        0xc86 -> :sswitch_b9
        0xc87 -> :sswitch_b8
        0xc89 -> :sswitch_b7
        0xc8b -> :sswitch_b6
        0xc96 -> :sswitch_b5
        0xc9e -> :sswitch_b4
        0xca0 -> :sswitch_b3
        0xca2 -> :sswitch_b2
        0xcad -> :sswitch_b1
        0xcae -> :sswitch_b0
        0xcaf -> :sswitch_af
        0xcc3 -> :sswitch_ae
        0xcc4 -> :sswitch_ad
        0xcc5 -> :sswitch_ac
        0xcc7 -> :sswitch_ab
        0xcc9 -> :sswitch_aa
        0xccc -> :sswitch_a9
        0xcda -> :sswitch_a8
        0xcdb -> :sswitch_a7
        0xcdd -> :sswitch_a6
        0xcde -> :sswitch_a5
        0xcdf -> :sswitch_a4
        0xce0 -> :sswitch_a3
        0xce1 -> :sswitch_a2
        0xce2 -> :sswitch_a1
        0xce5 -> :sswitch_a0
        0xce6 -> :sswitch_9f
        0xce7 -> :sswitch_9e
        0xce9 -> :sswitch_9d
        0xcea -> :sswitch_9c
        0xceb -> :sswitch_9b
        0xced -> :sswitch_9a
        0xcee -> :sswitch_99
        0xcf0 -> :sswitch_98
        0xcf2 -> :sswitch_97
        0xd03 -> :sswitch_96
        0xd06 -> :sswitch_95
        0xd0a -> :sswitch_94
        0xd0c -> :sswitch_93
        0xd0d -> :sswitch_92
        0xd1b -> :sswitch_91
        0xd1c -> :sswitch_90
        0xd23 -> :sswitch_8f
        0xd24 -> :sswitch_8e
        0xd25 -> :sswitch_8d
        0xd26 -> :sswitch_8c
        0xd28 -> :sswitch_8b
        0xd29 -> :sswitch_8a
        0xd2a -> :sswitch_89
        0xd2b -> :sswitch_88
        0xd3b -> :sswitch_87
        0xd43 -> :sswitch_86
        0xd45 -> :sswitch_85
        0xd46 -> :sswitch_84
        0xd5a -> :sswitch_83
        0xd5c -> :sswitch_82
        0xd5d -> :sswitch_81
        0xd5e -> :sswitch_80
        0xd62 -> :sswitch_7f
        0xd63 -> :sswitch_7e
        0xd65 -> :sswitch_7d
        0xd67 -> :sswitch_7c
        0xd6c -> :sswitch_7b
        0xd6e -> :sswitch_7a
        0xd6f -> :sswitch_79
        0xd75 -> :sswitch_78
        0xd76 -> :sswitch_77
        0xd77 -> :sswitch_76
        0xd7d -> :sswitch_75
        0xd7f -> :sswitch_74
        0xd86 -> :sswitch_73
        0xd87 -> :sswitch_72
        0xd88 -> :sswitch_71
        0xd89 -> :sswitch_70
        0xd8a -> :sswitch_6f
        0xd8d -> :sswitch_6e
        0xd94 -> :sswitch_6d
        0xd96 -> :sswitch_6c
        0xd97 -> :sswitch_6b
        0xd98 -> :sswitch_6a
        0xd99 -> :sswitch_69
        0xd9a -> :sswitch_68
        0xd9b -> :sswitch_67
        0xd9e -> :sswitch_66
        0xd9f -> :sswitch_65
        0xda0 -> :sswitch_64
        0xda1 -> :sswitch_63
        0xda2 -> :sswitch_62
        0xda3 -> :sswitch_61
        0xda4 -> :sswitch_60
        0xda5 -> :sswitch_5f
        0xda6 -> :sswitch_5e
        0xda7 -> :sswitch_5d
        0xda8 -> :sswitch_5c
        0xda9 -> :sswitch_5b
        0xdaa -> :sswitch_5a
        0xdab -> :sswitch_59
        0xdac -> :sswitch_58
        0xdad -> :sswitch_57
        0xdb3 -> :sswitch_56
        0xdb5 -> :sswitch_55
        0xdb7 -> :sswitch_54
        0xdb8 -> :sswitch_53
        0xdb9 -> :sswitch_52
        0xdbb -> :sswitch_51
        0xdbe -> :sswitch_50
        0xdc1 -> :sswitch_4f
        0xdc2 -> :sswitch_4e
        0xdc4 -> :sswitch_4d
        0xdc7 -> :sswitch_4c
        0xdcc -> :sswitch_4b
        0xdde -> :sswitch_4a
        0xdf1 -> :sswitch_49
        0xdf5 -> :sswitch_48
        0xdf6 -> :sswitch_47
        0xdf7 -> :sswitch_46
        0xdf8 -> :sswitch_45
        0xdfb -> :sswitch_44
        0xdfc -> :sswitch_43
        0xdfd -> :sswitch_42
        0xdfe -> :sswitch_41
        0xe02 -> :sswitch_40
        0xe03 -> :sswitch_3f
        0xe04 -> :sswitch_3e
        0xe07 -> :sswitch_3d
        0xe09 -> :sswitch_3c
        0xe10 -> :sswitch_3b
        0xe33 -> :sswitch_3a
        0xe3d -> :sswitch_39
        0xe41 -> :sswitch_38
        0xe43 -> :sswitch_37
        0xe45 -> :sswitch_36
        0xe4e -> :sswitch_35
        0xe4f -> :sswitch_34
        0xe50 -> :sswitch_33
        0xe51 -> :sswitch_32
        0xe52 -> :sswitch_31
        0xe54 -> :sswitch_30
        0xe55 -> :sswitch_2f
        0xe56 -> :sswitch_2e
        0xe58 -> :sswitch_2d
        0xe59 -> :sswitch_2c
        0xe5a -> :sswitch_2b
        0xe5b -> :sswitch_2a
        0xe5c -> :sswitch_29
        0xe5f -> :sswitch_28
        0xe61 -> :sswitch_27
        0xe63 -> :sswitch_26
        0xe65 -> :sswitch_25
        0xe66 -> :sswitch_24
        0xe67 -> :sswitch_23
        0xe6f -> :sswitch_22
        0xe70 -> :sswitch_21
        0xe73 -> :sswitch_20
        0xe74 -> :sswitch_1f
        0xe76 -> :sswitch_1e
        0xe77 -> :sswitch_1d
        0xe78 -> :sswitch_1c
        0xe79 -> :sswitch_1b
        0xe7a -> :sswitch_1a
        0xe7b -> :sswitch_19
        0xe7e -> :sswitch_18
        0xe80 -> :sswitch_17
        0xe82 -> :sswitch_16
        0xe83 -> :sswitch_15
        0xe86 -> :sswitch_14
        0xe8c -> :sswitch_13
        0xe92 -> :sswitch_12
        0xe9e -> :sswitch_11
        0xea4 -> :sswitch_10
        0xea5 -> :sswitch_f
        0xeab -> :sswitch_e
        0xead -> :sswitch_d
        0xeaf -> :sswitch_c
        0xeb1 -> :sswitch_b
        0xeb3 -> :sswitch_a
        0xeb8 -> :sswitch_9
        0xebf -> :sswitch_8
        0xecf -> :sswitch_7
        0xedc -> :sswitch_6
        0xef3 -> :sswitch_5
        0xf0c -> :sswitch_4
        0xf1b -> :sswitch_3
        0xf27 -> :sswitch_2
        0xf33 -> :sswitch_1
        0xf3d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_ef
        :pswitch_ee
        :pswitch_ed
        :pswitch_ec
        :pswitch_eb
        :pswitch_ea
        :pswitch_e9
        :pswitch_e8
        :pswitch_e7
        :pswitch_e6
        :pswitch_e5
        :pswitch_e4
        :pswitch_e3
        :pswitch_e2
        :pswitch_e1
        :pswitch_e0
        :pswitch_df
        :pswitch_de
        :pswitch_dd
        :pswitch_dc
        :pswitch_db
        :pswitch_da
        :pswitch_d9
        :pswitch_d8
        :pswitch_d7
        :pswitch_d6
        :pswitch_d5
        :pswitch_d4
        :pswitch_d3
        :pswitch_d2
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static r()Ljava/util/List;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Andorra"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "ad"

    const-string v5, "376"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "United Arab Emirates (UAE)"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "ae"

    const-string v5, "971"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Afghanistan"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "af"

    const-string v5, "93"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Antigua and Barbuda"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "ag"

    const-string v5, "1"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Anguilla"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "ai"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Albania"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "al"

    const-string v6, "355"

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Armenia"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "am"

    const-string v6, "374"

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Angola"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "ao"

    const-string v6, "244"

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Antarctica"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "aq"

    const-string v6, "672"

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Argentina"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "ar"

    const-string v7, "54"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "American Samoa"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "as"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Austria"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "at"

    const-string v7, "43"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Australia"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "au"

    const-string v7, "61"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Aruba"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "aw"

    const-string v8, "297"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Aland Islands"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "az"

    const-string v8, "358"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Azerbaijan"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v9, "994"

    invoke-direct {v1, v4, v9, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Bosnia And Herzegovina"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "ba"

    const-string v9, "387"

    invoke-direct {v1, v4, v9, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Barbados"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "bb"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Bangladesh"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "bd"

    const-string v9, "880"

    invoke-direct {v1, v4, v9, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Belgium"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "be"

    const-string v9, "32"

    invoke-direct {v1, v4, v9, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Burkina Faso"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "bf"

    const-string v9, "226"

    invoke-direct {v1, v4, v9, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Bulgaria"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "bg"

    const-string v9, "359"

    invoke-direct {v1, v4, v9, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Bahrain"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "bh"

    const-string v9, "973"

    invoke-direct {v1, v4, v9, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Burundi"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "bi"

    const-string v9, "257"

    invoke-direct {v1, v4, v9, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Benin"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "bj"

    const-string v9, "229"

    invoke-direct {v1, v4, v9, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Saint Barth\u00e9lemy"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "bl"

    const-string v9, "590"

    invoke-direct {v1, v4, v9, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Bermuda"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "bm"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Brunei Darussalam"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "bn"

    const-string v10, "673"

    invoke-direct {v1, v4, v10, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Bolivia, Plurinational State Of"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "bo"

    const-string v10, "591"

    invoke-direct {v1, v4, v10, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Brazil"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "br"

    const-string v10, "55"

    invoke-direct {v1, v4, v10, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Bahamas"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "bs"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Bhutan"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "bt"

    const-string v10, "975"

    invoke-direct {v1, v4, v10, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Botswana"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "bw"

    const-string v10, "267"

    invoke-direct {v1, v4, v10, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Belarus"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "by"

    const-string v10, "375"

    invoke-direct {v1, v4, v10, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Belize"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "bz"

    const-string v10, "501"

    invoke-direct {v1, v4, v10, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Canada"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "ca"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Cocos (keeling) Islands"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "cc"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Congo, The Democratic Republic Of The"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "cd"

    const-string v10, "243"

    invoke-direct {v1, v4, v10, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Central African Republic"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "cf"

    const-string v10, "236"

    invoke-direct {v1, v4, v10, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Congo"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "cg"

    const-string v10, "242"

    invoke-direct {v1, v4, v10, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Switzerland"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "ch"

    const-string v10, "41"

    invoke-direct {v1, v4, v10, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "C\u00f4te D\'ivoire"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "ci"

    const-string v10, "225"

    invoke-direct {v1, v4, v10, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Cook Islands"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "ck"

    const-string v10, "682"

    invoke-direct {v1, v4, v10, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Chile"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "cl"

    const-string v10, "56"

    invoke-direct {v1, v4, v10, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Cameroon"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "cm"

    const-string v10, "237"

    invoke-direct {v1, v4, v10, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "China"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "cn"

    const-string v10, "86"

    invoke-direct {v1, v4, v10, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Colombia"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "co"

    const-string v10, "57"

    invoke-direct {v1, v4, v10, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Costa Rica"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "cr"

    const-string v10, "506"

    invoke-direct {v1, v4, v10, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Cuba"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "cu"

    const-string v10, "53"

    invoke-direct {v1, v4, v10, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Cape Verde"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "cv"

    const-string v10, "238"

    invoke-direct {v1, v4, v10, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Christmas Island"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "cx"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Cyprus"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "cy"

    const-string v7, "357"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Czech Republic"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "cz"

    const-string v7, "420"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Germany"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "de"

    const-string v7, "49"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Djibouti"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "dj"

    const-string v7, "253"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Denmark"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "dk"

    const-string v7, "45"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Dominica"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "dm"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Dominican Republic"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "do"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Algeria"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "dz"

    const-string v7, "213"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Ecuador"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "ec"

    const-string v7, "593"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Estonia"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "ee"

    const-string v7, "372"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Egypt"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "eg"

    const-string v7, "20"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Eritrea"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "er"

    const-string v7, "291"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Spain"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "es"

    const-string v7, "34"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Ethiopia"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "et"

    const-string v7, "251"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Finland"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "fi"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Fiji"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "fj"

    const-string v7, "679"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Falkland Islands (malvinas)"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "fk"

    const-string v7, "500"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Micronesia, Federated States Of"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "fm"

    const-string v7, "691"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Faroe Islands"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "fo"

    const-string v7, "298"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "France"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "fr"

    const-string v7, "33"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Gabon"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "ga"

    const-string v7, "241"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "United Kingdom"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "gb"

    const-string v7, "44"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Grenada"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "gd"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Georgia"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "ge"

    const-string v8, "995"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "French Guyana"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "gf"

    const-string v8, "594"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Ghana"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "gh"

    const-string v8, "233"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Gibraltar"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "gi"

    const-string v8, "350"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Greenland"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "gl"

    const-string v8, "299"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Gambia"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "gm"

    const-string v8, "220"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Guinea"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "gn"

    const-string v8, "224"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Guadeloupe"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "gp"

    const-string v8, "450"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Equatorial Guinea"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "gq"

    const-string v8, "240"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Greece"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "gr"

    const-string v8, "30"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Guatemala"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "gt"

    const-string v8, "502"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Guam"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "gu"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Guinea-bissau"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "gw"

    const-string v8, "245"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Guyana"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "gy"

    const-string v8, "592"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Hong Kong"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "hk"

    const-string v8, "852"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Honduras"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "hn"

    const-string v8, "504"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Croatia"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "hr"

    const-string v8, "385"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Haiti"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "ht"

    const-string v8, "509"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Hungary"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "hu"

    const-string v8, "36"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Indonesia"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "id"

    const-string v8, "62"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Ireland"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "ie"

    const-string v8, "353"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Israel"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "il"

    const-string v8, "972"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Isle Of Man"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "im"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Iceland"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "is"

    const-string v8, "354"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "India"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "in"

    const-string v8, "91"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "British Indian Ocean Territory"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "io"

    const-string v8, "246"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Iraq"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "iq"

    const-string v8, "964"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Iran, Islamic Republic Of"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "ir"

    const-string v8, "98"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Italy"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "it"

    const-string v8, "39"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Jersey "

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "je"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Jamaica"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "jm"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Jordan"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "jo"

    const-string v7, "962"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Japan"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "jp"

    const-string v7, "81"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Kenya"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "ke"

    const-string v7, "254"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Kyrgyzstan"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "kg"

    const-string v7, "996"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Cambodia"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "kh"

    const-string v7, "855"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Kiribati"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "ki"

    const-string v7, "686"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Comoros"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "km"

    const-string v7, "269"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Saint Kitts and Nevis"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "kn"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "North Korea"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "kp"

    const-string v7, "850"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "South Korea"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "kr"

    const-string v7, "82"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Kuwait"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "kw"

    const-string v7, "965"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Cayman Islands"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "ky"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Kazakhstan"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "kz"

    const-string v7, "7"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Lao People\'s Democratic Republic"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "la"

    const-string v8, "856"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Lebanon"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "lb"

    const-string v8, "961"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Saint Lucia"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "lc"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Liechtenstein"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "li"

    const-string v8, "423"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Sri Lanka"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "lk"

    const-string v8, "94"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Liberia"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "lr"

    const-string v8, "231"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Lesotho"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "ls"

    const-string v8, "266"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Lithuania"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "lt"

    const-string v8, "370"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Luxembourg"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "lu"

    const-string v8, "352"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Latvia"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "lv"

    const-string v8, "371"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Libya"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "ly"

    const-string v8, "218"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Morocco"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "ma"

    const-string v8, "212"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Monaco"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "mc"

    const-string v8, "377"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Moldova, Republic Of"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "md"

    const-string v8, "373"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Montenegro"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "me"

    const-string v8, "382"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Saint Martin"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "mf"

    invoke-direct {v1, v4, v9, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Madagascar"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "mg"

    const-string v8, "261"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Marshall Islands"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "mh"

    const-string v8, "692"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Macedonia, The Former Yugoslav Republic Of"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "mk"

    const-string v8, "389"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Mali"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "ml"

    const-string v8, "223"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Myanmar"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "mm"

    const-string v8, "95"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Mongolia"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "mn"

    const-string v8, "976"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Macao"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "mo"

    const-string v8, "853"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Northern Mariana Islands"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "mp"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Martinique"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "mq"

    const-string v8, "596"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Mauritania"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "mr"

    const-string v8, "222"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Montserrat"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "ms"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Malta"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "mt"

    const-string v8, "356"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Mauritius"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "mu"

    const-string v8, "230"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Maldives"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "mv"

    const-string v8, "960"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Malawi"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "mw"

    const-string v8, "265"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Mexico"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "mx"

    const-string v8, "52"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Malaysia"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "my"

    const-string v8, "60"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Mozambique"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "mz"

    const-string v8, "258"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Namibia"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "na"

    const-string v8, "264"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "New Caledonia"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "nc"

    const-string v8, "687"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Niger"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "ne"

    const-string v8, "227"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Norfolk Islands"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "nf"

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Nigeria"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "ng"

    const-string v6, "234"

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Nicaragua"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "ni"

    const-string v6, "505"

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Netherlands"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "nl"

    const-string v6, "31"

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Norway"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "no"

    const-string v6, "47"

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Nepal"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "np"

    const-string v6, "977"

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Nauru"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "nr"

    const-string v6, "674"

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Niue"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "nu"

    const-string v6, "683"

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "New Zealand"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "nz"

    const-string v6, "64"

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Oman"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "om"

    const-string v6, "968"

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Panama"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "pa"

    const-string v6, "507"

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Peru"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "pe"

    const-string v6, "51"

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "French Polynesia"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "pf"

    const-string v6, "689"

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Papua New Guinea"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "pg"

    const-string v6, "675"

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Philippines"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "ph"

    const-string v6, "63"

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Pakistan"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "pk"

    const-string v6, "92"

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Poland"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "pl"

    const-string v6, "48"

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Saint Pierre And Miquelon"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "pm"

    const-string v6, "508"

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Pitcairn"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "pn"

    const-string v6, "870"

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Puerto Rico"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "pr"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Palestine"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "ps"

    const-string v6, "970"

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Portugal"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "pt"

    const-string v6, "351"

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Palau"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "pw"

    const-string v6, "680"

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Paraguay"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "py"

    const-string v6, "595"

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Qatar"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "qa"

    const-string v6, "974"

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "R\u00e9union"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "re"

    const-string v6, "262"

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Romania"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "ro"

    const-string v8, "40"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Serbia"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "rs"

    const-string v8, "381"

    invoke-direct {v1, v4, v8, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Russian Federation"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "ru"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Rwanda"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "rw"

    const-string v7, "250"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Saudi Arabia"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "sa"

    const-string v7, "966"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Solomon Islands"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "sb"

    const-string v7, "677"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Seychelles"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "sc"

    const-string v7, "248"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Sudan"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "sd"

    const-string v7, "249"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Sweden"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "se"

    const-string v7, "46"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Singapore"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "sg"

    const-string v7, "65"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Saint Helena, Ascension And Tristan Da Cunha"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "sh"

    const-string v7, "290"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Slovenia"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "si"

    const-string v7, "386"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Slovakia"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "sk"

    const-string v7, "421"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Sierra Leone"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "sl"

    const-string v7, "232"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "San Marino"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "sm"

    const-string v7, "378"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Senegal"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "sn"

    const-string v7, "221"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Somalia"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "so"

    const-string v7, "252"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Suriname"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "sr"

    const-string v7, "597"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Sao Tome And Principe"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "st"

    const-string v7, "239"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "El Salvador"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "sv"

    const-string v7, "503"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Sint Maarten"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "sx"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Syrian Arab Republic"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "sy"

    const-string v7, "963"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Swaziland"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "sz"

    const-string v7, "268"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Turks and Caicos Islands"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "tc"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Chad"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "td"

    const-string v7, "235"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Togo"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "tg"

    const-string v7, "228"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Thailand"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "th"

    const-string v7, "66"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Tajikistan"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "tj"

    const-string v7, "992"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Tokelau"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "tk"

    const-string v7, "690"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Timor-leste"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "tl"

    const-string v7, "670"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Turkmenistan"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "tm"

    const-string v7, "993"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Tunisia"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "tn"

    const-string v7, "216"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Tonga"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "to"

    const-string v7, "676"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Turkey"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "tr"

    const-string v7, "90"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Trinidad &amp; Tobago"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "tt"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Tuvalu"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "tv"

    const-string v7, "688"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Taiwan"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "tw"

    const-string v7, "886"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Tanzania, United Republic Of"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "tz"

    const-string v7, "255"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Ukraine"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "ua"

    const-string v7, "380"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Uganda"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "ug"

    const-string v7, "256"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "United States"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "us"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Uruguay"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "uy"

    const-string v7, "598"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Uzbekistan"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "uz"

    const-string v7, "998"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Holy See (vatican City State)"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "va"

    const-string v7, "379"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Saint Vincent &amp; The Grenadines"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "vc"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Venezuela, Bolivarian Republic Of"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "ve"

    const-string v7, "58"

    invoke-direct {v1, v4, v7, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "British Virgin Islands"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "vg"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "US Virgin Islands"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "vi"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Viet Nam"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "vn"

    const-string v5, "84"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Vanuatu"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "vu"

    const-string v5, "678"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Wallis And Futuna"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "wf"

    const-string v5, "681"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Samoa"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "ws"

    const-string v5, "685"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Kosovo"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "xk"

    const-string v5, "383"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Yemen"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "ye"

    const-string v5, "967"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Mayotte"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "yt"

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "South Africa"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "za"

    const-string v5, "27"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Zambia"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "zm"

    const-string v5, "260"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    new-instance v1, Lcom/hbb20/a;

    const-string v2, "Zimbabwe"

    sget v3, Lcom/hbb20/a;->j:I

    const-string v4, "zw"

    const-string v5, "263"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hbb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static s(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;)Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/hbb20/a;->l:Lcom/hbb20/CountryCodePicker$Language;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/hbb20/a;->p:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-static {p0, p1}, Lcom/hbb20/a;->z(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    sget-object p0, Lcom/hbb20/a;->p:Ljava/util/List;

    .line 21
    .line 22
    return-object p0
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
.end method

.method public static v(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/hbb20/a;->l:Lcom/hbb20/CountryCodePicker$Language;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/hbb20/a;->o:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-static {p0, p1}, Lcom/hbb20/a;->z(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    sget-object p0, Lcom/hbb20/a;->o:Ljava/lang/String;

    .line 21
    .line 22
    return-object p0
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
.end method

.method public static x(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/hbb20/a;->l:Lcom/hbb20/CountryCodePicker$Language;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/hbb20/a;->n:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-static {p0, p1}, Lcom/hbb20/a;->z(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    sget-object p0, Lcom/hbb20/a;->n:Ljava/lang/String;

    .line 21
    .line 22
    return-object p0
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
.end method

.method public static z(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string v6, "raw"

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v4, v5, v6, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-virtual {v3, p0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v3, "UTF-8"

    .line 49
    .line 50
    invoke-interface {v2, p0, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 54
    .line 55
    .line 56
    move-result p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    move-object v3, v1

    .line 58
    move-object v4, v3

    .line 59
    :goto_0
    const/4 v5, 0x1

    .line 60
    if-eq p0, v5, :cond_5

    .line 61
    .line 62
    :try_start_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/4 v6, 0x3

    .line 67
    if-eq p0, v6, :cond_0

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_0
    const-string p0, "country"

    .line 72
    .line 73
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    const/4 v6, 0x0

    .line 78
    if-eqz p0, :cond_1

    .line 79
    .line 80
    new-instance p0, Lcom/hbb20/a;

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/hbb20/a;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v5, "name_code"

    .line 86
    .line 87
    invoke-interface {v2, v6, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {p0, v5}, Lcom/hbb20/a;->D(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v5, "phone_code"

    .line 99
    .line 100
    invoke-interface {v2, v6, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {p0, v5}, Lcom/hbb20/a;->E(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v5, "english_name"

    .line 108
    .line 109
    invoke-interface {v2, v6, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {p0, v5}, Lcom/hbb20/a;->B(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v5, "name"

    .line 117
    .line 118
    invoke-interface {v2, v6, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {p0, v5}, Lcom/hbb20/a;->C(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catchall_0
    move-exception p0

    .line 130
    goto :goto_2

    .line 131
    :catch_0
    move-exception p0

    .line 132
    goto :goto_3

    .line 133
    :catch_1
    move-exception p0

    .line 134
    goto :goto_4

    .line 135
    :catch_2
    move-exception p0

    .line 136
    goto :goto_5

    .line 137
    :cond_1
    const-string p0, "ccp_dialog_title"

    .line 138
    .line 139
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    const-string v7, "translation"

    .line 144
    .line 145
    if-eqz p0, :cond_2

    .line 146
    .line 147
    :try_start_2
    invoke-interface {v2, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    move-object v1, p0

    .line 152
    goto :goto_1

    .line 153
    :cond_2
    const-string p0, "ccp_dialog_search_hint_message"

    .line 154
    .line 155
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_3

    .line 160
    .line 161
    invoke-interface {v2, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    move-object v3, p0

    .line 166
    goto :goto_1

    .line 167
    :cond_3
    const-string p0, "ccp_dialog_no_result_ack_message"

    .line 168
    .line 169
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_4

    .line 174
    .line 175
    invoke-interface {v2, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    move-object v4, p0

    .line 180
    :cond_4
    :goto_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    goto :goto_0

    .line 185
    :cond_5
    sput-object p1, Lcom/hbb20/a;->l:Lcom/hbb20/CountryCodePicker$Language;
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :catch_3
    move-exception p0

    .line 189
    move-object v3, v1

    .line 190
    move-object v4, v3

    .line 191
    goto :goto_3

    .line 192
    :catch_4
    move-exception p0

    .line 193
    move-object v3, v1

    .line 194
    move-object v4, v3

    .line 195
    goto :goto_4

    .line 196
    :catch_5
    move-exception p0

    .line 197
    move-object v3, v1

    .line 198
    move-object v4, v3

    .line 199
    goto :goto_5

    .line 200
    :goto_2
    throw p0

    .line 201
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :goto_5
    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 210
    .line 211
    .line 212
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-nez p0, :cond_6

    .line 217
    .line 218
    sget-object p0, Lcom/hbb20/CountryCodePicker$Language;->o:Lcom/hbb20/CountryCodePicker$Language;

    .line 219
    .line 220
    sput-object p0, Lcom/hbb20/a;->l:Lcom/hbb20/CountryCodePicker$Language;

    .line 221
    .line 222
    invoke-static {}, Lcom/hbb20/a;->r()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    if-lez p0, :cond_7

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_7
    const-string v1, "Select a country"

    .line 234
    .line 235
    :goto_7
    sput-object v1, Lcom/hbb20/a;->m:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    if-lez p0, :cond_8

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_8
    const-string v3, "Search..."

    .line 245
    .line 246
    :goto_8
    sput-object v3, Lcom/hbb20/a;->n:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    if-lez p0, :cond_9

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_9
    const-string v4, "Results not found"

    .line 256
    .line 257
    :goto_9
    sput-object v4, Lcom/hbb20/a;->o:Ljava/lang/String;

    .line 258
    .line 259
    sput-object v0, Lcom/hbb20/a;->p:Ljava/util/List;

    .line 260
    .line 261
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 262
    .line 263
    .line 264
    return-void
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
.end method


# virtual methods
.method public A()V
    .locals 4

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/hbb20/a;->k:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "Country->"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lcom/hbb20/a;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/hbb20/a;->f:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hbb20/a;->g:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    sget-object v0, Lcom/hbb20/a;->k:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "Null"

    .line 47
    .line 48
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
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

.method public B(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hbb20/a;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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
    .line 25
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hbb20/a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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
    .line 25
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hbb20/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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
    .line 25
.end method

.method public E(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hbb20/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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
    .line 25
.end method

.method public b(Lcom/hbb20/a;)I
    .locals 2

    .line 1
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/hbb20/a;->t()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/hbb20/a;->t()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/hbb20/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hbb20/a;->b(Lcom/hbb20/a;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hbb20/a;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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

.method public p()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/hbb20/a;->i:I

    .line 2
    .line 3
    const/16 v1, -0x63

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/hbb20/a;->q(Lcom/hbb20/a;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/hbb20/a;->i:I

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/hbb20/a;->i:I

    .line 14
    .line 15
    return v0
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

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hbb20/a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hbb20/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hbb20/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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

.method public y(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/hbb20/a;->t()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/hbb20/a;->u()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/hbb20/a;->w()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/hbb20/a;->o()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 p1, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 65
    :goto_1
    return p1
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
