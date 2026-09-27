.class public LT1/h;
.super LT1/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(LT1/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LT1/g;-><init>(LT1/j;)V

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
.end method


# virtual methods
.method public i(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LT1/g;->b:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, LT1/g;->b:Landroid/graphics/Matrix;

    .line 9
    .line 10
    iget-object v0, p0, LT1/g;->c:LT1/j;

    .line 11
    .line 12
    invoke-virtual {v0}, LT1/j;->H()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, LT1/g;->c:LT1/j;

    .line 17
    .line 18
    invoke-virtual {v1}, LT1/j;->m()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, LT1/g;->c:LT1/j;

    .line 23
    .line 24
    invoke-virtual {v2}, LT1/j;->G()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-float/2addr v1, v2

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, LT1/g;->b:Landroid/graphics/Matrix;

    .line 34
    .line 35
    iget-object v0, p0, LT1/g;->c:LT1/j;

    .line 36
    .line 37
    invoke-virtual {v0}, LT1/j;->n()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, LT1/g;->c:LT1/j;

    .line 42
    .line 43
    invoke-virtual {v1}, LT1/j;->I()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sub-float/2addr v0, v1

    .line 48
    neg-float v0, v0

    .line 49
    iget-object v1, p0, LT1/g;->c:LT1/j;

    .line 50
    .line 51
    invoke-virtual {v1}, LT1/j;->m()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v2, p0, LT1/g;->c:LT1/j;

    .line 56
    .line 57
    invoke-virtual {v2}, LT1/j;->G()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    sub-float/2addr v1, v2

    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, LT1/g;->b:Landroid/graphics/Matrix;

    .line 66
    .line 67
    const/high16 v0, -0x40800000    # -1.0f

    .line 68
    .line 69
    const/high16 v1, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
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
.end method
