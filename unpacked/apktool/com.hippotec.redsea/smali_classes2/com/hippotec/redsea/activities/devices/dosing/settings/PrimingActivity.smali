.class public Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;
.super Lcom/hippotec/redsea/activities/base/S;
.source "SourceFile"


# instance fields
.field public A:Ljava/util/Date;

.field public o:Landroid/widget/TextView;

.field public p:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field public q:Ljava/util/List;

.field public r:Ljava/util/List;

.field public s:Lcom/hippotec/redsea/ui/ActionViewControl;

.field public t:Landroid/os/Handler;

.field public u:Landroid/os/Handler;

.field public final v:I

.field public w:Lcom/hippotec/redsea/model/dto/Aquarium;

.field public x:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

.field public y:Z

.field public z:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/base/S;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->v:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/Date;

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->A:Ljava/util/Date;

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

.method private B2()V
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
    const v1, 0x7f1006e1

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

.method private C2(LD5/f;)V
    .locals 2

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->x:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 7
    .line 8
    new-instance v1, Ls4/s1;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Ls4/s1;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;LD5/f;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;ZLD5/h;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private synthetic H2(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/H;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "++++++ Action Clicked >> "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-ne p1, v0, :cond_0

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->Y2()V

    .line 41
    .line 42
    .line 43
    :cond_0
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
.end method

.method public static synthetic J1(Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;Ls5/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->S2(Ls5/t;)V

    return-void
.end method

.method public static synthetic K1(Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;LD5/f;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->T2(LD5/f;Z)V

    return-void
.end method

.method public static synthetic L1(Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;LY4/H;LD5/f;ZLcom/hippotec/redsea/model/base/DeviceState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->G2(LY4/H;LD5/f;ZLcom/hippotec/redsea/model/base/DeviceState;)V

    return-void
.end method

.method public static synthetic M1(Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;Ls5/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->Q2(Ls5/t;)V

    return-void
.end method

.method public static synthetic N1(Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;Ls5/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->I2(Ls5/t;)V

    return-void
.end method

.method public static synthetic O1(Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;LD5/f;Ls5/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->E2(LD5/f;Ls5/t;)V

    return-void
.end method

.method public static synthetic P1(Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;LY4/H;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->V2(LY4/H;)V

    return-void
.end method

.method public static synthetic Q1(Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;LD5/f;ZLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->L2(LD5/f;ZLjava/lang/Object;)V

    return-void
.end method

.method public static synthetic R1(Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;LY4/H;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->U2(LY4/H;Z)V

    return-void
.end method

.method private synthetic R2(Z)V
    .locals 2

    .line 1
    const/16 p1, 0x1e

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->x:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->y:Z

    .line 9
    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    new-instance v1, Ls4/r1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Ls4/r1;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v0, v1}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;ZLD5/h;)V

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

.method public static synthetic S1(Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;LD5/f;ZLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->D2(LD5/f;ZLjava/lang/Object;)V

    return-void
.end method

.method public static synthetic T1(Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;Lcom/hippotec/redsea/model/dto/DoseHead;Ls5/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->X2(Lcom/hippotec/redsea/model/dto/DoseHead;Ls5/t;)V

    return-void
.end method

.method public static synthetic U1(Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->N2(Z)V

    return-void
.end method

.method public static synthetic V1(Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;Ls5/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->O2(Ls5/t;)V

    return-void
.end method

.method public static synthetic W1(Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;LD5/f;ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->F2(LD5/f;ZLjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic X1(Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->J2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Y1(Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->R2(Z)V

    return-void
.end method

.method private Y2()V
    .locals 3

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->x:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->y:Z

    .line 9
    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    new-instance v2, Ls4/a1;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Ls4/a1;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1, v2}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;ZLD5/h;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static synthetic Z1(Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;Lcom/hippotec/redsea/model/dto/DoseHead;Ls5/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->W2(Lcom/hippotec/redsea/model/dto/DoseHead;Ls5/t;)V

    return-void
.end method

.method private Z2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->r:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hippotec/redsea/ui/SelectableButton;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/ui/SelectableButton;->setSelected(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->t2(Z)V

    .line 26
    .line 27
    .line 28
    return-void
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
.end method

.method public static synthetic a2(Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;LD5/f;Ls5/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->M2(LD5/f;Ls5/t;)V

    return-void
.end method

.method public static synthetic b2(Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;Ls5/t;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->P2(Ls5/t;Z)V

    return-void
.end method

.method private b3(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->o:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const v1, 0x3e99999a    # 0.3f

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    xor-int/lit8 v0, p1, 0x1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->u2(Z)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->p:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v0

    .line 33
    :goto_1
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->t2(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->r:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/hippotec/redsea/ui/SelectableButton;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lcom/hippotec/redsea/ui/SelectableButton;->setSelected(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->s:Lcom/hippotec/redsea/ui/ActionViewControl;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/hippotec/redsea/ui/ActionViewControl;->show()Lcom/hippotec/redsea/ui/ActionViewControl;

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->s:Lcom/hippotec/redsea/ui/ActionViewControl;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/hippotec/redsea/ui/ActionViewControl;->hide()Lcom/hippotec/redsea/ui/ActionViewControl;

    .line 69
    .line 70
    .line 71
    :goto_3
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static synthetic c2(Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->H2(Landroid/view/View;)V

    return-void
.end method

.method private c3(LD5/f;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 5
    .line 6
    const v1, 0x7f1002ca

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v1, 0x7f100115

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const v1, 0x7f100928

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    new-instance v6, Ls4/f1;

    .line 28
    .line 29
    invoke-direct {v6, p0, p1}, Ls4/f1;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;LD5/f;)V

    .line 30
    .line 31
    .line 32
    const-string v3, ""

    .line 33
    .line 34
    move-object v1, p0

    .line 35
    invoke-virtual/range {v0 .. v6}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTwoOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

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
.end method

.method public static synthetic d2(Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->K2(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic e2(Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;)Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->A:Ljava/util/Date;

    return-object p0
.end method

.method public static bridge synthetic f2(Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->r:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic g2(Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;)Lcom/hippotec/redsea/model/dto/DosingPumpDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->x:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    return-object p0
.end method

.method public static bridge synthetic h2(Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->u:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic i2(Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->t:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic j2(Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;)Lcom/google/android/material/materialswitch/MaterialSwitch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->p:Lcom/google/android/material/materialswitch/MaterialSwitch;

    return-object p0
.end method

.method public static bridge synthetic k2(Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->z:Ljava/lang/Integer;

    return-void
.end method

.method public static bridge synthetic l2(Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->t2(Z)V

    return-void
.end method

.method public static bridge synthetic m2(Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->u2(Z)V

    return-void
.end method

.method public static bridge synthetic n2(Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;LY4/H;LD5/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->w2(LY4/H;LD5/e;)V

    return-void
.end method

.method public static bridge synthetic o2(Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->Z2()V

    return-void
.end method

.method public static bridge synthetic p2(Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->a3()V

    return-void
.end method

.method public static bridge synthetic q2(Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->b3(Z)V

    return-void
.end method

.method public static bridge synthetic r2(Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;Lcom/hippotec/redsea/model/dto/DoseHead;Lcom/hippotec/redsea/api/error/NetworkError;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->d3(Lcom/hippotec/redsea/model/dto/DoseHead;Lcom/hippotec/redsea/api/error/NetworkError;)V

    return-void
.end method

.method public static bridge synthetic s2(Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;LY4/H;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->e3(LY4/H;)V

    return-void
.end method

.method private v2(LD5/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->x:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 2
    .line 3
    new-instance v1, Ls4/g1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Ls4/g1;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;LD5/f;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, v0, p1, v1}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;ZLD5/h;)V

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
    .line 25
.end method

.method private y2()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->x:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->getDoseHeads()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_3

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->q:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->p:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const v5, 0x3e4ccccd    # 0.2f

    .line 35
    .line 36
    .line 37
    const/high16 v6, 0x3f800000    # 1.0f

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    move v4, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move v4, v5

    .line 44
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/DoseHead;->isSetup()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/DoseHead;->getHeadId()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const v4, 0x7f100863

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    const v4, 0x7f100430

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/DoseHead;->getHeadId()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/DoseHead;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    filled-new-array {v4, v7, v2}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const v4, 0x7f10090d

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->r:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lcom/hippotec/redsea/ui/SelectableButton;

    .line 116
    .line 117
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->p:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 118
    .line 119
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_2

    .line 124
    .line 125
    move v5, v6

    .line 126
    :cond_2
    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 127
    .line 128
    .line 129
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->p:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 130
    .line 131
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_3
    return-void
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
    .line 233
    .line 234
    .line 235
.end method

.method private z2()V
    .locals 4

    .line 1
    const v0, 0x7f080b83

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
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->o:Landroid/widget/TextView;

    .line 11
    .line 12
    const v0, 0x7f0809be

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->p:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 22
    .line 23
    const v0, 0x7f080b0f

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    const v1, 0x7f080b10

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Le/b;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->q:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->q:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    const v0, 0x7f080157

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/hippotec/redsea/ui/SelectableButton;

    .line 59
    .line 60
    const v1, 0x7f080158

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Le/b;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/hippotec/redsea/ui/SelectableButton;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->r:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->r:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->x:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->is2HeadDoser()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v1, 0x0

    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    const v0, 0x7f080b11

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/widget/TextView;

    .line 96
    .line 97
    const v2, 0x7f080b12

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v2}, Le/b;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Landroid/widget/TextView;

    .line 105
    .line 106
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->q:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->q:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    const v0, 0x7f080159

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/hippotec/redsea/ui/SelectableButton;

    .line 124
    .line 125
    const v2, 0x7f08015a

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v2}, Le/b;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lcom/hippotec/redsea/ui/SelectableButton;

    .line 133
    .line 134
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->r:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->r:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    const v0, 0x7f080c8e

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    const v0, 0x7f080c8f

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    const v0, 0x7f080126

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    const v0, 0x7f080127

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    :cond_0
    const v0, 0x7f080096

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lcom/hippotec/redsea/ui/ActionViewControl;

    .line 192
    .line 193
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->s:Lcom/hippotec/redsea/ui/ActionViewControl;

    .line 194
    .line 195
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->x:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 196
    .line 197
    invoke-virtual {v2, v1}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->getHeadByIndex(I)Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/4 v2, 0x1

    .line 202
    invoke-virtual {v0, v2, v1}, Lcom/hippotec/redsea/ui/ActionViewControl;->setBy(ILcom/hippotec/redsea/model/dto/DoseHead;)Lcom/hippotec/redsea/ui/ActionViewControl;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v1, Ls4/o1;

    .line 207
    .line 208
    invoke-direct {v1, p0}, Ls4/o1;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/ActionViewControl;->callback(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    return-void
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
    .line 233
    .line 234
    .line 235
.end method


# virtual methods
.method public final A2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->p:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 2
    .line 3
    new-instance v1, Ls4/m1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ls4/m1;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->r:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/hippotec/redsea/ui/SelectableButton;

    .line 28
    .line 29
    new-instance v2, Ls4/n1;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Ls4/n1;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
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
.end method

.method public final synthetic D2(LD5/f;ZLjava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->y:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2}, LD5/f;->a(Z)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->c3(LD5/f;)V

    .line 14
    .line 15
    .line 16
    :goto_0
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

.method public final synthetic E2(LD5/f;Ls5/t;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->c3(LD5/f;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Ls4/j1;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Ls4/j1;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;LD5/f;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ls5/t;->B0(LD5/e;)V

    .line 13
    .line 14
    .line 15
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
.end method

.method public final synthetic F2(LD5/f;ZLjava/lang/Integer;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_0
    iput-object p3, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->z:Ljava/lang/Integer;

    .line 12
    .line 13
    :cond_1
    const/4 p2, 0x1

    .line 14
    invoke-interface {p1, p2}, LD5/f;->a(Z)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public final synthetic G2(LY4/H;LD5/f;ZLcom/hippotec/redsea/model/base/DeviceState;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->x:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 4
    .line 5
    invoke-virtual {p3, p4}, Lcom/hippotec/redsea/model/dto/Device;->setDeviceState(Lcom/hippotec/redsea/model/base/DeviceState;)V

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->z:Ljava/lang/Integer;

    .line 9
    .line 10
    new-instance p4, Ls4/l1;

    .line 11
    .line 12
    invoke-direct {p4, p0, p2}, Ls4/l1;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;LD5/f;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, LY4/H;->l2(Ljava/lang/Integer;LD5/e;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    invoke-interface {p2, p1}, LD5/f;->a(Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
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

.method public final synthetic I2(Ls5/t;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->x:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->showDeviceNeedToBeOnTheSameNetworkError(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    move-object v0, p1

    .line 13
    check-cast v0, LY4/H;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->p:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v2, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity$a;

    .line 22
    .line 23
    invoke-direct {v2, p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity$a;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;Ls5/t;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, LY4/H;->t3(ZLD5/l;)V

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

.method public final synthetic J2(Landroid/view/View;)V
    .locals 2

    .line 1
    const/16 p1, 0xf

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->x:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->y:Z

    .line 9
    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    new-instance v1, Ls4/p1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Ls4/p1;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v0, v1}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;ZLD5/h;)V

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

.method public final synthetic K2(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->x:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->getDoseHeads()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->g3(Lcom/hippotec/redsea/model/dto/DoseHead;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    xor-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->r:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/hippotec/redsea/ui/SelectableButton;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-eq v4, v5, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 74
    .line 75
    .line 76
    const v3, 0x3e4ccccd    # 0.2f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p0, v3}, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->u2(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->f3(Lcom/hippotec/redsea/model/dto/DoseHead;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void
    .line 90
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
.end method

.method public final synthetic L2(LD5/f;ZLjava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-interface {p1, p2}, LD5/f;->a(Z)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->w:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/Aquarium;->isOnline()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->v2(LD5/f;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->c3(LD5/f;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
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

.method public final synthetic M2(LD5/f;Ls5/t;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->v2(LD5/f;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Ls4/c1;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Ls4/c1;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;LD5/f;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ls5/t;->U(LD5/e;)V

    .line 13
    .line 14
    .line 15
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
.end method

.method public final synthetic N2(Z)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

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
    .line 25
.end method

.method public final synthetic O2(Ls5/t;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    check-cast p1, LY4/H;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->z:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, LD5/g;

    .line 16
    .line 17
    new-instance v2, Ls4/q1;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Ls4/q1;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, LD5/g;-><init>(LD5/f;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p1, v2, v0, v1}, LY4/H;->A3(ZILD5/l;)V

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

.method public final synthetic P2(Ls5/t;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->a3()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 5
    .line 6
    .line 7
    check-cast p1, LY4/H;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->e3(LY4/H;)V

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

.method public final synthetic Q2(Ls5/t;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->a3()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    move-object v0, p1

    .line 11
    check-cast v0, LY4/H;

    .line 12
    .line 13
    new-instance v1, Ls4/d1;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Ls4/d1;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;Ls5/t;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->x2(LY4/H;LD5/f;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final synthetic S2(Ls5/t;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->x:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->showDeviceNeedToBeOnTheSameNetworkError(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    check-cast p1, LY4/H;

    .line 13
    .line 14
    new-instance v0, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity$d;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity$d;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, LY4/H;->k3(LD5/l;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final synthetic T2(LD5/f;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->C2(LD5/f;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 8
    .line 9
    .line 10
    :goto_0
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

.method public final synthetic U2(LY4/H;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->a3()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->e3(LY4/H;)V

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

.method public final synthetic V2(LY4/H;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->x:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->isInPrimingMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ls4/i1;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Ls4/i1;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;LY4/H;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->x2(LY4/H;LD5/f;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->a3()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final synthetic W2(Lcom/hippotec/redsea/model/dto/DoseHead;Ls5/t;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->Z2()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->x:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->showDeviceNeedToBeOnTheSameNetworkError(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/Date;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->A:Ljava/util/Date;

    .line 18
    .line 19
    move-object v0, p2

    .line 20
    check-cast v0, LY4/H;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/DoseHead;->getHeadId()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v2, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity$b;

    .line 27
    .line 28
    invoke-direct {v2, p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity$b;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;Lcom/hippotec/redsea/model/dto/DoseHead;Ls5/t;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-virtual {v0, p1, v1, v2}, LY4/H;->A3(ZILD5/l;)V

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

.method public final synthetic X2(Lcom/hippotec/redsea/model/dto/DoseHead;Ls5/t;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->x:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->showDeviceNeedToBeOnTheSameNetworkError(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p2, LY4/H;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/DoseHead;->getHeadId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity$c;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity$c;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;Lcom/hippotec/redsea/model/dto/DoseHead;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p2, p1, v0, v1}, LY4/H;->A3(ZILD5/l;)V

    .line 22
    .line 23
    .line 24
    return-void
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

.method public final a3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->p:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->x:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->isInPrimingMode()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->x:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->hasAtLeastOneHeadMalfunction()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, v1}, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->b3(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->x:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->isInPrimingMode()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->z:Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->u2(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->r:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/hippotec/redsea/ui/SelectableButton;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->z:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    sub-int/2addr v4, v1

    .line 66
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eq v4, v5, :cond_1

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 81
    .line 82
    .line 83
    const v4, 0x3e4ccccd    # 0.2f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v2}, Lcom/hippotec/redsea/ui/SelectableButton;->setSelected(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 94
    .line 95
    .line 96
    const/high16 v4, 0x3f800000    # 1.0f

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v1}, Lcom/hippotec/redsea/ui/SelectableButton;->setSelected(Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->u2(Z)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->Z2()V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->u2(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v2}, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->t2(Z)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->r:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lcom/hippotec/redsea/ui/SelectableButton;

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/ui/SelectableButton;->setSelected(Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    :goto_2
    return-void
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
    .line 233
    .line 234
    .line 235
.end method

.method public final d3(Lcom/hippotec/redsea/model/dto/DoseHead;Lcom/hippotec/redsea/api/error/NetworkError;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/hippotec/redsea/api/error/NetworkError;->getApiError()Lcom/hippotec/redsea/api/error/ApiError;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hippotec/redsea/api/error/ApiError;->getErrorCode()Lcom/hippotec/redsea/api/error/ApiErrorCode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/hippotec/redsea/api/error/ApiErrorCode;->HeadInMalfunction:Lcom/hippotec/redsea/api/error/ApiErrorCode;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p2, Lcom/hippotec/redsea/model/base/HeadState;->Malfunction:Lcom/hippotec/redsea/model/base/HeadState;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/model/dto/DoseHead;->setState(Lcom/hippotec/redsea/model/base/HeadState;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->b3(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0, p2}, Lcom/hippotec/redsea/activities/base/H;->handleNetworkError(Lcom/hippotec/redsea/api/error/NetworkError;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
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

.method public final e3(LY4/H;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->u:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Ls4/h1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Ls4/h1;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;LY4/H;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x1388

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

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
    .line 25
.end method

.method public final f3(Lcom/hippotec/redsea/model/dto/DoseHead;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->x:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->y:Z

    .line 4
    .line 5
    xor-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    new-instance v2, Ls4/b1;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1}, Ls4/b1;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;Lcom/hippotec/redsea/model/dto/DoseHead;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, v2}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;ZLD5/h;)V

    .line 13
    .line 14
    .line 15
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
.end method

.method public final g3(Lcom/hippotec/redsea/model/dto/DoseHead;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->x:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->y:Z

    .line 4
    .line 5
    xor-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    new-instance v2, Ls4/t1;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1}, Ls4/t1;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;Lcom/hippotec/redsea/model/dto/DoseHead;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, v2}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;ZLD5/h;)V

    .line 13
    .line 14
    .line 15
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
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->z:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->x:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->y:Z

    .line 8
    .line 9
    xor-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    new-instance v2, Ls4/Z0;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Ls4/Z0;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, v2}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;ZLD5/h;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
    .line 24
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/hippotec/redsea/activities/base/S;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b00ca

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Le/b;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->t:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance p1, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->u:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/hippotec/redsea/managers/a;->h()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->w:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 41
    .line 42
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, LL5/a;->d()Lcom/hippotec/redsea/model/dto/Device;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->x:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->getHeadsCount()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->q:Ljava/util/List;

    .line 64
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->r:Ljava/util/List;

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->B2()V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->z2()V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->y2()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->A2()V

    .line 82
    .line 83
    .line 84
    return-void
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
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/hippotec/redsea/activities/base/H;->onStart()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls4/k1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ls4/k1;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->C2(LD5/f;)V

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

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/hippotec/redsea/activities/base/H;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->u:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
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
.end method

.method public progressDialogTimeout()V
    .locals 0

    return-void
.end method

.method public final t2(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->x:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->getDoseHeads()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->q:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/widget/TextView;

    .line 21
    .line 22
    const v3, 0x3e4ccccd    # 0.2f

    .line 23
    .line 24
    .line 25
    const/high16 v4, 0x3f800000    # 1.0f

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    move v5, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v5, v3

    .line 32
    :goto_1
    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->r:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/hippotec/redsea/ui/SelectableButton;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    move v3, v4

    .line 46
    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->r:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/hippotec/redsea/ui/SelectableButton;

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-void
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

.method public final u2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->p:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->p:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const p1, 0x3e4ccccd    # 0.2f

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final w2(LY4/H;LD5/e;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity$e;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;LD5/e;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ls5/t;->S(LD5/l;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final x2(LY4/H;LD5/f;)V
    .locals 1

    .line 1
    new-instance v0, Ls4/e1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ls4/e1;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;LY4/H;LD5/f;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;->w2(LY4/H;LD5/e;)V

    .line 7
    .line 8
    .line 9
    return-void
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
