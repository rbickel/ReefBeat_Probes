.class public Lnet/futuredrama/jomaceld/circularpblib/BarComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private angleOffset:F

.field private barColor:I

.field private barPaint:Landroid/graphics/Paint;

.field private barThickness:F

.field mListener:Lnet/futuredrama/jomaceld/circularpblib/BarAnimationListener;

.field private progressNormalized:F

.field private value:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lnet/futuredrama/jomaceld/circularpblib/BarComponent;->angleOffset:F

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lnet/futuredrama/jomaceld/circularpblib/BarComponent;->setBarPaint(Landroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lnet/futuredrama/jomaceld/circularpblib/BarComponent;->setValue(F)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public animateAngleOffset(FI)V
    .locals 3

    .line 1
    const-string v0, "angleOffset"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput p1, v1, v2

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    filled-new-array {p1}, [Landroid/animation/PropertyValuesHolder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    int-to-long v0, p2

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    .line 26
    .line 27
    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public animateProgress(F)V
    .locals 3

    .line 1
    const-string v0, "progressNormalized"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput p1, v1, v2

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    filled-new-array {p1}, [Landroid/animation/PropertyValuesHolder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-wide/16 v0, 0x3e8

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 43
    .line 44
    .line 45
    return-void
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

.method public getAngleOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lnet/futuredrama/jomaceld/circularpblib/BarComponent;->angleOffset:F

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

.method public getBarColor()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/futuredrama/jomaceld/circularpblib/BarComponent;->barColor:I

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

.method public getBarPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/futuredrama/jomaceld/circularpblib/BarComponent;->barPaint:Landroid/graphics/Paint;

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

.method public getBarThickness()F
    .locals 1

    .line 1
    iget v0, p0, Lnet/futuredrama/jomaceld/circularpblib/BarComponent;->barThickness:F

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

.method public getProgressNormalized()F
    .locals 1

    .line 1
    iget v0, p0, Lnet/futuredrama/jomaceld/circularpblib/BarComponent;->progressNormalized:F

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

.method public getValue()F
    .locals 1

    .line 1
    iget v0, p0, Lnet/futuredrama/jomaceld/circularpblib/BarComponent;->value:F

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

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnet/futuredrama/jomaceld/circularpblib/BarComponent;->mListener:Lnet/futuredrama/jomaceld/circularpblib/BarAnimationListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lnet/futuredrama/jomaceld/circularpblib/BarAnimationListener;->onBarAnimationUpdate()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "BarComponent"

    .line 10
    .line 11
    const-string v0, "Warning: Bar hasn\'t been added to a ProgressBar"

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
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

.method public setAngleOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/futuredrama/jomaceld/circularpblib/BarComponent;->angleOffset:F

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

.method public setBarAnimationListener(Lnet/futuredrama/jomaceld/circularpblib/BarAnimationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/futuredrama/jomaceld/circularpblib/BarComponent;->mListener:Lnet/futuredrama/jomaceld/circularpblib/BarAnimationListener;

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

.method public setBarColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lnet/futuredrama/jomaceld/circularpblib/BarComponent;->barColor:I

    .line 2
    .line 3
    iget-object v0, p0, Lnet/futuredrama/jomaceld/circularpblib/BarComponent;->barPaint:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

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
.end method

.method public setBarPaint(Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/futuredrama/jomaceld/circularpblib/BarComponent;->barPaint:Landroid/graphics/Paint;

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

.method public setBarThicknessPx(F)V
    .locals 1

    .line 1
    iput p1, p0, Lnet/futuredrama/jomaceld/circularpblib/BarComponent;->barThickness:F

    .line 2
    .line 3
    iget-object v0, p0, Lnet/futuredrama/jomaceld/circularpblib/BarComponent;->barPaint:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

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
.end method

.method public setPaintAntiAlias(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/futuredrama/jomaceld/circularpblib/BarComponent;->barPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

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

.method public setProgressNormalized(F)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/futuredrama/jomaceld/circularpblib/BarComponent;->progressNormalized:F

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

.method public setStrokeCapStyle(Landroid/graphics/Paint$Cap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/futuredrama/jomaceld/circularpblib/BarComponent;->barPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

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

.method public setValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/futuredrama/jomaceld/circularpblib/BarComponent;->value:F

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
