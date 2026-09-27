.class public final Lcom/hippotec/redsea/activities/settings/DisplayActivity;
.super Lcom/hippotec/redsea/activities/base/H;
.source "SourceFile"


# instance fields
.field public final j:Lkotlin/i;

.field public final k:Lkotlin/i;

.field public final l:Lkotlin/i;

.field public final m:Lkotlin/i;

.field public final n:Lkotlin/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/base/H;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hippotec/redsea/activities/settings/k0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/settings/k0;-><init>(Lcom/hippotec/redsea/activities/settings/DisplayActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hippotec/redsea/activities/settings/DisplayActivity;->j:Lkotlin/i;

    .line 14
    .line 15
    new-instance v0, Lcom/hippotec/redsea/activities/settings/l0;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/settings/l0;-><init>(Lcom/hippotec/redsea/activities/settings/DisplayActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/hippotec/redsea/activities/settings/DisplayActivity;->k:Lkotlin/i;

    .line 25
    .line 26
    new-instance v0, Lcom/hippotec/redsea/activities/settings/m0;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/settings/m0;-><init>(Lcom/hippotec/redsea/activities/settings/DisplayActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/hippotec/redsea/activities/settings/DisplayActivity;->l:Lkotlin/i;

    .line 36
    .line 37
    new-instance v0, Lcom/hippotec/redsea/activities/settings/n0;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/settings/n0;-><init>(Lcom/hippotec/redsea/activities/settings/DisplayActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/hippotec/redsea/activities/settings/DisplayActivity;->m:Lkotlin/i;

    .line 47
    .line 48
    new-instance v0, Lcom/hippotec/redsea/activities/settings/o0;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/settings/o0;-><init>(Lcom/hippotec/redsea/activities/settings/DisplayActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/hippotec/redsea/activities/settings/DisplayActivity;->n:Lkotlin/i;

    .line 58
    .line 59
    return-void
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static synthetic A1(Lcom/hippotec/redsea/activities/settings/DisplayActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/settings/DisplayActivity;->K1(Lcom/hippotec/redsea/activities/settings/DisplayActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B1(Lcom/hippotec/redsea/activities/settings/DisplayActivity;)Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/settings/DisplayActivity;->O1(Lcom/hippotec/redsea/activities/settings/DisplayActivity;)Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;

    move-result-object p0

    return-object p0
.end method

.method public static final C1(Lcom/hippotec/redsea/activities/settings/DisplayActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    const v0, 0x7f0802a5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    return-object p0
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

.method public static final D1(Lcom/hippotec/redsea/activities/settings/DisplayActivity;)Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;
    .locals 1

    .line 1
    const v0, 0x7f080253

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;

    .line 9
    .line 10
    return-object p0
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

.method private final I1()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/settings/DisplayActivity;->j:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    return-object v0
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

.method public static final J1(Lcom/hippotec/redsea/activities/settings/DisplayActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/base/H;->_usersAppService:Lo5/V;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo5/V;->y()Lcom/hippotec/redsea/model/dto/User;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/settings/DisplayActivity;->H1()Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/dto/User;->setLightMode(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hippotec/redsea/activities/base/H;->_usersAppService:Lo5/V;

    .line 19
    .line 20
    invoke-virtual {p1}, Lo5/V;->Z()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/settings/DisplayActivity;->H1()Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    invoke-static {p0}, Landroidx/appcompat/app/b;->O(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x2

    .line 42
    invoke-static {p0}, Landroidx/appcompat/app/b;->O(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static final K1(Lcom/hippotec/redsea/activities/settings/DisplayActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/settings/DisplayActivity;->H1()Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/settings/DisplayActivity;->F1()Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/settings/DisplayActivity;->I1()Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Lcom/hippotec/redsea/activities/base/H;->_usersAppService:Lo5/V;

    .line 22
    .line 23
    invoke-virtual {p0}, Lo5/V;->y()Lcom/hippotec/redsea/model/dto/User;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/User;->isLightMode()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
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

.method public static final L1(Lcom/hippotec/redsea/activities/settings/DisplayActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/settings/DisplayActivity;->H1()Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/settings/DisplayActivity;->F1()Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/settings/DisplayActivity;->I1()Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Lcom/hippotec/redsea/activities/base/H;->_usersAppService:Lo5/V;

    .line 22
    .line 23
    invoke-virtual {p0}, Lo5/V;->y()Lcom/hippotec/redsea/model/dto/User;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/User;->isLightMode()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    xor-int/2addr p0, v0

    .line 32
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    return-void
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

.method private final M1()V
    .locals 3

    .line 1
    const v0, 0x7f080a63

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Le/b;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Le/b;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->s(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Le/b;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Le/b;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v2, 0x7f1002af

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->x(Ljava/lang/CharSequence;)V

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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static final N1(Lcom/hippotec/redsea/activities/settings/DisplayActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    const v0, 0x7f0802a6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    return-object p0
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

.method public static final O1(Lcom/hippotec/redsea/activities/settings/DisplayActivity;)Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;
    .locals 1

    .line 1
    const v0, 0x7f08058d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;

    .line 9
    .line 10
    return-object p0
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

.method public static final P1(Lcom/hippotec/redsea/activities/settings/DisplayActivity;)Landroid/widget/TextView;
    .locals 1

    .line 1
    const v0, 0x7f080881

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/widget/TextView;

    .line 9
    .line 10
    return-object p0
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

.method private final initListeners()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/settings/DisplayActivity;->I1()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/hippotec/redsea/activities/settings/p0;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/settings/p0;-><init>(Lcom/hippotec/redsea/activities/settings/DisplayActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/settings/DisplayActivity;->E1()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/hippotec/redsea/activities/settings/q0;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/settings/q0;-><init>(Lcom/hippotec/redsea/activities/settings/DisplayActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/settings/DisplayActivity;->G1()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/hippotec/redsea/activities/settings/r0;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/settings/r0;-><init>(Lcom/hippotec/redsea/activities/settings/DisplayActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static synthetic u1(Lcom/hippotec/redsea/activities/settings/DisplayActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/settings/DisplayActivity;->P1(Lcom/hippotec/redsea/activities/settings/DisplayActivity;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v1(Lcom/hippotec/redsea/activities/settings/DisplayActivity;)Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/settings/DisplayActivity;->D1(Lcom/hippotec/redsea/activities/settings/DisplayActivity;)Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w1(Lcom/hippotec/redsea/activities/settings/DisplayActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/settings/DisplayActivity;->J1(Lcom/hippotec/redsea/activities/settings/DisplayActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x1(Lcom/hippotec/redsea/activities/settings/DisplayActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/settings/DisplayActivity;->L1(Lcom/hippotec/redsea/activities/settings/DisplayActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y1(Lcom/hippotec/redsea/activities/settings/DisplayActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/settings/DisplayActivity;->C1(Lcom/hippotec/redsea/activities/settings/DisplayActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z1(Lcom/hippotec/redsea/activities/settings/DisplayActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/settings/DisplayActivity;->N1(Lcom/hippotec/redsea/activities/settings/DisplayActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final E1()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/settings/DisplayActivity;->l:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    return-object v0
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

.method public final F1()Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/settings/DisplayActivity;->n:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;

    .line 13
    .line 14
    return-object v0
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

.method public final G1()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/settings/DisplayActivity;->k:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    return-object v0
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

.method public final H1()Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/settings/DisplayActivity;->m:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;

    .line 13
    .line 14
    return-object v0
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b0069

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Le/b;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hippotec/redsea/activities/base/H;->_usersAppService:Lo5/V;

    .line 11
    .line 12
    invoke-virtual {p1}, Lo5/V;->y()Lcom/hippotec/redsea/model/dto/User;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/User;->isLightMode()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/settings/DisplayActivity;->H1()Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/settings/DisplayActivity;->F1()Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/settings/DisplayActivity;->M1()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/settings/DisplayActivity;->initListeners()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/settings/DisplayActivity;->I1()Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 50
    .line 51
    .line 52
    return-void
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
