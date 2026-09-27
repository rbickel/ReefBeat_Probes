.class public final Lr4/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4/c;
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
    invoke-direct {p0}, Lr4/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lr4/c;
    .locals 16

    .line 1
    new-instance v0, Lr4/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lr4/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, LH5/a;->d(Ljava/util/Calendar;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LH5/a;->c(Ljava/util/Calendar;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/util/Random;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    move/from16 v4, p1

    .line 26
    .line 27
    :goto_0
    if-ge v3, v4, :cond_0

    .line 28
    .line 29
    const/16 v5, 0x18

    .line 30
    .line 31
    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/16 v6, 0xb

    .line 36
    .line 37
    invoke-virtual {v1, v6, v5}, Ljava/util/Calendar;->set(II)V

    .line 38
    .line 39
    .line 40
    const/16 v5, 0x3b

    .line 41
    .line 42
    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/16 v6, 0xc

    .line 47
    .line 48
    invoke-virtual {v1, v6, v5}, Ljava/util/Calendar;->set(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    new-instance v14, Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 60
    .line 61
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    sget-object v11, Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;->PSU:Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    move-object v8, v14

    .line 82
    move-object v7, v14

    .line 83
    move-wide v14, v5

    .line 84
    invoke-direct/range {v8 .. v15}, Lcom/hippotec/redsea/model/dto/DosingTestLog;-><init>(Ljava/lang/Integer;Ljava/lang/Double;Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;Ljava/lang/Double;Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;J)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v7}, Lr4/c;->a(Lcom/hippotec/redsea/model/dto/DosingTestLog;)V

    .line 88
    .line 89
    .line 90
    const/4 v5, 0x5

    .line 91
    const/4 v6, -0x1

    .line 92
    invoke-virtual {v1, v5, v6}, Ljava/util/Calendar;->add(II)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    return-object v0
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
