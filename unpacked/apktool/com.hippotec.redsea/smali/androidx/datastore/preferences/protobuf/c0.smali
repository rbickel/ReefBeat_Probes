.class public abstract Landroidx/datastore/preferences/protobuf/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;II)V
.end method

.method public abstract b(Ljava/lang/Object;IJ)V
.end method

.method public abstract c(Ljava/lang/Object;ILjava/lang/Object;)V
.end method

.method public abstract d(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/ByteString;)V
.end method

.method public abstract e(Ljava/lang/Object;IJ)V
.end method

.method public abstract f(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract g(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract h(Ljava/lang/Object;)I
.end method

.method public abstract i(Ljava/lang/Object;)I
.end method

.method public abstract j(Ljava/lang/Object;)V
.end method

.method public abstract k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final l(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/V;)V
    .locals 2

    .line 1
    :cond_0
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/V;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/c0;->m(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/V;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    :cond_1
    return-void
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

.method public final m(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/V;)Z
    .locals 5

    .line 1
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/V;->getTag()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    if-eq v0, v2, :cond_5

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v0, v3, :cond_4

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    const/4 v4, 0x4

    .line 23
    if-eq v0, v3, :cond_2

    .line 24
    .line 25
    if-eq v0, v4, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x5

    .line 28
    if-ne v0, v3, :cond_0

    .line 29
    .line 30
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/V;->h()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p0, p1, v1, p2}, Landroidx/datastore/preferences/protobuf/c0;->a(Ljava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    return v2

    .line 38
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    throw p1

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c0;->n()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v4}, Landroidx/datastore/preferences/protobuf/WireFormat;->c(II)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/c0;->l(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/V;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/V;->getTag()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-ne v3, p2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/c0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p0, p1, v1, p2}, Landroidx/datastore/preferences/protobuf/c0;->c(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return v2

    .line 70
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    throw p1

    .line 75
    :cond_4
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/V;->A()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p0, p1, v1, p2}, Landroidx/datastore/preferences/protobuf/c0;->d(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 80
    .line 81
    .line 82
    return v2

    .line 83
    :cond_5
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/V;->d()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    invoke-virtual {p0, p1, v1, v3, v4}, Landroidx/datastore/preferences/protobuf/c0;->b(Ljava/lang/Object;IJ)V

    .line 88
    .line 89
    .line 90
    return v2

    .line 91
    :cond_6
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/V;->J()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    invoke-virtual {p0, p1, v1, v3, v4}, Landroidx/datastore/preferences/protobuf/c0;->e(Ljava/lang/Object;IJ)V

    .line 96
    .line 97
    .line 98
    return v2
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
.end method

.method public abstract n()Ljava/lang/Object;
.end method

.method public abstract o(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract p(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract q(Landroidx/datastore/preferences/protobuf/V;)Z
.end method

.method public abstract r(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract s(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
.end method

.method public abstract t(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
.end method
