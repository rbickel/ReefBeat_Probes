.class public Lcom/hippotec/redsea/ui/power/PowerButton;
.super Lcom/hippotec/redsea/ui/fonted/FontedButton;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/ui/fonted/FontedButton;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/power/PowerButton;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/hippotec/redsea/ui/fonted/FontedButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/power/PowerButton;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/hippotec/redsea/ui/fonted/FontedButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/power/PowerButton;->b()V

    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/ui/power/PowerButton;->setSelected(Z)V

    .line 10
    .line 11
    .line 12
    return-void
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


# virtual methods
.method public setSelected(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const p1, 0x7f070420

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const p1, 0x7f07041f

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
