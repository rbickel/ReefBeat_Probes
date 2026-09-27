.class public Lo2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final u:Z

.field public static final v:Z


# instance fields
.field public final a:Lcom/google/android/material/button/MaterialButton;

.field public b:LJ2/n;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/PorterDuff$Mode;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Landroid/graphics/drawable/LayerDrawable;

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lo2/a;->u:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lo2/a;->v:Z

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
.end method

.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;LJ2/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo2/a;->n:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lo2/a;->o:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lo2/a;->p:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lo2/a;->r:Z

    .line 13
    .line 14
    iput-object p1, p0, Lo2/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 15
    .line 16
    iput-object p2, p0, Lo2/a;->b:LJ2/n;

    .line 17
    .line 18
    return-void
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
.method public A(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo2/a;->n:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lo2/a;->J()V

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
.end method

.method public B(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/a;->k:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lo2/a;->k:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lo2/a;->J()V

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method

.method public C(I)V
    .locals 1

    .line 1
    iget v0, p0, Lo2/a;->h:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lo2/a;->h:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lo2/a;->J()V

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method

.method public D(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/a;->j:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lo2/a;->j:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lo2/a;->f()LJ2/i;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lo2/a;->f()LJ2/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lo2/a;->j:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-static {p1, v0}, LD/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public E(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/a;->i:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lo2/a;->i:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    invoke-virtual {p0}, Lo2/a;->f()LJ2/i;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lo2/a;->i:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lo2/a;->f()LJ2/i;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lo2/a;->i:Landroid/graphics/PorterDuff$Mode;

    .line 22
    .line 23
    invoke-static {p1, v0}, LD/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 24
    .line 25
    .line 26
    :cond_0
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
.end method

.method public F(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo2/a;->r:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
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
.end method

.method public final G(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo2/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/view/d0;->E(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lo2/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lo2/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 14
    .line 15
    invoke-static {v2}, Landroidx/core/view/d0;->D(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lo2/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v4, p0, Lo2/a;->e:I

    .line 26
    .line 27
    iget v5, p0, Lo2/a;->f:I

    .line 28
    .line 29
    iput p2, p0, Lo2/a;->f:I

    .line 30
    .line 31
    iput p1, p0, Lo2/a;->e:I

    .line 32
    .line 33
    iget-boolean v6, p0, Lo2/a;->o:Z

    .line 34
    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lo2/a;->H()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v6, p0, Lo2/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 41
    .line 42
    add-int/2addr v1, p1

    .line 43
    sub-int/2addr v1, v4

    .line 44
    add-int/2addr v3, p2

    .line 45
    sub-int/2addr v3, v5

    .line 46
    invoke-static {v6, v0, v1, v2, v3}, Landroidx/core/view/d0;->E0(Landroid/view/View;IIII)V

    .line 47
    .line 48
    .line 49
    return-void
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
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo2/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo2/a;->a()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lo2/a;->f()LJ2/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lo2/a;->t:I

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    invoke-virtual {v0, v1}, LJ2/i;->a0(F)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lo2/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
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
.end method

.method public final I(LJ2/n;)V
    .locals 4

    .line 1
    sget-boolean v0, Lo2/a;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lo2/a;->o:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lo2/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/core/view/d0;->E(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lo2/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lo2/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 22
    .line 23
    invoke-static {v1}, Landroidx/core/view/d0;->D(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lo2/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Lo2/a;->H()V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lo2/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 37
    .line 38
    invoke-static {v3, p1, v0, v1, v2}, Landroidx/core/view/d0;->E0(Landroid/view/View;IIII)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lo2/a;->f()LJ2/i;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lo2/a;->f()LJ2/i;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, LJ2/i;->setShapeAppearanceModel(LJ2/n;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Lo2/a;->n()LJ2/i;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lo2/a;->n()LJ2/i;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p1}, LJ2/i;->setShapeAppearanceModel(LJ2/n;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p0}, Lo2/a;->e()LJ2/q;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Lo2/a;->e()LJ2/q;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0, p1}, LJ2/q;->setShapeAppearanceModel(LJ2/n;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    return-void
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

.method public final J()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo2/a;->f()LJ2/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lo2/a;->n()LJ2/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v2, p0, Lo2/a;->h:I

    .line 12
    .line 13
    int-to-float v2, v2

    .line 14
    iget-object v3, p0, Lo2/a;->k:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, LJ2/i;->k0(FLandroid/content/res/ColorStateList;)V

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lo2/a;->h:I

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    iget-boolean v2, p0, Lo2/a;->n:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lo2/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 29
    .line 30
    sget v3, Lj2/c;->colorSurface:I

    .line 31
    .line 32
    invoke-static {v2, v3}, Lu2/a;->d(Landroid/view/View;I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :goto_0
    invoke-virtual {v1, v0, v2}, LJ2/i;->j0(FI)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
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
.end method

.method public final K(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;
    .locals 7

    .line 1
    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    .line 2
    .line 3
    iget v2, p0, Lo2/a;->c:I

    .line 4
    .line 5
    iget v3, p0, Lo2/a;->e:I

    .line 6
    .line 7
    iget v4, p0, Lo2/a;->d:I

    .line 8
    .line 9
    iget v5, p0, Lo2/a;->f:I

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 14
    .line 15
    .line 16
    return-object v6
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v3, LJ2/i;

    .line 5
    .line 6
    iget-object v4, p0, Lo2/a;->b:LJ2/n;

    .line 7
    .line 8
    invoke-direct {v3, v4}, LJ2/i;-><init>(LJ2/n;)V

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, Lo2/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 12
    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v3, v4}, LJ2/i;->Q(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Lo2/a;->j:Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    invoke-static {v3, v4}, LD/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, Lo2/a;->i:Landroid/graphics/PorterDuff$Mode;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-static {v3, v4}, LD/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget v4, p0, Lo2/a;->h:I

    .line 33
    .line 34
    int-to-float v4, v4

    .line 35
    iget-object v5, p0, Lo2/a;->k:Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    invoke-virtual {v3, v4, v5}, LJ2/i;->k0(FLandroid/content/res/ColorStateList;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, LJ2/i;

    .line 41
    .line 42
    iget-object v5, p0, Lo2/a;->b:LJ2/n;

    .line 43
    .line 44
    invoke-direct {v4, v5}, LJ2/i;-><init>(LJ2/n;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v2}, LJ2/i;->setTint(I)V

    .line 48
    .line 49
    .line 50
    iget v5, p0, Lo2/a;->h:I

    .line 51
    .line 52
    int-to-float v5, v5

    .line 53
    iget-boolean v6, p0, Lo2/a;->n:Z

    .line 54
    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    iget-object v6, p0, Lo2/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 58
    .line 59
    sget v7, Lj2/c;->colorSurface:I

    .line 60
    .line 61
    invoke-static {v6, v7}, Lu2/a;->d(Landroid/view/View;I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move v6, v2

    .line 67
    :goto_0
    invoke-virtual {v4, v5, v6}, LJ2/i;->j0(FI)V

    .line 68
    .line 69
    .line 70
    sget-boolean v5, Lo2/a;->u:Z

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    new-instance v5, LJ2/i;

    .line 75
    .line 76
    iget-object v6, p0, Lo2/a;->b:LJ2/n;

    .line 77
    .line 78
    invoke-direct {v5, v6}, LJ2/i;-><init>(LJ2/n;)V

    .line 79
    .line 80
    .line 81
    iput-object v5, p0, Lo2/a;->m:Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    const/4 v6, -0x1

    .line 84
    invoke-static {v5, v6}, LD/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 85
    .line 86
    .line 87
    new-instance v5, Landroid/graphics/drawable/RippleDrawable;

    .line 88
    .line 89
    iget-object v6, p0, Lo2/a;->l:Landroid/content/res/ColorStateList;

    .line 90
    .line 91
    invoke-static {v6}, LG2/b;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    .line 96
    .line 97
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    aput-object v4, v1, v2

    .line 100
    .line 101
    aput-object v3, v1, v0

    .line 102
    .line 103
    invoke-direct {v7, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v7}, Lo2/a;->K(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p0, Lo2/a;->m:Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    invoke-direct {v5, v6, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    iput-object v5, p0, Lo2/a;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 116
    .line 117
    return-object v5

    .line 118
    :cond_2
    new-instance v5, LG2/a;

    .line 119
    .line 120
    iget-object v6, p0, Lo2/a;->b:LJ2/n;

    .line 121
    .line 122
    invoke-direct {v5, v6}, LG2/a;-><init>(LJ2/n;)V

    .line 123
    .line 124
    .line 125
    iput-object v5, p0, Lo2/a;->m:Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    iget-object v6, p0, Lo2/a;->l:Landroid/content/res/ColorStateList;

    .line 128
    .line 129
    invoke-static {v6}, LG2/b;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v5, v6}, LD/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 134
    .line 135
    .line 136
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    .line 137
    .line 138
    iget-object v6, p0, Lo2/a;->m:Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    const/4 v7, 0x3

    .line 141
    new-array v7, v7, [Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    aput-object v4, v7, v2

    .line 144
    .line 145
    aput-object v3, v7, v0

    .line 146
    .line 147
    aput-object v6, v7, v1

    .line 148
    .line 149
    invoke-direct {v5, v7}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 150
    .line 151
    .line 152
    iput-object v5, p0, Lo2/a;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 153
    .line 154
    invoke-virtual {p0, v5}, Lo2/a;->K(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0
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
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lo2/a;->g:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
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
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lo2/a;->f:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
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
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lo2/a;->e:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
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
.end method

.method public e()LJ2/q;
    .locals 3

    .line 1
    iget-object v0, p0, Lo2/a;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lo2/a;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x2

    .line 19
    if-le v0, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lo2/a;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LJ2/q;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v0, p0, Lo2/a;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LJ2/q;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return-object v0
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
.end method

.method public f()LJ2/i;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lo2/a;->g(Z)LJ2/i;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
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
.end method

.method public final g(Z)LJ2/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lo2/a;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    sget-boolean v0, Lo2/a;->u:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lo2/a;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 29
    .line 30
    xor-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, LJ2/i;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    iget-object v0, p0, Lo2/a;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 40
    .line 41
    xor-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, LJ2/i;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    return-object p1
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
.end method

.method public h()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/a;->l:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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
.end method

.method public i()LJ2/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/a;->b:LJ2/n;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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
.end method

.method public j()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/a;->k:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lo2/a;->h:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
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
.end method

.method public l()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/a;->j:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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
.end method

.method public m()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/a;->i:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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
.end method

.method public final n()LJ2/i;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lo2/a;->g(Z)LJ2/i;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
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
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo2/a;->o:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
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
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo2/a;->q:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
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
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo2/a;->r:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
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
.end method

.method public r(Landroid/content/res/TypedArray;)V
    .locals 5

    .line 1
    sget v0, Lj2/m;->MaterialButton_android_insetLeft:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lo2/a;->c:I

    .line 9
    .line 10
    sget v0, Lj2/m;->MaterialButton_android_insetRight:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lo2/a;->d:I

    .line 17
    .line 18
    sget v0, Lj2/m;->MaterialButton_android_insetTop:I

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lo2/a;->e:I

    .line 25
    .line 26
    sget v0, Lj2/m;->MaterialButton_android_insetBottom:I

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lo2/a;->f:I

    .line 33
    .line 34
    sget v0, Lj2/m;->MaterialButton_cornerRadius:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v4, -0x1

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lo2/a;->g:I

    .line 49
    .line 50
    iget-object v2, p0, Lo2/a;->b:LJ2/n;

    .line 51
    .line 52
    int-to-float v0, v0

    .line 53
    invoke-virtual {v2, v0}, LJ2/n;->w(F)LJ2/n;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lo2/a;->z(LJ2/n;)V

    .line 58
    .line 59
    .line 60
    iput-boolean v3, p0, Lo2/a;->p:Z

    .line 61
    .line 62
    :cond_0
    sget v0, Lj2/m;->MaterialButton_strokeWidth:I

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lo2/a;->h:I

    .line 69
    .line 70
    sget v0, Lj2/m;->MaterialButton_backgroundTintMode:I

    .line 71
    .line 72
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 77
    .line 78
    invoke-static {v0, v2}, Lcom/google/android/material/internal/E;->q(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lo2/a;->i:Landroid/graphics/PorterDuff$Mode;

    .line 83
    .line 84
    iget-object v0, p0, Lo2/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget v2, Lj2/m;->MaterialButton_backgroundTint:I

    .line 91
    .line 92
    invoke-static {v0, p1, v2}, LF2/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lo2/a;->j:Landroid/content/res/ColorStateList;

    .line 97
    .line 98
    iget-object v0, p0, Lo2/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget v2, Lj2/m;->MaterialButton_strokeColor:I

    .line 105
    .line 106
    invoke-static {v0, p1, v2}, LF2/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lo2/a;->k:Landroid/content/res/ColorStateList;

    .line 111
    .line 112
    iget-object v0, p0, Lo2/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget v2, Lj2/m;->MaterialButton_rippleColor:I

    .line 119
    .line 120
    invoke-static {v0, p1, v2}, LF2/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lo2/a;->l:Landroid/content/res/ColorStateList;

    .line 125
    .line 126
    sget v0, Lj2/m;->MaterialButton_android_checkable:I

    .line 127
    .line 128
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput-boolean v0, p0, Lo2/a;->q:Z

    .line 133
    .line 134
    sget v0, Lj2/m;->MaterialButton_elevation:I

    .line 135
    .line 136
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, p0, Lo2/a;->t:I

    .line 141
    .line 142
    sget v0, Lj2/m;->MaterialButton_toggleCheckedStateOnClick:I

    .line 143
    .line 144
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput-boolean v0, p0, Lo2/a;->r:Z

    .line 149
    .line 150
    iget-object v0, p0, Lo2/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 151
    .line 152
    invoke-static {v0}, Landroidx/core/view/d0;->E(Landroid/view/View;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iget-object v1, p0, Lo2/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iget-object v2, p0, Lo2/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 163
    .line 164
    invoke-static {v2}, Landroidx/core/view/d0;->D(Landroid/view/View;)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    iget-object v3, p0, Lo2/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 169
    .line 170
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    sget v4, Lj2/m;->MaterialButton_android_background:I

    .line 175
    .line 176
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_1

    .line 181
    .line 182
    invoke-virtual {p0}, Lo2/a;->t()V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_1
    invoke-virtual {p0}, Lo2/a;->H()V

    .line 187
    .line 188
    .line 189
    :goto_0
    iget-object p1, p0, Lo2/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 190
    .line 191
    iget v4, p0, Lo2/a;->c:I

    .line 192
    .line 193
    add-int/2addr v0, v4

    .line 194
    iget v4, p0, Lo2/a;->e:I

    .line 195
    .line 196
    add-int/2addr v1, v4

    .line 197
    iget v4, p0, Lo2/a;->d:I

    .line 198
    .line 199
    add-int/2addr v2, v4

    .line 200
    iget v4, p0, Lo2/a;->f:I

    .line 201
    .line 202
    add-int/2addr v3, v4

    .line 203
    invoke-static {p1, v0, v1, v2, v3}, Landroidx/core/view/d0;->E0(Landroid/view/View;IIII)V

    .line 204
    .line 205
    .line 206
    return-void
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

.method public s(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo2/a;->f()LJ2/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lo2/a;->f()LJ2/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, LJ2/i;->setTint(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public t()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo2/a;->o:Z

    .line 3
    .line 4
    iget-object v0, p0, Lo2/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 5
    .line 6
    iget-object v1, p0, Lo2/a;->j:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo2/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 12
    .line 13
    iget-object v1, p0, Lo2/a;->i:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo2/a;->q:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
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
.end method

.method public v(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo2/a;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lo2/a;->g:I

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    :cond_0
    iput p1, p0, Lo2/a;->g:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lo2/a;->p:Z

    .line 13
    .line 14
    iget-object v0, p0, Lo2/a;->b:LJ2/n;

    .line 15
    .line 16
    int-to-float p1, p1

    .line 17
    invoke-virtual {v0, p1}, LJ2/n;->w(F)LJ2/n;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lo2/a;->z(LJ2/n;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
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
.end method

.method public w(I)V
    .locals 1

    .line 1
    iget v0, p0, Lo2/a;->e:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lo2/a;->G(II)V

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
.end method

.method public x(I)V
    .locals 1

    .line 1
    iget v0, p0, Lo2/a;->f:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lo2/a;->G(II)V

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
.end method

.method public y(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo2/a;->l:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lo2/a;->l:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    sget-boolean v0, Lo2/a;->u:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lo2/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v1, v1, Landroid/graphics/drawable/RippleDrawable;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lo2/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 28
    .line 29
    invoke-static {p1}, LG2/b;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lo2/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    instance-of v0, v0, LG2/a;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lo2/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LG2/a;

    .line 56
    .line 57
    invoke-static {p1}, LG2/b;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, LG2/a;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public z(LJ2/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo2/a;->b:LJ2/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo2/a;->I(LJ2/n;)V

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
.end method
