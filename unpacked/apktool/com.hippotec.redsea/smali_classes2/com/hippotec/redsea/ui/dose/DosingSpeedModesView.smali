.class public Lcom/hippotec/redsea/ui/dose/DosingSpeedModesView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/ui/dose/DosingSpeedModesView$ModeChangedListener;
    }
.end annotation


# instance fields
.field public A:Landroid/widget/RadioButton;

.field public B:Landroid/widget/RadioButton;

.field public C:Landroid/widget/RadioButton;

.field public D:Lcom/hippotec/redsea/ui/dose/DosingSpeedModesView$ModeChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/dose/DosingSpeedModesView;->s()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/dose/DosingSpeedModesView;->s()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/dose/DosingSpeedModesView;->s()V

    return-void
.end method

.method private s()V
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
    const v1, 0x7f0b018c

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
    const v1, 0x7f0807b5

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/RadioButton;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/hippotec/redsea/ui/dose/DosingSpeedModesView;->A:Landroid/widget/RadioButton;

    .line 27
    .line 28
    const v1, 0x7f0807b7

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/widget/RadioButton;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/hippotec/redsea/ui/dose/DosingSpeedModesView;->B:Landroid/widget/RadioButton;

    .line 38
    .line 39
    const v1, 0x7f0807ad

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/RadioButton;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/hippotec/redsea/ui/dose/DosingSpeedModesView;->C:Landroid/widget/RadioButton;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/DosingSpeedModesView;->A:Landroid/widget/RadioButton;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/DosingSpeedModesView;->B:Landroid/widget/RadioButton;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/DosingSpeedModesView;->C:Landroid/widget/RadioButton;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    return-void
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
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0807b5

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const v0, 0x7f0807b7

    .line 12
    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    const/16 p1, 0x1e

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const v0, 0x7f0807ad

    .line 20
    .line 21
    .line 22
    if-ne p1, v0, :cond_2

    .line 23
    .line 24
    const/16 p1, 0x28

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    const/16 p1, 0xa

    .line 28
    .line 29
    :goto_1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/DosingSpeedModesView;->D:Lcom/hippotec/redsea/ui/dose/DosingSpeedModesView$ModeChangedListener;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lcom/hippotec/redsea/ui/dose/DosingSpeedModesView$ModeChangedListener;->onModeChanged(I)V

    .line 34
    .line 35
    .line 36
    :cond_3
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/dose/DosingSpeedModesView;->updateScheduleMode(I)V

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

.method public setListener(Lcom/hippotec/redsea/ui/dose/DosingSpeedModesView$ModeChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/ui/dose/DosingSpeedModesView;->D:Lcom/hippotec/redsea/ui/dose/DosingSpeedModesView$ModeChangedListener;

    .line 2
    .line 3
    return-void
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
    .line 25
.end method

.method public updateScheduleMode(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/DosingSpeedModesView;->A:Landroid/widget/RadioButton;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/DosingSpeedModesView;->B:Landroid/widget/RadioButton;

    .line 16
    .line 17
    const/16 v1, 0x1e

    .line 18
    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, v2

    .line 24
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/DosingSpeedModesView;->C:Landroid/widget/RadioButton;

    .line 28
    .line 29
    const/16 v1, 0x28

    .line 30
    .line 31
    if-ne p1, v1, :cond_2

    .line 32
    .line 33
    move v2, v3

    .line 34
    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

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
.end method
