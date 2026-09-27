.class public Lx5/B0;
.super Lx5/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/model/dto/Aquarium;Lcom/hippotec/redsea/model/dto/Device;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lx5/a;-><init>(Lcom/hippotec/redsea/model/dto/Aquarium;Lcom/hippotec/redsea/model/dto/Device;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static synthetic f(Lx5/B0;LD5/e;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx5/B0;->j(LD5/e;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method

.method public static synthetic g(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/hippotec/redsea/utils/DispatchGroup;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lx5/B0;->i(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/hippotec/redsea/utils/DispatchGroup;Z)V

    return-void
.end method

.method public static synthetic h(Lx5/B0;LD5/e;Ls5/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx5/B0;->k(LD5/e;Ls5/t;)V

    return-void
.end method

.method public static synthetic i(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/hippotec/redsea/utils/DispatchGroup;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/hippotec/redsea/utils/DispatchGroup;->leave()V

    .line 8
    .line 9
    .line 10
    return-void
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


# virtual methods
.method public b(LD5/e;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lx5/a;->b:Lcom/hippotec/redsea/model/dto/Device;

    .line 2
    .line 3
    iget-object v1, p0, Lx5/a;->c:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 4
    .line 5
    invoke-virtual {v1}, LY5/e;->getId()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lx5/a;->c:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Aquarium;->getCloudUid()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lx5/a;->c:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/Aquarium;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lx5/a;->c:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/Aquarium;->isOnline()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    new-instance v5, Lx5/y0;

    .line 28
    .line 29
    invoke-direct {v5, p0, p1}, Lx5/y0;-><init>(Lx5/B0;LD5/e;)V

    .line 30
    .line 31
    .line 32
    invoke-static/range {v0 .. v5}, Ls5/t;->I(Lcom/hippotec/redsea/model/dto/Device;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLD5/h;)Ls5/t;

    .line 33
    .line 34
    .line 35
    return-void
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

.method public final synthetic j(LD5/e;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lx5/a;->b:Lcom/hippotec/redsea/model/dto/Device;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, p2, v0}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final synthetic k(LD5/e;Ls5/t;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lc5/m;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Ls5/t;->g0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/hippotec/redsea/utils/DispatchGroup;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/hippotec/redsea/utils/DispatchGroup;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/hippotec/redsea/utils/DispatchGroup;->enter()V

    .line 24
    .line 25
    .line 26
    check-cast p2, Lc5/m;

    .line 27
    .line 28
    new-instance v2, LD5/g;

    .line 29
    .line 30
    new-instance v3, Lx5/z0;

    .line 31
    .line 32
    invoke-direct {v3, v0, v1}, Lx5/z0;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/hippotec/redsea/utils/DispatchGroup;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3}, LD5/g;-><init>(LD5/f;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v2}, Lc5/m;->K1(LD5/l;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lx5/A0;

    .line 42
    .line 43
    invoke-direct {p2, p0, p1, v0}, Lx5/A0;-><init>(Lx5/B0;LD5/e;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p2}, Lcom/hippotec/redsea/utils/DispatchGroup;->notify(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-interface {p1, p2, v0}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
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
