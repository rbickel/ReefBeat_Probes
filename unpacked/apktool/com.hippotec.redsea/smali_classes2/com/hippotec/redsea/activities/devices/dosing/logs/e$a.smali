.class public final Lcom/hippotec/redsea/activities/devices/dosing/logs/e$a;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippotec/redsea/activities/devices/dosing/logs/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public w:Landroidx/appcompat/widget/AppCompatImageView;

.field public x:Ljava/util/List;

.field public y:Landroid/widget/TextView;

.field public final synthetic z:Lcom/hippotec/redsea/activities/devices/dosing/logs/e;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/devices/dosing/logs/e;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/e$a;->z:Lcom/hippotec/redsea/activities/devices/dosing/logs/e;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/e$a;->x:Ljava/util/List;

    .line 12
    .line 13
    const p1, 0x7f08041e

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/e$a;->w:Landroidx/appcompat/widget/AppCompatImageView;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/e$a;->x:Ljava/util/List;

    .line 25
    .line 26
    const v0, 0x7f080b0f

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/e$a;->x:Ljava/util/List;

    .line 39
    .line 40
    const v0, 0x7f080b10

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/e$a;->x:Ljava/util/List;

    .line 53
    .line 54
    const v0, 0x7f080b11

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/e$a;->x:Ljava/util/List;

    .line 67
    .line 68
    const v0, 0x7f080b12

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    const p1, 0x7f080bf2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/e$a;->y:Landroid/widget/TextView;

    .line 90
    .line 91
    new-instance p1, Lcom/hippotec/redsea/activities/devices/dosing/logs/c;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Lcom/hippotec/redsea/activities/devices/dosing/logs/c;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/logs/e$a;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
.end method

.method public static synthetic S(Lcom/hippotec/redsea/activities/devices/dosing/logs/e$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/logs/e$a;->V(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T(Lcom/hippotec/redsea/activities/devices/dosing/logs/e$a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/logs/e$a;->U(I)V

    return-void
.end method


# virtual methods
.method public final synthetic U(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/e$a;->z:Lcom/hippotec/redsea/activities/devices/dosing/logs/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hippotec/redsea/activities/devices/dosing/logs/e;->h(Lcom/hippotec/redsea/activities/devices/dosing/logs/e;)Lcom/hippotec/redsea/activities/devices/dosing/logs/e$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/logs/e$d;->a(I)V

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
.end method

.method public final synthetic V(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/e$a;->z:Lcom/hippotec/redsea/activities/devices/dosing/logs/e;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hippotec/redsea/activities/devices/dosing/logs/e;->h(Lcom/hippotec/redsea/activities/devices/dosing/logs/e;)Lcom/hippotec/redsea/activities/devices/dosing/logs/e$d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/e$a;->z:Lcom/hippotec/redsea/activities/devices/dosing/logs/e;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/hippotec/redsea/activities/devices/dosing/logs/e;->g(Lcom/hippotec/redsea/activities/devices/dosing/logs/e;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/hippotec/redsea/ui/stickyheaders/Item;

    .line 34
    .line 35
    instance-of v1, v0, Lcom/hippotec/redsea/ui/stickyheaders/HeaderItem;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    check-cast v0, Lcom/hippotec/redsea/ui/stickyheaders/HeaderItem;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/hippotec/redsea/ui/stickyheaders/HeaderItem;->isExpanded()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/e$a;->z:Lcom/hippotec/redsea/activities/devices/dosing/logs/e;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lcom/hippotec/redsea/activities/devices/dosing/logs/e;->j(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v0}, Lcom/hippotec/redsea/ui/stickyheaders/HeaderItem;->toggle()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/e$a;->w:Landroidx/appcompat/widget/AppCompatImageView;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/e$a;->z:Lcom/hippotec/redsea/activities/devices/dosing/logs/e;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/hippotec/redsea/ui/stickyheaders/HeaderItem;->isExpanded()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v2, v0}, Lcom/hippotec/redsea/activities/devices/dosing/logs/e;->i(Lcom/hippotec/redsea/activities/devices/dosing/logs/e;Z)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Landroid/os/Handler;

    .line 72
    .line 73
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lcom/hippotec/redsea/activities/devices/dosing/logs/d;

    .line 77
    .line 78
    invoke-direct {v1, p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/logs/d;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/logs/e$a;I)V

    .line 79
    .line 80
    .line 81
    const-wide/16 v2, 0x64

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_0
    return-void
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
