.class public LQ4/b;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ4/b$b;,
        LQ4/b$c;
    }
.end annotation


# instance fields
.field public c:Ljava/util/List;

.field public d:I

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:I

.field public g:Landroid/widget/RadioButton;

.field public h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LQ4/b;->d:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LQ4/b;->c:Ljava/util/List;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 31
    .line 32
    iget-object v1, p0, LQ4/b;->c:Ljava/util/List;

    .line 33
    .line 34
    new-instance v2, LQ4/b$b;

    .line 35
    .line 36
    invoke-direct {v2, p0, v0}, LQ4/b$b;-><init>(LQ4/b;Lcom/hippotec/redsea/model/dto/PumpsProgram;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p2, p0, LQ4/b;->c:Ljava/util/List;

    .line 44
    .line 45
    new-instance v0, LQ4/a;

    .line 46
    .line 47
    invoke-direct {v0}, LQ4/a;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LQ4/b;->h:Landroid/content/Context;

    .line 54
    .line 55
    const p2, 0x7f0701c3

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2}, Lz/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, LQ4/b;->e:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    iget-object p1, p0, LQ4/b;->h:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const p2, 0x7f060066

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, LQ4/b;->f:I

    .line 78
    .line 79
    return-void
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
.end method

.method public static synthetic f(LQ4/b$b;LQ4/b$b;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LQ4/b;->m(LQ4/b$b;LQ4/b$b;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic g(LQ4/b;)Landroid/widget/RadioButton;
    .locals 0

    .line 1
    iget-object p0, p0, LQ4/b;->g:Landroid/widget/RadioButton;

    return-object p0
.end method

.method public static bridge synthetic h(LQ4/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LQ4/b;->c:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic i(LQ4/b;)I
    .locals 0

    .line 1
    iget p0, p0, LQ4/b;->d:I

    return p0
.end method

.method public static bridge synthetic j(LQ4/b;Landroid/widget/RadioButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ4/b;->g:Landroid/widget/RadioButton;

    return-void
.end method

.method public static bridge synthetic k(LQ4/b;I)V
    .locals 0

    .line 1
    iput p1, p0, LQ4/b;->d:I

    return-void
.end method

.method public static synthetic m(LQ4/b$b;LQ4/b$b;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, LQ4/b$b;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, LQ4/b$b;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, LQ4/b$b;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, LQ4/b$b;->a()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-le v0, v1, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, LQ4/b$b;->b()Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1}, LQ4/b$b;->b()Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    :goto_0
    return p0
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LQ4/b;->c:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
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

.method public l()Lcom/hippotec/redsea/model/dto/PumpsProgram;
    .locals 2

    .line 1
    iget-object v0, p0, LQ4/b;->c:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v1, p0, LQ4/b;->d:I

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LQ4/b$b;

    .line 14
    .line 15
    invoke-virtual {v0}, LQ4/b$b;->b()Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public n(LQ4/b$c;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LQ4/b;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQ4/b$b;

    .line 8
    .line 9
    invoke-virtual {v0}, LQ4/b$b;->b()Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, LQ4/b;->d:I

    .line 14
    .line 15
    if-ne p2, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, LQ4/b$c;->U(LQ4/b$c;)Landroid/widget/RadioButton;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, LQ4/b;->g:Landroid/widget/RadioButton;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1, v0}, LQ4/b$c;->V(Lcom/hippotec/redsea/model/dto/PumpsProgram;)V

    .line 24
    .line 25
    .line 26
    return-void
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

.method public o(Landroid/view/ViewGroup;I)LQ4/b$c;
    .locals 3

    .line 1
    new-instance p2, LQ4/b$c;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0b0183

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p2, p0, p1}, LQ4/b$c;-><init>(LQ4/b;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p2
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

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 0

    .line 1
    check-cast p1, LQ4/b$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LQ4/b;->n(LQ4/b$c;I)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LQ4/b;->o(Landroid/view/ViewGroup;I)LQ4/b$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
