.class public Lcom/hippotec/redsea/ui/LimitedSuffixEditText;
.super Lcom/hippotec/redsea/ui/SuffixEditText;
.source "SourceFile"


# static fields
.field public static final x:[C

.field public static final y:[Ljava/lang/String;


# instance fields
.field public q:I

.field public r:I

.field public s:F

.field public t:F

.field public u:F

.field public v:Z

.field public final w:Landroid/text/InputFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/hippotec/redsea/ui/LimitedSuffixEditText;->x:[C

    .line 9
    .line 10
    const-string v0, "."

    .line 11
    .line 12
    const-string v1, ","

    .line 13
    .line 14
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/hippotec/redsea/ui/LimitedSuffixEditText;->y:[Ljava/lang/String;

    .line 19
    .line 20
    return-void

    .line 21
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2es
        0x2cs
    .end array-data
    .line 22
    .line 23
    .line 24
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hippotec/redsea/ui/SuffixEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/hippotec/redsea/ui/LimitedSuffixEditText;->s:F

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput v1, p0, Lcom/hippotec/redsea/ui/LimitedSuffixEditText;->t:F

    .line 11
    .line 12
    iput v0, p0, Lcom/hippotec/redsea/ui/LimitedSuffixEditText;->u:F

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/hippotec/redsea/ui/LimitedSuffixEditText;->v:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/LimitedSuffixEditText;->j()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/hippotec/redsea/ui/LimitedSuffixEditText;->g(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/hippotec/redsea/ui/l;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/hippotec/redsea/ui/l;-><init>(Lcom/hippotec/redsea/ui/LimitedSuffixEditText;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/hippotec/redsea/ui/LimitedSuffixEditText;->w:Landroid/text/InputFilter;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    new-array p2, p2, [Landroid/text/InputFilter;

    .line 32
    .line 33
    aput-object p1, p2, v0

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 36
    .line 37
    .line 38
    return-void
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

.method private g(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, La4/a;->LimitedSuffixEditText:[I

    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-ge v0, p2, :cond_6

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x3e7

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v1, v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p0, Lcom/hippotec/redsea/ui/LimitedSuffixEditText;->q:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    if-nez v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, p0, Lcom/hippotec/redsea/ui/LimitedSuffixEditText;->r:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v2, 0x2

    .line 43
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 44
    .line 45
    .line 46
    if-ne v1, v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput v1, p0, Lcom/hippotec/redsea/ui/LimitedSuffixEditText;->s:F

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 v2, 0x3

    .line 56
    if-ne v1, v2, :cond_4

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput v1, p0, Lcom/hippotec/redsea/ui/LimitedSuffixEditText;->t:F

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    const/4 v2, 0x4

    .line 67
    if-ne v1, v2, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput v1, p0, Lcom/hippotec/redsea/ui/LimitedSuffixEditText;->u:F

    .line 74
    .line 75
    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    .line 80
    .line 81
    return-void
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

.method public static synthetic h(Lcom/hippotec/redsea/ui/LimitedSuffixEditText;Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/hippotec/redsea/ui/LimitedSuffixEditText;->k(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getMaxFractions()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/ui/LimitedSuffixEditText;->r:I

    .line 2
    .line 3
    return v0
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

.method public getMaxIntegers()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/ui/LimitedSuffixEditText;->q:I

    .line 2
    .line 3
    return v0
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

.method public getMaxValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/ui/LimitedSuffixEditText;->s:F

    .line 2
    .line 3
    return v0
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

.method public getMinValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/ui/LimitedSuffixEditText;->t:F

    .line 2
    .line 3
    return v0
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

.method public getNoFractionsAfterValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/ui/LimitedSuffixEditText;->u:F

    .line 2
    .line 3
    return v0
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

.method public final i(Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/hippotec/redsea/ui/LimitedSuffixEditText;->y:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v2
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final j()V
    .locals 2

    .line 1
    const/16 v0, 0x3e7

    .line 2
    .line 3
    iput v0, p0, Lcom/hippotec/redsea/ui/LimitedSuffixEditText;->q:I

    .line 4
    .line 5
    iput v0, p0, Lcom/hippotec/redsea/ui/LimitedSuffixEditText;->r:I

    .line 6
    .line 7
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 8
    .line 9
    .line 10
    iput v0, p0, Lcom/hippotec/redsea/ui/LimitedSuffixEditText;->s:F

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput v1, p0, Lcom/hippotec/redsea/ui/LimitedSuffixEditText;->t:F

    .line 14
    .line 15
    iput v0, p0, Lcom/hippotec/redsea/ui/LimitedSuffixEditText;->u:F

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final synthetic k(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    const/4 p2, 0x0

    .line 2
    move p3, p2

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x2d

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const-string v3, ""

    .line 11
    .line 12
    if-ge p3, v0, :cond_4

    .line 13
    .line 14
    move v0, p2

    .line 15
    :goto_1
    sget-object v4, Lcom/hippotec/redsea/ui/LimitedSuffixEditText;->x:[C

    .line 16
    .line 17
    array-length v5, v4

    .line 18
    if-ge v0, v5, :cond_3

    .line 19
    .line 20
    aget-char v5, v4, v0

    .line 21
    .line 22
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-ne v5, v6, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    iget-boolean v5, p0, Lcom/hippotec/redsea/ui/LimitedSuffixEditText;->v:Z

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-ne v5, v1, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    array-length v4, v4

    .line 41
    sub-int/2addr v4, v2

    .line 42
    if-ne v0, v4, :cond_2

    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_2
    add-int/lit8 p3, p3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p0, p3}, Lcom/hippotec/redsea/ui/LimitedSuffixEditText;->i(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_5

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p0, p3}, Lcom/hippotec/redsea/ui/LimitedSuffixEditText;->i(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_5

    .line 70
    .line 71
    return-object v3

    .line 72
    :cond_5
    iget-boolean p3, p0, Lcom/hippotec/redsea/ui/LimitedSuffixEditText;->v:Z

    .line 73
    .line 74
    const-string v0, "-"

    .line 75
    .line 76
    if-eqz p3, :cond_6

    .line 77
    .line 78
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_6

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-eqz p3, :cond_6

    .line 97
    .line 98
    return-object v3

    .line 99
    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {p3, p5, p6, v4}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ljava/text/DecimalFormatSymbols;->getInstance()Ljava/text/DecimalFormatSymbols;

    .line 112
    .line 113
    .line 114
    move-result-object p6

    .line 115
    invoke-virtual {p6}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    .line 116
    .line 117
    .line 118
    move-result p6

    .line 119
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    const/16 v4, 0x2e

    .line 124
    .line 125
    invoke-virtual {p3, p6, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result p6

    .line 133
    const/4 v5, 0x0

    .line 134
    if-nez p6, :cond_11

    .line 135
    .line 136
    const-string p6, "."

    .line 137
    .line 138
    invoke-virtual {p3, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-nez v6, :cond_11

    .line 143
    .line 144
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    goto/16 :goto_5

    .line 151
    .line 152
    :cond_7
    :try_start_0
    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iget-boolean v6, p0, Lcom/hippotec/redsea/ui/LimitedSuffixEditText;->v:Z

    .line 157
    .line 158
    if-eqz v6, :cond_8

    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    :cond_8
    iget v6, p0, Lcom/hippotec/redsea/ui/LimitedSuffixEditText;->s:F

    .line 165
    .line 166
    cmpl-float v6, v0, v6

    .line 167
    .line 168
    if-gtz v6, :cond_f

    .line 169
    .line 170
    iget v6, p0, Lcom/hippotec/redsea/ui/LimitedSuffixEditText;->t:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    cmpg-float v0, v0, v6

    .line 173
    .line 174
    if-gez v0, :cond_9

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_9
    const-string p1, "\\."

    .line 178
    .line 179
    invoke-virtual {p3, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget p4, p0, Lcom/hippotec/redsea/ui/LimitedSuffixEditText;->q:I

    .line 184
    .line 185
    iget-boolean p5, p0, Lcom/hippotec/redsea/ui/LimitedSuffixEditText;->v:Z

    .line 186
    .line 187
    if-eqz p5, :cond_a

    .line 188
    .line 189
    aget-object p5, p1, p2

    .line 190
    .line 191
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result p5

    .line 195
    if-lez p5, :cond_a

    .line 196
    .line 197
    aget-object p5, p1, p2

    .line 198
    .line 199
    invoke-virtual {p5, p2}, Ljava/lang/String;->charAt(I)C

    .line 200
    .line 201
    .line 202
    move-result p5

    .line 203
    if-ne p5, v1, :cond_a

    .line 204
    .line 205
    add-int/lit8 p4, p4, 0x1

    .line 206
    .line 207
    :cond_a
    array-length p5, p1

    .line 208
    if-ne p5, v2, :cond_b

    .line 209
    .line 210
    aget-object p1, p1, p2

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-le p1, p4, :cond_d

    .line 217
    .line 218
    return-object v3

    .line 219
    :cond_b
    iget p5, p0, Lcom/hippotec/redsea/ui/LimitedSuffixEditText;->r:I

    .line 220
    .line 221
    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 222
    .line 223
    .line 224
    move-result p3

    .line 225
    iget p6, p0, Lcom/hippotec/redsea/ui/LimitedSuffixEditText;->u:F

    .line 226
    .line 227
    cmpl-float p3, p3, p6

    .line 228
    .line 229
    if-lez p3, :cond_c

    .line 230
    .line 231
    move p5, p2

    .line 232
    :cond_c
    aget-object p2, p1, p2

    .line 233
    .line 234
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    if-gt p2, p4, :cond_e

    .line 239
    .line 240
    aget-object p1, p1, v2

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-le p1, p5, :cond_d

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_d
    return-object v5

    .line 250
    :cond_e
    :goto_3
    return-object v3

    .line 251
    :cond_f
    :goto_4
    :try_start_1
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_10

    .line 256
    .line 257
    invoke-interface {p4, p5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 258
    .line 259
    .line 260
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 261
    if-ne p1, v4, :cond_10

    .line 262
    .line 263
    return-object p6

    .line 264
    :catch_0
    :cond_10
    return-object v3

    .line 265
    :cond_11
    :goto_5
    return-object v5
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
.end method

.method public setCanBeMinusWithKeyboard(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/ui/LimitedSuffixEditText;->v:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x3063

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 p1, 0x2002

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public setDecimalIsSigned(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/ui/LimitedSuffixEditText;->v:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x3002

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 p1, 0x2002

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public setFiltersWithoutLosingLimitedAbility([Landroid/text/InputFilter;)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    array-length v2, p1

    .line 8
    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    array-length p1, p1

    .line 12
    iget-object v1, p0, Lcom/hippotec/redsea/ui/LimitedSuffixEditText;->w:Landroid/text/InputFilter;

    .line 13
    .line 14
    aput-object v1, v0, p1

    .line 15
    .line 16
    invoke-super {p0, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public setMaxFractions(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/ui/LimitedSuffixEditText;->r:I

    .line 2
    .line 3
    return-void
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
    .line 25
.end method

.method public setMaxIntegers(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/ui/LimitedSuffixEditText;->q:I

    .line 2
    .line 3
    return-void
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
    .line 25
.end method

.method public setMaxValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/ui/LimitedSuffixEditText;->s:F

    .line 2
    .line 3
    return-void
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
    .line 25
.end method

.method public setMinValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/ui/LimitedSuffixEditText;->t:F

    .line 2
    .line 3
    return-void
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
    .line 25
.end method

.method public setNoFractionsAfterValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/ui/LimitedSuffixEditText;->u:F

    .line 2
    .line 3
    return-void
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
    .line 25
.end method

.method public setSignedNumber(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/ui/LimitedSuffixEditText;->v:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x1002

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x2

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 10
    .line 11
    .line 12
    return-void
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
