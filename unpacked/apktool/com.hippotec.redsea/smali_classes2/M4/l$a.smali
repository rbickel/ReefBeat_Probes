.class public LM4/l$a;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM4/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public w:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public x:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public y:Landroid/widget/ImageView;

.field public final synthetic z:LM4/l;


# direct methods
.method public constructor <init>(LM4/l;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM4/l$a;->z:LM4/l;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f08046c

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 14
    .line 15
    iput-object p1, p0, LM4/l$a;->w:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 16
    .line 17
    const p1, 0x7f080a33

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 25
    .line 26
    iput-object p1, p0, LM4/l$a;->x:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 27
    .line 28
    const p1, 0x7f080276

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/ImageView;

    .line 36
    .line 37
    iput-object p1, p0, LM4/l$a;->y:Landroid/widget/ImageView;

    .line 38
    .line 39
    return-void
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

.method public static synthetic S(LM4/l$a;Lcom/github/mikephil/charting/data/Entry;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LM4/l$a;->Z(Lcom/github/mikephil/charting/data/Entry;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T(LM4/l$a;Lcom/github/mikephil/charting/data/Entry;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LM4/l$a;->X(Lcom/github/mikephil/charting/data/Entry;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U(LM4/l$a;Lcom/github/mikephil/charting/data/Entry;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LM4/l$a;->Y(Lcom/github/mikephil/charting/data/Entry;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public V(Lcom/github/mikephil/charting/data/Entry;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x42700000    # 60.0f

    .line 6
    .line 7
    div-float/2addr v0, v1

    .line 8
    float-to-int v0, v0

    .line 9
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    rem-float/2addr v2, v1

    .line 14
    float-to-int v1, v2

    .line 15
    const/16 v2, 0x18

    .line 16
    .line 17
    if-le v0, v2, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x18

    .line 20
    .line 21
    :cond_0
    iget-object v3, p0, LM4/l$a;->x:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 22
    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "%02d:%02d"

    .line 39
    .line 40
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LM4/l$a;->x:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 48
    .line 49
    new-instance v1, LM4/i;

    .line 50
    .line 51
    invoke-direct {v1, p0, p1}, LM4/i;-><init>(LM4/l$a;Lcom/github/mikephil/charting/data/Entry;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LM4/l$a;->w:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 58
    .line 59
    invoke-virtual {p0}, LM4/l$a;->W()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v2, 0x7f0500a3

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v2, 0x7f0500a2

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LM4/l$a;->w:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 93
    .line 94
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p1}, LM1/e;->e()F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const v3, 0x7f100696

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LM4/l$a;->y:Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-virtual {p0}, LM4/l$a;->W()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const v2, 0x7f07031b

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    goto :goto_3

    .line 148
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const v2, 0x7f07017d

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, LM4/l$a;->W()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_4

    .line 166
    .line 167
    iget-object v0, p0, LM4/l$a;->w:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 168
    .line 169
    new-instance v1, LM4/j;

    .line 170
    .line 171
    invoke-direct {v1, p0, p1}, LM4/j;-><init>(LM4/l$a;Lcom/github/mikephil/charting/data/Entry;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, LM4/l$a;->y:Landroid/widget/ImageView;

    .line 178
    .line 179
    new-instance v1, LM4/k;

    .line 180
    .line 181
    invoke-direct {v1, p0, p1}, LM4/k;-><init>(LM4/l$a;Lcom/github/mikephil/charting/data/Entry;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    return-void
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

.method public final W()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$B;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$B;->getAdapterPosition()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, LM4/l$a;->z:LM4/l;

    .line 13
    .line 14
    invoke-static {v2}, LM4/l;->f(LM4/l;)Lcom/github/mikephil/charting/data/LineDataSet;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/DataSet;->U()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sub-int/2addr v2, v1

    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :cond_1
    :goto_0
    return v1
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final synthetic X(Lcom/github/mikephil/charting/data/Entry;Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p2, p0, LM4/l$a;->z:LM4/l;

    .line 2
    .line 3
    invoke-static {p2}, LM4/l;->g(LM4/l;)LM4/l$b;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$B;->getAdapterPosition()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$B;->getAdapterPosition()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v4, p0, LM4/l$a;->z:LM4/l;

    .line 23
    .line 24
    invoke-static {v4}, LM4/l;->f(LM4/l;)Lcom/github/mikephil/charting/data/LineDataSet;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/DataSet;->U()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    sub-int/2addr v4, v2

    .line 33
    if-ne v3, v4, :cond_1

    .line 34
    .line 35
    move v1, v2

    .line 36
    :cond_1
    invoke-interface {p2, p1, v0, v1}, LM4/l$b;->y0(Lcom/github/mikephil/charting/data/Entry;ZZ)V

    .line 37
    .line 38
    .line 39
    return-void
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

.method public final synthetic Y(Lcom/github/mikephil/charting/data/Entry;Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p2, p0, LM4/l$a;->z:LM4/l;

    .line 2
    .line 3
    invoke-static {p2}, LM4/l;->g(LM4/l;)LM4/l$b;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$B;->getAdapterPosition()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$B;->getAdapterPosition()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v4, p0, LM4/l$a;->z:LM4/l;

    .line 23
    .line 24
    invoke-static {v4}, LM4/l;->f(LM4/l;)Lcom/github/mikephil/charting/data/LineDataSet;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/DataSet;->U()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    sub-int/2addr v4, v2

    .line 33
    if-ne v3, v4, :cond_1

    .line 34
    .line 35
    move v1, v2

    .line 36
    :cond_1
    invoke-interface {p2, p1, v0, v1}, LM4/l$b;->y0(Lcom/github/mikephil/charting/data/Entry;ZZ)V

    .line 37
    .line 38
    .line 39
    return-void
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

.method public final synthetic Z(Lcom/github/mikephil/charting/data/Entry;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, LM4/l$a;->z:LM4/l;

    .line 2
    .line 3
    invoke-static {p2}, LM4/l;->g(LM4/l;)LM4/l$b;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2, p1}, LM4/l$b;->R(Lcom/github/mikephil/charting/data/Entry;)V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 26
    .line 27
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
.end method
