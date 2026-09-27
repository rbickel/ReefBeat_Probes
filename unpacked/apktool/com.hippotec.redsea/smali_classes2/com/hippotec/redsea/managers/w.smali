.class public final Lcom/hippotec/redsea/managers/w;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/managers/w$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/hippotec/redsea/managers/w$a;

.field public final b:Landroid/view/ScaleGestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hippotec/redsea/managers/w$a;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onPinchListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/hippotec/redsea/managers/w;->a:Lcom/hippotec/redsea/managers/w$a;

    .line 15
    .line 16
    new-instance p2, Landroid/view/ScaleGestureDetector;

    .line 17
    .line 18
    invoke-direct {p2, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/hippotec/redsea/managers/w;->b:Landroid/view/ScaleGestureDetector;

    .line 22
    .line 23
    return-void
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


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 1
    const-string v0, "detector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpl-float p1, p1, v0

    .line 13
    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hippotec/redsea/managers/w;->a:Lcom/hippotec/redsea/managers/w$a;

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/hippotec/redsea/managers/w$a;->r()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/hippotec/redsea/managers/w;->a:Lcom/hippotec/redsea/managers/w$a;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/hippotec/redsea/managers/w$a;->a0()V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 p1, 0x1

    .line 28
    return p1
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
