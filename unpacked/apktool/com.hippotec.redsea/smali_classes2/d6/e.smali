.class public abstract Ld6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_1

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    mul-int/lit8 v2, p0, 0x2

    .line 7
    .line 8
    sub-int/2addr v2, v0

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v2, "?"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    :goto_0
    if-ge v0, p0, :cond_0

    .line 18
    .line 19
    const-string v2, ",?"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    const-string v0, "The number of arguments must be greater than or equal to 1."

    .line 35
    .line 36
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
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

.method public static b(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_8

    .line 16
    .line 17
    const-class v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_8

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_8

    .line 32
    .line 33
    const-class v0, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_8

    .line 40
    .line 41
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_8

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    const-class v0, LY5/e;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_0
    const-class v0, Ljava/util/Date;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_7

    .line 72
    .line 73
    const-class v0, Ljava/sql/Date;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_7

    .line 80
    .line 81
    const-class v0, Ljava/util/Calendar;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "[B"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    const-string p0, "BLOB"

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_2
    const-class v0, Ljava/lang/Double;

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    const-class v0, Ljava/lang/Float;

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_6

    .line 128
    .line 129
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    const-class v0, Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_5

    .line 153
    .line 154
    const-class v0, Ljava/math/BigDecimal;

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-eqz p0, :cond_4

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_4
    const-string p0, ""

    .line 164
    .line 165
    return-object p0

    .line 166
    :cond_5
    :goto_0
    const-string p0, "TEXT"

    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_6
    :goto_1
    const-string p0, "FLOAT"

    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_7
    :goto_2
    const-string p0, "INTEGER NULL"

    .line 173
    .line 174
    return-object p0

    .line 175
    :cond_8
    :goto_3
    const-string p0, "INTEGER"

    .line 176
    .line 177
    return-object p0
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
