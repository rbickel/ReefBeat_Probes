.class public final Lcom/hippotec/redsea/activities/devices/power/settings/d$b;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippotec/redsea/activities/devices/power/settings/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final A:Landroidx/recyclerview/widget/RecyclerView;

.field public final B:Lcom/hippotec/redsea/activities/devices/power/settings/c;

.field public final synthetic C:Lcom/hippotec/redsea/activities/devices/power/settings/d;

.field public final w:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final x:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final y:Landroid/widget/ImageView;

.field public final z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/devices/power/settings/d;Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/d$b;->C:Lcom/hippotec/redsea/activities/devices/power/settings/d;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const p1, 0x7f080aca

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
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/d$b;->w:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 26
    .line 27
    const p1, 0x7f080ab9

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
    check-cast p1, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/d$b;->x:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 40
    .line 41
    const p1, 0x7f08041e

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Landroid/widget/ImageView;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/d$b;->y:Landroid/widget/ImageView;

    .line 54
    .line 55
    const p1, 0x7f08033c

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast p1, Landroid/widget/LinearLayout;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/d$b;->z:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    const p1, 0x7f080838

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/d$b;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    new-instance v0, Lcom/hippotec/redsea/activities/devices/power/settings/c;

    .line 84
    .line 85
    invoke-direct {v0}, Lcom/hippotec/redsea/activities/devices/power/settings/c;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/d$b;->B:Lcom/hippotec/redsea/activities/devices/power/settings/c;

    .line 89
    .line 90
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const/4 v2, 0x1

    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-direct {v1, p2, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 105
    .line 106
    .line 107
    return-void
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

.method public static synthetic S(Lcom/hippotec/redsea/activities/devices/power/settings/d;Lcom/hippotec/redsea/activities/devices/power/settings/d$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/power/settings/d$b;->U(Lcom/hippotec/redsea/activities/devices/power/settings/d;Lcom/hippotec/redsea/activities/devices/power/settings/d$b;Landroid/view/View;)V

    return-void
.end method

.method public static final U(Lcom/hippotec/redsea/activities/devices/power/settings/d;Lcom/hippotec/redsea/activities/devices/power/settings/d$b;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/d;->g(Lcom/hippotec/redsea/activities/devices/power/settings/d;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/d;->g(Lcom/hippotec/redsea/activities/devices/power/settings/d;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->getAdapterPosition()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->getAdapterPosition()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    invoke-static {p0, v0}, Lcom/hippotec/redsea/activities/devices/power/settings/d;->i(Lcom/hippotec/redsea/activities/devices/power/settings/d;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/d;->f(Lcom/hippotec/redsea/activities/devices/power/settings/d;)Lcom/hippotec/redsea/activities/devices/power/settings/d$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/d;->g(Lcom/hippotec/redsea/activities/devices/power/settings/d;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-interface {v0, v1}, Lcom/hippotec/redsea/activities/devices/power/settings/d$a;->c(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Lcom/hippotec/redsea/activities/devices/power/settings/d$b;->y:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/d;->g(Lcom/hippotec/redsea/activities/devices/power/settings/d;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->getAdapterPosition()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_1
    invoke-direct {p1, v1}, Lcom/hippotec/redsea/activities/devices/power/settings/d$b;->X(Z)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/d;->g(Lcom/hippotec/redsea/activities/devices/power/settings/d;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1, v0, p2}, Lcom/hippotec/redsea/activities/devices/power/settings/d$b;->Z(II)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/d;->g(Lcom/hippotec/redsea/activities/devices/power/settings/d;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {p1, p0, p2}, Lcom/hippotec/redsea/activities/devices/power/settings/d$b;->Y(II)V

    .line 69
    .line 70
    .line 71
    return-void
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

.method private final X(Z)I
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
.method public final T(Lcom/hippotec/redsea/activities/devices/power/settings/S1;Z)V
    .locals 6

    .line 1
    const-string v0, "vm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/d$b;->w:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/devices/power/settings/S1;->e()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/devices/power/settings/S1;->c()Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/d$b;->x:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    cmpg-double v0, v2, v4

    .line 30
    .line 31
    if-gez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/devices/power/settings/S1;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    const-string v0, "-"

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/d$b;->y:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-direct {p0, p2}, Lcom/hippotec/redsea/activities/devices/power/settings/d$b;->X(Z)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/d$b;->B:Lcom/hippotec/redsea/activities/devices/power/settings/c;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/devices/power/settings/S1;->h()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/c;->i(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/d$b;->z:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/16 p2, 0x8

    .line 69
    .line 70
    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 74
    .line 75
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/power/settings/d$b;->C:Lcom/hippotec/redsea/activities/devices/power/settings/d;

    .line 76
    .line 77
    new-instance v0, Lcom/hippotec/redsea/activities/devices/power/settings/e;

    .line 78
    .line 79
    invoke-direct {v0, p2, p0}, Lcom/hippotec/redsea/activities/devices/power/settings/e;-><init>(Lcom/hippotec/redsea/activities/devices/power/settings/d;Lcom/hippotec/redsea/activities/devices/power/settings/d$b;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    return-void
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

.method public final V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/d$b;->z:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public final W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/d$b;->z:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final Y(II)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    if-eq p2, v1, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/power/settings/d$b;->C:Lcom/hippotec/redsea/activities/devices/power/settings/d;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/hippotec/redsea/activities/devices/power/settings/d;->h(Lcom/hippotec/redsea/activities/devices/power/settings/d;)Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->a0(I)Landroidx/recyclerview/widget/RecyclerView$B;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    instance-of v2, p2, Lcom/hippotec/redsea/activities/devices/power/settings/g$a;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast p2, Lcom/hippotec/redsea/activities/devices/power/settings/g$a;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p2, v0

    .line 23
    :goto_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/hippotec/redsea/activities/devices/power/settings/g$a;->T()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/power/settings/d$b;->C:Lcom/hippotec/redsea/activities/devices/power/settings/d;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/hippotec/redsea/activities/devices/power/settings/d;->h(Lcom/hippotec/redsea/activities/devices/power/settings/d;)Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->a0(I)Landroidx/recyclerview/widget/RecyclerView$B;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    instance-of v2, p2, Lcom/hippotec/redsea/activities/devices/power/settings/g$a;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    move-object v0, p2

    .line 43
    check-cast v0, Lcom/hippotec/redsea/activities/devices/power/settings/g$a;

    .line 44
    .line 45
    :cond_2
    if-ne p1, v1, :cond_3

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/devices/power/settings/g$a;->T()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/devices/power/settings/g$a;->U()V

    .line 56
    .line 57
    .line 58
    :cond_4
    :goto_1
    return-void
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

.method public final Z(II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq p2, v2, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v3, p2}, Landroidx/recyclerview/widget/RecyclerView;->a0(I)Landroidx/recyclerview/widget/RecyclerView$B;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    instance-of v3, p2, Lcom/hippotec/redsea/activities/devices/power/settings/d$b;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    check-cast p2, Lcom/hippotec/redsea/activities/devices/power/settings/d$b;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p2, v0

    .line 30
    :goto_0
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/hippotec/redsea/activities/devices/power/settings/d$b;->V()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->a0(I)Landroidx/recyclerview/widget/RecyclerView$B;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    instance-of v1, p2, Lcom/hippotec/redsea/activities/devices/power/settings/d$b;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    move-object v0, p2

    .line 55
    check-cast v0, Lcom/hippotec/redsea/activities/devices/power/settings/d$b;

    .line 56
    .line 57
    :cond_2
    if-ne p1, v2, :cond_3

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/devices/power/settings/d$b;->V()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/devices/power/settings/d$b;->W()V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_1
    return-void
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
