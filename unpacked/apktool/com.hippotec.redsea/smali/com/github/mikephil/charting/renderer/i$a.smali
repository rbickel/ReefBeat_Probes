.class public abstract synthetic Lcom/github/mikephil/charting/renderer/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mikephil/charting/renderer/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/github/mikephil/charting/components/Legend$LegendForm;->values()[Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lcom/github/mikephil/charting/renderer/i$a;->d:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendForm;->b:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    const/4 v0, 0x2

    .line 20
    :try_start_1
    sget-object v2, Lcom/github/mikephil/charting/renderer/i$a;->d:[I

    .line 21
    .line 22
    sget-object v3, Lcom/github/mikephil/charting/components/Legend$LegendForm;->f:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    :catch_1
    const/4 v2, 0x3

    .line 31
    :try_start_2
    sget-object v3, Lcom/github/mikephil/charting/renderer/i$a;->d:[I

    .line 32
    .line 33
    sget-object v4, Lcom/github/mikephil/charting/components/Legend$LegendForm;->g:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 40
    .line 41
    :catch_2
    :try_start_3
    sget-object v3, Lcom/github/mikephil/charting/renderer/i$a;->d:[I

    .line 42
    .line 43
    sget-object v4, Lcom/github/mikephil/charting/components/Legend$LegendForm;->i:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x4

    .line 50
    aput v5, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 51
    .line 52
    :catch_3
    :try_start_4
    sget-object v3, Lcom/github/mikephil/charting/renderer/i$a;->d:[I

    .line 53
    .line 54
    sget-object v4, Lcom/github/mikephil/charting/components/Legend$LegendForm;->h:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x5

    .line 61
    aput v5, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 62
    .line 63
    :catch_4
    :try_start_5
    sget-object v3, Lcom/github/mikephil/charting/renderer/i$a;->d:[I

    .line 64
    .line 65
    sget-object v4, Lcom/github/mikephil/charting/components/Legend$LegendForm;->j:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x6

    .line 72
    aput v5, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 73
    .line 74
    :catch_5
    invoke-static {}, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->values()[Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    array-length v3, v3

    .line 79
    new-array v3, v3, [I

    .line 80
    .line 81
    sput-object v3, Lcom/github/mikephil/charting/renderer/i$a;->c:[I

    .line 82
    .line 83
    :try_start_6
    sget-object v4, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->b:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    aput v1, v3, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 90
    .line 91
    :catch_6
    :try_start_7
    sget-object v3, Lcom/github/mikephil/charting/renderer/i$a;->c:[I

    .line 92
    .line 93
    sget-object v4, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->f:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    aput v0, v3, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 100
    .line 101
    :catch_7
    invoke-static {}, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->values()[Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    array-length v3, v3

    .line 106
    new-array v3, v3, [I

    .line 107
    .line 108
    sput-object v3, Lcom/github/mikephil/charting/renderer/i$a;->b:[I

    .line 109
    .line 110
    :try_start_8
    sget-object v4, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->b:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    aput v1, v3, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 117
    .line 118
    :catch_8
    :try_start_9
    sget-object v3, Lcom/github/mikephil/charting/renderer/i$a;->b:[I

    .line 119
    .line 120
    sget-object v4, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->g:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    aput v0, v3, v4
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 127
    .line 128
    :catch_9
    :try_start_a
    sget-object v3, Lcom/github/mikephil/charting/renderer/i$a;->b:[I

    .line 129
    .line 130
    sget-object v4, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->f:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    aput v2, v3, v4
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 137
    .line 138
    :catch_a
    invoke-static {}, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->values()[Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    array-length v3, v3

    .line 143
    new-array v3, v3, [I

    .line 144
    .line 145
    sput-object v3, Lcom/github/mikephil/charting/renderer/i$a;->a:[I

    .line 146
    .line 147
    :try_start_b
    sget-object v4, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->b:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    aput v1, v3, v4
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 154
    .line 155
    :catch_b
    :try_start_c
    sget-object v1, Lcom/github/mikephil/charting/renderer/i$a;->a:[I

    .line 156
    .line 157
    sget-object v3, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->g:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    aput v0, v1, v3
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 164
    .line 165
    :catch_c
    :try_start_d
    sget-object v0, Lcom/github/mikephil/charting/renderer/i$a;->a:[I

    .line 166
    .line 167
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->f:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 174
    .line 175
    :catch_d
    return-void
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
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method
