.class public Landroidx/transition/Slide;
.super Landroidx/transition/Visibility;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/Slide$g;,
        Landroidx/transition/Slide$i;,
        Landroidx/transition/Slide$h;
    }
.end annotation


# static fields
.field public static final V:Landroid/animation/TimeInterpolator;

.field public static final W:Landroid/animation/TimeInterpolator;

.field public static final X:Landroidx/transition/Slide$g;

.field public static final Y:Landroidx/transition/Slide$g;

.field public static final Z:Landroidx/transition/Slide$g;

.field public static final a0:Landroidx/transition/Slide$g;

.field public static final b0:Landroidx/transition/Slide$g;

.field public static final c0:Landroidx/transition/Slide$g;


# instance fields
.field public T:Landroidx/transition/Slide$g;

.field public U:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/transition/Slide;->V:Landroid/animation/TimeInterpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/transition/Slide;->W:Landroid/animation/TimeInterpolator;

    .line 14
    .line 15
    new-instance v0, Landroidx/transition/Slide$a;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/transition/Slide$a;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/transition/Slide;->X:Landroidx/transition/Slide$g;

    .line 21
    .line 22
    new-instance v0, Landroidx/transition/Slide$b;

    .line 23
    .line 24
    invoke-direct {v0}, Landroidx/transition/Slide$b;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Landroidx/transition/Slide;->Y:Landroidx/transition/Slide$g;

    .line 28
    .line 29
    new-instance v0, Landroidx/transition/Slide$c;

    .line 30
    .line 31
    invoke-direct {v0}, Landroidx/transition/Slide$c;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Landroidx/transition/Slide;->Z:Landroidx/transition/Slide$g;

    .line 35
    .line 36
    new-instance v0, Landroidx/transition/Slide$d;

    .line 37
    .line 38
    invoke-direct {v0}, Landroidx/transition/Slide$d;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Landroidx/transition/Slide;->a0:Landroidx/transition/Slide$g;

    .line 42
    .line 43
    new-instance v0, Landroidx/transition/Slide$e;

    .line 44
    .line 45
    invoke-direct {v0}, Landroidx/transition/Slide$e;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Landroidx/transition/Slide;->b0:Landroidx/transition/Slide$g;

    .line 49
    .line 50
    new-instance v0, Landroidx/transition/Slide$f;

    .line 51
    .line 52
    invoke-direct {v0}, Landroidx/transition/Slide$f;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Landroidx/transition/Slide;->c0:Landroidx/transition/Slide$g;

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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/transition/Visibility;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/transition/Slide;->c0:Landroidx/transition/Slide$g;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/transition/Slide;->T:Landroidx/transition/Slide$g;

    .line 7
    .line 8
    const/16 v0, 0x50

    .line 9
    .line 10
    iput v0, p0, Landroidx/transition/Slide;->U:I

    .line 11
    .line 12
    sget-object v1, Ln0/r;->h:[I

    .line 13
    .line 14
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    .line 19
    .line 20
    const-string v1, "slideEdge"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {p1, p2, v1, v2, v0}, LB/k;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, Landroidx/transition/Slide;->u0(I)V

    .line 31
    .line 32
    .line 33
    return-void
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

.method private m0(Ln0/y;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ln0/y;->b:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [I

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Ln0/y;->a:Ljava/util/Map;

    .line 10
    .line 11
    const-string v0, "android:slide:screenPosition"

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public h(Ln0/y;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/transition/Visibility;->h(Ln0/y;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/transition/Slide;->m0(Ln0/y;)V

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
.end method

.method public k(Ln0/y;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/transition/Visibility;->k(Ln0/y;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/transition/Slide;->m0(Ln0/y;)V

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
.end method

.method public p0(Landroid/view/ViewGroup;Landroid/view/View;Ln0/y;Ln0/y;)Landroid/animation/Animator;
    .locals 10

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object p3, p4, Ln0/y;->a:Ljava/util/Map;

    .line 6
    .line 7
    const-string v0, "android:slide:screenPosition"

    .line 8
    .line 9
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, [I

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    iget-object v0, p0, Landroidx/transition/Slide;->T:Landroidx/transition/Slide$g;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Landroidx/transition/Slide$g;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v0, p0, Landroidx/transition/Slide;->T:Landroidx/transition/Slide$g;

    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, Landroidx/transition/Slide$g;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 p1, 0x0

    .line 36
    aget v2, p3, p1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    aget v3, p3, p1

    .line 40
    .line 41
    sget-object v8, Landroidx/transition/Slide;->V:Landroid/animation/TimeInterpolator;

    .line 42
    .line 43
    move-object v0, p2

    .line 44
    move-object v1, p4

    .line 45
    move-object v9, p0

    .line 46
    invoke-static/range {v0 .. v9}, Landroidx/transition/e;->a(Landroid/view/View;Ln0/y;IIFFFFLandroid/animation/TimeInterpolator;Landroidx/transition/Transition;)Landroid/animation/Animator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
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

.method public r0(Landroid/view/ViewGroup;Landroid/view/View;Ln0/y;Ln0/y;)Landroid/animation/Animator;
    .locals 10

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object p4, p3, Ln0/y;->a:Ljava/util/Map;

    .line 6
    .line 7
    const-string v0, "android:slide:screenPosition"

    .line 8
    .line 9
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    check-cast p4, [I

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object v0, p0, Landroidx/transition/Slide;->T:Landroidx/transition/Slide$g;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Landroidx/transition/Slide$g;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget-object v0, p0, Landroidx/transition/Slide;->T:Landroidx/transition/Slide$g;

    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, Landroidx/transition/Slide$g;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/4 p1, 0x0

    .line 36
    aget v2, p4, p1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    aget v3, p4, p1

    .line 40
    .line 41
    sget-object v8, Landroidx/transition/Slide;->W:Landroid/animation/TimeInterpolator;

    .line 42
    .line 43
    move-object v0, p2

    .line 44
    move-object v1, p3

    .line 45
    move-object v9, p0

    .line 46
    invoke-static/range {v0 .. v9}, Landroidx/transition/e;->a(Landroid/view/View;Ln0/y;IIFFFFLandroid/animation/TimeInterpolator;Landroidx/transition/Transition;)Landroid/animation/Animator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
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

.method public u0(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_5

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p1, v0, :cond_4

    .line 6
    .line 7
    const/16 v0, 0x30

    .line 8
    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    .line 11
    const/16 v0, 0x50

    .line 12
    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const v0, 0x800003

    .line 16
    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const v0, 0x800005

    .line 21
    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Landroidx/transition/Slide;->b0:Landroidx/transition/Slide$g;

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/transition/Slide;->T:Landroidx/transition/Slide$g;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "Invalid slide direction"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    sget-object v0, Landroidx/transition/Slide;->Y:Landroidx/transition/Slide$g;

    .line 39
    .line 40
    iput-object v0, p0, Landroidx/transition/Slide;->T:Landroidx/transition/Slide$g;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object v0, Landroidx/transition/Slide;->c0:Landroidx/transition/Slide$g;

    .line 44
    .line 45
    iput-object v0, p0, Landroidx/transition/Slide;->T:Landroidx/transition/Slide$g;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget-object v0, Landroidx/transition/Slide;->Z:Landroidx/transition/Slide$g;

    .line 49
    .line 50
    iput-object v0, p0, Landroidx/transition/Slide;->T:Landroidx/transition/Slide$g;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    sget-object v0, Landroidx/transition/Slide;->a0:Landroidx/transition/Slide$g;

    .line 54
    .line 55
    iput-object v0, p0, Landroidx/transition/Slide;->T:Landroidx/transition/Slide$g;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    sget-object v0, Landroidx/transition/Slide;->X:Landroidx/transition/Slide$g;

    .line 59
    .line 60
    iput-object v0, p0, Landroidx/transition/Slide;->T:Landroidx/transition/Slide$g;

    .line 61
    .line 62
    :goto_0
    iput p1, p0, Landroidx/transition/Slide;->U:I

    .line 63
    .line 64
    new-instance v0, Ln0/q;

    .line 65
    .line 66
    invoke-direct {v0}, Ln0/q;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ln0/q;->j(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->i0(Ln0/x;)V

    .line 73
    .line 74
    .line 75
    return-void
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
.end method
