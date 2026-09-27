.class public Landroidx/appcompat/app/c$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public a:Lj/b$a;

.field public final synthetic b:Landroidx/appcompat/app/c;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/c;Lj/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/c$i;->b:Landroidx/appcompat/app/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/app/c$i;->a:Lj/b$a;

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
.end method


# virtual methods
.method public a(Lj/b;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/c$i;->a:Lj/b$a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lj/b$a;->a(Lj/b;Landroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
.end method

.method public b(Lj/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/c$i;->a:Lj/b$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lj/b$a;->b(Lj/b;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/appcompat/app/c$i;->b:Landroidx/appcompat/app/c;

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/appcompat/app/c;->A:Landroid/widget/PopupWindow;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/appcompat/app/c;->p:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Landroidx/appcompat/app/c$i;->b:Landroidx/appcompat/app/c;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/appcompat/app/c;->B:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/c$i;->b:Landroidx/appcompat/app/c;

    .line 26
    .line 27
    iget-object v0, p1, Landroidx/appcompat/app/c;->z:Landroidx/appcompat/widget/ActionBarContextView;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/appcompat/app/c;->n0()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Landroidx/appcompat/app/c$i;->b:Landroidx/appcompat/app/c;

    .line 35
    .line 36
    iget-object v0, p1, Landroidx/appcompat/app/c;->z:Landroidx/appcompat/widget/ActionBarContextView;

    .line 37
    .line 38
    invoke-static {v0}, Landroidx/core/view/d0;->e(Landroid/view/View;)Landroidx/core/view/l0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Landroidx/core/view/l0;->b(F)Landroidx/core/view/l0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p1, Landroidx/appcompat/app/c;->C:Landroidx/core/view/l0;

    .line 48
    .line 49
    iget-object p1, p0, Landroidx/appcompat/app/c$i;->b:Landroidx/appcompat/app/c;

    .line 50
    .line 51
    iget-object p1, p1, Landroidx/appcompat/app/c;->C:Landroidx/core/view/l0;

    .line 52
    .line 53
    new-instance v0, Landroidx/appcompat/app/c$i$a;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Landroidx/appcompat/app/c$i$a;-><init>(Landroidx/appcompat/app/c$i;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroidx/core/view/l0;->h(Landroidx/core/view/m0;)Landroidx/core/view/l0;

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/c$i;->b:Landroidx/appcompat/app/c;

    .line 62
    .line 63
    iget-object v0, p1, Landroidx/appcompat/app/c;->r:Le/c;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object p1, p1, Landroidx/appcompat/app/c;->y:Lj/b;

    .line 68
    .line 69
    invoke-interface {v0, p1}, Le/c;->onSupportActionModeFinished(Lj/b;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/c$i;->b:Landroidx/appcompat/app/c;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-object v0, p1, Landroidx/appcompat/app/c;->y:Lj/b;

    .line 76
    .line 77
    iget-object p1, p1, Landroidx/appcompat/app/c;->F:Landroid/view/ViewGroup;

    .line 78
    .line 79
    invoke-static {p1}, Landroidx/core/view/d0;->l0(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Landroidx/appcompat/app/c$i;->b:Landroidx/appcompat/app/c;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/appcompat/app/c;->g1()V

    .line 85
    .line 86
    .line 87
    return-void
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
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public c(Lj/b;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/c$i;->a:Lj/b$a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lj/b$a;->c(Lj/b;Landroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
.end method

.method public d(Lj/b;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/c$i;->b:Landroidx/appcompat/app/c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/c;->F:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/core/view/d0;->l0(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/app/c$i;->a:Lj/b$a;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lj/b$a;->d(Lj/b;Landroid/view/Menu;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
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
.end method
