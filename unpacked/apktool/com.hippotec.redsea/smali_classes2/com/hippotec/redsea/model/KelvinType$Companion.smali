.class public final Lcom/hippotec/redsea/model/KelvinType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippotec/redsea/model/KelvinType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/model/KelvinType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final calculateExposure(IIIII)D
    .locals 4

    int-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    int-to-double p1, p2

    div-double/2addr p1, v2

    add-double/2addr v0, p1

    const-wide/high16 p1, 0x4000000000000000L    # 2.0

    div-double/2addr v0, p1

    add-int/2addr p3, p4

    int-to-double p3, p3

    div-double/2addr p3, p1

    int-to-double p1, p5

    mul-double/2addr p1, v0

    const/16 p5, 0x64

    int-to-double v0, p5

    mul-double/2addr p1, v0

    double-to-float p3, p3

    float-to-double p3, p3

    div-double/2addr p1, p3

    return-wide p1
.end method

.method public final getKelvinTypeBasedOnNumber(I)Lcom/hippotec/redsea/model/KelvinType;
    .locals 3

    .line 1
    invoke-static {}, Lcom/hippotec/redsea/model/KelvinType;->getEntries()Lkotlin/enums/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    move-object v2, v1

    .line 20
    check-cast v2, Lcom/hippotec/redsea/model/KelvinType;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/KelvinType;->getKelvin()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ne v2, p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    check-cast v1, Lcom/hippotec/redsea/model/KelvinType;

    .line 31
    .line 32
    return-object v1
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

.method public final roundToClosestKelvin(I)I
    .locals 8

    .line 1
    invoke-static {}, Lcom/hippotec/redsea/model/KelvinType;->getEntries()Lkotlin/enums/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v7, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/collections/r;->v(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/hippotec/redsea/model/KelvinType;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/KelvinType;->getKelvin()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v7}, Lkotlin/collections/z;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-gt p1, v0, :cond_1

    .line 55
    .line 56
    invoke-static {v7}, Lkotlin/collections/z;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :cond_1
    invoke-static {v7}, Lkotlin/collections/z;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-lt p1, v0, :cond_2

    .line 78
    .line 79
    invoke-static {v7}, Lkotlin/collections/z;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/4 v5, 0x6

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    move-object v1, v7

    .line 99
    invoke-static/range {v1 .. v6}, Lkotlin/collections/q;->k(Ljava/util/List;Ljava/lang/Comparable;IIILjava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ltz v0, :cond_3

    .line 104
    .line 105
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    return p1

    .line 116
    :cond_3
    neg-int v0, v0

    .line 117
    add-int/lit8 v1, v0, -0x1

    .line 118
    .line 119
    add-int/lit8 v0, v0, -0x2

    .line 120
    .line 121
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    sub-int v2, p1, v0

    .line 142
    .line 143
    sub-int p1, v1, p1

    .line 144
    .line 145
    if-lt v2, p1, :cond_4

    .line 146
    .line 147
    move v0, v1

    .line 148
    :cond_4
    return v0
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
