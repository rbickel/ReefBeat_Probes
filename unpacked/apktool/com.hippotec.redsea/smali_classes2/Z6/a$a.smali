.class public final LZ6/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LZ6/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LZ6/a;
    .locals 10

    .line 1
    const-string v0, "version"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LZ6/b;->b()Lkotlin/text/Regex;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Lkotlin/text/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Lkotlin/text/l;->a()Lkotlin/text/l$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lkotlin/text/l$b;->a()Lkotlin/text/l;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lkotlin/text/l;->b()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Lkotlin/text/l$b;->a()Lkotlin/text/l;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Lkotlin/text/l;->b()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1}, Lkotlin/text/l$b;->a()Lkotlin/text/l;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Lkotlin/text/l;->b()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v3, 0x3

    .line 59
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1}, Lkotlin/text/l$b;->a()Lkotlin/text/l;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v3}, Lkotlin/text/l;->b()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v4, 0x4

    .line 74
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1}, Lkotlin/text/l$b;->a()Lkotlin/text/l;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Lkotlin/text/l;->b()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/4 v4, 0x5

    .line 89
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v1, 0x0

    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    move-object v8, v1

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    move-object v8, v3

    .line 117
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_1

    .line 122
    .line 123
    move-object v9, v1

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    move-object v9, p1

    .line 126
    :goto_1
    new-instance p1, LZ6/a;

    .line 127
    .line 128
    move-object v4, p1

    .line 129
    invoke-direct/range {v4 .. v9}, LZ6/a;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v2, "Invalid version string ["

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const/16 p1, 0x5d

    .line 149
    .line 150
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0
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

.method public final serializer()LT6/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LT6/b;"
        }
    .end annotation

    .line 1
    sget-object v0, LZ6/c;->a:LZ6/c;

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
