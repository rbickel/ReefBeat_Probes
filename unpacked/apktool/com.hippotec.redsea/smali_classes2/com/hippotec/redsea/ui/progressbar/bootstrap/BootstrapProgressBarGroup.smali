.class public Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBarGroup;
.super Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapGroup;
.source "SourceFile"

# interfaces
.implements Lcom/hippotec/redsea/ui/progressbar/bootstrap/ProgressView;
.implements Lcom/hippotec/redsea/ui/progressbar/bootstrap/RoundableView;


# instance fields
.field public b:I

.field public f:I

.field public final g:Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBarGroup;->g:Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBarGroup;->i:Z

    .line 4
    iput-boolean p1, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBarGroup;->j:Z

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBarGroup;->initialise(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBarGroup;->g:Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBarGroup;->i:Z

    .line 9
    iput-boolean p1, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBarGroup;->j:Z

    .line 10
    invoke-virtual {p0, p2}, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBarGroup;->initialise(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    new-instance p1, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBarGroup;->g:Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBarGroup;->i:Z

    .line 14
    iput-boolean p1, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBarGroup;->j:Z

    .line 15
    invoke-virtual {p0, p2}, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBarGroup;->initialise(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private getDefultlayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    float-to-int v0, v0

    .line 16
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17
    .line 18
    const/4 v2, -0x2

    .line 19
    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    return-object v1
    .line 23
    .line 24
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v3, v0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    if-ge v2, v4, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBarGroup;->d(I)Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBarGroup;->d(I)Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v5, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBarGroup;->g:Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    move v3, v2

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v4, 0x1

    .line 38
    sub-int/2addr v2, v4

    .line 39
    if-eq v3, v2, :cond_3

    .line 40
    .line 41
    if-eq v3, v0, :cond_2

    .line 42
    .line 43
    iput-boolean v4, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBarGroup;->j:Z

    .line 44
    .line 45
    iget-object v0, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBarGroup;->g:Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapGroup;->removeView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iput-boolean v1, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBarGroup;->j:Z

    .line 51
    .line 52
    :cond_2
    iget-boolean v0, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBarGroup;->j:Z

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBarGroup;->g:Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
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

.method public final b(II)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Max Progress Cant be smaller than cumulative progress. Max = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", cumlative = "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ". \n"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ge v1, v2, :cond_0

    .line 33
    .line 34
    const-string v2, "Child "

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, " has progress "

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBarGroup;->c(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    if-lt p1, p2, :cond_1

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
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

.method public final c(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBarGroup;->d(I)Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->getProgress()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
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

.method public final d(I)Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "All child view of BootstrapProgressBarGroup must be BootstrapProgressBar"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public getCumulativeProgress()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBarGroup;->c(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    add-int/2addr v2, v3

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v0, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBarGroup;->f:I

    .line 18
    .line 19
    invoke-virtual {p0, v0, v2}, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBarGroup;->b(II)V

    .line 20
    .line 21
    .line 22
    return v2
    .line 23
    .line 24
.end method

.method public getMaxProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBarGroup;->f:I

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
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "This method not applicable for type BootstrapProgressBarGroup"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
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

.method public initialise(Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, La4/a;->BootstrapProgressBarGroup:[I

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/16 v0, 0x64

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBarGroup;->f:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBarGroup;->h:I

    .line 27
    .line 28
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBarGroup;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapGroup;->setOrientation(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBarGroup;->updateBootstrapGroup()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    .line 47
    .line 48
    throw v0
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

.method public isAnimated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBarGroup;->l:Z

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
    iget-boolean v0, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBarGroup;->k:Z

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
    iget-boolean v0, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBarGroup;->i:Z

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

.method public onBootstrapViewAdded()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBarGroup;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBarGroup;->updateBootstrapGroup()V

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

.method public onBootstrapViewRemoved()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBarGroup;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBarGroup;->updateBootstrapGroup()V

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

.method public onProgressChanged(Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBarGroup;->updateBootstrapGroup()V

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

.method public setAnimated(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBarGroup;->l:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBarGroup;->d(I)Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->setAnimated(Z)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public setMaxProgress(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBarGroup;->b:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBarGroup;->b(II)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBarGroup;->f:I

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
.end method

.method public setProgress(ILjava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p2, "This method not applicable for type BootstrapProgressBarGroup"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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

.method public setRounded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBarGroup;->k:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBarGroup;->updateBootstrapGroup()V

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

.method public setStriped(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBarGroup;->i:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBarGroup;->d(I)Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->setStriped(Z)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public updateBootstrapGroup()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBarGroup;->getCumulativeProgress()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBarGroup;->b:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    if-ge v2, v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBarGroup;->getDefultlayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0, v2}, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBarGroup;->d(I)Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->getProgress()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    int-to-float v4, v4

    .line 35
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBarGroup;->d(I)Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBarGroup;->d(I)Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p0, v2}, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBarGroup;->d(I)Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->getProgress()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v3, v4}, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->setMaxProgress(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2}, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBarGroup;->d(I)Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget v4, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBarGroup;->h:I

    .line 64
    .line 65
    int-to-float v4, v4

    .line 66
    invoke-virtual {v3, v4}, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->setBootstrapSize(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v2}, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBarGroup;->d(I)Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-boolean v4, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBarGroup;->k:Z

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->setRounded(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v2}, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBarGroup;->d(I)Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3, v1, v1}, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->g(ZZ)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBarGroup;->d(I)Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/4 v3, 0x1

    .line 93
    invoke-virtual {v2, v3, v1}, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->g(ZZ)V

    .line 94
    .line 95
    .line 96
    sub-int/2addr v0, v3

    .line 97
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBarGroup;->d(I)Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v1, v3}, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->g(ZZ)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBarGroup;->getDefultlayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget v1, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBarGroup;->f:I

    .line 109
    .line 110
    int-to-float v1, v1

    .line 111
    iget v2, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBarGroup;->b:I

    .line 112
    .line 113
    int-to-float v2, v2

    .line 114
    sub-float/2addr v1, v2

    .line 115
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 116
    .line 117
    iget-object v1, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBarGroup;->g:Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBarGroup;->g:Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;

    .line 123
    .line 124
    iget v1, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBarGroup;->f:I

    .line 125
    .line 126
    iget v2, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBarGroup;->b:I

    .line 127
    .line 128
    sub-int/2addr v1, v2

    .line 129
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->setMaxProgress(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBarGroup;->g:Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;

    .line 133
    .line 134
    iget v1, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBarGroup;->h:I

    .line 135
    .line 136
    int-to-float v1, v1

    .line 137
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBar;->setBootstrapSize(F)V

    .line 138
    .line 139
    .line 140
    iget v0, p0, Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapProgressBarGroup;->f:I

    .line 141
    .line 142
    int-to-float v0, v0

    .line 143
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 144
    .line 145
    .line 146
    return-void
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
.end method
