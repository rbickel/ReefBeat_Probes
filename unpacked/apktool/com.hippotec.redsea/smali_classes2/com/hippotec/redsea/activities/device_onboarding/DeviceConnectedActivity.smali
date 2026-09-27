.class public Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;
.super Lcom/hippotec/redsea/activities/base/S;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Lp5/b;

.field public D:Lo5/F;

.field public E:Ljava/lang/String;

.field public o:Lcom/hippotec/redsea/model/dto/Aquarium;

.field public p:Lcom/hippotec/redsea/model/dto/Device;

.field public q:Ljava/lang/String;

.field public r:Landroid/widget/EditText;

.field public s:Landroid/view/View;

.field public final t:Landroid/os/Handler;

.field public final u:Ljava/lang/Runnable;

.field public v:Z

.field public w:Landroid/widget/ImageView;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/base/S;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->t:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lc4/a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lc4/a;-><init>(Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->u:Ljava/lang/Runnable;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->A:Z

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->B:Z

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    iput-object v0, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->E:Ljava/lang/String;

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

.method private I2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->x:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->q:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->r:Landroid/widget/EditText;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->q:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->p:Lcom/hippotec/redsea/model/dto/Device;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->isConnectedToHomeNetwork()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->y:Landroid/widget/TextView;

    .line 24
    .line 25
    const v1, 0x7f10027c

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Aquarium;->getChosenNetworkName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->A:Z

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->m2()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->y:Landroid/widget/TextView;

    .line 58
    .line 59
    const v1, 0x7f1009a8

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->m2()V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void
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

.method public static synthetic J1(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/hippotec/redsea/utils/DispatchGroup;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->u2(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/hippotec/redsea/utils/DispatchGroup;ZLorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic K1(Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;Ls5/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->p2(Ls5/t;)V

    return-void
.end method

.method public static synthetic L1(Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/hippotec/redsea/utils/DispatchGroup;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->s2(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/hippotec/redsea/utils/DispatchGroup;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic M1(Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/hippotec/redsea/utils/DispatchGroup;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->y2(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/hippotec/redsea/utils/DispatchGroup;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic N1(Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;Ljava/lang/String;Ls5/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->D2(Ljava/lang/String;Ls5/t;)V

    return-void
.end method

.method public static synthetic O1(Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->F2(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic P1(Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->v2(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method

.method public static synthetic Q1(Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/hippotec/redsea/utils/DispatchGroup;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->B2(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/hippotec/redsea/utils/DispatchGroup;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic R1(Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;Lcom/google/firebase/storage/J$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->E2(Lcom/google/firebase/storage/J$b;)V

    return-void
.end method

.method public static synthetic S1(Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->r2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T1(Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->x2(Z)V

    return-void
.end method

.method public static synthetic U1(Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/hippotec/redsea/utils/DispatchGroup;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->A2(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/hippotec/redsea/utils/DispatchGroup;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic V1(Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/hippotec/redsea/utils/DispatchGroup;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->z2(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/hippotec/redsea/utils/DispatchGroup;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic W1(Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->G2()V

    return-void
.end method

.method public static synthetic X1(Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->q2(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Y1(Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;Lcom/hippotec/redsea/api/p3;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->w2(Lcom/hippotec/redsea/api/p3;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Z1(Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/hippotec/redsea/utils/DispatchGroup;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->C2(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/hippotec/redsea/utils/DispatchGroup;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic a2(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/hippotec/redsea/utils/DispatchGroup;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->t2(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/hippotec/redsea/utils/DispatchGroup;ZLorg/json/JSONObject;)V

    return-void
.end method

.method public static bridge synthetic b2(Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->s:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic c2(Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;)Lcom/hippotec/redsea/model/dto/Device;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->p:Lcom/hippotec/redsea/model/dto/Device;

    return-object p0
.end method

.method public static bridge synthetic d2(Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;)Lp5/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->C:Lp5/b;

    return-object p0
.end method

.method public static bridge synthetic e2(Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->z:Landroid/widget/Button;

    return-object p0
.end method

.method public static bridge synthetic f2(Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->i2()V

    return-void
.end method

.method public static bridge synthetic g2(Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->k2(Z)V

    return-void
.end method

.method public static bridge synthetic h2(Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->l2()V

    return-void
.end method

.method private i2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->p:Lcom/hippotec/redsea/model/dto/Device;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->B:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->hasCompleteOnboarding()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->z:Landroid/widget/Button;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity$d;->a:[I

    .line 27
    .line 28
    iget-object v2, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->p:Lcom/hippotec/redsea/model/dto/Device;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceType()Lcom/hippotec/redsea/model/base/DeviceType;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    aget v0, v0, v2

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    const/4 v3, 0x0

    .line 42
    packed-switch v0, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :pswitch_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->D:Lo5/F;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lo5/F;->i1(Lcom/hippotec/redsea/model/dto/Aquarium;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->p:Lcom/hippotec/redsea/model/dto/Device;

    .line 55
    .line 56
    check-cast v0, Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/PowerDevice;->isSetup()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    new-instance v0, Landroid/content/Intent;

    .line 65
    .line 66
    const-class v1, Lcom/hippotec/redsea/activities/devices/power/PowerRestoreSettingsActivity;

    .line 67
    .line 68
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0, v3}, Lcom/hippotec/redsea/activities/base/H;->startActivityForResult(Landroid/content/Intent;I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->l2()V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :pswitch_1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->D:Lo5/F;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lo5/F;->i1(Lcom/hippotec/redsea/model/dto/Aquarium;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->p:Lcom/hippotec/redsea/model/dto/Device;

    .line 88
    .line 89
    check-cast v0, Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlDevice;->isSetup()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    new-instance v0, Landroid/content/Intent;

    .line 98
    .line 99
    const-class v1, Lcom/hippotec/redsea/activities/devices/control/restore_settings/ControlRestoreSettingsActivity;

    .line 100
    .line 101
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0, v3}, Lcom/hippotec/redsea/activities/base/H;->startActivityForResult(Landroid/content/Intent;I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->l2()V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :pswitch_2
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->D:Lo5/F;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lo5/F;->i1(Lcom/hippotec/redsea/model/dto/Aquarium;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->p:Lcom/hippotec/redsea/model/dto/Device;

    .line 121
    .line 122
    check-cast v0, Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ATODevice;->isSetup()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    new-instance v0, Landroid/content/Intent;

    .line 131
    .line 132
    const-class v1, Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity;

    .line 133
    .line 134
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0, v3}, Lcom/hippotec/redsea/activities/base/H;->startActivityForResult(Landroid/content/Intent;I)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->l2()V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :pswitch_3
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->D:Lo5/F;

    .line 147
    .line 148
    iget-object v1, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lo5/F;->i1(Lcom/hippotec/redsea/model/dto/Aquarium;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->p:Lcom/hippotec/redsea/model/dto/Device;

    .line 154
    .line 155
    check-cast v0, Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/MatDevice;->isSetup()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    new-instance v0, Landroid/content/Intent;

    .line 164
    .line 165
    const-class v1, Lcom/hippotec/redsea/activities/devices/mat/restore_settings/MatRestoreSettingsActivity;

    .line 166
    .line 167
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v0, v3}, Lcom/hippotec/redsea/activities/base/H;->startActivityForResult(Landroid/content/Intent;I)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_5
    const-class v0, Lcom/hippotec/redsea/activities/devices/mat/setup/MatSetupModelActivity;

    .line 175
    .line 176
    const/4 v1, 0x3

    .line 177
    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/activities/base/H;->startActivityForResult(Ljava/lang/Class;I)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :pswitch_4
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->D:Lo5/F;

    .line 183
    .line 184
    iget-object v1, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lo5/F;->i1(Lcom/hippotec/redsea/model/dto/Aquarium;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->j2()V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :pswitch_5
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->D:Lo5/F;

    .line 195
    .line 196
    iget-object v1, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lo5/F;->i1(Lcom/hippotec/redsea/model/dto/Aquarium;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->p:Lcom/hippotec/redsea/model/dto/Device;

    .line 202
    .line 203
    check-cast v0, Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->isRestoreSettings()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    new-instance v0, Landroid/content/Intent;

    .line 212
    .line 213
    const-class v1, Lcom/hippotec/redsea/activities/devices/run_controller/RunControllerRestoreActivity;

    .line 214
    .line 215
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v0, v3}, Lcom/hippotec/redsea/activities/base/H;->startActivityForResult(Landroid/content/Intent;I)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_6
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->l2()V

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :pswitch_6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->p:Lcom/hippotec/redsea/model/dto/Device;

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->isControllerMode()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_7

    .line 233
    .line 234
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->D:Lo5/F;

    .line 235
    .line 236
    iget-object v2, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 237
    .line 238
    invoke-virtual {v0, v2}, Lo5/F;->i1(Lcom/hippotec/redsea/model/dto/Aquarium;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_7
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 249
    .line 250
    iget-object v1, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->p:Lcom/hippotec/redsea/model/dto/Device;

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->isGroupAvailable(Lcom/hippotec/redsea/model/dto/Device;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_8

    .line 257
    .line 258
    new-instance v0, Landroid/content/Intent;

    .line 259
    .line 260
    const-class v1, Lcom/hippotec/redsea/activities/device_onboarding/GroupStatusSelectionActivity;

    .line 261
    .line 262
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v0, v2}, Lcom/hippotec/redsea/activities/base/H;->startActivityForResult(Landroid/content/Intent;I)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_8
    new-instance v0, Landroid/content/Intent;

    .line 270
    .line 271
    const-class v1, Lcom/hippotec/redsea/activities/devices/pump/ChooseWaveTypeActivity;

    .line 272
    .line 273
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v0, v2}, Lcom/hippotec/redsea/activities/base/H;->startActivityForResult(Landroid/content/Intent;I)V

    .line 277
    .line 278
    .line 279
    goto :goto_0

    .line 280
    :pswitch_7
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->p:Lcom/hippotec/redsea/model/dto/Device;

    .line 281
    .line 282
    check-cast v0, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedDevice;->isG2()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_9

    .line 289
    .line 290
    new-instance v0, Landroid/content/Intent;

    .line 291
    .line 292
    const-class v1, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;

    .line 293
    .line 294
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, v0, v2}, Lcom/hippotec/redsea/activities/base/H;->startActivityForResult(Landroid/content/Intent;I)V

    .line 298
    .line 299
    .line 300
    goto :goto_0

    .line 301
    :cond_9
    new-instance v0, Landroid/content/Intent;

    .line 302
    .line 303
    const-class v1, Lcom/hippotec/redsea/activities/devices/led/OnboardingLedScreen01Activity;

    .line 304
    .line 305
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, v0, v2}, Lcom/hippotec/redsea/activities/base/H;->startActivityForResult(Landroid/content/Intent;I)V

    .line 309
    .line 310
    .line 311
    :goto_0
    return-void

    .line 312
    :cond_a
    :goto_1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
.end method

.method private n2()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const v2, 0x7f080430

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v2}, Le/b;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object v2, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->w:Landroid/widget/ImageView;

    .line 13
    .line 14
    sget-object v2, Lcom/hippotec/redsea/activities/device_onboarding/add_device/a;->q:Lcom/hippotec/redsea/activities/device_onboarding/add_device/a$a;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/hippotec/redsea/activities/device_onboarding/add_device/a$a;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->w:Landroid/widget/ImageView;

    .line 23
    .line 24
    new-instance v3, Lc4/j;

    .line 25
    .line 26
    invoke-direct {v3, p0}, Lc4/j;-><init>(Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v2, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->p:Lcom/hippotec/redsea/model/dto/Device;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Device;->getModelName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, -0x1

    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    sparse-switch v5, :sswitch_data_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :sswitch_0
    const-string v5, "RSWAVE45"

    .line 53
    .line 54
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_1
    const/16 v4, 0x13

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :sswitch_1
    const-string v5, "RSWAVE25"

    .line 67
    .line 68
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_2
    const/16 v4, 0x12

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :sswitch_2
    const-string v5, "RSRUN"

    .line 81
    .line 82
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_3
    const/16 v4, 0x11

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :sswitch_3
    const-string v5, "RSMAT"

    .line 95
    .line 96
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_4

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_4
    const/16 v4, 0x10

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :sswitch_4
    const-string v5, "RSCONTROLPRO"

    .line 109
    .line 110
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_5

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_5
    const/16 v4, 0xf

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :sswitch_5
    const-string v5, "RSCONTROLLITE"

    .line 123
    .line 124
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_6

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_6
    const/16 v4, 0xe

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :sswitch_6
    const-string v5, "RSPOWER8"

    .line 137
    .line 138
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_7

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_7
    const/16 v4, 0xd

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :sswitch_7
    const-string v5, "RSPOWER6"

    .line 151
    .line 152
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_8

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_8
    const/16 v4, 0xc

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :sswitch_8
    const-string v5, "RSMAT500"

    .line 165
    .line 166
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_9

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_9
    const/16 v4, 0xb

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :sswitch_9
    const-string v5, "RSMAT250"

    .line 179
    .line 180
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_a

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_a
    const/16 v4, 0xa

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :sswitch_a
    const-string v5, "RSLED170"

    .line 193
    .line 194
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_b

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_b
    const/16 v4, 0x9

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :sswitch_b
    const-string v5, "RSLED160"

    .line 207
    .line 208
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_c

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_c
    const/16 v4, 0x8

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :sswitch_c
    const-string v5, "RSLED115"

    .line 221
    .line 222
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_d

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_d
    const/4 v4, 0x7

    .line 230
    goto :goto_0

    .line 231
    :sswitch_d
    const-string v5, "RSATO+"

    .line 232
    .line 233
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-nez v2, :cond_e

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_e
    const/4 v4, 0x6

    .line 241
    goto :goto_0

    .line 242
    :sswitch_e
    const-string v5, "RSMAT1200"

    .line 243
    .line 244
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-nez v2, :cond_f

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_f
    const/4 v4, 0x5

    .line 252
    goto :goto_0

    .line 253
    :sswitch_f
    const-string v5, "RSLED90"

    .line 254
    .line 255
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-nez v2, :cond_10

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_10
    const/4 v4, 0x4

    .line 263
    goto :goto_0

    .line 264
    :sswitch_10
    const-string v5, "RSLED60"

    .line 265
    .line 266
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-nez v2, :cond_11

    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_11
    const/4 v4, 0x3

    .line 274
    goto :goto_0

    .line 275
    :sswitch_11
    const-string v5, "RSLED50"

    .line 276
    .line 277
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-nez v2, :cond_12

    .line 282
    .line 283
    goto :goto_0

    .line 284
    :cond_12
    const/4 v4, 0x2

    .line 285
    goto :goto_0

    .line 286
    :sswitch_12
    const-string v5, "RSDOSE4"

    .line 287
    .line 288
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-nez v2, :cond_13

    .line 293
    .line 294
    goto :goto_0

    .line 295
    :cond_13
    move v4, v0

    .line 296
    goto :goto_0

    .line 297
    :sswitch_13
    const-string v5, "RSDOSE2"

    .line 298
    .line 299
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-nez v2, :cond_14

    .line 304
    .line 305
    goto :goto_0

    .line 306
    :cond_14
    move v4, v1

    .line 307
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 308
    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :pswitch_0
    iget-object v2, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->w:Landroid/widget/ImageView;

    .line 313
    .line 314
    invoke-virtual {p0}, Le/b;->getResources()Landroid/content/res/Resources;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    const v5, 0x7f070149

    .line 319
    .line 320
    .line 321
    invoke-static {v4, v5, v3}, LB/h;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :pswitch_1
    iget-object v2, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->w:Landroid/widget/ImageView;

    .line 331
    .line 332
    invoke-virtual {p0}, Le/b;->getResources()Landroid/content/res/Resources;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    const v5, 0x7f070148

    .line 337
    .line 338
    .line 339
    invoke-static {v4, v5, v3}, LB/h;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :pswitch_2
    iget-object v2, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->w:Landroid/widget/ImageView;

    .line 349
    .line 350
    invoke-virtual {p0}, Le/b;->getResources()Landroid/content/res/Resources;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    const v5, 0x7f070147

    .line 355
    .line 356
    .line 357
    invoke-static {v4, v5, v3}, LB/h;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :pswitch_3
    iget-object v2, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->w:Landroid/widget/ImageView;

    .line 367
    .line 368
    invoke-virtual {p0}, Le/b;->getResources()Landroid/content/res/Resources;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    const v5, 0x7f07013b

    .line 373
    .line 374
    .line 375
    invoke-static {v4, v5, v3}, LB/h;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :pswitch_4
    iget-object v2, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->w:Landroid/widget/ImageView;

    .line 385
    .line 386
    invoke-virtual {p0}, Le/b;->getResources()Landroid/content/res/Resources;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    const v5, 0x7f07013a

    .line 391
    .line 392
    .line 393
    invoke-static {v4, v5, v3}, LB/h;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :pswitch_5
    iget-object v2, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->w:Landroid/widget/ImageView;

    .line 403
    .line 404
    invoke-virtual {p0}, Le/b;->getResources()Landroid/content/res/Resources;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    const v5, 0x7f070146

    .line 409
    .line 410
    .line 411
    invoke-static {v4, v5, v3}, LB/h;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    :pswitch_6
    iget-object v2, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->w:Landroid/widget/ImageView;

    .line 421
    .line 422
    invoke-virtual {p0}, Le/b;->getResources()Landroid/content/res/Resources;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    const v5, 0x7f070145

    .line 427
    .line 428
    .line 429
    invoke-static {v4, v5, v3}, LB/h;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :pswitch_7
    iget-object v2, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->w:Landroid/widget/ImageView;

    .line 439
    .line 440
    invoke-virtual {p0}, Le/b;->getResources()Landroid/content/res/Resources;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    const v5, 0x7f070140

    .line 445
    .line 446
    .line 447
    invoke-static {v4, v5, v3}, LB/h;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_1

    .line 455
    .line 456
    :pswitch_8
    iget-object v2, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->w:Landroid/widget/ImageView;

    .line 457
    .line 458
    invoke-virtual {p0}, Le/b;->getResources()Landroid/content/res/Resources;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    const v5, 0x7f07013f

    .line 463
    .line 464
    .line 465
    invoke-static {v4, v5, v3}, LB/h;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_1

    .line 473
    .line 474
    :pswitch_9
    iget-object v2, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->w:Landroid/widget/ImageView;

    .line 475
    .line 476
    invoke-virtual {p0}, Le/b;->getResources()Landroid/content/res/Resources;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    const v5, 0x7f07013e

    .line 481
    .line 482
    .line 483
    invoke-static {v4, v5, v3}, LB/h;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_1

    .line 491
    .line 492
    :pswitch_a
    iget-object v2, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->w:Landroid/widget/ImageView;

    .line 493
    .line 494
    invoke-virtual {p0}, Le/b;->getResources()Landroid/content/res/Resources;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    const v5, 0x7f070138

    .line 499
    .line 500
    .line 501
    invoke-static {v4, v5, v3}, LB/h;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 506
    .line 507
    .line 508
    goto :goto_1

    .line 509
    :pswitch_b
    iget-object v2, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->w:Landroid/widget/ImageView;

    .line 510
    .line 511
    invoke-virtual {p0}, Le/b;->getResources()Landroid/content/res/Resources;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    const v5, 0x7f070144

    .line 516
    .line 517
    .line 518
    invoke-static {v4, v5, v3}, LB/h;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 523
    .line 524
    .line 525
    goto :goto_1

    .line 526
    :pswitch_c
    iget-object v2, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->w:Landroid/widget/ImageView;

    .line 527
    .line 528
    invoke-virtual {p0}, Le/b;->getResources()Landroid/content/res/Resources;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    const v5, 0x7f070143

    .line 533
    .line 534
    .line 535
    invoke-static {v4, v5, v3}, LB/h;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 540
    .line 541
    .line 542
    goto :goto_1

    .line 543
    :pswitch_d
    iget-object v2, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->w:Landroid/widget/ImageView;

    .line 544
    .line 545
    invoke-virtual {p0}, Le/b;->getResources()Landroid/content/res/Resources;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    const v5, 0x7f070142

    .line 550
    .line 551
    .line 552
    invoke-static {v4, v5, v3}, LB/h;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 557
    .line 558
    .line 559
    goto :goto_1

    .line 560
    :pswitch_e
    iget-object v2, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->w:Landroid/widget/ImageView;

    .line 561
    .line 562
    invoke-virtual {p0}, Le/b;->getResources()Landroid/content/res/Resources;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    const v5, 0x7f070141

    .line 567
    .line 568
    .line 569
    invoke-static {v4, v5, v3}, LB/h;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 574
    .line 575
    .line 576
    goto :goto_1

    .line 577
    :pswitch_f
    iget-object v2, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->w:Landroid/widget/ImageView;

    .line 578
    .line 579
    invoke-virtual {p0}, Le/b;->getResources()Landroid/content/res/Resources;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    const v5, 0x7f07013d

    .line 584
    .line 585
    .line 586
    invoke-static {v4, v5, v3}, LB/h;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 591
    .line 592
    .line 593
    goto :goto_1

    .line 594
    :pswitch_10
    iget-object v2, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->w:Landroid/widget/ImageView;

    .line 595
    .line 596
    invoke-virtual {p0}, Le/b;->getResources()Landroid/content/res/Resources;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    const v5, 0x7f07013c

    .line 601
    .line 602
    .line 603
    invoke-static {v4, v5, v3}, LB/h;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 608
    .line 609
    .line 610
    :goto_1
    const v2, 0x7f08028f

    .line 611
    .line 612
    .line 613
    invoke-virtual {p0, v2}, Le/b;->findViewById(I)Landroid/view/View;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    check-cast v2, Landroid/widget/TextView;

    .line 618
    .line 619
    iput-object v2, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->x:Landroid/widget/TextView;

    .line 620
    .line 621
    const v2, 0x7f08068d

    .line 622
    .line 623
    .line 624
    invoke-virtual {p0, v2}, Le/b;->findViewById(I)Landroid/view/View;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    check-cast v2, Landroid/widget/TextView;

    .line 629
    .line 630
    iput-object v2, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->y:Landroid/widget/TextView;

    .line 631
    .line 632
    const v2, 0x7f08087d

    .line 633
    .line 634
    .line 635
    invoke-virtual {p0, v2}, Le/b;->findViewById(I)Landroid/view/View;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    check-cast v2, Landroid/widget/Button;

    .line 640
    .line 641
    iput-object v2, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->z:Landroid/widget/Button;

    .line 642
    .line 643
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 644
    .line 645
    .line 646
    const v2, 0x7f08010c

    .line 647
    .line 648
    .line 649
    invoke-virtual {p0, v2}, Le/b;->findViewById(I)Landroid/view/View;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    new-instance v3, Lc4/k;

    .line 654
    .line 655
    invoke-direct {v3, p0}, Lc4/k;-><init>(Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 659
    .line 660
    .line 661
    const v2, 0x7f08028e

    .line 662
    .line 663
    .line 664
    invoke-virtual {p0, v2}, Le/b;->findViewById(I)Landroid/view/View;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    check-cast v2, Landroid/widget/EditText;

    .line 669
    .line 670
    iput-object v2, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->r:Landroid/widget/EditText;

    .line 671
    .line 672
    iget-object v2, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->p:Lcom/hippotec/redsea/model/dto/Device;

    .line 673
    .line 674
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceType()Lcom/hippotec/redsea/model/base/DeviceType;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    sget-object v3, Lcom/hippotec/redsea/model/base/DeviceType;->CONTROL:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 679
    .line 680
    if-ne v2, v3, :cond_15

    .line 681
    .line 682
    iget-object v2, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->r:Landroid/widget/EditText;

    .line 683
    .line 684
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    .line 685
    .line 686
    const/16 v4, 0x1e

    .line 687
    .line 688
    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 689
    .line 690
    .line 691
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 692
    .line 693
    aput-object v3, v0, v1

    .line 694
    .line 695
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 696
    .line 697
    .line 698
    :cond_15
    const v0, 0x7f080131

    .line 699
    .line 700
    .line 701
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    iput-object v0, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->s:Landroid/view/View;

    .line 706
    .line 707
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->r:Landroid/widget/EditText;

    .line 708
    .line 709
    new-instance v1, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity$a;

    .line 710
    .line 711
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity$a;-><init>(Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 715
    .line 716
    .line 717
    return-void

    .line 718
    nop

    .line 719
    :sswitch_data_0
    .sparse-switch
        -0x7cbb61ec -> :sswitch_13
        -0x7cbb61ea -> :sswitch_12
        -0x7c4f6bdb -> :sswitch_11
        -0x7c4f6bbc -> :sswitch_10
        -0x7c4f6b5f -> :sswitch_f
        -0x77315440 -> :sswitch_e
        -0x6f622d10 -> :sswitch_d
        -0xd9e1e35 -> :sswitch_c
        -0xd9e1d9f -> :sswitch_b
        -0xd9e1d80 -> :sswitch_a
        -0xc1a5972 -> :sswitch_9
        -0xc1a4eca -> :sswitch_8
        -0x634de8e -> :sswitch_7
        -0x634de8c -> :sswitch_6
        -0x14d9976 -> :sswitch_5
        -0xab2cf -> :sswitch_4
        0x4aa6b5f -> :sswitch_3
        0x4aa808a -> :sswitch_2
        0x4f74c7d -> :sswitch_1
        0x4f74cbb -> :sswitch_0
    .end sparse-switch

    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_b
        :pswitch_b
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
.end method

.method private synthetic r2(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public static synthetic t2(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/hippotec/redsea/utils/DispatchGroup;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/hippotec/redsea/utils/DispatchGroup;->leave()V

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

.method public static synthetic u2(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/hippotec/redsea/utils/DispatchGroup;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/hippotec/redsea/utils/DispatchGroup;->leave()V

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


# virtual methods
.method public final synthetic A2(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/hippotec/redsea/utils/DispatchGroup;ZLjava/lang/String;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->E:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p3, "\n"

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->E:Ljava/lang/String;

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->E:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "GET /wifi"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->E:Ljava/lang/String;

    .line 49
    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->E:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->E:Ljava/lang/String;

    .line 68
    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object p3, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->E:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->E:Ljava/lang/String;

    .line 87
    .line 88
    :goto_0
    invoke-virtual {p2}, Lcom/hippotec/redsea/utils/DispatchGroup;->leave()V

    .line 89
    .line 90
    .line 91
    return-void
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

.method public final synthetic B2(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/hippotec/redsea/utils/DispatchGroup;ZLjava/lang/String;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->E:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p3, "\n"

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->E:Ljava/lang/String;

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->E:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "GET /connectivity"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->E:Ljava/lang/String;

    .line 49
    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->E:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->E:Ljava/lang/String;

    .line 68
    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object p3, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->E:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->E:Ljava/lang/String;

    .line 87
    .line 88
    :goto_0
    invoke-virtual {p2}, Lcom/hippotec/redsea/utils/DispatchGroup;->leave()V

    .line 89
    .line 90
    .line 91
    return-void
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

.method public final synthetic C2(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/hippotec/redsea/utils/DispatchGroup;ZLjava/lang/String;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->E:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p3, "\n"

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->E:Ljava/lang/String;

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->E:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "GET /cloud"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->E:Ljava/lang/String;

    .line 49
    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->E:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->E:Ljava/lang/String;

    .line 68
    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object p3, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->E:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->E:Ljava/lang/String;

    .line 87
    .line 88
    :goto_0
    invoke-virtual {p2}, Lcom/hippotec/redsea/utils/DispatchGroup;->leave()V

    .line 89
    .line 90
    .line 91
    return-void
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

.method public final synthetic D2(Ljava/lang/String;Ls5/t;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->z:Landroid/widget/Button;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->p:Lcom/hippotec/redsea/model/dto/Device;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->showDeviceNeedToBeOnTheSameNetworkError(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->p:Lcom/hippotec/redsea/model/dto/Device;

    .line 18
    .line 19
    instance-of v1, v0, Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/MatDevice;->getModel()Lcom/hippotec/redsea/model/MatModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/hippotec/redsea/model/MatModel;->ReefMat250:Lcom/hippotec/redsea/model/MatModel;

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->p:Lcom/hippotec/redsea/model/dto/Device;

    .line 34
    .line 35
    check-cast v0, Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/MatDevice;->getModel()Lcom/hippotec/redsea/model/MatModel;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/MatModel;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_0
    new-instance v1, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity$b;

    .line 48
    .line 49
    invoke-direct {v1, p0, p1}, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity$b;-><init>(Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1, v0, v1}, Ls5/t;->U0(Ljava/lang/String;Ljava/lang/String;LD5/l;)V

    .line 53
    .line 54
    .line 55
    return-void
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
.end method

.method public final synthetic E2(Lcom/google/firebase/storage/J$b;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->E:Ljava/lang/String;

    .line 3
    .line 4
    const-string p1, "Uploaded"

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->showToast(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

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

.method public final synthetic F2(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Failed "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->showToast(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

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
.end method

.method public final G2()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->E:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 6
    .line 7
    new-instance v7, Lc4/m;

    .line 8
    .line 9
    invoke-direct {v7, p0}, Lc4/m;-><init>(Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "Log already sent"

    .line 13
    .line 14
    const-string v4, "Do you want to send a new log?"

    .line 15
    .line 16
    const-string v5, "No"

    .line 17
    .line 18
    const-string v6, "Yes"

    .line 19
    .line 20
    move-object v2, p0

    .line 21
    invoke-virtual/range {v1 .. v7}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTwoOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->H2()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const/16 v0, 0x3c

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->p:Lcom/hippotec/redsea/model/dto/Device;

    .line 41
    .line 42
    new-instance v1, Lc4/n;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lc4/n;-><init>(Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {v0, v2, v1}, Lcom/hippotec/redsea/model/DeviceUtils;->apiCreatorWithTimeout(Lcom/hippotec/redsea/model/dto/Device;ZLD5/b;)V

    .line 49
    .line 50
    .line 51
    return-void
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

.method public final H2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/H;->_usersAppService:Lo5/V;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo5/V;->y()Lcom/hippotec/redsea/model/dto/User;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "gs://compelling-cat-212513.appspot.com"

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/firebase/storage/c;->g(Ljava/lang/String;)Lcom/google/firebase/storage/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Log"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/google/firebase/storage/c;->m(Ljava/lang/String;)Lcom/google/firebase/storage/m;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/User;->getEmail()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Lcom/google/firebase/storage/m;->b(Ljava/lang/String;)Lcom/google/firebase/storage/m;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/util/Date;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/firebase/storage/m;->b(Ljava/lang/String;)Lcom/google/firebase/storage/m;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->E:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/firebase/storage/m;->i([B)Lcom/google/firebase/storage/J;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lc4/o;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lc4/o;-><init>(Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/google/firebase/storage/B;->u(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/firebase/storage/B;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lc4/p;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lc4/p;-><init>(Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/google/firebase/storage/B;->p(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/firebase/storage/B;

    .line 67
    .line 68
    .line 69
    return-void
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

.method public final j2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->p:Lcom/hippotec/redsea/model/dto/Device;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->l2()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/hippotec/redsea/model/base/DeviceState;->Auto:Lcom/hippotec/redsea/model/base/DeviceState;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->l2()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->p:Lcom/hippotec/redsea/model/dto/Device;

    .line 24
    .line 25
    new-instance v1, Lc4/i;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lc4/i;-><init>(Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;LD5/h;)V

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

.method public final k2(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->z:Landroid/widget/Button;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->z:Landroid/widget/Button;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->z:Landroid/widget/Button;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->z:Landroid/widget/Button;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
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
.end method

.method public final l2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->p:Lcom/hippotec/redsea/model/dto/Device;

    .line 5
    .line 6
    const-class v1, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/Device;->isTypeOf(Ljava/lang/Class;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->p:Lcom/hippotec/redsea/model/dto/Device;

    .line 23
    .line 24
    check-cast v0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->hasAtLeastOneHeadSetup()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->z:Landroid/widget/Button;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroid/content/Intent;

    .line 38
    .line 39
    const-class v1, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupRestoreActivity;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/activities/base/H;->startActivityForResult(Landroid/content/Intent;I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const-class v0, Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingSetupActivity;

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/activities/base/H;->startActivityForResult(Ljava/lang/Class;I)V

    .line 53
    .line 54
    .line 55
    return-void
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

.method public final m2()V
    .locals 2

    .line 1
    const v0, 0x7f0803c2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

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

.method public final o2(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getAllDevices()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/hippotec/redsea/model/dto/Device;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->p:Lcom/hippotec/redsea/model/dto/Device;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Device;->getDisplayName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 p1, 0x0

    .line 53
    :goto_1
    return p1
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

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/h;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, -0x1

    .line 7
    if-ne p2, v2, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    if-eq p1, p2, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    if-eq p1, p2, :cond_0

    .line 16
    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eqz p3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/16 p3, 0x64

    .line 39
    .line 40
    if-nez p2, :cond_4

    .line 41
    .line 42
    if-eq p1, v1, :cond_3

    .line 43
    .line 44
    if-eq p1, v0, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {p0, p3}, Landroid/app/Activity;->setResult(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    if-ne p2, p3, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0, p2}, Landroid/app/Activity;->setResult(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 60
    .line 61
    .line 62
    :cond_5
    :goto_0
    return-void
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

.method public onBackPressed()V
    .locals 0

    return-void
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
    const v0, 0x7f08087d

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->r:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->o2(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 31
    .line 32
    invoke-virtual {p0}, Le/b;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const v0, 0x7f100954

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    move-object v2, p0

    .line 47
    invoke-virtual/range {v1 .. v6}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->z:Landroid/widget/Button;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x3c

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->p:Lcom/hippotec/redsea/model/dto/Device;

    .line 63
    .line 64
    new-instance v1, Lc4/l;

    .line 65
    .line 66
    invoke-direct {v1, p0, p1}, Lc4/l;-><init>(Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;LD5/h;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/hippotec/redsea/activities/base/S;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b0066

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Le/b;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lp5/b;

    .line 11
    .line 12
    invoke-direct {p1}, Lp5/b;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->C:Lp5/b;

    .line 16
    .line 17
    invoke-static {}, Lo5/F;->L()Lo5/F;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->D:Lo5/F;

    .line 22
    .line 23
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/hippotec/redsea/managers/a;->h()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 32
    .line 33
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, LL5/a;->d()Lcom/hippotec/redsea/model/dto/Device;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->p:Lcom/hippotec/redsea/model/dto/Device;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getDisplayName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->q:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "Device appended to group"

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput-boolean p1, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->A:Z

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "Device defaults set"

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput-boolean p1, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->B:Z

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->n2()V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->I2()V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lcom/hippotec/redsea/activities/device_onboarding/add_device/a;->q:Lcom/hippotec/redsea/activities/device_onboarding/add_device/a$a;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/device_onboarding/add_device/a$a;->b()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_0

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->G2()V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void
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

.method public final synthetic p2(Ls5/t;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->p:Lcom/hippotec/redsea/model/dto/Device;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->showDeviceNeedToBeOnTheSameNetworkError(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity$c;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity$c;-><init>(Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ls5/t;->H(LD5/l;)V

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

.method public progressDialogTimeout()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->z:Landroid/widget/Button;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
.end method

.method public final synthetic q2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->t:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object p2, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->u:Ljava/lang/Runnable;

    .line 11
    .line 12
    const-wide/16 v1, 0xbb8

    .line 13
    .line 14
    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->v:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 p2, 0x4

    .line 31
    if-ne p1, p2, :cond_2

    .line 32
    .line 33
    :cond_1
    iget-boolean p1, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->v:Z

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->v:Z

    .line 39
    .line 40
    iget-object p1, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->t:Landroid/os/Handler;

    .line 41
    .line 42
    iget-object p2, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->u:Ljava/lang/Runnable;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return v0
    .line 48
    .line 49
.end method

.method public final synthetic s2(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/hippotec/redsea/utils/DispatchGroup;ZLjava/lang/String;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->E:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p3, "\n"

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->E:Ljava/lang/String;

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->E:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "GET /connectivity/events"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->E:Ljava/lang/String;

    .line 49
    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->E:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->E:Ljava/lang/String;

    .line 68
    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object p3, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->E:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->E:Ljava/lang/String;

    .line 87
    .line 88
    :goto_0
    invoke-virtual {p2}, Lcom/hippotec/redsea/utils/DispatchGroup;->leave()V

    .line 89
    .line 90
    .line 91
    return-void
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

.method public final synthetic v2(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    iput-object p1, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->E:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 12
    .line 13
    .line 14
    const-string p1, "Failed to get logs"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->showToast(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->H2()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final synthetic w2(Lcom/hippotec/redsea/api/p3;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 4
    .line 5
    .line 6
    const-string p1, "Failed to upload"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->showToast(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/hippotec/redsea/utils/DispatchGroup;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/hippotec/redsea/utils/DispatchGroup;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/hippotec/redsea/utils/DispatchGroup;->enter()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lc4/q;

    .line 27
    .line 28
    invoke-direct {v2, p0, p2, v1}, Lc4/q;-><init>(Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/hippotec/redsea/utils/DispatchGroup;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v2}, Lcom/hippotec/redsea/api/p3;->Y0(ILD5/e;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/hippotec/redsea/utils/DispatchGroup;->enter()V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lc4/r;

    .line 38
    .line 39
    invoke-direct {v2, p0, p2, v1}, Lc4/r;-><init>(Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/hippotec/redsea/utils/DispatchGroup;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lcom/hippotec/redsea/api/p3;->W0(LD5/e;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/hippotec/redsea/utils/DispatchGroup;->enter()V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lc4/b;

    .line 49
    .line 50
    invoke-direct {v2, p0, p2, v1}, Lc4/b;-><init>(Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/hippotec/redsea/utils/DispatchGroup;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, v2}, Lcom/hippotec/redsea/api/p3;->i1(ILD5/e;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/hippotec/redsea/utils/DispatchGroup;->enter()V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lc4/c;

    .line 60
    .line 61
    invoke-direct {v2, p0, p2, v1}, Lc4/c;-><init>(Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/hippotec/redsea/utils/DispatchGroup;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0, v2}, Lcom/hippotec/redsea/api/p3;->S0(ILD5/e;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/hippotec/redsea/utils/DispatchGroup;->enter()V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lc4/d;

    .line 71
    .line 72
    invoke-direct {v2, p0, p2, v1}, Lc4/d;-><init>(Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/hippotec/redsea/utils/DispatchGroup;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0, v2}, Lcom/hippotec/redsea/api/p3;->R0(ILD5/e;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/hippotec/redsea/utils/DispatchGroup;->enter()V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lc4/e;

    .line 82
    .line 83
    invoke-direct {v2, p0, p2, v1}, Lc4/e;-><init>(Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/hippotec/redsea/utils/DispatchGroup;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0, v2}, Lcom/hippotec/redsea/api/p3;->T0(ILD5/e;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/hippotec/redsea/utils/DispatchGroup;->enter()V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lc4/f;

    .line 93
    .line 94
    invoke-direct {v2, p2, v1}, Lc4/f;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/hippotec/redsea/utils/DispatchGroup;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0, v2}, Lcom/hippotec/redsea/api/p3;->i3(ZLD5/e;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/hippotec/redsea/utils/DispatchGroup;->enter()V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lc4/g;

    .line 104
    .line 105
    invoke-direct {v2, p2, v1}, Lc4/g;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/hippotec/redsea/utils/DispatchGroup;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0, v2}, Lcom/hippotec/redsea/api/p3;->p3(ZLD5/e;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lc4/h;

    .line 112
    .line 113
    invoke-direct {p1, p0, p2}, Lc4/h;-><init>(Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p1}, Lcom/hippotec/redsea/utils/DispatchGroup;->notify(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    return-void
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
.end method

.method public final synthetic x2(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    iput-object p1, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->E:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->G2()V

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

.method public final synthetic y2(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/hippotec/redsea/utils/DispatchGroup;ZLjava/lang/String;)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->E:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p3, "GET /"

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->E:Ljava/lang/String;

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object p3, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->E:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p3, "\n"

    .line 40
    .line 41
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->E:Ljava/lang/String;

    .line 49
    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->E:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->E:Ljava/lang/String;

    .line 68
    .line 69
    :goto_0
    invoke-virtual {p2}, Lcom/hippotec/redsea/utils/DispatchGroup;->leave()V

    .line 70
    .line 71
    .line 72
    return-void
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

.method public final synthetic z2(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/hippotec/redsea/utils/DispatchGroup;ZLjava/lang/String;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->E:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p3, "\n"

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->E:Ljava/lang/String;

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->E:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "GET /description.xml"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->E:Ljava/lang/String;

    .line 49
    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->E:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->E:Ljava/lang/String;

    .line 68
    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object p3, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->E:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->E:Ljava/lang/String;

    .line 87
    .line 88
    :goto_0
    invoke-virtual {p2}, Lcom/hippotec/redsea/utils/DispatchGroup;->leave()V

    .line 89
    .line 90
    .line 91
    return-void
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
