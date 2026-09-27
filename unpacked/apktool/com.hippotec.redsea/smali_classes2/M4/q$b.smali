.class public final LM4/q$b;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM4/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final w:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final x:Landroid/widget/ImageView;

.field public final synthetic y:LM4/q;


# direct methods
.method public constructor <init>(LM4/q;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LM4/q$b;->y:LM4/q;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const p1, 0x7f080bff

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "findViewById(...)"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 24
    .line 25
    iput-object p1, p0, LM4/q$b;->w:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 26
    .line 27
    const p1, 0x7f0804d1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object p1, p0, LM4/q$b;->x:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final S(LM4/q$a;)V
    .locals 4

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM4/q$b;->w:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 7
    .line 8
    invoke-virtual {p1}, LM4/q$a;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, LM4/q$a;->g()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LM4/q$b;->x:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {p1}, LM4/q$a;->g()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, LM4/q$a;->b()Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, LM4/q$a;->e()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p1}, LM4/q$a;->e()Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, LM4/q$b;->x:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {p1}, LM4/q$a;->e()Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p1}, LM4/q$a;->b()Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, LM4/q$b;->x:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {p1}, LM4/q$a;->b()Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object v0, p0, LM4/q$b;->x:Landroid/widget/ImageView;

    .line 82
    .line 83
    const/16 v1, 0x8

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {p1}, LM4/q$a;->f()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {p1}, LM4/q$a;->g()Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p1}, LM4/q$a;->a()Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    const v2, 0x7f0500c0

    .line 129
    .line 130
    .line 131
    :goto_2
    invoke-static {v1, v2}, Lz/b;->getColor(Landroid/content/Context;I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    goto :goto_4

    .line 136
    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p1}, LM4/q$a;->d()Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-eqz v2, :cond_6

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    goto :goto_3

    .line 153
    :cond_6
    const v2, 0x7f05002c

    .line 154
    .line 155
    .line 156
    :goto_3
    invoke-static {v1, v2}, Lz/b;->getColor(Landroid/content/Context;I)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, LM4/q$b;->w:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 164
    .line 165
    invoke-virtual {p1}, LM4/q$a;->f()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    const v2, 0x3e4ccccd    # 0.2f

    .line 170
    .line 171
    .line 172
    const/high16 v3, 0x3f800000    # 1.0f

    .line 173
    .line 174
    if-eqz v1, :cond_7

    .line 175
    .line 176
    move v1, v3

    .line 177
    goto :goto_5

    .line 178
    :cond_7
    move v1, v2

    .line 179
    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, LM4/q$b;->x:Landroid/widget/ImageView;

    .line 183
    .line 184
    invoke-virtual {p1}, LM4/q$a;->f()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_8

    .line 189
    .line 190
    move v2, v3

    .line 191
    :cond_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 192
    .line 193
    .line 194
    return-void
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

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, LM4/q$b;->y:LM4/q;

    .line 11
    .line 12
    invoke-virtual {p1}, LM4/q;->f()LD5/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$B;->getAdapterPosition()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-interface {p1, v1, v0}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
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
