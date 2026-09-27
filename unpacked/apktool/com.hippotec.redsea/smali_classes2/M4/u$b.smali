.class public final LM4/u$b;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM4/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final w:Lkotlin/i;

.field public final x:Lkotlin/i;

.field public final y:Lkotlin/i;

.field public final synthetic z:LM4/u;


# direct methods
.method public constructor <init>(LM4/u;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LM4/u$b;->z:LM4/u;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, LM4/w;

    .line 12
    .line 13
    invoke-direct {p1, p2}, LM4/w;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LM4/u$b;->w:Lkotlin/i;

    .line 21
    .line 22
    new-instance p1, LM4/x;

    .line 23
    .line 24
    invoke-direct {p1, p2}, LM4/x;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, LM4/u$b;->x:Lkotlin/i;

    .line 32
    .line 33
    new-instance p1, LM4/y;

    .line 34
    .line 35
    invoke-direct {p1, p2}, LM4/y;-><init>(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, LM4/u$b;->y:Lkotlin/i;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static synthetic S(Landroid/view/View;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-static {p0}, LM4/u$b;->Y(Landroid/view/View;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Landroid/view/View;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 0

    .line 1
    invoke-static {p0}, LM4/u$b;->d0(Landroid/view/View;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(LM4/u;LM4/u$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LM4/u$b;->X(LM4/u;LM4/u$b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic V(Landroid/view/View;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 0

    .line 1
    invoke-static {p0}, LM4/u$b;->c0(Landroid/view/View;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    move-result-object p0

    return-object p0
.end method

.method public static final X(LM4/u;LM4/u$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, LM4/u;->g(LM4/u;)LM4/u$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->getAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {p0, p1}, LM4/u$a;->onItemClick(I)V

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
.end method

.method public static final Y(Landroid/view/View;)Landroid/widget/ImageView;
    .locals 1

    .line 1
    const v0, 0x7f0801c4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/widget/ImageView;

    .line 9
    .line 10
    return-object p0
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

.method public static final c0(Landroid/view/View;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 1

    .line 1
    const v0, 0x7f080999

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 9
    .line 10
    return-object p0
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

.method public static final d0(Landroid/view/View;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 1

    .line 1
    const v0, 0x7f080a4c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 9
    .line 10
    return-object p0
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


# virtual methods
.method public final W(Lcom/hippotec/redsea/model/dto/AProgram;)V
    .locals 3

    .line 1
    const-string v0, "program"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 7
    .line 8
    iget-object v1, p0, LM4/u$b;->z:LM4/u;

    .line 9
    .line 10
    new-instance v2, LM4/v;

    .line 11
    .line 12
    invoke-direct {v2, v1, p0}, LM4/v;-><init>(LM4/u;LM4/u$b;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LM4/u$b;->b0()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/AProgram;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/AProgram;->isDefault()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const v1, 0x7f10074a

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    instance-of v0, p1, Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    move-object v0, p1

    .line 54
    check-cast v0, Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedsProgram;->isG2()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, LM4/u$b;->z:LM4/u;

    .line 63
    .line 64
    invoke-static {v0}, LM4/u;->f(LM4/u;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/AProgram;->getAquariumName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    invoke-virtual {p0}, LM4/u$b;->a0()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/AProgram;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, LM4/u$b;->z:LM4/u;

    .line 85
    .line 86
    invoke-static {v1}, LM4/u;->h(LM4/u;)Lcom/hippotec/redsea/model/dto/AProgram;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/AProgram;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/AProgram;->getAquariumCloudId()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iget-object v0, p0, LM4/u$b;->z:LM4/u;

    .line 105
    .line 106
    invoke-static {v0}, LM4/u;->h(LM4/u;)Lcom/hippotec/redsea/model/dto/AProgram;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/AProgram;->getAquariumCloudId()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-ne p1, v0, :cond_2

    .line 115
    .line 116
    const/4 p1, 0x1

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    const/4 p1, 0x0

    .line 119
    :goto_1
    invoke-virtual {p0}, LM4/u$b;->Z()Landroid/widget/ImageView;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 124
    .line 125
    .line 126
    return-void
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

.method public final Z()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, LM4/u$b;->y:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    return-object v0
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

.method public final a0()Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 2

    .line 1
    iget-object v0, p0, LM4/u$b;->x:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 13
    .line 14
    return-object v0
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

.method public final b0()Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 2

    .line 1
    iget-object v0, p0, LM4/u$b;->w:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 13
    .line 14
    return-object v0
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
