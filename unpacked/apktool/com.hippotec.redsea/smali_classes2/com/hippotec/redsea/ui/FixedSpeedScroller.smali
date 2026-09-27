.class public Lcom/hippotec/redsea/ui/FixedSpeedScroller;
.super Landroid/widget/Scroller;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xc8

    .line 2
    iput p1, p0, Lcom/hippotec/redsea/ui/FixedSpeedScroller;->a:I

    const/16 p1, 0x7d0

    .line 3
    iput p1, p0, Lcom/hippotec/redsea/ui/FixedSpeedScroller;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    const/16 p1, 0xc8

    .line 5
    iput p1, p0, Lcom/hippotec/redsea/ui/FixedSpeedScroller;->a:I

    const/16 p1, 0x7d0

    .line 6
    iput p1, p0, Lcom/hippotec/redsea/ui/FixedSpeedScroller;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    const/16 p1, 0xc8

    .line 8
    iput p1, p0, Lcom/hippotec/redsea/ui/FixedSpeedScroller;->a:I

    const/16 p1, 0x7d0

    .line 9
    iput p1, p0, Lcom/hippotec/redsea/ui/FixedSpeedScroller;->b:I

    return-void
.end method


# virtual methods
.method public startScroll(IIII)V
    .locals 8

    .line 4
    const-string v0, "FixedSpeedScroller"

    const-string v1, "no duration"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget v7, p0, Lcom/hippotec/redsea/ui/FixedSpeedScroller;->b:I

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-super/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return-void
.end method

.method public startScroll(IIIII)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "duration:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FixedSpeedScroller"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0xc8

    if-ne p5, v0, :cond_0

    .line 2
    iget v6, p0, Lcom/hippotec/redsea/ui/FixedSpeedScroller;->b:I

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-super/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    :goto_0
    return-void
.end method
