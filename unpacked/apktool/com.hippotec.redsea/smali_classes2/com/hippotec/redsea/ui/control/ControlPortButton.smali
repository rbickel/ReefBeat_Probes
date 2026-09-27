.class public Lcom/hippotec/redsea/ui/control/ControlPortButton;
.super Lcom/hippotec/redsea/ui/fonted/FontedButton;
.source "SourceFile"


# instance fields
.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/ui/fonted/FontedButton;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/hippotec/redsea/ui/control/ControlPortButton;->h:Z

    .line 3
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/control/ControlPortButton;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/hippotec/redsea/ui/fonted/FontedButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/hippotec/redsea/ui/control/ControlPortButton;->h:Z

    .line 6
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/control/ControlPortButton;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/hippotec/redsea/ui/fonted/FontedButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/hippotec/redsea/ui/control/ControlPortButton;->h:Z

    .line 9
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/control/ControlPortButton;->b()V

    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/ui/control/ControlPortButton;->setSelected(Z)V

    .line 11
    .line 12
    .line 13
    return-void
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
.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/ui/control/ControlPortButton;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v0, 0x7f070362

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v0, 0x7f070361

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public isInteractionEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/ui/control/ControlPortButton;->h:Z

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

.method public setInteractionEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/ui/control/ControlPortButton;->h:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/control/ControlPortButton;->c()V

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

.method public setSelected(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/control/ControlPortButton;->c()V

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
    .line 25
.end method
