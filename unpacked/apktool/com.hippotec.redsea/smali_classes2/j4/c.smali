.class public final Lj4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/List;ZZ)V
    .locals 3

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lj4/c;->a:I

    .line 10
    .line 11
    div-int/lit8 v0, p1, 0x3c

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    rem-int/lit8 p1, p1, 0x3c

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "%02d:%02d"

    .line 33
    .line 34
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "format(...)"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lj4/c;->b:Ljava/lang/String;

    .line 44
    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lj4/c;->c:Ljava/util/List;

    .line 51
    .line 52
    new-instance p1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lj4/c;->d:Ljava/util/List;

    .line 58
    .line 59
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lj4/c;->e:Ljava/util/List;

    .line 65
    .line 66
    check-cast p2, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lj4/b;

    .line 83
    .line 84
    invoke-virtual {p2}, Lj4/b;->b()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p2}, Lj4/b;->a()Ljava/lang/Double;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v0, p4, v1, p3}, Lj4/G;->a(Lcom/hippotec/redsea/model/dto/ControlProbe;ZLjava/lang/Double;Z)Ljava/lang/Double;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lj4/c;->e:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lj4/c;->c:Ljava/util/List;

    .line 102
    .line 103
    invoke-virtual {p2}, Lj4/b;->b()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2, v0, p3}, Lj4/G;->b(Lcom/hippotec/redsea/model/dto/ControlProbe;Ljava/lang/Double;Z)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Lj4/b;->b()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-nez v1, :cond_0

    .line 119
    .line 120
    const p2, 0x7f0500a2

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_0
    if-eqz p3, :cond_1

    .line 125
    .line 126
    sget-object v1, Lcom/hippotec/redsea/utils/Formatters;->Companion:Lcom/hippotec/redsea/utils/Formatters$Companion;

    .line 127
    .line 128
    invoke-virtual {p2}, Lj4/b;->b()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {v1, p2, v0}, Lcom/hippotec/redsea/utils/Formatters$Companion;->controlTempLogParameterColor(Lcom/hippotec/redsea/model/dto/ControlProbe;Ljava/lang/Double;)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    goto :goto_1

    .line 137
    :cond_1
    sget-object v1, Lcom/hippotec/redsea/utils/Formatters;->Companion:Lcom/hippotec/redsea/utils/Formatters$Companion;

    .line 138
    .line 139
    invoke-virtual {p2}, Lj4/b;->b()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {v1, p2, v0}, Lcom/hippotec/redsea/utils/Formatters$Companion;->controlLogParameterColor(Lcom/hippotec/redsea/model/dto/ControlProbe;Ljava/lang/Double;)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    :goto_1
    iget-object v0, p0, Lj4/c;->d:Ljava/util/List;

    .line 148
    .line 149
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_2
    return-void
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
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/c;->d:Ljava/util/List;

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

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/c;->c:Ljava/util/List;

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

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/c;->b:Ljava/lang/String;

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
