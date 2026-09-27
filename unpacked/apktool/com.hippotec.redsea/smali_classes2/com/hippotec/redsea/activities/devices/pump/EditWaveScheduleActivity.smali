.class public Lcom/hippotec/redsea/activities/devices/pump/EditWaveScheduleActivity;
.super Lcom/hippotec/redsea/activities/base/S;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LQ4/C$b;


# instance fields
.field public o:Lcom/hippotec/redsea/model/dto/Aquarium;

.field public p:Lcom/hippotec/redsea/model/PumpDevice;

.field public q:Lcom/hippotec/redsea/model/dto/PumpProgram;

.field public r:Lcom/hippotec/redsea/model/dto/PumpProgram;

.field public s:Landroid/widget/ImageView;

.field public t:Landroidx/recyclerview/widget/RecyclerView;

.field public u:Landroid/view/View;


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

.method public static synthetic J1(Lcom/hippotec/redsea/activities/devices/pump/EditWaveScheduleActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/pump/EditWaveScheduleActivity;->P1(Z)V

    return-void
.end method

.method public static bridge synthetic K1(Lcom/hippotec/redsea/activities/devices/pump/EditWaveScheduleActivity;)Lcom/hippotec/redsea/model/dto/Aquarium;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/pump/EditWaveScheduleActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    return-object p0
.end method

.method public static bridge synthetic L1(Lcom/hippotec/redsea/activities/devices/pump/EditWaveScheduleActivity;)Lcom/hippotec/redsea/model/dto/PumpProgram;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/pump/EditWaveScheduleActivity;->r:Lcom/hippotec/redsea/model/dto/PumpProgram;

    return-object p0
.end method

.method public static bridge synthetic M1(Lcom/hippotec/redsea/activities/devices/pump/EditWaveScheduleActivity;)Lcom/hippotec/redsea/model/PumpDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/pump/EditWaveScheduleActivity;->p:Lcom/hippotec/redsea/model/PumpDevice;

    return-object p0
.end method

.method private N1()V
    .locals 1

    .line 1
    const v0, 0x7f080384

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/EditWaveScheduleActivity;->s:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0800d9

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/EditWaveScheduleActivity;->u:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f08088c

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/EditWaveScheduleActivity;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    const v1, 0x7f100498

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->w(I)V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method

.method private T1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/EditWaveScheduleActivity;->r:Lcom/hippotec/redsea/model/dto/PumpProgram;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/pump/EditWaveScheduleActivity;->q:Lcom/hippotec/redsea/model/dto/PumpProgram;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/PumpProgram;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 22
    .line 23
    const v0, 0x7f10061e

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const v0, 0x7f1007e1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const v0, 0x7f10015d

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const v0, 0x7f1006fe

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    new-instance v7, Lz4/I;

    .line 52
    .line 53
    invoke-direct {v7, p0}, Lz4/I;-><init>(Lcom/hippotec/redsea/activities/devices/pump/EditWaveScheduleActivity;)V

    .line 54
    .line 55
    .line 56
    move-object v2, p0

    .line 57
    invoke-virtual/range {v1 .. v7}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTwoOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 58
    .line 59
    .line 60
    return-void
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


# virtual methods
.method public final synthetic P1(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method public final Q1()V
    .locals 2

    .line 1
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LL5/a;->k()Lcom/hippotec/redsea/model/dto/PumpProgram;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/EditWaveScheduleActivity;->q:Lcom/hippotec/redsea/model/dto/PumpProgram;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/PumpProgram;->clone()Lcom/hippotec/redsea/model/dto/PumpProgram;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/EditWaveScheduleActivity;->r:Lcom/hippotec/redsea/model/dto/PumpProgram;

    .line 16
    .line 17
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/pump/EditWaveScheduleActivity;->r:Lcom/hippotec/redsea/model/dto/PumpProgram;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LL5/a;->S(Lcom/hippotec/redsea/model/dto/PumpProgram;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/EditWaveScheduleActivity;->U1()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/EditWaveScheduleActivity;->S1()V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method

.method public final R1()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(IZ)V

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

.method public final S1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/EditWaveScheduleActivity;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/EditWaveScheduleActivity;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    new-instance v1, LQ4/C;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/pump/EditWaveScheduleActivity;->r:Lcom/hippotec/redsea/model/dto/PumpProgram;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/PumpProgram;->getPumpIntervals()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/pump/EditWaveScheduleActivity;->p:Lcom/hippotec/redsea/model/PumpDevice;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceType()Lcom/hippotec/redsea/model/base/DeviceType;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v1, v2, p0, v3}, LQ4/C;-><init>(Ljava/util/List;LQ4/C$b;Lcom/hippotec/redsea/model/base/DeviceType;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method public final U1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/EditWaveScheduleActivity;->u:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/pump/EditWaveScheduleActivity;->r:Lcom/hippotec/redsea/model/dto/PumpProgram;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/pump/EditWaveScheduleActivity;->q:Lcom/hippotec/redsea/model/dto/PumpProgram;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/dto/PumpProgram;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    xor-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

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
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/h;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, LL5/a;->k()Lcom/hippotec/redsea/model/dto/PumpProgram;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/pump/EditWaveScheduleActivity;->q:Lcom/hippotec/redsea/model/dto/PumpProgram;

    .line 18
    .line 19
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, LL5/a;->l()Lcom/hippotec/redsea/model/dto/PumpProgram;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/pump/EditWaveScheduleActivity;->r:Lcom/hippotec/redsea/model/dto/PumpProgram;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/EditWaveScheduleActivity;->U1()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/EditWaveScheduleActivity;->S1()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v1, 0x463

    .line 37
    .line 38
    if-ne p1, v1, :cond_2

    .line 39
    .line 40
    if-ne p2, v0, :cond_2

    .line 41
    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    const-string p1, "new_program_uid"

    .line 45
    .line 46
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    invoke-static {}, Lcom/hippotec/redsea/managers/x;->E()Lcom/hippotec/redsea/managers/x;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p2, p1}, Lcom/hippotec/redsea/managers/x;->u(Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/pump/EditWaveScheduleActivity;->r:Lcom/hippotec/redsea/model/dto/PumpProgram;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lcom/hippotec/redsea/model/dto/PumpProgram;->setCurrentPumpInterval(Lcom/hippotec/redsea/model/dto/PumpsProgram;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/EditWaveScheduleActivity;->U1()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/EditWaveScheduleActivity;->S1()V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    return-void
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

.method public onApiCallResult(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo5/F;->L()Lo5/F;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/EditWaveScheduleActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lo5/F;->i1(Lcom/hippotec/redsea/model/dto/Aquarium;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/pump/EditWaveScheduleActivity;->T1()V

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

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0800d9

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/16 p1, 0x5a

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/pump/EditWaveScheduleActivity;->r:Lcom/hippotec/redsea/model/dto/PumpProgram;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/EditWaveScheduleActivity;->p:Lcom/hippotec/redsea/model/PumpDevice;

    .line 18
    .line 19
    new-instance v1, Lcom/hippotec/redsea/activities/devices/pump/EditWaveScheduleActivity$a;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/pump/EditWaveScheduleActivity$a;-><init>(Lcom/hippotec/redsea/activities/devices/pump/EditWaveScheduleActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Lcom/hippotec/redsea/api/E1;->E5(Lcom/hippotec/redsea/model/dto/PumpProgram;Lcom/hippotec/redsea/model/dto/Device;LD5/l;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const v0, 0x7f08087d

    .line 29
    .line 30
    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/EditWaveScheduleActivity;->R1()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const v0, 0x7f080384

    .line 38
    .line 39
    .line 40
    if-ne p1, v0, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/pump/EditWaveScheduleActivity;->r:Lcom/hippotec/redsea/model/dto/PumpProgram;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/PumpProgram;->getPumpIntervals()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/16 v0, 0xa

    .line 53
    .line 54
    if-ge p1, v0, :cond_2

    .line 55
    .line 56
    new-instance p1, Landroid/content/Intent;

    .line 57
    .line 58
    const-class v0, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;

    .line 59
    .line 60
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "add_schedule"

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    const/high16 v0, 0x20000

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/activities/base/H;->startActivityForResult(Landroid/content/Intent;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    sget-object v1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 80
    .line 81
    const p1, 0x7f10091c

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const p1, 0x7f100390

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const p1, 0x7f10064e

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const/4 v6, 0x0

    .line 103
    move-object v2, p0

    .line 104
    invoke-virtual/range {v1 .. v6}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_0
    return-void
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
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/hippotec/redsea/activities/base/S;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b00e9

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Le/b;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/hippotec/redsea/managers/a;->h()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/pump/EditWaveScheduleActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 19
    .line 20
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, LL5/a;->d()Lcom/hippotec/redsea/model/dto/Device;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/hippotec/redsea/model/PumpDevice;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/pump/EditWaveScheduleActivity;->p:Lcom/hippotec/redsea/model/PumpDevice;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/EditWaveScheduleActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/pump/EditWaveScheduleActivity;->O1()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/pump/EditWaveScheduleActivity;->N1()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/EditWaveScheduleActivity;->Q1()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

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

.method public onRowSelected(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hippotec/redsea/activities/devices/pump/AddWaveScheduleActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "edit_schedule"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const/high16 p1, 0x20000

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/hippotec/redsea/activities/base/H;->startActivityForResult(Landroid/content/Intent;I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public progressDialogTimeout()V
    .locals 1

    .line 1
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showRequestTimedOutDialog(Landroid/app/Activity;)V

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
.end method
