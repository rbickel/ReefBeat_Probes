.class public final Lit/sephiroth/android/library/xtooltip/TooltipOverlay;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lit/sephiroth/android/library/xtooltip/TooltipOverlay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget p2, Lit/sephiroth/android/library/xtooltip/a;->ToolTipLayoutDefaultStyle:I

    invoke-virtual {p0, p1, p2}, Lit/sephiroth/android/library/xtooltip/TooltipOverlay;->c(Landroid/content/Context;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 2
    sget p3, Lit/sephiroth/android/library/xtooltip/a;->ToolTipOverlayDefaultStyle:I

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lit/sephiroth/android/library/xtooltip/TooltipOverlay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;I)V
    .locals 1

    .line 1
    new-instance v0, Lit/sephiroth/android/library/xtooltip/c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lit/sephiroth/android/library/xtooltip/c;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lit/sephiroth/android/library/xtooltip/b;->TooltipOverlay:[I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget p2, Lit/sephiroth/android/library/xtooltip/b;->TooltipOverlay_android_layout_margin:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, p0, Lit/sephiroth/android/library/xtooltip/TooltipOverlay;->h:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    .line 30
    .line 31
    return-void
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
