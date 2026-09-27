.class public Lcom/hippotec/redsea/ui/SuffixEditText;
.super Lcom/hippotec/redsea/ui/fonted/FontedEditText;
.source "SourceFile"


# instance fields
.field public n:Landroid/text/TextPaint;

.field public o:Ljava/lang/String;

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hippotec/redsea/ui/fonted/FontedEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/text/TextPaint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hippotec/redsea/ui/SuffixEditText;->n:Landroid/text/TextPaint;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/hippotec/redsea/ui/SuffixEditText;->o:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/hippotec/redsea/ui/SuffixEditText;->p:I

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/hippotec/redsea/ui/SuffixEditText;->g(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hippotec/redsea/ui/SuffixEditText;->n:Landroid/text/TextPaint;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hippotec/redsea/ui/SuffixEditText;->n:Landroid/text/TextPaint;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hippotec/redsea/ui/SuffixEditText;->n:Landroid/text/TextPaint;

    .line 37
    .line 38
    sget-object p2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 41
    .line 42
    .line 43
    return-void
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
    sget-object v0, La4/a;->SuffixEditText:[I

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
    move v1, v0

    .line 16
    :goto_0
    if-ge v1, p2, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, Lcom/hippotec/redsea/ui/SuffixEditText;->o:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    if-nez v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iput v2, p0, Lcom/hippotec/redsea/ui/SuffixEditText;->p:I

    .line 39
    .line 40
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputEditText;->getHint()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputEditText;->getHint()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    iget-object v1, p0, Lcom/hippotec/redsea/ui/SuffixEditText;->n:Landroid/text/TextPaint;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    float-to-int v0, v0

    .line 42
    iget v1, p0, Lcom/hippotec/redsea/ui/SuffixEditText;->p:I

    .line 43
    .line 44
    add-int/2addr v0, v1

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_1
    add-int/2addr v0, v1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    iget-object v1, p0, Lcom/hippotec/redsea/ui/SuffixEditText;->n:Landroid/text/TextPaint;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    float-to-int v0, v0

    .line 58
    iget v1, p0, Lcom/hippotec/redsea/ui/SuffixEditText;->p:I

    .line 59
    .line 60
    add-int/2addr v0, v1

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    goto :goto_1

    .line 66
    :goto_2
    iget-object v1, p0, Lcom/hippotec/redsea/ui/SuffixEditText;->n:Landroid/text/TextPaint;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/hippotec/redsea/ui/SuffixEditText;->o:Ljava/lang/String;

    .line 76
    .line 77
    int-to-float v0, v0

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getBaseline()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    int-to-float v2, v2

    .line 83
    iget-object v3, p0, Lcom/hippotec/redsea/ui/SuffixEditText;->n:Landroid/text/TextPaint;

    .line 84
    .line 85
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    return-void
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
.end method

.method public setSuffix(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/ui/SuffixEditText;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
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
