.class public LI5/g$c;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic c:LI5/g;


# direct methods
.method public constructor <init>(LI5/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI5/g$c;->c:LI5/g;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

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
.end method


# virtual methods
.method public f(LI5/g$d;I)V
    .locals 5

    .line 1
    iget-object v0, p0, LI5/g$c;->c:LI5/g;

    .line 2
    .line 3
    invoke-static {v0, p2}, LI5/g;->s(LI5/g;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eqz p2, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p2, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq p2, v1, :cond_1

    .line 15
    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const v2, 0x7f0704cb

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, LI5/g$c;->c:LI5/g;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v2, 0x7f1008e4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v2, 0x7f070372

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v1, p0, LI5/g$c;->c:LI5/g;

    .line 41
    .line 42
    invoke-static {v1}, LI5/g;->u(LI5/g;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v2, 0x7f070374

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v1, p0, LI5/g$c;->c:LI5/g;

    .line 51
    .line 52
    invoke-static {v1}, LI5/g;->v(LI5/g;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v2, 0x7f070375

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object v1, p0, LI5/g$c;->c:LI5/g;

    .line 61
    .line 62
    invoke-static {v1}, LI5/g;->t(LI5/g;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v2, 0x7f070368

    .line 67
    .line 68
    .line 69
    :goto_0
    if-nez p2, :cond_5

    .line 70
    .line 71
    iget-object v3, p0, LI5/g$c;->c:LI5/g;

    .line 72
    .line 73
    invoke-static {v3}, LI5/g;->r(LI5/g;)Lcom/hippotec/redsea/model/base/DeviceType;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v4, Lcom/hippotec/redsea/model/base/DeviceType;->WAVE_PUMP:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 78
    .line 79
    if-ne v3, v4, :cond_5

    .line 80
    .line 81
    invoke-static {}, Lo5/F;->b0()Lo5/F;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Lo5/F;->X()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/Aquarium;->isFeedModeActivated()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1}, LI5/g$d;->S()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {p1}, LI5/g$d;->T()V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_1
    iget-object v3, p1, LI5/g$d;->w:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p1, LI5/g$d;->x:Landroid/widget/ImageView;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, LI5/g$c;->c:LI5/g;

    .line 113
    .line 114
    invoke-static {v1}, LI5/g;->p(LI5/g;)Lt5/i;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    iget-object v1, p0, LI5/g$c;->c:LI5/g;

    .line 121
    .line 122
    invoke-static {v1}, LI5/g;->p(LI5/g;)Lt5/i;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lt5/i;->j()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    iget-object v1, p0, LI5/g$c;->c:LI5/g;

    .line 133
    .line 134
    invoke-static {v1}, LI5/g;->p(LI5/g;)Lt5/i;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v2, Lcom/hippotec/redsea/activities/base/m;

    .line 139
    .line 140
    invoke-direct {v2}, Lcom/hippotec/redsea/activities/base/m;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Lt5/i;->i(Ln/a;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    if-ne p2, v0, :cond_8

    .line 151
    .line 152
    iget-object p2, p0, LI5/g$c;->c:LI5/g;

    .line 153
    .line 154
    invoke-static {p2}, LI5/g;->p(LI5/g;)Lt5/i;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    instance-of p2, p2, Lt5/H;

    .line 159
    .line 160
    if-eqz p2, :cond_8

    .line 161
    .line 162
    iget-object p2, p0, LI5/g$c;->c:LI5/g;

    .line 163
    .line 164
    invoke-static {p2}, LI5/g;->p(LI5/g;)Lt5/i;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Lt5/H;

    .line 169
    .line 170
    invoke-virtual {p2}, Lt5/H;->e0()Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_8

    .line 175
    .line 176
    invoke-virtual {p1}, LI5/g$d;->S()V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    :goto_2
    invoke-virtual {p1}, LI5/g$d;->S()V

    .line 181
    .line 182
    .line 183
    :cond_8
    :goto_3
    return-void
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

.method public g(Landroid/view/ViewGroup;I)LI5/g$d;
    .locals 2

    .line 1
    new-instance p2, LI5/g$d;

    .line 2
    .line 3
    iget-object v0, p0, LI5/g$c;->c:LI5/g;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p2, v0, v1, p1}, LI5/g$d;-><init>(LI5/g;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 14
    .line 15
    .line 16
    return-object p2
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

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, LI5/g$c;->c:LI5/g;

    .line 2
    .line 3
    invoke-static {v0}, LI5/g;->r(LI5/g;)Lcom/hippotec/redsea/model/base/DeviceType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/hippotec/redsea/model/base/DeviceType;->WAVE_PUMP:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x3

    .line 18
    :goto_0
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 0

    .line 1
    check-cast p1, LI5/g$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LI5/g$c;->f(LI5/g$d;I)V

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
    invoke-virtual {p0, p1, p2}, LI5/g$c;->g(Landroid/view/ViewGroup;I)LI5/g$d;

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
