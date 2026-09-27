.class public Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/hippotec/redsea/ui/progressbar/bootstrap/ProgressView;
.implements Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapBrandView;
.implements Lcom/hippotec/redsea/ui/progressbar/bootstrap/RoundableView;
.implements Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapSizeView;
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final A:F

.field public B:F

.field public C:Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapBrand;

.field public D:Landroid/graphics/Canvas;

.field public E:Landroid/graphics/Bitmap;

.field public F:Landroid/graphics/Bitmap;

.field public G:F

.field public H:F

.field public I:Z

.field public J:Z

.field public K:Z

.field public final b:Ljava/lang/String;

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Paint;

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Paint;

.field public k:Landroid/graphics/Paint;

.field public l:Landroid/graphics/Paint;

.field public m:Landroid/graphics/Paint;

.field public n:I

.field public o:I

.field public p:Ljava/lang/String;

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:Z

.field public x:Landroid/animation/ValueAnimator;

.field public y:Landroid/graphics/Paint;

.field public final z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->b:Ljava/lang/String;

    .line 3
    const-string p1, ""

    iput-object p1, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->u:Ljava/lang/String;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->v:Z

    .line 5
    iput-boolean p1, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->w:Z

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f060057

    invoke-static {p1, v0}, Lcom/hippotec/redsea/utils/res/DimenUtils;->pixelsFromDpResource(Landroid/content/Context;I)F

    move-result p1

    iput p1, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->z:F

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f060055

    invoke-static {p1, v0}, Lcom/hippotec/redsea/utils/res/DimenUtils;->pixelsFromDpResource(Landroid/content/Context;I)F

    move-result p1

    iput p1, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->A:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    iput p1, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->H:F

    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->c(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->b:Ljava/lang/String;

    .line 12
    const-string p1, ""

    iput-object p1, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->u:Ljava/lang/String;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->v:Z

    .line 14
    iput-boolean p1, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->w:Z

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f060057

    invoke-static {p1, v0}, Lcom/hippotec/redsea/utils/res/DimenUtils;->pixelsFromDpResource(Landroid/content/Context;I)F

    move-result p1

    iput p1, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->z:F

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f060055

    invoke-static {p1, v0}, Lcom/hippotec/redsea/utils/res/DimenUtils;->pixelsFromDpResource(Landroid/content/Context;I)F

    move-result p1

    iput p1, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->A:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    iput p1, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->H:F

    .line 18
    invoke-direct {p0, p2}, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->c(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->b:Ljava/lang/String;

    .line 21
    const-string p1, ""

    iput-object p1, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->u:Ljava/lang/String;

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->v:Z

    .line 23
    iput-boolean p1, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->w:Z

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f060057

    invoke-static {p1, p3}, Lcom/hippotec/redsea/utils/res/DimenUtils;->pixelsFromDpResource(Landroid/content/Context;I)F

    move-result p1

    iput p1, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->z:F

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f060055

    invoke-static {p1, p3}, Lcom/hippotec/redsea/utils/res/DimenUtils;->pixelsFromDpResource(Landroid/content/Context;I)F

    move-result p1

    iput p1, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->A:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 26
    iput p1, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->H:F

    .line 27
    invoke-direct {p0, p2}, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->c(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;FZZ)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/graphics/Canvas;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x7

    .line 36
    sub-int/2addr v5, v6

    .line 37
    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    div-int/lit8 v5, v5, 0x2

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    div-int/lit8 v6, v6, 0x2

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-direct {v5, v6, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 73
    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 77
    .line 78
    .line 79
    const/4 v6, -0x1

    .line 80
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    .line 82
    .line 83
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 84
    .line 85
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v7, v7, v7, v7}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 89
    .line 90
    .line 91
    new-instance v6, Landroid/graphics/RectF;

    .line 92
    .line 93
    invoke-direct {v6, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v6, p1, p1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 97
    .line 98
    .line 99
    if-nez p3, :cond_0

    .line 100
    .line 101
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    if-nez p2, :cond_1

    .line 105
    .line 106
    invoke-virtual {v1, v5, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 110
    .line 111
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 112
    .line 113
    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 120
    .line 121
    .line 122
    return-object v0
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
.end method

.method public static b(FLandroid/graphics/Paint;Landroid/graphics/Paint;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    div-float v1, p0, v0

    .line 4
    .line 5
    float-to-int v2, v1

    .line 6
    mul-int/lit8 v2, v2, 0x2

    .line 7
    .line 8
    float-to-int v3, p0

    .line 9
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Landroid/graphics/Canvas;

    .line 16
    .line 17
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Landroid/graphics/Path;

    .line 21
    .line 22
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-virtual {v4, v5, p0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v5, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5, p0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 45
    .line 46
    .line 47
    mul-float/2addr v0, v1

    .line 48
    add-float/2addr v0, v5

    .line 49
    invoke-virtual {v4, v0, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 50
    .line 51
    .line 52
    add-float v0, v1, v5

    .line 53
    .line 54
    invoke-virtual {v4, v0, p0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v0, p0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 64
    .line 65
    .line 66
    add-float/2addr v0, v1

    .line 67
    invoke-virtual {v4, v0, p0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    return-object v2
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

.method private c(Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    const-wide/16 v0, 0xf

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->setFrameDelay(J)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->y:Landroid/graphics/Paint;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->f:Landroid/graphics/Paint;

    .line 19
    .line 20
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->f:Landroid/graphics/Paint;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->f:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const v4, 0x7f050387

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->g:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->g:Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->g:Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const v4, 0x7f0503b7

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->j:Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->j:Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->j:Landroid/graphics/Paint;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3, v2}, Lcom/hippotec/redsea/ui/fonted/FontedTextView;->selectTypeface(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->j:Landroid/graphics/Paint;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const v4, 0x7f060056

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v4}, Lcom/hippotec/redsea/utils/res/DimenUtils;->pixelsFromDpResource(Landroid/content/Context;I)F

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Landroid/graphics/Paint;

    .line 123
    .line 124
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->k:Landroid/graphics/Paint;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->k:Landroid/graphics/Paint;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->k:Landroid/graphics/Paint;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const/4 v4, 0x0

    .line 144
    invoke-static {v3, v4}, Lcom/hippotec/redsea/ui/fonted/FontedTextView;->selectTypeface(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->k:Landroid/graphics/Paint;

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const v5, 0x106000c

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v5}, Landroid/content/Context;->getColor(I)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->k:Landroid/graphics/Paint;

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const v5, 0x7f060058

    .line 174
    .line 175
    .line 176
    invoke-static {v3, v5}, Lcom/hippotec/redsea/utils/res/DimenUtils;->pixelsFromDpResource(Landroid/content/Context;I)F

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Landroid/graphics/Paint;

    .line 184
    .line 185
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v0, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->l:Landroid/graphics/Paint;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->l:Landroid/graphics/Paint;

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->l:Landroid/graphics/Paint;

    .line 199
    .line 200
    const/high16 v3, 0x40400000    # 3.0f

    .line 201
    .line 202
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->l:Landroid/graphics/Paint;

    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    const v6, 0x7f050389

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Landroid/graphics/Paint;

    .line 222
    .line 223
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 224
    .line 225
    .line 226
    iput-object v0, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->h:Landroid/graphics/Paint;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->h:Landroid/graphics/Paint;

    .line 232
    .line 233
    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 234
    .line 235
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->h:Landroid/graphics/Paint;

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->h:Landroid/graphics/Paint;

    .line 244
    .line 245
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    const v8, 0x7f050386

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v8}, Landroid/content/Context;->getColor(I)I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 257
    .line 258
    .line 259
    new-instance v0, Landroid/graphics/Paint;

    .line 260
    .line 261
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 262
    .line 263
    .line 264
    iput-object v0, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->i:Landroid/graphics/Paint;

    .line 265
    .line 266
    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 267
    .line 268
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->i:Landroid/graphics/Paint;

    .line 272
    .line 273
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->i:Landroid/graphics/Paint;

    .line 277
    .line 278
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->i:Landroid/graphics/Paint;

    .line 282
    .line 283
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->i:Landroid/graphics/Paint;

    .line 287
    .line 288
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->i:Landroid/graphics/Paint;

    .line 292
    .line 293
    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 294
    .line 295
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->i:Landroid/graphics/Paint;

    .line 299
    .line 300
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v3, v6}, Landroid/content/Context;->getColor(I)I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 309
    .line 310
    .line 311
    new-instance v0, Landroid/graphics/Paint;

    .line 312
    .line 313
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 314
    .line 315
    .line 316
    iput-object v0, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->m:Landroid/graphics/Paint;

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->m:Landroid/graphics/Paint;

    .line 322
    .line 323
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->m:Landroid/graphics/Paint;

    .line 327
    .line 328
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const v3, 0x7f050375

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    sget-object v1, La4/a;->BootstrapProgressBar:[I

    .line 347
    .line 348
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    :try_start_0
    invoke-virtual {p1, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    iput-boolean v0, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->s:Z

    .line 357
    .line 358
    const/16 v0, 0x9

    .line 359
    .line 360
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    iput-boolean v0, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->t:Z

    .line 365
    .line 366
    const/16 v0, 0xa

    .line 367
    .line 368
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    iput-boolean v0, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->r:Z

    .line 373
    .line 374
    const/4 v0, 0x7

    .line 375
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    iput-boolean v0, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->I:Z

    .line 380
    .line 381
    const/4 v0, 0x6

    .line 382
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    iput-boolean v0, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->J:Z

    .line 387
    .line 388
    const/4 v0, 0x3

    .line 389
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    iput v0, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->n:I

    .line 394
    .line 395
    const/4 v0, 0x4

    .line 396
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iput-object v0, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->p:Ljava/lang/String;

    .line 401
    .line 402
    const/4 v0, 0x2

    .line 403
    const/16 v1, 0x64

    .line 404
    .line 405
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    iput v0, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->q:I

    .line 410
    .line 411
    const/16 v0, 0x8

    .line 412
    .line 413
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iput-object v0, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->u:Ljava/lang/String;

    .line 418
    .line 419
    const/4 v0, -0x1

    .line 420
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    const/4 v2, 0x5

    .line 425
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    invoke-static {v0}, Lcom/hippotec/redsea/ui/progressbar/defaults/DefaultBootstrapSize;->fromAttributeValue(I)Lcom/hippotec/redsea/ui/progressbar/defaults/DefaultBootstrapSize;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v0}, Lcom/hippotec/redsea/ui/progressbar/defaults/DefaultBootstrapSize;->scaleFactor()F

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    iput v0, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->G:F

    .line 438
    .line 439
    invoke-static {v1}, Lcom/hippotec/redsea/ui/progressbar/defaults/DefaultBootstrapBrand;->fromAttributeValue(I)Lcom/hippotec/redsea/ui/progressbar/defaults/DefaultBootstrapBrand;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iput-object v0, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->C:Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapBrand;

    .line 444
    .line 445
    iget v0, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->n:I

    .line 446
    .line 447
    iput v0, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 448
    .line 449
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->k()V

    .line 453
    .line 454
    .line 455
    iget p1, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->n:I

    .line 456
    .line 457
    iget-object v0, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->p:Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->setProgress(ILjava/lang/String;)V

    .line 460
    .line 461
    .line 462
    iget p1, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->q:I

    .line 463
    .line 464
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->setMaxProgress(I)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :catchall_0
    move-exception v0

    .line 469
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 470
    .line 471
    .line 472
    throw v0
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
.end method

.method private setTextPaint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->j:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->k:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    .line 10
    .line 11
    return-void
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
.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->F:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->E:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->D:Landroid/graphics/Canvas;

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

.method public final e()V
    .locals 3

    .line 1
    const v0, 0x7f050388

    .line 2
    .line 3
    .line 4
    const v1, 0x7f0503b8

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v2, v0, v1}, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->setProgressVisibility(ZII)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final f()V
    .locals 3

    .line 1
    const v0, 0x7f050387

    .line 2
    .line 3
    .line 4
    const v1, 0x7f0503b7

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {p0, v2, v0, v1}, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->setProgressVisibility(ZII)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public g(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->v:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->w:Z

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

.method public getBootstrapBrand()Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapBrand;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->C:Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapBrand;

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getBootstrapSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->G:F

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getCornerRoundingLeft()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->v:Z

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getCornerRoundingRight()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->w:Z

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getMaxProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->q:I

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->n:I

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getUserProgressDisplay()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->p:Ljava/lang/String;

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final h()V
    .locals 2

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->setProgress(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->setMaxProgress(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->e()V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final i()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->o:I

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    iget v1, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->n:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    const/4 v2, 0x2

    .line 11
    new-array v2, v2, [F

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput v0, v2, v3

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aput v1, v2, v0

    .line 18
    .line 19
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->x:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    const-wide/16 v4, 0x12c

    .line 26
    .line 27
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->x:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->x:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->x:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->x:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->x:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->x:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 63
    .line 64
    .line 65
    return-void
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

.method public isAnimated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->s:Z

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public isRounded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->t:Z

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public isStriped()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->r:Z

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->s:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [F

    .line 15
    .line 16
    fill-array-data v0, :array_0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->x:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    const-wide/16 v1, 0x12c

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->x:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->x:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->x:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->x:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    new-instance v1, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar$a;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar$a;-><init>(Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->x:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void

    .line 68
    nop

    .line 69
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
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

.method public final k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->j()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    float-to-int p1, p1

    .line 12
    iput p1, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->o:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v10, v1

    .line 10
    iget v11, v0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->B:F

    .line 11
    .line 12
    const/4 v12, 0x0

    .line 13
    cmpg-float v1, v10, v12

    .line 14
    .line 15
    if-lez v1, :cond_15

    .line 16
    .line 17
    cmpg-float v1, v11, v12

    .line 18
    .line 19
    if-gtz v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_e

    .line 22
    .line 23
    :cond_0
    iget-object v1, v0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->E:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    float-to-int v1, v10

    .line 28
    add-int/lit8 v1, v1, -0x7

    .line 29
    .line 30
    float-to-int v2, v11

    .line 31
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 32
    .line 33
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->E:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    :cond_1
    iget-object v1, v0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->D:Landroid/graphics/Canvas;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    new-instance v1, Landroid/graphics/Canvas;

    .line 44
    .line 45
    iget-object v2, v0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->E:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->D:Landroid/graphics/Canvas;

    .line 51
    .line 52
    :cond_2
    iget-object v1, v0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->D:Landroid/graphics/Canvas;

    .line 53
    .line 54
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 55
    .line 56
    const/4 v13, 0x0

    .line 57
    invoke-virtual {v1, v13, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 58
    .line 59
    .line 60
    iget v1, v0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->o:I

    .line 61
    .line 62
    if-lez v1, :cond_3

    .line 63
    .line 64
    const/high16 v2, 0x3f800000    # 1.0f

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move v2, v12

    .line 68
    :goto_0
    iget v3, v0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->q:I

    .line 69
    .line 70
    if-ge v1, v3, :cond_4

    .line 71
    .line 72
    int-to-float v1, v1

    .line 73
    int-to-float v2, v3

    .line 74
    div-float v2, v1, v2

    .line 75
    .line 76
    :cond_4
    mul-float/2addr v2, v10

    .line 77
    float-to-int v1, v2

    .line 78
    int-to-float v15, v1

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    const-wide/16 v3, 0x5dc

    .line 84
    .line 85
    rem-long/2addr v1, v3

    .line 86
    long-to-float v1, v1

    .line 87
    const v2, 0x44bb8000    # 1500.0f

    .line 88
    .line 89
    .line 90
    div-float/2addr v1, v2

    .line 91
    iget-boolean v2, v0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->r:Z

    .line 92
    .line 93
    const/high16 v22, 0x40000000    # 2.0f

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    iget-boolean v2, v0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->s:Z

    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    mul-float v2, v11, v22

    .line 102
    .line 103
    mul-float/2addr v2, v1

    .line 104
    move v14, v2

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    move v14, v12

    .line 107
    :goto_1
    sub-float v23, v10, v22

    .line 108
    .line 109
    sub-float v24, v11, v22

    .line 110
    .line 111
    const/high16 v7, 0x42480000    # 50.0f

    .line 112
    .line 113
    iget-object v8, v0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->h:Landroid/graphics/Paint;

    .line 114
    .line 115
    const/high16 v2, 0x40000000    # 2.0f

    .line 116
    .line 117
    const/high16 v3, 0x40000000    # 2.0f

    .line 118
    .line 119
    const/high16 v6, 0x42480000    # 50.0f

    .line 120
    .line 121
    move-object/from16 v1, p1

    .line 122
    .line 123
    move/from16 v4, v23

    .line 124
    .line 125
    move/from16 v5, v24

    .line 126
    .line 127
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 128
    .line 129
    .line 130
    iget-boolean v1, v0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->r:Z

    .line 131
    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    iget-object v1, v0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->F:Landroid/graphics/Bitmap;

    .line 135
    .line 136
    if-nez v1, :cond_6

    .line 137
    .line 138
    iget-object v1, v0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->g:Landroid/graphics/Paint;

    .line 139
    .line 140
    iget-object v2, v0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->f:Landroid/graphics/Paint;

    .line 141
    .line 142
    invoke-static {v11, v1, v2}, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->b(FLandroid/graphics/Paint;Landroid/graphics/Paint;)Landroid/graphics/Bitmap;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, v0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->F:Landroid/graphics/Bitmap;

    .line 147
    .line 148
    :cond_6
    sub-float v1, v12, v14

    .line 149
    .line 150
    :goto_2
    cmpg-float v2, v1, v15

    .line 151
    .line 152
    if-gez v2, :cond_8

    .line 153
    .line 154
    iget-object v2, v0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->D:Landroid/graphics/Canvas;

    .line 155
    .line 156
    iget-object v3, v0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->F:Landroid/graphics/Bitmap;

    .line 157
    .line 158
    iget-object v4, v0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->y:Landroid/graphics/Paint;

    .line 159
    .line 160
    invoke-virtual {v2, v3, v1, v12, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 161
    .line 162
    .line 163
    iget-object v2, v0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->F:Landroid/graphics/Bitmap;

    .line 164
    .line 165
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    int-to-float v2, v2

    .line 170
    add-float/2addr v1, v2

    .line 171
    goto :goto_2

    .line 172
    :cond_7
    iget-object v1, v0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->D:Landroid/graphics/Canvas;

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    iget-object v6, v0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->f:Landroid/graphics/Paint;

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    move v4, v15

    .line 179
    move v5, v11

    .line 180
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 181
    .line 182
    .line 183
    :cond_8
    iget-object v14, v0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->D:Landroid/graphics/Canvas;

    .line 184
    .line 185
    const/high16 v1, 0x40e00000    # 7.0f

    .line 186
    .line 187
    sub-float v5, v10, v1

    .line 188
    .line 189
    sub-float v6, v11, v1

    .line 190
    .line 191
    const/high16 v20, 0x42480000    # 50.0f

    .line 192
    .line 193
    iget-object v1, v0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->h:Landroid/graphics/Paint;

    .line 194
    .line 195
    const/high16 v16, 0x40e00000    # 7.0f

    .line 196
    .line 197
    const/high16 v19, 0x42480000    # 50.0f

    .line 198
    .line 199
    move/from16 v25, v15

    .line 200
    .line 201
    move/from16 v17, v5

    .line 202
    .line 203
    move/from16 v18, v6

    .line 204
    .line 205
    move-object/from16 v21, v1

    .line 206
    .line 207
    invoke-virtual/range {v14 .. v21}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 208
    .line 209
    .line 210
    iget-object v2, v0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->D:Landroid/graphics/Canvas;

    .line 211
    .line 212
    const/high16 v4, 0x40e00000    # 7.0f

    .line 213
    .line 214
    iget-object v7, v0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->h:Landroid/graphics/Paint;

    .line 215
    .line 216
    move/from16 v3, v25

    .line 217
    .line 218
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 219
    .line 220
    .line 221
    iget-boolean v1, v0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->t:Z

    .line 222
    .line 223
    if-eqz v1, :cond_9

    .line 224
    .line 225
    div-float v11, v11, v22

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_9
    move v11, v12

    .line 229
    :goto_3
    const/high16 v3, 0x40000000    # 2.0f

    .line 230
    .line 231
    iget-object v8, v0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->i:Landroid/graphics/Paint;

    .line 232
    .line 233
    const/high16 v2, 0x40000000    # 2.0f

    .line 234
    .line 235
    move-object/from16 v1, p1

    .line 236
    .line 237
    move/from16 v4, v23

    .line 238
    .line 239
    move/from16 v5, v24

    .line 240
    .line 241
    move v6, v11

    .line 242
    move v7, v11

    .line 243
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, v0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->E:Landroid/graphics/Bitmap;

    .line 247
    .line 248
    iget-boolean v2, v0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->w:Z

    .line 249
    .line 250
    iget-boolean v3, v0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->v:Z

    .line 251
    .line 252
    invoke-static {v1, v11, v2, v3}, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->a(Landroid/graphics/Bitmap;FZZ)Landroid/graphics/Bitmap;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iget-object v2, v0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->y:Landroid/graphics/Paint;

    .line 257
    .line 258
    invoke-virtual {v9, v1, v12, v12, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 259
    .line 260
    .line 261
    iget-boolean v1, v0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->I:Z

    .line 262
    .line 263
    const/4 v2, 0x1

    .line 264
    if-eqz v1, :cond_14

    .line 265
    .line 266
    const/high16 v1, 0x41a00000    # 20.0f

    .line 267
    .line 268
    invoke-static {v1}, Lcom/hippotec/redsea/utils/res/DimenUtils;->dpToPixels(F)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    iget-object v3, v0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->u:Ljava/lang/String;

    .line 273
    .line 274
    if-eqz v3, :cond_a

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_a
    const-string v3, "ml"

    .line 278
    .line 279
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->getUserProgressDisplay()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    const/high16 v5, 0x41c80000    # 25.0f

    .line 284
    .line 285
    sub-float v5, v10, v5

    .line 286
    .line 287
    cmpl-float v5, v25, v5

    .line 288
    .line 289
    if-ltz v5, :cond_b

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_b
    move/from16 v10, v25

    .line 293
    .line 294
    :goto_5
    iget-object v5, v0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->j:Landroid/graphics/Paint;

    .line 295
    .line 296
    new-instance v6, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    cmpg-float v6, v5, v10

    .line 316
    .line 317
    if-gez v6, :cond_c

    .line 318
    .line 319
    move v6, v2

    .line 320
    goto :goto_6

    .line 321
    :cond_c
    move v6, v13

    .line 322
    :goto_6
    if-eqz v6, :cond_d

    .line 323
    .line 324
    const/high16 v7, 0x40a00000    # 5.0f

    .line 325
    .line 326
    :goto_7
    invoke-static {v7}, Lcom/hippotec/redsea/utils/res/DimenUtils;->dpToPixels(F)I

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    int-to-float v7, v7

    .line 331
    goto :goto_8

    .line 332
    :cond_d
    const/high16 v7, 0x41200000    # 10.0f

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :goto_8
    if-eqz v6, :cond_e

    .line 336
    .line 337
    sub-float/2addr v10, v7

    .line 338
    goto :goto_9

    .line 339
    :cond_e
    add-float/2addr v10, v7

    .line 340
    :goto_9
    float-to-int v8, v10

    .line 341
    if-eqz v6, :cond_f

    .line 342
    .line 343
    float-to-int v13, v5

    .line 344
    :cond_f
    sub-int/2addr v8, v13

    .line 345
    if-gez v8, :cond_10

    .line 346
    .line 347
    float-to-int v5, v7

    .line 348
    add-int v8, v5, v1

    .line 349
    .line 350
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    div-int/lit8 v1, v1, 0x2

    .line 355
    .line 356
    int-to-float v1, v1

    .line 357
    iget-object v5, v0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->j:Landroid/graphics/Paint;

    .line 358
    .line 359
    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    iget-object v7, v0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->j:Landroid/graphics/Paint;

    .line 364
    .line 365
    invoke-virtual {v7}, Landroid/graphics/Paint;->ascent()F

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    add-float/2addr v5, v7

    .line 370
    div-float v5, v5, v22

    .line 371
    .line 372
    sub-float/2addr v1, v5

    .line 373
    float-to-int v1, v1

    .line 374
    iget-boolean v5, v0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->K:Z

    .line 375
    .line 376
    if-eqz v5, :cond_12

    .line 377
    .line 378
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    if-eqz v6, :cond_11

    .line 383
    .line 384
    const v6, 0x7f05038a

    .line 385
    .line 386
    .line 387
    goto :goto_a

    .line 388
    :cond_11
    const v6, 0x7f05038c

    .line 389
    .line 390
    .line 391
    :goto_a
    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    invoke-direct {v0, v5}, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->setTextPaint(I)V

    .line 396
    .line 397
    .line 398
    goto :goto_c

    .line 399
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    if-eqz v6, :cond_13

    .line 404
    .line 405
    const v6, 0x7f05038b

    .line 406
    .line 407
    .line 408
    goto :goto_b

    .line 409
    :cond_13
    const v6, 0x7f05038d

    .line 410
    .line 411
    .line 412
    :goto_b
    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    invoke-direct {v0, v5}, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->setTextPaint(I)V

    .line 417
    .line 418
    .line 419
    :goto_c
    add-int/lit8 v5, v8, 0x3

    .line 420
    .line 421
    int-to-float v5, v5

    .line 422
    add-int/lit8 v1, v1, 0x5

    .line 423
    .line 424
    int-to-float v1, v1

    .line 425
    iget-object v6, v0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->j:Landroid/graphics/Paint;

    .line 426
    .line 427
    invoke-virtual {v9, v4, v5, v1, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 428
    .line 429
    .line 430
    int-to-float v5, v8

    .line 431
    iget-object v6, v0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->j:Landroid/graphics/Paint;

    .line 432
    .line 433
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    add-float/2addr v5, v4

    .line 438
    const/high16 v4, 0x40400000    # 3.0f

    .line 439
    .line 440
    add-float/2addr v5, v4

    .line 441
    iget-object v4, v0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->k:Landroid/graphics/Paint;

    .line 442
    .line 443
    invoke-virtual {v9, v3, v5, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 444
    .line 445
    .line 446
    :cond_14
    iget-boolean v1, v0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->J:Z

    .line 447
    .line 448
    if-eqz v1, :cond_15

    .line 449
    .line 450
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    const/16 v7, 0xa

    .line 455
    .line 456
    div-int/2addr v1, v7

    .line 457
    int-to-float v8, v1

    .line 458
    move v10, v2

    .line 459
    :goto_d
    if-ge v10, v7, :cond_15

    .line 460
    .line 461
    int-to-float v1, v10

    .line 462
    mul-float v4, v1, v8

    .line 463
    .line 464
    iget v3, v0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->B:F

    .line 465
    .line 466
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    int-to-float v5, v1

    .line 471
    iget-object v6, v0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->l:Landroid/graphics/Paint;

    .line 472
    .line 473
    move-object/from16 v1, p1

    .line 474
    .line 475
    move v2, v4

    .line 476
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 477
    .line 478
    .line 479
    add-int/lit8 v10, v10, 0x1

    .line 480
    .line 481
    goto :goto_d

    .line 482
    :cond_15
    :goto_e
    return-void
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    if-eq p2, v1, :cond_0

    .line 16
    .line 17
    const/high16 v1, 0x40000000    # 2.0f

    .line 18
    .line 19
    if-eq p2, v1, :cond_1

    .line 20
    .line 21
    iget p2, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->A:F

    .line 22
    .line 23
    iget v0, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->H:F

    .line 24
    .line 25
    mul-float/2addr p2, v0

    .line 26
    :goto_0
    float-to-int v0, p2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget p2, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->A:F

    .line 29
    .line 30
    iget v1, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->H:F

    .line 31
    .line 32
    mul-float/2addr p2, v1

    .line 33
    int-to-float v1, v0

    .line 34
    cmpl-float v1, v1, p2

    .line 35
    .line 36
    if-lez v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    iget p2, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->z:F

    .line 40
    .line 41
    iget v1, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->H:F

    .line 42
    .line 43
    mul-float/2addr p2, v1

    .line 44
    iput p2, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->B:F

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "BootstrapBrand"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapBrand;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapBrand;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->C:Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapBrand;

    .line 20
    .line 21
    :cond_0
    const-string v0, "com.beardedhen.androidbootstrap.api.view.KEY_USER_PROGRESS"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->n:I

    .line 28
    .line 29
    const-string v0, "com.beardedhen.androidbootstrap.api.view.KEY_USER_PROGRESS_DISPLAY"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->p:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "com.beardedhen.androidbootstrap.api.view.KEY_DRAWN_PROGRESS"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->o:I

    .line 44
    .line 45
    const-string v0, "com.beardedhen.androidbootstrap.api.view.KEY_STRIPED"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->r:Z

    .line 52
    .line 53
    const-string v0, "com.beardedhen.androidbootstrap.api.view.KEY_ANIMATED"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->s:Z

    .line 60
    .line 61
    const-string v0, "com.beardedhen.androidbootstrap.api.view.Roundable"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput-boolean v0, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->t:Z

    .line 68
    .line 69
    const-string v0, "com.beardedhen.androidbootstrap.api.view.BootstrapSizeView"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->G:F

    .line 76
    .line 77
    iget-object v0, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->k()V

    .line 87
    .line 88
    .line 89
    iget p1, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->n:I

    .line 90
    .line 91
    iget-object v0, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->p:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->setProgress(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
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

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "com.beardedhen.androidbootstrap.api.view.KEY_USER_PROGRESS"

    .line 16
    .line 17
    iget v2, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->n:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "com.beardedhen.androidbootstrap.api.view.KEY_USER_PROGRESS_DISPLAY"

    .line 23
    .line 24
    iget-object v2, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->p:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "com.beardedhen.androidbootstrap.api.view.KEY_DRAWN_PROGRESS"

    .line 30
    .line 31
    iget v2, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->o:I

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const-string v1, "com.beardedhen.androidbootstrap.api.view.KEY_STRIPED"

    .line 37
    .line 38
    iget-boolean v2, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->r:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v1, "com.beardedhen.androidbootstrap.api.view.KEY_ANIMATED"

    .line 44
    .line 45
    iget-boolean v2, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->s:Z

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    const-string v1, "com.beardedhen.androidbootstrap.api.view.Roundable"

    .line 51
    .line 52
    iget-boolean v2, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->t:Z

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    const-string v1, "com.beardedhen.androidbootstrap.api.view.BootstrapSizeView"

    .line 58
    .line 59
    iget v2, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->G:F

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 62
    .line 63
    .line 64
    const-string v1, "BootstrapBrand"

    .line 65
    .line 66
    iget-object v2, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->C:Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapBrand;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 69
    .line 70
    .line 71
    return-object v0
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

.method public onSizeChanged(IIII)V
    .locals 1

    .line 1
    if-eq p2, p4, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->F:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public setAnimated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->s:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->j()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public setBootstrapBrand(Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapBrand;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->C:Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapBrand;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->k()V

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

.method public setBootstrapSize(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->G:F

    .line 2
    iget-object p1, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->j:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060056

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->k()V

    return-void
.end method

.method public setBootstrapSize(Lcom/hippotec/redsea/ui/progressbar/defaults/DefaultBootstrapSize;)V
    .locals 0

    .line 5
    invoke-virtual {p1}, Lcom/hippotec/redsea/ui/progressbar/defaults/DefaultBootstrapSize;->scaleFactor()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->setBootstrapSize(F)V

    return-void
.end method

.method public setMaxProgress(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->q:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->getProgress()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-le v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->getProgress()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "MaxProgress cant be smaller than the current progress %d<%d"

    .line 28
    .line 29
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    return-void
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

.method public setProgress(ILjava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBarGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->n:I

    .line 11
    .line 12
    const-string v0, "0"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->p:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->setMaxProgress(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-ltz p1, :cond_1

    .line 21
    .line 22
    iget v0, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->q:I

    .line 23
    .line 24
    if-le p1, v0, :cond_2

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v2, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->q:I

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "Invalid value \'%d\' - progress must be an integer in the range 0-%d"

    .line 43
    .line 44
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    iput p1, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->n:I

    .line 52
    .line 53
    iput-object p2, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->p:Ljava/lang/String;

    .line 54
    .line 55
    iget-boolean p2, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->s:Z

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->i()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iput p1, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->o:I

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    instance-of p2, p1, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBarGroup;

    .line 75
    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    check-cast p1, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBarGroup;

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBarGroup;->onProgressChanged(Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void
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

.method public setProgressVisibility(ZII)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->K:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->f:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p2}, Landroid/content/Context;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->g:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2, p3}, Landroid/content/Context;->getColor(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->setAnimated(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->d()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    return-void
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

.method public setRounded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->t:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->k()V

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

.method public setState(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    iput-boolean v1, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->K:Z

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->h()V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->f()V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->e()V

    .line 25
    .line 26
    .line 27
    :goto_1
    return-void
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
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public setStriped(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->r:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->j()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public setUnitOfMeasurement(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->u:Ljava/lang/String;

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
    .line 24
    .line 25
.end method

.method public updateProgressTextSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->j:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->d()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public updateUnitTextSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->k:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->d()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
