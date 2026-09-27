.class public final Lk4/e$a;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final w:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final x:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final y:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final z:Lcom/hippotec/redsea/ui/fonted/FontedTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f080bf2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "findViewById(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 22
    .line 23
    iput-object v0, p0, Lk4/e$a;->w:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 24
    .line 25
    const v0, 0x7f080b60

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 36
    .line 37
    iput-object v0, p0, Lk4/e$a;->x:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 38
    .line 39
    const v0, 0x7f080b54

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 50
    .line 51
    iput-object v0, p0, Lk4/e$a;->y:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 52
    .line 53
    const v0, 0x7f080aaa

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast p1, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 64
    .line 65
    iput-object p1, p0, Lk4/e$a;->z:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 66
    .line 67
    return-void
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


# virtual methods
.method public final S(Lcom/hippotec/redsea/activities/devices/control/logs/probe/c;)V
    .locals 3

    .line 1
    const-string v0, "vm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk4/e$a;->w:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/devices/control/logs/probe/c;->h()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lk4/e$a;->x:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/devices/control/logs/probe/c;->g()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lk4/e$a;->x:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/devices/control/logs/probe/c;->f()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lk4/e$a;->y:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/devices/control/logs/probe/c;->e()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lk4/e$a;->y:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/devices/control/logs/probe/c;->d()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lk4/e$a;->z:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/devices/control/logs/probe/c;->c()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lk4/e$a;->z:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 81
    .line 82
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/devices/control/logs/probe/c;->b()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    .line 98
    .line 99
    return-void
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
