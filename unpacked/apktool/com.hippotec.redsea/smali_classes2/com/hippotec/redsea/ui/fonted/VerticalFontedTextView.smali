.class public Lcom/hippotec/redsea/ui/fonted/VerticalFontedTextView;
.super Lcom/hippotec/redsea/ui/fonted/FontedTextView;
.source "SourceFile"


# instance fields
.field public final l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hippotec/redsea/ui/fonted/FontedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p1}, Landroid/view/Gravity;->isVertical(I)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    and-int/lit8 p2, p1, 0x70

    .line 15
    .line 16
    const/16 v0, 0x50

    .line 17
    .line 18
    if-ne p2, v0, :cond_0

    .line 19
    .line 20
    and-int/lit8 p1, p1, 0x7

    .line 21
    .line 22
    or-int/lit8 p1, p1, 0x30

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcom/hippotec/redsea/ui/fonted/VerticalFontedTextView;->l:Z

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/hippotec/redsea/ui/fonted/VerticalFontedTextView;->l:Z

    .line 33
    .line 34
    :goto_0
    return-void
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
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/hippotec/redsea/ui/fonted/VerticalFontedTextView;->l:Z

    .line 22
    .line 23
    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v0, v0

    .line 56
    invoke-virtual {p0}, Landroid/widget/TextView;->getExtendedPaddingTop()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    int-to-float v1, v1

    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p2, p1}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 13
    .line 14
    .line 15
    return-void
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
