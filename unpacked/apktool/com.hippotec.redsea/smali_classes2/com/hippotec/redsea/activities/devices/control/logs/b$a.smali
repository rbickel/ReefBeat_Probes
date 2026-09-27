.class public final Lcom/hippotec/redsea/activities/devices/control/logs/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippotec/redsea/activities/devices/control/logs/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic A:Lcom/hippotec/redsea/activities/devices/control/logs/b;

.field public final w:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final x:Landroidx/appcompat/widget/AppCompatImageView;

.field public final y:Landroid/view/View;

.field public final z:Lj4/a;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/devices/control/logs/b;Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/logs/b$a;->A:Lcom/hippotec/redsea/activities/devices/control/logs/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f080aca

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
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/logs/b$a;->w:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 16
    .line 17
    const p1, 0x7f08041e

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/logs/b$a;->x:Landroidx/appcompat/widget/AppCompatImageView;

    .line 27
    .line 28
    const p1, 0x7f08033c

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/logs/b$a;->y:Landroid/view/View;

    .line 36
    .line 37
    const p1, 0x7f080838

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    new-instance v0, Lj4/a;

    .line 47
    .line 48
    invoke-direct {v0}, Lj4/a;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/logs/b$a;->z:Lj4/a;

    .line 52
    .line 53
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {v1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 66
    .line 67
    .line 68
    return-void
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

.method public static synthetic S(Lcom/hippotec/redsea/activities/devices/control/logs/b$a;Lcom/hippotec/redsea/activities/devices/control/logs/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/control/logs/b$a;->V(Lcom/hippotec/redsea/activities/devices/control/logs/a;Landroid/view/View;)V

    return-void
.end method

.method private U(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    const p1, 0x7f07049a

    goto :goto_0

    :cond_0
    const p1, 0x7f070498

    :goto_0
    return p1
.end method


# virtual methods
.method public T(Lcom/hippotec/redsea/activities/devices/control/logs/a;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/logs/b$a;->w:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/devices/control/logs/a;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/logs/b$a;->x:Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    .line 12
    invoke-direct {p0, p2}, Lcom/hippotec/redsea/activities/devices/control/logs/b$a;->U(Z)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/logs/b$a;->y:Landroid/view/View;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 p2, 0x8

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/control/logs/b$a;->z:Lj4/a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/devices/control/logs/a;->e()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2, v0}, Lj4/a;->h(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/control/logs/b$a;->x:Landroidx/appcompat/widget/AppCompatImageView;

    .line 40
    .line 41
    new-instance v0, Lj4/B;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1}, Lj4/B;-><init>(Lcom/hippotec/redsea/activities/devices/control/logs/b$a;Lcom/hippotec/redsea/activities/devices/control/logs/a;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final synthetic V(Lcom/hippotec/redsea/activities/devices/control/logs/a;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, -0x1

    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/logs/b$a;->A:Lcom/hippotec/redsea/activities/devices/control/logs/b;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/hippotec/redsea/activities/devices/control/logs/b;->g(Lcom/hippotec/redsea/activities/devices/control/logs/b;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v1, p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/control/logs/b$a;->A:Lcom/hippotec/redsea/activities/devices/control/logs/b;

    .line 26
    .line 27
    invoke-static {p2, v0}, Lcom/hippotec/redsea/activities/devices/control/logs/b;->h(Lcom/hippotec/redsea/activities/devices/control/logs/b;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/logs/b$a;->A:Lcom/hippotec/redsea/activities/devices/control/logs/b;

    .line 32
    .line 33
    invoke-static {v0, p2}, Lcom/hippotec/redsea/activities/devices/control/logs/b;->h(Lcom/hippotec/redsea/activities/devices/control/logs/b;I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/control/logs/b$a;->A:Lcom/hippotec/redsea/activities/devices/control/logs/b;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/control/logs/b$a;->A:Lcom/hippotec/redsea/activities/devices/control/logs/b;

    .line 42
    .line 43
    invoke-static {p2}, Lcom/hippotec/redsea/activities/devices/control/logs/b;->f(Lcom/hippotec/redsea/activities/devices/control/logs/b;)Lcom/hippotec/redsea/activities/devices/control/logs/b$c;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/control/logs/b$a;->A:Lcom/hippotec/redsea/activities/devices/control/logs/b;

    .line 50
    .line 51
    invoke-static {p2}, Lcom/hippotec/redsea/activities/devices/control/logs/b;->f(Lcom/hippotec/redsea/activities/devices/control/logs/b;)Lcom/hippotec/redsea/activities/devices/control/logs/b$c;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/logs/b$a;->A:Lcom/hippotec/redsea/activities/devices/control/logs/b;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/hippotec/redsea/activities/devices/control/logs/b;->g(Lcom/hippotec/redsea/activities/devices/control/logs/b;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-interface {p2, v0, p1}, Lcom/hippotec/redsea/activities/devices/control/logs/b$c;->a(ILcom/hippotec/redsea/activities/devices/control/logs/a;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
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
