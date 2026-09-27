.class public LJ1/b;
.super LJ1/c;
.source "SourceFile"


# instance fields
.field public d:Landroid/view/View;

.field public e:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LJ1/c;-><init>()V

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
.end method


# virtual methods
.method public b()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LJ1/c;->e()Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LJ1/b;->e:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    div-float/2addr v0, v1

    .line 21
    iget-object v1, p0, LJ1/b;->d:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    int-to-float v1, v1

    .line 28
    sub-float/2addr v0, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v0, p0, LJ1/b;->e:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    div-float/2addr v0, v1

    .line 38
    iget-object v1, p0, LJ1/b;->d:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    float-to-int v0, v0

    .line 46
    return v0
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
.end method

.method public j()LJ1/d;
    .locals 3

    .line 1
    new-instance v0, LJ1/a;

    .line 2
    .line 3
    new-instance v1, LJ1/e$c;

    .line 4
    .line 5
    iget-object v2, p0, LJ1/b;->d:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {v1, v2}, LJ1/e$c;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {v1, v2}, LJ1/e$b;->b(F)LJ1/e$b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v2}, LJ1/e$b;->c(F)LJ1/e$b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, LJ1/e$b;->a()LJ1/e;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, LJ1/a;-><init>(LJ1/e;)V

    .line 25
    .line 26
    .line 27
    return-object v0
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
.end method

.method public k()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/b;->d:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/TextView;

    .line 4
    .line 5
    return-object v0
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
.end method

.method public l(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, LJ1/c;->c()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, LI1/e;->fastscroll__default_bubble:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LJ1/b;->d:Landroid/view/View;

    .line 17
    .line 18
    return-object p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public m()LJ1/d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
    .line 3
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
.end method

.method public n(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 1
    new-instance p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, LJ1/c;->c()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LJ1/b;->e:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p0}, LJ1/c;->e()Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->l()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    move v6, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, LJ1/c;->c()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget v1, LI1/c;->fastscroll__handle_inset:I

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    move v6, p1

    .line 40
    :goto_0
    invoke-virtual {p0}, LJ1/c;->e()Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->l()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    :goto_1
    move v5, v0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-virtual {p0}, LJ1/c;->c()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget v0, LI1/c;->fastscroll__handle_inset:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_1

    .line 67
    :goto_2
    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    .line 68
    .line 69
    invoke-virtual {p0}, LJ1/c;->c()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget v1, LI1/d;->fastscroll__default_handle:I

    .line 74
    .line 75
    invoke-static {v0, v1}, Lz/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object v1, p1

    .line 80
    move v3, v5

    .line 81
    move v4, v6

    .line 82
    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LJ1/b;->e:Landroid/view/View;

    .line 86
    .line 87
    invoke-static {v0, p1}, LI1/i;->d(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, LJ1/c;->c()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0}, LJ1/c;->e()Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->l()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    sget v0, LI1/c;->fastscroll__handle_clickable_width:I

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_2
    sget v0, LI1/c;->fastscroll__handle_height:I

    .line 112
    .line 113
    :goto_3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {p0}, LJ1/c;->c()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p0}, LJ1/c;->e()Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->l()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    sget v1, LI1/c;->fastscroll__handle_height:I

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_3
    sget v1, LI1/c;->fastscroll__handle_clickable_width:I

    .line 139
    .line 140
    :goto_4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 145
    .line 146
    invoke-direct {v1, p1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, LJ1/b;->e:Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, LJ1/b;->e:Landroid/view/View;

    .line 155
    .line 156
    return-object p1
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
