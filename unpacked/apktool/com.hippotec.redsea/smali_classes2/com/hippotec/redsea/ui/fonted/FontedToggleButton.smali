.class public Lcom/hippotec/redsea/ui/fonted/FontedToggleButton;
.super Landroid/widget/ToggleButton;
.source "SourceFile"


# static fields
.field public static final ANDROID_SCHEMA:Ljava/lang/String; = "http://schemas.android.com/apk/res/android"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/ui/fonted/FontedToggleButton;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/ui/fonted/FontedToggleButton;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private setFont(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/ui/fonted/FontedToggleButton;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    sget-object p2, Lcom/hippotec/redsea/managers/FontManager$AppFont;->g:Lcom/hippotec/redsea/managers/FontManager$AppFont;

    .line 5
    .line 6
    sget-object v0, Lcom/hippotec/redsea/managers/FontManager$AppTextStyle;->n:Lcom/hippotec/redsea/managers/FontManager$AppTextStyle;

    .line 7
    .line 8
    invoke-static {p2, v0, p1}, Lcom/hippotec/redsea/managers/FontManager;->a(Lcom/hippotec/redsea/managers/FontManager$AppFont;Lcom/hippotec/redsea/managers/FontManager$AppTextStyle;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    sget-object p2, Lcom/hippotec/redsea/managers/FontManager$AppFont;->g:Lcom/hippotec/redsea/managers/FontManager$AppFont;

    .line 14
    .line 15
    sget-object v0, Lcom/hippotec/redsea/managers/FontManager$AppTextStyle;->l:Lcom/hippotec/redsea/managers/FontManager$AppTextStyle;

    .line 16
    .line 17
    invoke-static {p2, v0, p1}, Lcom/hippotec/redsea/managers/FontManager;->a(Lcom/hippotec/redsea/managers/FontManager$AppFont;Lcom/hippotec/redsea/managers/FontManager$AppTextStyle;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
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

.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const-string v0, "textStyle"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "http://schemas.android.com/apk/res/android"

    .line 5
    .line 6
    invoke-interface {p2, v2, v0, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/ui/fonted/FontedToggleButton;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

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
