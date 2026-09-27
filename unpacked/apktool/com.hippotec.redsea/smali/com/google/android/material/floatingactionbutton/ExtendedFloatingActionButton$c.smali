.class public Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w(I)Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;

.field public final synthetic b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public a()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->l(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, -0x2

    .line 9
    if-ne v0, v1, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Landroid/view/View;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;->a()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 43
    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;->a()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0

    .line 53
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    add-int/2addr v1, v2

    .line 62
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 83
    .line 84
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 85
    .line 86
    add-int/2addr v3, v2

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/4 v3, 0x0

    .line 89
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    sub-int/2addr v0, v3

    .line 94
    sub-int/2addr v0, v1

    .line 95
    return v0

    .line 96
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->l(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->l(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-ne v0, v2, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->l(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    return v0

    .line 120
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;

    .line 121
    .line 122
    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;->a()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    return v0
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
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->k(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;->c()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33
    .line 34
    const/4 v2, -0x2

    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;->c()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v1, v2

    .line 53
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 74
    .line 75
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 76
    .line 77
    add-int/2addr v3, v2

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 v3, 0x0

    .line 80
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sub-int/2addr v0, v3

    .line 85
    sub-int/2addr v0, v1

    .line 86
    return v0
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

.method public d()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->l(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, -0x2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->l(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    const/4 v2, -0x1

    .line 20
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    return-object v0
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

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->j(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
