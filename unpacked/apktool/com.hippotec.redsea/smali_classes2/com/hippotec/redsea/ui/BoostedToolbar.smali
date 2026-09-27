.class public Lcom/hippotec/redsea/ui/BoostedToolbar;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public A:Landroidx/appcompat/widget/Toolbar;

.field public B:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public C:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public D:Lcom/hippotec/redsea/ui/NotificationAlertsBadgeView;

.field public E:I

.field public F:Z

.field public G:I

.field public H:Z

.field public I:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/BoostedToolbar;->t()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/hippotec/redsea/ui/BoostedToolbar;->s(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/BoostedToolbar;->t()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/hippotec/redsea/ui/BoostedToolbar;->s(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/BoostedToolbar;->t()V

    return-void
.end method

.method private s(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, La4/a;->BoostedToolbar:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x2

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iput p2, p0, Lcom/hippotec/redsea/ui/BoostedToolbar;->E:I

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iput-boolean p2, p0, Lcom/hippotec/redsea/ui/BoostedToolbar;->F:Z

    .line 21
    .line 22
    const/4 p2, -0x1

    .line 23
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iput p2, p0, Lcom/hippotec/redsea/ui/BoostedToolbar;->G:I

    .line 28
    .line 29
    const/4 p2, 0x3

    .line 30
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput-boolean p2, p0, Lcom/hippotec/redsea/ui/BoostedToolbar;->H:Z

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    .line 38
    .line 39
    return-void
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

.method private t()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0b0199

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f08004a

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/hippotec/redsea/ui/BoostedToolbar;->A:Landroidx/appcompat/widget/Toolbar;

    .line 27
    .line 28
    const v1, 0x7f080a55

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/hippotec/redsea/ui/BoostedToolbar;->B:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 38
    .line 39
    const v1, 0x7f0806af

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/hippotec/redsea/ui/NotificationAlertsBadgeView;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/hippotec/redsea/ui/BoostedToolbar;->D:Lcom/hippotec/redsea/ui/NotificationAlertsBadgeView;

    .line 49
    .line 50
    const v1, 0x7f08007b

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hippotec/redsea/ui/BoostedToolbar;->C:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 60
    .line 61
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


# virtual methods
.method public action(Ljava/lang/String;)Lcom/hippotec/redsea/ui/BoostedToolbar;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/BoostedToolbar;->C:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hippotec/redsea/ui/BoostedToolbar;->C:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-object p0
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

.method public badge()Lcom/hippotec/redsea/ui/BoostedToolbar;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/BoostedToolbar;->D:Lcom/hippotec/redsea/ui/NotificationAlertsBadgeView;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/hippotec/redsea/ui/BoostedToolbar;->F:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-object p0
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

.method public initWith(Le/b;)Lcom/hippotec/redsea/ui/BoostedToolbar;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hippotec/redsea/ui/BoostedToolbar;->I:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Le/b;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hippotec/redsea/ui/BoostedToolbar;->A:Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Le/b;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hippotec/redsea/ui/BoostedToolbar;->I:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Le/b;

    .line 26
    .line 27
    invoke-virtual {p1}, Le/b;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->s(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/BoostedToolbar;->badge()Lcom/hippotec/redsea/ui/BoostedToolbar;

    .line 36
    .line 37
    .line 38
    iget p1, p0, Lcom/hippotec/redsea/ui/BoostedToolbar;->G:I

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    if-eq p1, v0, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lcom/hippotec/redsea/ui/BoostedToolbar;->C:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/hippotec/redsea/ui/BoostedToolbar;->C:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 50
    .line 51
    iget v0, p0, Lcom/hippotec/redsea/ui/BoostedToolbar;->G:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-object p0
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

.method public title(I)Lcom/hippotec/redsea/ui/BoostedToolbar;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hippotec/redsea/ui/BoostedToolbar;->B:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/hippotec/redsea/ui/BoostedToolbar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/BoostedToolbar;->B:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public toolbar()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/BoostedToolbar;->A:Landroidx/appcompat/widget/Toolbar;

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
