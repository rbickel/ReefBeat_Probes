.class public Lcom/hippotec/redsea/ui/SelectableButton;
.super Lcom/hippotec/redsea/ui/fonted/FontedButton;
.source "SourceFile"


# instance fields
.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/ui/fonted/FontedButton;-><init>(Landroid/content/Context;)V

    const p1, -0xa9ced

    .line 2
    iput p1, p0, Lcom/hippotec/redsea/ui/SelectableButton;->j:I

    const p1, -0xcccccd

    iput p1, p0, Lcom/hippotec/redsea/ui/SelectableButton;->k:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/hippotec/redsea/ui/fonted/FontedButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, -0xa9ced

    .line 4
    iput v0, p0, Lcom/hippotec/redsea/ui/SelectableButton;->j:I

    const v0, -0xcccccd

    iput v0, p0, Lcom/hippotec/redsea/ui/SelectableButton;->k:I

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/hippotec/redsea/ui/SelectableButton;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/hippotec/redsea/ui/fonted/FontedButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, -0xa9ced

    .line 7
    iput p3, p0, Lcom/hippotec/redsea/ui/SelectableButton;->j:I

    const p3, -0xcccccd

    iput p3, p0, Lcom/hippotec/redsea/ui/SelectableButton;->k:I

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/hippotec/redsea/ui/SelectableButton;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, La4/a;->SelectableButton:[I

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
    move v2, v1

    .line 17
    :goto_0
    if-ge v1, p2, :cond_6

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    if-ne v3, v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput-object v3, p0, Lcom/hippotec/redsea/ui/SelectableButton;->h:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v4, 0x3

    .line 34
    if-ne v3, v4, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, p0, Lcom/hippotec/redsea/ui/SelectableButton;->i:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v4, 0x2

    .line 44
    if-ne v3, v4, :cond_3

    .line 45
    .line 46
    const v4, -0xa9ced

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iput v3, p0, Lcom/hippotec/redsea/ui/SelectableButton;->j:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 v4, 0x4

    .line 57
    if-ne v3, v4, :cond_4

    .line 58
    .line 59
    const v4, -0xcccccd

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iput v3, p0, Lcom/hippotec/redsea/ui/SelectableButton;->k:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    if-nez v3, :cond_5

    .line 70
    .line 71
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v2}, Lcom/hippotec/redsea/ui/SelectableButton;->setSelected(Z)V

    .line 82
    .line 83
    .line 84
    return-void
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


# virtual methods
.method public getSelectedText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/SelectableButton;->h:Ljava/lang/String;

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

.method public getSelectedTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/ui/SelectableButton;->j:I

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

.method public getUnselectedText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/SelectableButton;->i:Ljava/lang/String;

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

.method public getUnselectedTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/ui/SelectableButton;->k:I

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

.method public setSelected(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/hippotec/redsea/ui/SelectableButton;->h:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lcom/hippotec/redsea/ui/SelectableButton;->j:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/hippotec/redsea/ui/SelectableButton;->i:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lcom/hippotec/redsea/ui/SelectableButton;->k:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
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

.method public setSelectedText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/ui/SelectableButton;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
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

.method public setSelectedTextColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/ui/SelectableButton;->j:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
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

.method public setUnselectedText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/ui/SelectableButton;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
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

.method public setUnselectedTextColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/ui/SelectableButton;->k:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
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
