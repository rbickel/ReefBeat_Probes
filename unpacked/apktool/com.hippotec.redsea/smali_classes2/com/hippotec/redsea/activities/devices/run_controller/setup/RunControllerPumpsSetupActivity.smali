.class public final Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpsSetupActivity;
.super Lcom/hippotec/redsea/activities/base/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpsSetupActivity$a;
    }
.end annotation


# instance fields
.field public final o:Lkotlin/i;

.field public final p:Lkotlin/i;

.field public final q:Lkotlin/i;

.field public final r:[Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;

.field public final s:Landroidx/activity/result/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/base/S;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LE4/c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LE4/c;-><init>(Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpsSetupActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpsSetupActivity;->o:Lkotlin/i;

    .line 14
    .line 15
    new-instance v0, LE4/d;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LE4/d;-><init>(Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpsSetupActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpsSetupActivity;->p:Lkotlin/i;

    .line 25
    .line 26
    new-instance v0, LE4/e;

    .line 27
    .line 28
    invoke-direct {v0}, LE4/e;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpsSetupActivity;->q:Lkotlin/i;

    .line 36
    .line 37
    invoke-static {}, Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;->values()[Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpsSetupActivity;->r:[Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;

    .line 42
    .line 43
    new-instance v0, Lc/c;

    .line 44
    .line 45
    invoke-direct {v0}, Lc/c;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v1, LE4/f;

    .line 49
    .line 50
    invoke-direct {v1, p0}, LE4/f;-><init>(Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpsSetupActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lc/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "registerForActivityResult(...)"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpsSetupActivity;->s:Landroidx/activity/result/c;

    .line 63
    .line 64
    return-void
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

.method public static synthetic J1(Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpsSetupActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpsSetupActivity;->X1(Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpsSetupActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K1(Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpsSetupActivity;Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;ZLcom/hippotec/redsea/model/run_controller/ServerRunPumpDetection;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpsSetupActivity;->Y1(Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpsSetupActivity;Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;ZLcom/hippotec/redsea/model/run_controller/ServerRunPumpDetection;)V

    return-void
.end method

.method public static synthetic L1(Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpsSetupActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpsSetupActivity;->b2(Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpsSetupActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic M1(Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpsSetupActivity;)LM4/B;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpsSetupActivity;->Q1(Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpsSetupActivity;)LM4/B;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N1(Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpsSetupActivity;)Lcom/hippotec/redsea/ui/fonted/FontedButton;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpsSetupActivity;->a2(Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpsSetupActivity;)Lcom/hippotec/redsea/ui/fonted/FontedButton;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O1()Lcom/hippotec/redsea/model/dto/RunControllerDevice;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpsSetupActivity;->c2()Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic P1(Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpsSetupActivity;LD5/e;Ls5/t;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpsSetupActivity;->S1(Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpsSetupActivity;LD5/e;Ls5/t;)V

    return-void
.end method

.method public static final Q1(Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpsSetupActivity;)LM4/B;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpsSetupActivity;->r:[Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    array-length v2, v0

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-ge v4, v2, :cond_0

    .line 13
    .line 14
    aget-object v5, v0, v4

    .line 15
    .line 16
    new-instance v6, Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpsSetupActivity$a;

    .line 17
    .line 18
    invoke-virtual {p0}, Le/b;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const-string v8, "getResources(...)"

    .line 23
    .line 24
    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v6, v5, v7}, Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpsSetupActivity$a;-><init>(Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;Landroid/content/res/Resources;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, LM4/B;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, v1, v3, v0}, LM4/B;-><init>(Ljava/util/List;IF)V

    .line 40
    .line 41
    .line 42
    return-object p0
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

.method public static final S1(Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpsSetupActivity;LD5/e;Ls5/t;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpsSetupActivity;->V1()Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->showDeviceNeedToBeOnTheSameNetworkError(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    check-cast p2, Lc5/m;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpsSetupActivity;->T1()LM4/B;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LM4/B;->i()LM4/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpsSetupActivity$a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpsSetupActivity$a;->a()Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpsSetupActivity$b;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpsSetupActivity$b;-><init>(Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpsSetupActivity;LD5/e;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0, v1}, Lc5/m;->H1(Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;LD5/l;)V

    .line 36
    .line 37
    .line 38
    return-void
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

.method private final U1()Lcom/hippotec/redsea/ui/fonted/FontedButton;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpsSetupActivity;->o:Lkotlin/i;

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
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedButton;

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

.method private final V1()Lcom/hippotec/redsea/model/dto/RunControllerDevice;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpsSetupActivity;->q:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 8
    .line 9
    return-object v0
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

.method private final W1()V
    .locals 2

    .line 1
    const v0, 0x7f080852

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpsSetupActivity;->T1()LM4/B;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpsSetupActivity;->T1()LM4/B;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpsSetupActivity;->U1()Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, LE4/g;

    .line 37
    .line 38
    invoke-direct {v1, p0}, LE4/g;-><init>(Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpsSetupActivity;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

.method public static final X1(Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpsSetupActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpsSetupActivity;->T1()LM4/B;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LM4/B;->i()LM4/h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpsSetupActivity$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpsSetupActivity$a;->a()Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, LE4/h;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, LE4/h;-><init>(Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpsSetupActivity;Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpsSetupActivity;->R1(LD5/e;)V

    .line 21
    .line 22
    .line 23
    return-void
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

.method public static final Y1(Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpsSetupActivity;Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;ZLcom/hippotec/redsea/model/run_controller/ServerRunPumpDetection;)V
    .locals 2

    .line 1
    iget-object p2, p3, Lcom/hippotec/redsea/model/run_controller/ServerRunPumpDetection;->type:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;

    .line 2
    .line 3
    const-string v0, "getString(...)"

    .line 4
    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    iget-object v1, p3, Lcom/hippotec/redsea/model/run_controller/ServerRunPumpDetection;->model:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpModel;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;->Unknown:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;

    .line 13
    .line 14
    if-ne p2, v1, :cond_1

    .line 15
    .line 16
    sget-object p1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 17
    .line 18
    const p2, 0x7f10061e

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const p3, 0x7f100728

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0, p2, p3}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2, p3}, LL5/a;->f0(Lcom/hippotec/redsea/model/run_controller/ServerRunPumpDetection;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2, p1}, LL5/a;->g0(Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Landroid/content/Intent;

    .line 57
    .line 58
    const-class p2, Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpSetupActivity;

    .line 59
    .line 60
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    const-string p2, "e"

    .line 64
    .line 65
    const/4 p3, 0x1

    .line 66
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpsSetupActivity;->s:Landroidx/activity/result/c;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    :goto_0
    sget-object p1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 76
    .line 77
    const p2, 0x7f100729

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p0, p2}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
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
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method

.method private final Z1()V
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
    const v1, 0x7f100866

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->x(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return-void
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

.method public static final a2(Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpsSetupActivity;)Lcom/hippotec/redsea/ui/fonted/FontedButton;
    .locals 1

    .line 1
    const v0, 0x7f080161

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/hippotec/redsea/ui/fonted/FontedButton;

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

.method public static final b2(Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpsSetupActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->c()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 12
    .line 13
    .line 14
    :cond_0
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

.method public static final c2()Lcom/hippotec/redsea/model/dto/RunControllerDevice;
    .locals 2

    .line 1
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LL5/a;->d()Lcom/hippotec/redsea/model/dto/Device;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type com.hippotec.redsea.model.dto.RunControllerDevice"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 15
    .line 16
    return-object v0
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
.method public final R1(LD5/e;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpsSetupActivity;->V1()Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->isMock()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpsSetupActivity;->T1()LM4/B;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LM4/B;->i()LM4/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpsSetupActivity$a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpsSetupActivity$a;->a()Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;->Pump1:Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;

    .line 26
    .line 27
    const-string v2, "getType(...)"

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpsSetupActivity;->V1()Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->getPump1()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getType()Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;->Unknown:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;

    .line 48
    .line 49
    if-ne v0, v1, :cond_0

    .line 50
    .line 51
    new-instance v0, Lcom/hippotec/redsea/model/run_controller/ServerRunPumpDetection;

    .line 52
    .line 53
    sget-object v1, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;->Return:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;

    .line 54
    .line 55
    sget-object v2, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpModel;->Return6:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpModel;

    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, Lcom/hippotec/redsea/model/run_controller/ServerRunPumpDetection;-><init>(Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;Lcom/hippotec/redsea/model/run_controller/RunControllerPumpModel;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v3, v0}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    new-instance v1, Lcom/hippotec/redsea/model/run_controller/ServerRunPumpDetection;

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpsSetupActivity;->V1()Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->getPump1()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getModel()Lcom/hippotec/redsea/model/run_controller/RunControllerPumpModel;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-direct {v1, v0, v2}, Lcom/hippotec/redsea/model/run_controller/ServerRunPumpDetection;-><init>(Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;Lcom/hippotec/redsea/model/run_controller/RunControllerPumpModel;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v3, v1}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpsSetupActivity;->V1()Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->getPump2()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getType()Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;->Unknown:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;

    .line 101
    .line 102
    if-ne v0, v1, :cond_2

    .line 103
    .line 104
    new-instance v0, Lcom/hippotec/redsea/model/run_controller/ServerRunPumpDetection;

    .line 105
    .line 106
    sget-object v1, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;->Skimmer:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;

    .line 107
    .line 108
    sget-object v2, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpModel;->RSK300:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpModel;

    .line 109
    .line 110
    invoke-direct {v0, v1, v2}, Lcom/hippotec/redsea/model/run_controller/ServerRunPumpDetection;-><init>(Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;Lcom/hippotec/redsea/model/run_controller/RunControllerPumpModel;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v3, v0}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    new-instance v1, Lcom/hippotec/redsea/model/run_controller/ServerRunPumpDetection;

    .line 118
    .line 119
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpsSetupActivity;->V1()Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->getPump2()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getModel()Lcom/hippotec/redsea/model/run_controller/RunControllerPumpModel;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-direct {v1, v0, v2}, Lcom/hippotec/redsea/model/run_controller/ServerRunPumpDetection;-><init>(Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;Lcom/hippotec/redsea/model/run_controller/RunControllerPumpModel;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, v3, v1}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :goto_0
    return-void

    .line 138
    :cond_3
    const/16 v0, 0x1e

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpsSetupActivity;->V1()Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, LE4/i;

    .line 148
    .line 149
    invoke-direct {v1, p0, p1}, LE4/i;-><init>(Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpsSetupActivity;LD5/e;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;LD5/h;)V

    .line 153
    .line 154
    .line 155
    return-void
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

.method public final T1()LM4/B;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpsSetupActivity;->p:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LM4/B;

    .line 8
    .line 9
    return-object v0
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/hippotec/redsea/activities/base/S;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b00d3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Le/b;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpsSetupActivity;->Z1()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpsSetupActivity;->W1()V

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

.method public progressDialogTimeout()V
    .locals 0

    return-void
.end method
