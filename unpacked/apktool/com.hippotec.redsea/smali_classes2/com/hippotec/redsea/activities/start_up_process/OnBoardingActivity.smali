.class public Lcom/hippotec/redsea/activities/start_up_process/OnBoardingActivity;
.super Lcom/hippotec/redsea/activities/base/H;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/Button;

.field public m:Landroidx/viewpager/widget/ViewPager;

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/base/H;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hippotec/redsea/activities/start_up_process/OnBoardingActivity;->n:I

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
.end method

.method public static bridge synthetic u1(Lcom/hippotec/redsea/activities/start_up_process/OnBoardingActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/start_up_process/OnBoardingActivity;->l:Landroid/widget/Button;

    return-object p0
.end method

.method public static bridge synthetic v1(Lcom/hippotec/redsea/activities/start_up_process/OnBoardingActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/start_up_process/OnBoardingActivity;->k:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic w1(Lcom/hippotec/redsea/activities/start_up_process/OnBoardingActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/start_up_process/OnBoardingActivity;->j:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic x1(Lcom/hippotec/redsea/activities/start_up_process/OnBoardingActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/activities/start_up_process/OnBoardingActivity;->n:I

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 4

    .line 1
    const v0, 0x7f080c98

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/OnBoardingActivity;->m:Landroidx/viewpager/widget/ViewPager;

    .line 11
    .line 12
    new-instance v1, LM4/r;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/h;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-direct {v1, v2, v3}, LM4/r;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/OnBoardingActivity;->m:Landroidx/viewpager/widget/ViewPager;

    .line 26
    .line 27
    iget v1, p0, Lcom/hippotec/redsea/activities/start_up_process/OnBoardingActivity;->n:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/OnBoardingActivity;->m:Landroidx/viewpager/widget/ViewPager;

    .line 33
    .line 34
    new-instance v1, Lcom/hippotec/redsea/activities/start_up_process/OnBoardingActivity$a;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/start_up_process/OnBoardingActivity$a;-><init>(Lcom/hippotec/redsea/activities/start_up_process/OnBoardingActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    const-class v0, Landroidx/viewpager/widget/ViewPager;

    .line 43
    .line 44
    const-string v1, "mScroller"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/hippotec/redsea/ui/FixedSpeedScroller;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/ui/FixedSpeedScroller;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/hippotec/redsea/activities/start_up_process/OnBoardingActivity;->m:Landroidx/viewpager/widget/ViewPager;

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto :goto_0

    .line 67
    :catch_1
    move-exception v0

    .line 68
    goto :goto_0

    .line 69
    :catch_2
    move-exception v0

    .line 70
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-void
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

.method public final B1()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/managers/a;->p()Lcom/hippotec/redsea/model/dto/User;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/start_up_process/OnBoardingActivity;->A1()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/start_up_process/OnBoardingActivity;->y1()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/activities/start_up_process/OnBoardingActivity;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/hippotec/redsea/activities/start_up_process/OnBoardingActivity;->n:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hippotec/redsea/activities/start_up_process/OnBoardingActivity;->m:Landroidx/viewpager/widget/ViewPager;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f080478

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const v0, 0x7f080476

    .line 11
    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const v0, 0x7f080477

    .line 17
    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    iget p1, p0, Lcom/hippotec/redsea/activities/start_up_process/OnBoardingActivity;->n:I

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    add-int/2addr p1, v0

    .line 25
    iput p1, p0, Lcom/hippotec/redsea/activities/start_up_process/OnBoardingActivity;->n:I

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hippotec/redsea/activities/start_up_process/OnBoardingActivity;->m:Landroidx/viewpager/widget/ViewPager;

    .line 28
    .line 29
    invoke-virtual {v1, p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/start_up_process/OnBoardingActivity;->y1()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_1
    return-void
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b00b6

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Le/b;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/start_up_process/OnBoardingActivity;->z1()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/start_up_process/OnBoardingActivity;->B1()V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/hippotec/redsea/activities/base/H;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->hideNavigationBar()V

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
.end method

.method public final y1()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hippotec/redsea/activities/start_up_process/SignChoiceActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/H;->startActivity(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final z1()V
    .locals 1

    .line 1
    const v0, 0x7f080478

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
    iput-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/OnBoardingActivity;->j:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f080477

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/OnBoardingActivity;->k:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f080476

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/Button;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/OnBoardingActivity;->l:Landroid/widget/Button;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    return-void
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
