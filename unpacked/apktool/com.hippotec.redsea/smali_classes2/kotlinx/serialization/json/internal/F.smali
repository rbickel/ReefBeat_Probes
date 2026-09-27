.class public final Lkotlinx/serialization/json/internal/F;
.super LW6/b;
.source "SourceFile"

# interfaces
.implements LY6/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/json/internal/F$a;
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/serialization/json/internal/g;

.field public final b:LY6/a;

.field public final c:Lkotlinx/serialization/json/internal/WriteMode;

.field public final d:[LY6/r;

.field public final e:Lkotlinx/serialization/modules/b;

.field public final f:LY6/f;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/g;LY6/a;Lkotlinx/serialization/json/internal/WriteMode;[LY6/r;)V
    .locals 1

    const-string v0, "composer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, LW6/b;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/serialization/json/internal/F;->a:Lkotlinx/serialization/json/internal/g;

    .line 3
    iput-object p2, p0, Lkotlinx/serialization/json/internal/F;->b:LY6/a;

    .line 4
    iput-object p3, p0, Lkotlinx/serialization/json/internal/F;->c:Lkotlinx/serialization/json/internal/WriteMode;

    .line 5
    iput-object p4, p0, Lkotlinx/serialization/json/internal/F;->d:[LY6/r;

    .line 6
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/F;->x()LY6/a;

    move-result-object p1

    invoke-virtual {p1}, LY6/a;->d()Lkotlinx/serialization/modules/b;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/json/internal/F;->e:Lkotlinx/serialization/modules/b;

    .line 7
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/F;->x()LY6/a;

    move-result-object p1

    invoke-virtual {p1}, LY6/a;->c()LY6/f;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/json/internal/F;->f:LY6/f;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p4, :cond_1

    .line 9
    aget-object p2, p4, p1

    if-nez p2, :cond_0

    if-eq p2, p0, :cond_1

    .line 10
    :cond_0
    aput-object p0, p4, p1

    :cond_1
    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/json/internal/u;LY6/a;Lkotlinx/serialization/json/internal/WriteMode;[LY6/r;)V
    .locals 1

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modeReuseCache"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1, p2}, Lkotlinx/serialization/json/internal/r;->a(Lkotlinx/serialization/json/internal/u;LY6/a;)Lkotlinx/serialization/json/internal/g;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/serialization/json/internal/F;-><init>(Lkotlinx/serialization/json/internal/g;LY6/a;Lkotlinx/serialization/json/internal/WriteMode;[LY6/r;)V

    return-void
.end method


# virtual methods
.method public A(LV6/e;)LW6/f;
    .locals 4

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlinx/serialization/json/internal/G;->b(LV6/e;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lkotlinx/serialization/json/internal/F;->a:Lkotlinx/serialization/json/internal/g;

    .line 14
    .line 15
    instance-of v0, p1, Lkotlinx/serialization/json/internal/p;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p1, Lkotlinx/serialization/json/internal/g;->a:Lkotlinx/serialization/json/internal/u;

    .line 21
    .line 22
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/F;->g:Z

    .line 23
    .line 24
    new-instance v2, Lkotlinx/serialization/json/internal/p;

    .line 25
    .line 26
    invoke-direct {v2, p1, v0}, Lkotlinx/serialization/json/internal/p;-><init>(Lkotlinx/serialization/json/internal/u;Z)V

    .line 27
    .line 28
    .line 29
    move-object p1, v2

    .line 30
    :goto_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/F;->x()LY6/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, Lkotlinx/serialization/json/internal/F;->c:Lkotlinx/serialization/json/internal/WriteMode;

    .line 35
    .line 36
    new-instance v3, Lkotlinx/serialization/json/internal/F;

    .line 37
    .line 38
    invoke-direct {v3, p1, v0, v2, v1}, Lkotlinx/serialization/json/internal/F;-><init>(Lkotlinx/serialization/json/internal/g;LY6/a;Lkotlinx/serialization/json/internal/WriteMode;[LY6/r;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-static {p1}, Lkotlinx/serialization/json/internal/G;->a(LV6/e;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lkotlinx/serialization/json/internal/F;->a:Lkotlinx/serialization/json/internal/g;

    .line 49
    .line 50
    instance-of v0, p1, Lkotlinx/serialization/json/internal/h;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object p1, p1, Lkotlinx/serialization/json/internal/g;->a:Lkotlinx/serialization/json/internal/u;

    .line 56
    .line 57
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/F;->g:Z

    .line 58
    .line 59
    new-instance v2, Lkotlinx/serialization/json/internal/h;

    .line 60
    .line 61
    invoke-direct {v2, p1, v0}, Lkotlinx/serialization/json/internal/h;-><init>(Lkotlinx/serialization/json/internal/u;Z)V

    .line 62
    .line 63
    .line 64
    move-object p1, v2

    .line 65
    :goto_1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/F;->x()LY6/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v2, p0, Lkotlinx/serialization/json/internal/F;->c:Lkotlinx/serialization/json/internal/WriteMode;

    .line 70
    .line 71
    new-instance v3, Lkotlinx/serialization/json/internal/F;

    .line 72
    .line 73
    invoke-direct {v3, p1, v0, v2, v1}, Lkotlinx/serialization/json/internal/F;-><init>(Lkotlinx/serialization/json/internal/g;LY6/a;Lkotlinx/serialization/json/internal/WriteMode;[LY6/r;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-object v0, p0, Lkotlinx/serialization/json/internal/F;->h:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-interface {p1}, LV6/e;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lkotlinx/serialization/json/internal/F;->i:Ljava/lang/String;

    .line 86
    .line 87
    move-object v3, p0

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-super {p0, p1}, LW6/b;->A(LV6/e;)LW6/f;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :goto_2
    return-object v3
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
.end method

.method public C(LV6/e;I)Z
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkotlinx/serialization/json/internal/F;->f:LY6/f;

    .line 7
    .line 8
    invoke-virtual {p1}, LY6/f;->i()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
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
.end method

.method public D(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/serialization/json/internal/F;->a:Lkotlinx/serialization/json/internal/g;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/g;->n(Ljava/lang/String;)V

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
.end method

.method public F(LV6/e;I)Z
    .locals 6

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/serialization/json/internal/F;->c:Lkotlinx/serialization/json/internal/WriteMode;

    .line 7
    .line 8
    sget-object v1, Lkotlinx/serialization/json/internal/F$a;->a:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    const/16 v1, 0x2c

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v0, v2, :cond_6

    .line 20
    .line 21
    const/16 v3, 0x3a

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x2

    .line 25
    if-eq v0, v5, :cond_3

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    if-eq v0, v5, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lkotlinx/serialization/json/internal/F;->a:Lkotlinx/serialization/json/internal/g;

    .line 31
    .line 32
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/g;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lkotlinx/serialization/json/internal/F;->a:Lkotlinx/serialization/json/internal/g;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/g;->f(C)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/F;->a:Lkotlinx/serialization/json/internal/g;

    .line 44
    .line 45
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/g;->c()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/F;->x()LY6/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v0, p2}, Lkotlinx/serialization/json/internal/y;->g(LV6/e;LY6/a;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/F;->D(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lkotlinx/serialization/json/internal/F;->a:Lkotlinx/serialization/json/internal/g;

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Lkotlinx/serialization/json/internal/g;->f(C)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lkotlinx/serialization/json/internal/F;->a:Lkotlinx/serialization/json/internal/g;

    .line 65
    .line 66
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/g;->p()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    if-nez p2, :cond_2

    .line 71
    .line 72
    iput-boolean v2, p0, Lkotlinx/serialization/json/internal/F;->g:Z

    .line 73
    .line 74
    :cond_2
    if-ne p2, v2, :cond_8

    .line 75
    .line 76
    iget-object p1, p0, Lkotlinx/serialization/json/internal/F;->a:Lkotlinx/serialization/json/internal/g;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lkotlinx/serialization/json/internal/g;->f(C)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lkotlinx/serialization/json/internal/F;->a:Lkotlinx/serialization/json/internal/g;

    .line 82
    .line 83
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/g;->p()V

    .line 84
    .line 85
    .line 86
    iput-boolean v4, p0, Lkotlinx/serialization/json/internal/F;->g:Z

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-object p1, p0, Lkotlinx/serialization/json/internal/F;->a:Lkotlinx/serialization/json/internal/g;

    .line 90
    .line 91
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/g;->a()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    rem-int/2addr p2, v5

    .line 98
    if-nez p2, :cond_4

    .line 99
    .line 100
    iget-object p1, p0, Lkotlinx/serialization/json/internal/F;->a:Lkotlinx/serialization/json/internal/g;

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Lkotlinx/serialization/json/internal/g;->f(C)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lkotlinx/serialization/json/internal/F;->a:Lkotlinx/serialization/json/internal/g;

    .line 106
    .line 107
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/g;->c()V

    .line 108
    .line 109
    .line 110
    move v4, v2

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    iget-object p1, p0, Lkotlinx/serialization/json/internal/F;->a:Lkotlinx/serialization/json/internal/g;

    .line 113
    .line 114
    invoke-virtual {p1, v3}, Lkotlinx/serialization/json/internal/g;->f(C)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lkotlinx/serialization/json/internal/F;->a:Lkotlinx/serialization/json/internal/g;

    .line 118
    .line 119
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/g;->p()V

    .line 120
    .line 121
    .line 122
    :goto_0
    iput-boolean v4, p0, Lkotlinx/serialization/json/internal/F;->g:Z

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    iput-boolean v2, p0, Lkotlinx/serialization/json/internal/F;->g:Z

    .line 126
    .line 127
    iget-object p1, p0, Lkotlinx/serialization/json/internal/F;->a:Lkotlinx/serialization/json/internal/g;

    .line 128
    .line 129
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/g;->c()V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    iget-object p1, p0, Lkotlinx/serialization/json/internal/F;->a:Lkotlinx/serialization/json/internal/g;

    .line 134
    .line 135
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/g;->a()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_7

    .line 140
    .line 141
    iget-object p1, p0, Lkotlinx/serialization/json/internal/F;->a:Lkotlinx/serialization/json/internal/g;

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Lkotlinx/serialization/json/internal/g;->f(C)V

    .line 144
    .line 145
    .line 146
    :cond_7
    iget-object p1, p0, Lkotlinx/serialization/json/internal/F;->a:Lkotlinx/serialization/json/internal/g;

    .line 147
    .line 148
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/g;->c()V

    .line 149
    .line 150
    .line 151
    :cond_8
    :goto_1
    return v2
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

.method public final G(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/F;->a:Lkotlinx/serialization/json/internal/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/g;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/F;->D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lkotlinx/serialization/json/internal/F;->a:Lkotlinx/serialization/json/internal/g;

    .line 10
    .line 11
    const/16 v0, 0x3a

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/internal/g;->f(C)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lkotlinx/serialization/json/internal/F;->a:Lkotlinx/serialization/json/internal/g;

    .line 17
    .line 18
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/g;->p()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lkotlinx/serialization/json/internal/F;->D(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
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

.method public a(LV6/e;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkotlinx/serialization/json/internal/F;->c:Lkotlinx/serialization/json/internal/WriteMode;

    .line 7
    .line 8
    iget-char p1, p1, Lkotlinx/serialization/json/internal/WriteMode;->f:C

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lkotlinx/serialization/json/internal/F;->a:Lkotlinx/serialization/json/internal/g;

    .line 13
    .line 14
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/g;->q()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lkotlinx/serialization/json/internal/F;->a:Lkotlinx/serialization/json/internal/g;

    .line 18
    .line 19
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/g;->d()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lkotlinx/serialization/json/internal/F;->a:Lkotlinx/serialization/json/internal/g;

    .line 23
    .line 24
    iget-object v0, p0, Lkotlinx/serialization/json/internal/F;->c:Lkotlinx/serialization/json/internal/WriteMode;

    .line 25
    .line 26
    iget-char v0, v0, Lkotlinx/serialization/json/internal/WriteMode;->f:C

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/internal/g;->f(C)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
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
.end method

.method public b(LV6/e;)LW6/d;
    .locals 4

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/F;->x()LY6/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lkotlinx/serialization/json/internal/L;->b(LY6/a;LV6/e;)Lkotlinx/serialization/json/internal/WriteMode;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-char v1, v0, Lkotlinx/serialization/json/internal/WriteMode;->b:C

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lkotlinx/serialization/json/internal/F;->a:Lkotlinx/serialization/json/internal/g;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lkotlinx/serialization/json/internal/g;->f(C)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lkotlinx/serialization/json/internal/F;->a:Lkotlinx/serialization/json/internal/g;

    .line 24
    .line 25
    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/g;->b()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lkotlinx/serialization/json/internal/F;->h:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lkotlinx/serialization/json/internal/F;->i:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, LV6/e;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_1
    invoke-virtual {p0, v1, v2}, Lkotlinx/serialization/json/internal/F;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lkotlinx/serialization/json/internal/F;->h:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p1, p0, Lkotlinx/serialization/json/internal/F;->i:Ljava/lang/String;

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lkotlinx/serialization/json/internal/F;->c:Lkotlinx/serialization/json/internal/WriteMode;

    .line 49
    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    iget-object p1, p0, Lkotlinx/serialization/json/internal/F;->d:[LY6/r;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    aget-object p1, p1, v1

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    new-instance p1, Lkotlinx/serialization/json/internal/F;

    .line 67
    .line 68
    iget-object v1, p0, Lkotlinx/serialization/json/internal/F;->a:Lkotlinx/serialization/json/internal/g;

    .line 69
    .line 70
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/F;->x()LY6/a;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v3, p0, Lkotlinx/serialization/json/internal/F;->d:[LY6/r;

    .line 75
    .line 76
    invoke-direct {p1, v1, v2, v0, v3}, Lkotlinx/serialization/json/internal/F;-><init>(Lkotlinx/serialization/json/internal/g;LY6/a;Lkotlinx/serialization/json/internal/WriteMode;[LY6/r;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-object p1
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
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/F;->a:Lkotlinx/serialization/json/internal/g;

    .line 2
    .line 3
    const-string v1, "null"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/g;->k(Ljava/lang/String;)V

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
.end method

.method public f(D)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/F;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/F;->D(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/F;->a:Lkotlinx/serialization/json/internal/g;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/json/internal/g;->g(D)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/F;->f:LY6/f;

    .line 19
    .line 20
    invoke-virtual {v0}, LY6/f;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmpg-double v0, v0, v2

    .line 36
    .line 37
    if-gtz v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p0, Lkotlinx/serialization/json/internal/F;->a:Lkotlinx/serialization/json/internal/g;

    .line 45
    .line 46
    iget-object p2, p2, Lkotlinx/serialization/json/internal/g;->a:Lkotlinx/serialization/json/internal/u;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p1, p2}, Lkotlinx/serialization/json/internal/w;->a(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    throw p1

    .line 57
    :cond_2
    :goto_1
    return-void
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

.method public g(S)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/F;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/F;->D(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/F;->a:Lkotlinx/serialization/json/internal/g;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/g;->l(S)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public i(B)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/F;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/F;->D(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/F;->a:Lkotlinx/serialization/json/internal/g;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/g;->e(B)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public j(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/F;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/F;->D(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/F;->a:Lkotlinx/serialization/json/internal/g;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/g;->m(Z)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public l(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/F;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/F;->D(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/F;->a:Lkotlinx/serialization/json/internal/g;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/g;->h(F)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/F;->f:LY6/f;

    .line 19
    .line 20
    invoke-virtual {v0}, LY6/f;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 31
    .line 32
    .line 33
    cmpg-float v0, v0, v1

    .line 34
    .line 35
    if-gtz v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lkotlinx/serialization/json/internal/F;->a:Lkotlinx/serialization/json/internal/g;

    .line 43
    .line 44
    iget-object v0, v0, Lkotlinx/serialization/json/internal/g;->a:Lkotlinx/serialization/json/internal/u;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v0}, Lkotlinx/serialization/json/internal/w;->a(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    throw p1

    .line 55
    :cond_2
    :goto_1
    return-void
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

.method public o(C)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/F;->D(Ljava/lang/String;)V

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
.end method

.method public p(LV6/e;ILT6/e;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lkotlinx/serialization/json/internal/F;->f:LY6/f;

    .line 14
    .line 15
    invoke-virtual {v0}, LY6/f;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, LW6/b;->p(LV6/e;ILT6/e;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
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

.method public u(LT6/e;Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, LY6/r;->x()LY6/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LY6/a;->c()LY6/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LY6/f;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, p0, p2}, LT6/e;->e(LW6/f;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    instance-of v0, p1, LX6/b;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, LY6/r;->x()LY6/a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, LY6/a;->c()LY6/f;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, LY6/f;->f()Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Lkotlinx/serialization/json/ClassDiscriminatorMode;->b:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 43
    .line 44
    if-eq v2, v3, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {p0}, LY6/r;->x()LY6/a;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, LY6/a;->c()LY6/f;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, LY6/f;->f()Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v3, Lkotlinx/serialization/json/internal/D$a;->a:[I

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    aget v2, v3, v2

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    if-eq v2, v3, :cond_4

    .line 69
    .line 70
    const/4 v3, 0x2

    .line 71
    if-eq v2, v3, :cond_4

    .line 72
    .line 73
    const/4 v3, 0x3

    .line 74
    if-ne v2, v3, :cond_3

    .line 75
    .line 76
    invoke-interface {p1}, LT6/e;->a()LV6/e;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2}, LV6/e;->e()LV6/k;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v3, LV6/l$a;->a:LV6/l$a;

    .line 85
    .line 86
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_2

    .line 91
    .line 92
    sget-object v3, LV6/l$d;->a:LV6/l$d;

    .line 93
    .line 94
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    :cond_2
    :goto_0
    invoke-interface {p1}, LT6/e;->a()LV6/e;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {p0}, LY6/r;->x()LY6/a;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v2, v3}, Lkotlinx/serialization/json/internal/D;->c(LV6/e;LY6/a;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 114
    .line 115
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_4
    move-object v2, v1

    .line 120
    :goto_1
    if-eqz v0, :cond_7

    .line 121
    .line 122
    invoke-static {p1}, Le/v;->a(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    if-eqz p2, :cond_6

    .line 126
    .line 127
    invoke-static {v1, p0, p2}, LT6/c;->a(LX6/b;LW6/f;Ljava/lang/Object;)LT6/e;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    invoke-static {p1, v0, v2}, Lkotlinx/serialization/json/internal/D;->a(LT6/e;LT6/e;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, LT6/e;->a()LV6/e;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {p1}, LV6/e;->e()LV6/k;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Lkotlinx/serialization/json/internal/D;->b(LV6/k;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    const-string p1, "null cannot be cast to non-null type kotlinx.serialization.SerializationStrategy<T of kotlinx.serialization.json.internal.PolymorphicKt.encodePolymorphically>"

    .line 148
    .line 149
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object p1, v0

    .line 153
    goto :goto_2

    .line 154
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v0, "Value for serializer "

    .line 160
    .line 161
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Le/v;->a(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    throw v1

    .line 168
    :cond_7
    :goto_2
    if-eqz v2, :cond_8

    .line 169
    .line 170
    invoke-interface {p1}, LT6/e;->a()LV6/e;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0}, LV6/e;->a()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v2, p0, Lkotlinx/serialization/json/internal/F;->h:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v0, p0, Lkotlinx/serialization/json/internal/F;->i:Ljava/lang/String;

    .line 181
    .line 182
    :cond_8
    invoke-interface {p1, p0, p2}, LT6/e;->e(LW6/f;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :goto_3
    return-void
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

.method public x()LY6/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/F;->b:LY6/a;

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

.method public y(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/F;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/F;->D(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/F;->a:Lkotlinx/serialization/json/internal/g;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/g;->i(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public z(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/F;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/F;->D(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/F;->a:Lkotlinx/serialization/json/internal/g;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/json/internal/g;->j(J)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
