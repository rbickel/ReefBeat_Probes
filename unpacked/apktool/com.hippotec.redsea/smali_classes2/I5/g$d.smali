.class public LI5/g$d;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/ImageView;

.field public final synthetic y:LI5/g;


# direct methods
.method public constructor <init>(LI5/g;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iput-object p1, p0, LI5/g$d;->y:LI5/g;

    .line 2
    .line 3
    const p1, 0x7f0b0108

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 15
    .line 16
    const p2, 0x7f080618

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object p1, p0, LI5/g$d;->w:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 31
    .line 32
    const p2, 0x7f080616

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/ImageView;

    .line 40
    .line 41
    iput-object p1, p0, LI5/g$d;->x:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    return-void
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


# virtual methods
.method public S()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LI5/g$d;->U(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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
.end method

.method public T()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LI5/g$d;->U(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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
.end method

.method public U(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LI5/g$d;->w:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI5/g$d;->x:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LI5/g$d;->w:Landroid/widget/TextView;

    .line 12
    .line 13
    const v1, 0x3e99999a    # 0.3f

    .line 14
    .line 15
    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    move v3, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v1

    .line 23
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LI5/g$d;->x:Landroid/widget/ImageView;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    move v1, v2

    .line 31
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    return-void
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

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, LI5/g$d;->y:LI5/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$B;->getAdapterPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, LI5/g;->s(LI5/g;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, LI5/g$d;->y:LI5/g;

    .line 24
    .line 25
    invoke-static {p1}, LI5/g;->q(LI5/g;)LI5/g$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    iget-object p1, p0, LI5/g$d;->y:LI5/g;

    .line 32
    .line 33
    invoke-static {p1}, LI5/g;->q(LI5/g;)LI5/g$b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, LI5/g$d;->y:LI5/g;

    .line 38
    .line 39
    invoke-static {v0}, LI5/g;->r(LI5/g;)Lcom/hippotec/redsea/model/base/DeviceType;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, LI5/g$d;->y:LI5/g;

    .line 44
    .line 45
    invoke-static {v1}, LI5/g;->p(LI5/g;)Lt5/i;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {p1, v0, v1}, LI5/g$b;->i0(Lcom/hippotec/redsea/model/base/DeviceType;Lt5/i;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p1, p0, LI5/g$d;->y:LI5/g;

    .line 54
    .line 55
    invoke-static {p1}, LI5/g;->q(LI5/g;)LI5/g$b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iget-object p1, p0, LI5/g$d;->y:LI5/g;

    .line 62
    .line 63
    invoke-static {p1}, LI5/g;->q(LI5/g;)LI5/g$b;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, LI5/g$d;->y:LI5/g;

    .line 68
    .line 69
    invoke-static {v0}, LI5/g;->p(LI5/g;)Lt5/i;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-interface {p1, v1, v0}, LI5/g$b;->o0(ZLt5/i;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object p1, p0, LI5/g$d;->y:LI5/g;

    .line 79
    .line 80
    invoke-static {p1}, LI5/g;->q(LI5/g;)LI5/g$b;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    iget-object p1, p0, LI5/g$d;->y:LI5/g;

    .line 87
    .line 88
    invoke-static {p1}, LI5/g;->q(LI5/g;)LI5/g$b;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v1, p0, LI5/g$d;->y:LI5/g;

    .line 93
    .line 94
    invoke-static {v1}, LI5/g;->p(LI5/g;)Lt5/i;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {p1, v0, v1}, LI5/g$b;->o0(ZLt5/i;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    iget-object p1, p0, LI5/g$d;->y:LI5/g;

    .line 103
    .line 104
    invoke-static {p1}, LI5/g;->q(LI5/g;)LI5/g$b;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    iget-object p1, p0, LI5/g$d;->y:LI5/g;

    .line 111
    .line 112
    invoke-static {p1}, LI5/g;->q(LI5/g;)LI5/g$b;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v0, p0, LI5/g$d;->y:LI5/g;

    .line 117
    .line 118
    invoke-static {v0}, LI5/g;->r(LI5/g;)Lcom/hippotec/redsea/model/base/DeviceType;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, p0, LI5/g$d;->y:LI5/g;

    .line 123
    .line 124
    invoke-static {v1}, LI5/g;->p(LI5/g;)Lt5/i;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {p1, v0, v1}, LI5/g$b;->C0(Lcom/hippotec/redsea/model/base/DeviceType;Lt5/i;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_0
    iget-object p1, p0, LI5/g$d;->y:LI5/g;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    .line 134
    .line 135
    .line 136
    return-void
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
