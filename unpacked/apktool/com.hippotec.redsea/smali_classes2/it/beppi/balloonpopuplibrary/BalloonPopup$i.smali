.class public Lit/beppi/balloonpopuplibrary/BalloonPopup$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/beppi/balloonpopuplibrary/BalloonPopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/View;

.field public c:Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonGravity;

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/view/View;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonAnimation;

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonGravity;->m:Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonGravity;

    .line 5
    .line 6
    iput-object v0, p0, Lit/beppi/balloonpopuplibrary/BalloonPopup$i;->c:Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonGravity;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lit/beppi/balloonpopuplibrary/BalloonPopup$i;->d:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lit/beppi/balloonpopuplibrary/BalloonPopup$i;->e:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lit/beppi/balloonpopuplibrary/BalloonPopup$i;->f:I

    .line 15
    .line 16
    iput v0, p0, Lit/beppi/balloonpopuplibrary/BalloonPopup$i;->g:I

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lit/beppi/balloonpopuplibrary/BalloonPopup$i;->h:I

    .line 20
    .line 21
    const/high16 v0, -0x1000000

    .line 22
    .line 23
    iput v0, p0, Lit/beppi/balloonpopuplibrary/BalloonPopup$i;->i:I

    .line 24
    .line 25
    sget v0, LA6/d;->text_balloon:I

    .line 26
    .line 27
    iput v0, p0, Lit/beppi/balloonpopuplibrary/BalloonPopup$i;->j:I

    .line 28
    .line 29
    const/16 v0, 0xc

    .line 30
    .line 31
    iput v0, p0, Lit/beppi/balloonpopuplibrary/BalloonPopup$i;->m:I

    .line 32
    .line 33
    sget-object v0, Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonAnimation;->b:Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonAnimation;

    .line 34
    .line 35
    iput-object v0, p0, Lit/beppi/balloonpopuplibrary/BalloonPopup$i;->o:Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonAnimation;

    .line 36
    .line 37
    const/16 v0, 0x5dc

    .line 38
    .line 39
    iput v0, p0, Lit/beppi/balloonpopuplibrary/BalloonPopup$i;->p:I

    .line 40
    .line 41
    iput-object p1, p0, Lit/beppi/balloonpopuplibrary/BalloonPopup$i;->a:Landroid/content/Context;

    .line 42
    .line 43
    iput-object p2, p0, Lit/beppi/balloonpopuplibrary/BalloonPopup$i;->b:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget p2, LA6/b;->bg_circle:I

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lit/beppi/balloonpopuplibrary/BalloonPopup$i;->n:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    return-void
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
    .line 200
    .line 201
.end method


# virtual methods
.method public a(Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonAnimation;)Lit/beppi/balloonpopuplibrary/BalloonPopup$i;
    .locals 0

    .line 1
    iput-object p1, p0, Lit/beppi/balloonpopuplibrary/BalloonPopup$i;->o:Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonAnimation;

    .line 2
    .line 3
    return-object p0
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
    .line 24
    .line 25
.end method

.method public b(Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonGravity;)Lit/beppi/balloonpopuplibrary/BalloonPopup$i;
    .locals 0

    .line 1
    iput-object p1, p0, Lit/beppi/balloonpopuplibrary/BalloonPopup$i;->c:Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonGravity;

    .line 2
    .line 3
    return-object p0
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
    .line 24
    .line 25
.end method

.method public c(I)Lit/beppi/balloonpopuplibrary/BalloonPopup$i;
    .locals 0

    .line 1
    iput p1, p0, Lit/beppi/balloonpopuplibrary/BalloonPopup$i;->f:I

    .line 2
    .line 3
    return-object p0
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
    .line 24
    .line 25
.end method

.method public d(I)Lit/beppi/balloonpopuplibrary/BalloonPopup$i;
    .locals 0

    .line 1
    iput p1, p0, Lit/beppi/balloonpopuplibrary/BalloonPopup$i;->g:I

    .line 2
    .line 3
    return-object p0
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
    .line 24
    .line 25
.end method

.method public e(Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonShape;)Lit/beppi/balloonpopuplibrary/BalloonPopup$i;
    .locals 1

    .line 1
    sget-object v0, Lit/beppi/balloonpopuplibrary/BalloonPopup$h;->c:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lit/beppi/balloonpopuplibrary/BalloonPopup$i;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget v0, LA6/b;->bg_square:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lit/beppi/balloonpopuplibrary/BalloonPopup$i;->n:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, p0, Lit/beppi/balloonpopuplibrary/BalloonPopup$i;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget v0, LA6/b;->bg_little_rounded_square:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lit/beppi/balloonpopuplibrary/BalloonPopup$i;->n:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object p1, p0, Lit/beppi/balloonpopuplibrary/BalloonPopup$i;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget v0, LA6/b;->bg_rounded_square:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lit/beppi/balloonpopuplibrary/BalloonPopup$i;->n:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object p1, p0, Lit/beppi/balloonpopuplibrary/BalloonPopup$i;->a:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget v0, LA6/b;->bg_circle:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lit/beppi/balloonpopuplibrary/BalloonPopup$i;->n:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    :goto_0
    return-object p0
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
.end method

.method public f()Lit/beppi/balloonpopuplibrary/BalloonPopup;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v18, Lit/beppi/balloonpopuplibrary/BalloonPopup;

    .line 4
    .line 5
    move-object/from16 v1, v18

    .line 6
    .line 7
    iget-object v2, v0, Lit/beppi/balloonpopuplibrary/BalloonPopup$i;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v3, v0, Lit/beppi/balloonpopuplibrary/BalloonPopup$i;->b:Landroid/view/View;

    .line 10
    .line 11
    iget-object v4, v0, Lit/beppi/balloonpopuplibrary/BalloonPopup$i;->c:Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonGravity;

    .line 12
    .line 13
    iget-boolean v5, v0, Lit/beppi/balloonpopuplibrary/BalloonPopup$i;->d:Z

    .line 14
    .line 15
    iget-boolean v6, v0, Lit/beppi/balloonpopuplibrary/BalloonPopup$i;->e:Z

    .line 16
    .line 17
    iget v7, v0, Lit/beppi/balloonpopuplibrary/BalloonPopup$i;->f:I

    .line 18
    .line 19
    iget v8, v0, Lit/beppi/balloonpopuplibrary/BalloonPopup$i;->g:I

    .line 20
    .line 21
    iget v9, v0, Lit/beppi/balloonpopuplibrary/BalloonPopup$i;->h:I

    .line 22
    .line 23
    iget v10, v0, Lit/beppi/balloonpopuplibrary/BalloonPopup$i;->i:I

    .line 24
    .line 25
    iget v11, v0, Lit/beppi/balloonpopuplibrary/BalloonPopup$i;->j:I

    .line 26
    .line 27
    iget-object v12, v0, Lit/beppi/balloonpopuplibrary/BalloonPopup$i;->k:Landroid/view/View;

    .line 28
    .line 29
    iget-object v13, v0, Lit/beppi/balloonpopuplibrary/BalloonPopup$i;->l:Ljava/lang/String;

    .line 30
    .line 31
    iget v14, v0, Lit/beppi/balloonpopuplibrary/BalloonPopup$i;->m:I

    .line 32
    .line 33
    iget-object v15, v0, Lit/beppi/balloonpopuplibrary/BalloonPopup$i;->n:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    move-object/from16 v19, v1

    .line 36
    .line 37
    iget-object v1, v0, Lit/beppi/balloonpopuplibrary/BalloonPopup$i;->o:Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonAnimation;

    .line 38
    .line 39
    move-object/from16 v16, v1

    .line 40
    .line 41
    iget v1, v0, Lit/beppi/balloonpopuplibrary/BalloonPopup$i;->p:I

    .line 42
    .line 43
    move/from16 v17, v1

    .line 44
    .line 45
    move-object/from16 v1, v19

    .line 46
    .line 47
    invoke-direct/range {v1 .. v17}, Lit/beppi/balloonpopuplibrary/BalloonPopup;-><init>(Landroid/content/Context;Landroid/view/View;Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonGravity;ZZIIIIILandroid/view/View;Ljava/lang/String;ILandroid/graphics/drawable/Drawable;Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonAnimation;I)V

    .line 48
    .line 49
    .line 50
    invoke-static/range {v18 .. v18}, Lit/beppi/balloonpopuplibrary/BalloonPopup;->f(Lit/beppi/balloonpopuplibrary/BalloonPopup;)V

    .line 51
    .line 52
    .line 53
    return-object v18
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
.end method

.method public g(Z)Lit/beppi/balloonpopuplibrary/BalloonPopup$i;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lit/beppi/balloonpopuplibrary/BalloonPopup$i;->e:Z

    .line 2
    .line 3
    return-object p0
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
    .line 24
    .line 25
.end method

.method public h(Ljava/lang/String;)Lit/beppi/balloonpopuplibrary/BalloonPopup$i;
    .locals 0

    .line 1
    iput-object p1, p0, Lit/beppi/balloonpopuplibrary/BalloonPopup$i;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
    .line 24
    .line 25
.end method

.method public i(I)Lit/beppi/balloonpopuplibrary/BalloonPopup$i;
    .locals 0

    .line 1
    iput p1, p0, Lit/beppi/balloonpopuplibrary/BalloonPopup$i;->m:I

    .line 2
    .line 3
    return-object p0
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
    .line 24
    .line 25
.end method

.method public j(I)Lit/beppi/balloonpopuplibrary/BalloonPopup$i;
    .locals 0

    .line 1
    iput p1, p0, Lit/beppi/balloonpopuplibrary/BalloonPopup$i;->p:I

    .line 2
    .line 3
    return-object p0
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
    .line 24
    .line 25
.end method
