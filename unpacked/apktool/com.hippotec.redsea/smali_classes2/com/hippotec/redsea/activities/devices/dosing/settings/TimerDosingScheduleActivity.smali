.class public Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingScheduleActivity;
.super Lcom/hippotec/redsea/activities/base/S;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public o:Landroid/view/View;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroidx/recyclerview/widget/RecyclerView;

.field public s:LN4/c;

.field public t:Lcom/hippotec/redsea/model/dto/DoseHead;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/base/S;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static synthetic J1(Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingScheduleActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingScheduleActivity;->K1(I)V

    return-void
.end method

.method private K1(I)V
    .locals 2

    .line 1
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingScheduleActivity;->t:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LL5/a;->k0(Lcom/hippotec/redsea/model/dto/DoseHead;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-class v1, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingIntervalActivity;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    const-string v1, "edited_position"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    :cond_0
    const/16 p1, 0x6f

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Lcom/hippotec/redsea/activities/base/H;->startActivityForResult(Landroid/content/Intent;I)V

    .line 27
    .line 28
    .line 29
    return-void
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

.method private L1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingScheduleActivity;->q:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingScheduleActivity;->t:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/DoseHead;->getSchedule()Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getTimerSchedule()Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;->getFormattedDailyDose()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private M1()V
    .locals 1

    .line 1
    const v0, 0x7f080ae1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingScheduleActivity;->q:Landroid/widget/TextView;

    .line 11
    .line 12
    const v0, 0x7f0800a9

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingScheduleActivity;->o:Landroid/view/View;

    .line 20
    .line 21
    const v0, 0x7f080bb0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingScheduleActivity;->p:Landroid/widget/TextView;

    .line 31
    .line 32
    const v0, 0x7f0807d8

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingScheduleActivity;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingScheduleActivity;->o:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingScheduleActivity;->p:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingScheduleActivity;->Q1()V

    .line 54
    .line 55
    .line 56
    return-void
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

.method private N1()V
    .locals 3

    .line 1
    new-instance v0, LN4/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingScheduleActivity;->t:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/DoseHead;->getSchedule()Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getTimerSchedule()Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;->getIntervals()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ls4/E1;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Ls4/E1;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingScheduleActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, p0, v2}, LN4/c;-><init>(Ljava/util/List;Landroid/app/Activity;LN4/c$a;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingScheduleActivity;->s:LN4/c;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingScheduleActivity;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingScheduleActivity;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingScheduleActivity;->s:LN4/c;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 42
    .line 43
    .line 44
    return-void
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

.method private O1()V
    .locals 2

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
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->s(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Le/b;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingScheduleActivity;->t:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/DoseHead;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->x(Ljava/lang/CharSequence;)V

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

.method private P1()V
    .locals 1

    .line 1
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LL5/a;->C()Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingScheduleActivity;->t:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingScheduleActivity;->N1()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingScheduleActivity;->L1()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingScheduleActivity;->Q1()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final Q1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingScheduleActivity;->t:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->getSchedule()Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getTimerSchedule()Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;->getIntervals()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingScheduleActivity;->p:Landroid/widget/TextView;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const v0, 0x3e99999a    # 0.3f

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingScheduleActivity;->p:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/h;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, -0x1

    .line 5
    if-ne p2, p3, :cond_1

    .line 6
    .line 7
    const/16 p2, 0x6f

    .line 8
    .line 9
    if-eq p1, p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingScheduleActivity;->P1()V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0800a9

    .line 6
    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne p1, v0, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingScheduleActivity;->t:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/DoseHead;->isFoodHead()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingScheduleActivity;->t:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/DoseHead;->getSchedule()Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getTimerSchedule()Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;->getDosesCount()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v0, 0x4

    .line 34
    if-le p1, v0, :cond_0

    .line 35
    .line 36
    sget-object p1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 37
    .line 38
    const v0, 0x7f10054d

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, p0, v0}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingScheduleActivity;->t:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/DoseHead;->getSchedule()Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getTimerSchedule()Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;->getDosesCount()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/16 v0, 0x18

    .line 64
    .line 65
    if-lt p1, v0, :cond_1

    .line 66
    .line 67
    sget-object p1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 68
    .line 69
    const v0, 0x7f10054c

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, p0, v0}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-direct {p0, v1}, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingScheduleActivity;->K1(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const v0, 0x7f080bb0

    .line 85
    .line 86
    .line 87
    if-ne p1, v0, :cond_3

    .line 88
    .line 89
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingScheduleActivity;->t:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, LL5/a;->O(Lcom/hippotec/redsea/model/dto/DoseHead;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/hippotec/redsea/db/repositories/DosingHeadScheduleRepository;->create()Lcom/hippotec/redsea/db/repositories/DosingHeadScheduleRepository;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingScheduleActivity;->t:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->getSchedule()Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getTimerSchedule()Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p1, v0, v2}, Lcom/hippotec/redsea/db/repositories/DosingHeadScheduleRepository;->update(Lcom/hippotec/redsea/model/dto/DoseHead;Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 116
    .line 117
    .line 118
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_0
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/hippotec/redsea/activities/base/S;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b00e6

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Le/b;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, LL5/a;->h()Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, LL5/a;->h()Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/DoseHead;->clone()Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingScheduleActivity;->t:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingScheduleActivity;->O1()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingScheduleActivity;->M1()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingScheduleActivity;->N1()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingScheduleActivity;->L1()V

    .line 48
    .line 49
    .line 50
    return-void
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

.method public progressDialogTimeout()V
    .locals 0

    return-void
.end method
