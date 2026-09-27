.class public Lcom/hippotec/redsea/ui/fonted/FontedSwitchCompat;
.super Landroidx/appcompat/widget/SwitchCompat;
.source "SourceFile"


# static fields
.field public static final ANDROID_SCHEMA:Ljava/lang/String; = "http://schemas.android.com/apk/res/android"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/ui/fonted/FontedSwitchCompat;->q(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/ui/fonted/FontedSwitchCompat;->q(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/ui/fonted/FontedSwitchCompat;->p(Landroid/content/Context;I)Landroid/graphics/Typeface;

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
.method public final p(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    sget-object p2, Lcom/hippotec/redsea/managers/FontManager$AppFont;->g:Lcom/hippotec/redsea/managers/FontManager$AppFont;

    .line 11
    .line 12
    sget-object v0, Lcom/hippotec/redsea/managers/FontManager$AppTextStyle;->n:Lcom/hippotec/redsea/managers/FontManager$AppTextStyle;

    .line 13
    .line 14
    invoke-static {p2, v0, p1}, Lcom/hippotec/redsea/managers/FontManager;->a(Lcom/hippotec/redsea/managers/FontManager$AppFont;Lcom/hippotec/redsea/managers/FontManager$AppTextStyle;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p2, Lcom/hippotec/redsea/managers/FontManager$AppFont;->g:Lcom/hippotec/redsea/managers/FontManager$AppFont;

    .line 20
    .line 21
    sget-object v0, Lcom/hippotec/redsea/managers/FontManager$AppTextStyle;->l:Lcom/hippotec/redsea/managers/FontManager$AppTextStyle;

    .line 22
    .line 23
    invoke-static {p2, v0, p1}, Lcom/hippotec/redsea/managers/FontManager;->a(Lcom/hippotec/redsea/managers/FontManager$AppFont;Lcom/hippotec/redsea/managers/FontManager$AppTextStyle;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    sget-object p2, Lcom/hippotec/redsea/managers/FontManager$AppFont;->g:Lcom/hippotec/redsea/managers/FontManager$AppFont;

    .line 29
    .line 30
    sget-object v0, Lcom/hippotec/redsea/managers/FontManager$AppTextStyle;->i:Lcom/hippotec/redsea/managers/FontManager$AppTextStyle;

    .line 31
    .line 32
    invoke-static {p2, v0, p1}, Lcom/hippotec/redsea/managers/FontManager;->a(Lcom/hippotec/redsea/managers/FontManager$AppFont;Lcom/hippotec/redsea/managers/FontManager$AppTextStyle;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_2
    sget-object p2, Lcom/hippotec/redsea/managers/FontManager$AppFont;->g:Lcom/hippotec/redsea/managers/FontManager$AppFont;

    .line 38
    .line 39
    sget-object v0, Lcom/hippotec/redsea/managers/FontManager$AppTextStyle;->g:Lcom/hippotec/redsea/managers/FontManager$AppTextStyle;

    .line 40
    .line 41
    invoke-static {p2, v0, p1}, Lcom/hippotec/redsea/managers/FontManager;->a(Lcom/hippotec/redsea/managers/FontManager$AppFont;Lcom/hippotec/redsea/managers/FontManager$AppTextStyle;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final q(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, La4/a;->FontedTextView:[I

    .line 6
    .line 7
    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "http://schemas.android.com/apk/res/android"

    .line 20
    .line 21
    const-string v3, "textStyle"

    .line 22
    .line 23
    invoke-interface {p2, v1, v3, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/hippotec/redsea/ui/fonted/FontedSwitchCompat;->p(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    .line 36
    .line 37
    return-void
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
