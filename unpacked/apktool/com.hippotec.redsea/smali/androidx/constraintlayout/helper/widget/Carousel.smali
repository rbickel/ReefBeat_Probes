.class public Landroidx/constraintlayout/helper/widget/Carousel;
.super Landroidx/constraintlayout/motion/widget/MotionHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/helper/widget/Carousel$b;
    }
.end annotation


# instance fields
.field public A:I

.field public B:F

.field public C:I

.field public D:I

.field public E:I

.field public F:F

.field public G:I

.field public H:I

.field public I:I

.field public J:Ljava/lang/Runnable;

.field public final r:Ljava/util/ArrayList;

.field public s:I

.field public t:I

.field public u:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public v:I

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->r:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->s:I

    .line 4
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->t:I

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->v:I

    .line 6
    iput-boolean v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->w:Z

    .line 7
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->x:I

    .line 8
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->y:I

    .line 9
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->z:I

    .line 10
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->A:I

    const v2, 0x3f666666    # 0.9f

    .line 11
    iput v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->B:F

    .line 12
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->C:I

    const/4 v0, 0x4

    .line 13
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->D:I

    const/4 v0, 0x1

    .line 14
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->E:I

    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->F:F

    .line 16
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->G:I

    const/16 v0, 0xc8

    .line 17
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->H:I

    .line 18
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->I:I

    .line 19
    new-instance v0, Landroidx/constraintlayout/helper/widget/Carousel$a;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/helper/widget/Carousel$a;-><init>(Landroidx/constraintlayout/helper/widget/Carousel;)V

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->J:Ljava/lang/Runnable;

    .line 20
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/helper/widget/Carousel;->J(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->r:Ljava/util/ArrayList;

    const/4 p3, 0x0

    .line 23
    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->s:I

    .line 24
    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->t:I

    const/4 v0, -0x1

    .line 25
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->v:I

    .line 26
    iput-boolean p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->w:Z

    .line 27
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->x:I

    .line 28
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->y:I

    .line 29
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->z:I

    .line 30
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->A:I

    const v1, 0x3f666666    # 0.9f

    .line 31
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->B:F

    .line 32
    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->C:I

    const/4 p3, 0x4

    .line 33
    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->D:I

    const/4 p3, 0x1

    .line 34
    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->E:I

    const/high16 p3, 0x40000000    # 2.0f

    .line 35
    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->F:F

    .line 36
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->G:I

    const/16 p3, 0xc8

    .line 37
    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->H:I

    .line 38
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->I:I

    .line 39
    new-instance p3, Landroidx/constraintlayout/helper/widget/Carousel$a;

    invoke-direct {p3, p0}, Landroidx/constraintlayout/helper/widget/Carousel$a;-><init>(Landroidx/constraintlayout/helper/widget/Carousel;)V

    iput-object p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->J:Ljava/lang/Runnable;

    .line 40
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/helper/widget/Carousel;->J(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic F(Landroidx/constraintlayout/helper/widget/Carousel;)Landroidx/constraintlayout/motion/widget/MotionLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->u:Landroidx/constraintlayout/motion/widget/MotionLayout;

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
.end method

.method public static synthetic G(Landroidx/constraintlayout/helper/widget/Carousel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Carousel;->K()V

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
.end method

.method public static synthetic H(Landroidx/constraintlayout/helper/widget/Carousel;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->t:I

    .line 2
    .line 3
    return p0
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

.method public static synthetic I(Landroidx/constraintlayout/helper/widget/Carousel;)Landroidx/constraintlayout/helper/widget/Carousel$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
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


# virtual methods
.method public final J(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_b

    .line 2
    .line 3
    sget-object v0, Landroidx/constraintlayout/widget/e;->Carousel:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge v0, p2, :cond_a

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget v2, Landroidx/constraintlayout/widget/e;->Carousel_carousel_firstView:I

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->v:I

    .line 25
    .line 26
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->v:I

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    sget v2, Landroidx/constraintlayout/widget/e;->Carousel_carousel_backwardTransition:I

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->x:I

    .line 39
    .line 40
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->x:I

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_1
    sget v2, Landroidx/constraintlayout/widget/e;->Carousel_carousel_forwardTransition:I

    .line 49
    .line 50
    if-ne v1, v2, :cond_2

    .line 51
    .line 52
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->y:I

    .line 53
    .line 54
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->y:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    sget v2, Landroidx/constraintlayout/widget/e;->Carousel_carousel_emptyViewsBehavior:I

    .line 62
    .line 63
    if-ne v1, v2, :cond_3

    .line 64
    .line 65
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->D:I

    .line 66
    .line 67
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->D:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    sget v2, Landroidx/constraintlayout/widget/e;->Carousel_carousel_previousState:I

    .line 75
    .line 76
    if-ne v1, v2, :cond_4

    .line 77
    .line 78
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->z:I

    .line 79
    .line 80
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->z:I

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    sget v2, Landroidx/constraintlayout/widget/e;->Carousel_carousel_nextState:I

    .line 88
    .line 89
    if-ne v1, v2, :cond_5

    .line 90
    .line 91
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->A:I

    .line 92
    .line 93
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->A:I

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    sget v2, Landroidx/constraintlayout/widget/e;->Carousel_carousel_touchUp_dampeningFactor:I

    .line 101
    .line 102
    if-ne v1, v2, :cond_6

    .line 103
    .line 104
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->B:F

    .line 105
    .line 106
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->B:F

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    sget v2, Landroidx/constraintlayout/widget/e;->Carousel_carousel_touchUpMode:I

    .line 114
    .line 115
    if-ne v1, v2, :cond_7

    .line 116
    .line 117
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->E:I

    .line 118
    .line 119
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->E:I

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    sget v2, Landroidx/constraintlayout/widget/e;->Carousel_carousel_touchUp_velocityThreshold:I

    .line 127
    .line 128
    if-ne v1, v2, :cond_8

    .line 129
    .line 130
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->F:F

    .line 131
    .line 132
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->F:F

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_8
    sget v2, Landroidx/constraintlayout/widget/e;->Carousel_carousel_infinite:I

    .line 140
    .line 141
    if-ne v1, v2, :cond_9

    .line 142
    .line 143
    iget-boolean v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->w:Z

    .line 144
    .line 145
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iput-boolean v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->w:Z

    .line 150
    .line 151
    :cond_9
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 156
    .line 157
    .line 158
    :cond_b
    return-void
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

.method public final K()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->I:I

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
.end method

.method public d(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 1

    .line 1
    iget p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->t:I

    .line 2
    .line 3
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->s:I

    .line 4
    .line 5
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->A:I

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->t:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->z:I

    .line 15
    .line 16
    if-ne p2, v0, :cond_1

    .line 17
    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->t:I

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-boolean p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->w:Z

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    throw p2

    .line 28
    :cond_2
    throw p2
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

.method public getCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->t:I

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

.method public onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->r:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->f:I

    .line 25
    .line 26
    if-ge v1, v2, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->b:[I

    .line 29
    .line 30
    aget v2, v2, v1

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->v:I

    .line 37
    .line 38
    if-ne v4, v2, :cond_0

    .line 39
    .line 40
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->C:I

    .line 41
    .line 42
    :cond_0
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->r:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->u:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 51
    .line 52
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->E:I

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    if-ne v1, v2, :cond_3

    .line 56
    .line 57
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->y:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0(I)Landroidx/constraintlayout/motion/widget/p$b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x5

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/p$b;->G(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->u:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 70
    .line 71
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->x:I

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0(I)Landroidx/constraintlayout/motion/widget/p$b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/p$b;->G(I)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Carousel;->K()V

    .line 83
    .line 84
    .line 85
    :cond_4
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

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->r:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

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
.end method

.method public setAdapter(Landroidx/constraintlayout/helper/widget/Carousel$b;)V
    .locals 0

    return-void
.end method

.method public setInfinite(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->w:Z

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
