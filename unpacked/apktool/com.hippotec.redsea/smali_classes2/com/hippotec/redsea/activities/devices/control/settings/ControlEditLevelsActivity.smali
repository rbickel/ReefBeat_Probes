.class public final Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity;
.super Lcom/hippotec/redsea/activities/devices/control/settings/b;
.source "SourceFile"


# instance fields
.field public final B:I

.field public final C:Z

.field public D:Lcom/hippotec/redsea/model/dto/ControlDevice;

.field public E:Lcom/hippotec/redsea/model/dto/ControlProbe;

.field public F:LE5/m;

.field public G:Lcom/hippotec/redsea/model/dto/ControlProbe;

.field public final H:Lkotlin/i;

.field public final I:Lkotlin/i;

.field public final J:Lkotlin/i;

.field public final K:Lkotlin/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b004a

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity;->B:I

    .line 8
    .line 9
    new-instance v0, Lcom/hippotec/redsea/activities/devices/control/settings/s0;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/devices/control/settings/s0;-><init>(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity;->H:Lkotlin/i;

    .line 19
    .line 20
    new-instance v0, Lcom/hippotec/redsea/activities/devices/control/settings/t0;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/devices/control/settings/t0;-><init>(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity;->I:Lkotlin/i;

    .line 30
    .line 31
    new-instance v0, Lcom/hippotec/redsea/activities/devices/control/settings/u0;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/devices/control/settings/u0;-><init>(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity;->J:Lkotlin/i;

    .line 41
    .line 42
    new-instance v0, Lcom/hippotec/redsea/activities/devices/control/settings/v0;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/devices/control/settings/v0;-><init>(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity;->K:Lkotlin/i;

    .line 52
    .line 53
    return-void
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

.method public static synthetic D3(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity;->M3(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E3(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity;->h4(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F3(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity;Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity$b;Ls5/t;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity;->c4(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity;Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity$b;Ls5/t;)V

    return-void
.end method

.method public static synthetic G3(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity;->X3(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic H3(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity;->Z3(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I3(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity;->W3(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J3(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity;->R3(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K3(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity;->Q3(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L3(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity;->Y3(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static final M3(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 1

    .line 1
    const v0, 0x7f080a8e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

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

.method public static final synthetic N3(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity;)Lcom/hippotec/redsea/model/dto/ControlDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity;->D:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 2
    .line 3
    return-object p0
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

.method public static final synthetic O3(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity;)Lcom/hippotec/redsea/model/dto/ControlProbe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity;->E:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 2
    .line 3
    return-object p0
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

.method public static final synthetic P3(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity;)Lcom/hippotec/redsea/model/dto/ControlProbe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity;->G:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 2
    .line 3
    return-object p0
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

.method public static final Q3(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 1

    .line 1
    const v0, 0x7f080aab

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

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

.method public static final R3(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 1

    .line 1
    const v0, 0x7f080ad9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

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

.method private final S3()Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity;->I:Lkotlin/i;

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
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

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

.method private final T3()Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity;->K:Lkotlin/i;

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
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

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

.method private final U3()Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity;->J:Lkotlin/i;

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
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

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

.method private final V3()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity;->H:Lkotlin/i;

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
    check-cast v0, Landroid/widget/ImageView;

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

.method public static final W3(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LL5/a;->d()Lcom/hippotec/redsea/model/dto/Device;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lcom/hippotec/redsea/model/base/DeviceState;->Off:Lcom/hippotec/redsea/model/base/DeviceState;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-class p1, Lcom/hippotec/redsea/activities/devices/control/ato_module/ControlAtoCheckLevelActivity;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->startActivity(Ljava/lang/Class;)V

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

.method public static final X3(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity;->G:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "probeClone"

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setShowOnHomepage(Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity;->g4()V

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

.method public static final Y3(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity;->G:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "probeClone"

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setNotificationsEnabled(Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity;->g4()V

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

.method public static final Z3(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity;->b4()V

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

.method private final a4()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity;->F:LE5/m;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    iget-object v0, v0, LE5/m;->L:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity;->E:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 15
    .line 16
    const-string v4, "probe"

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-static {v4}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v3, v2

    .line 24
    :cond_1
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isNotificationsEnabled()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v0, v3}, Lcom/hippotec/redsea/ui/CheckableRowControl;->setChecked(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity;->F:LE5/m;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v2

    .line 45
    :cond_2
    iget-object v0, v0, LE5/m;->M:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity;->E:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    invoke-static {v4}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v3, v2

    .line 55
    :cond_3
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isShowOnHomepage()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v0, v3}, Lcom/hippotec/redsea/ui/CheckableRowControl;->setChecked(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity;->F:LE5/m;

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v0, v2

    .line 70
    :cond_4
    iget-object v0, v0, LE5/m;->J:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 74
    .line 75
    .line 76
    sget-object v5, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;->INSTANCE:Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity;->E:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    invoke-static {v4}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    move-object v2, v0

    .line 87
    :goto_0
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getWaterLevel()Lcom/hippotec/redsea/model/ato/AtoWaterLevel;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity;->V3()Landroid/widget/ImageView;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity;->S3()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity;->U3()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity;->T3()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    move-object v6, p0

    .line 108
    invoke-virtual/range {v5 .. v11}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;->applyAtoWaterLevelHighlight(Landroid/content/Context;Lcom/hippotec/redsea/model/ato/AtoWaterLevel;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity;->d4()V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity;->e4()V

    .line 115
    .line 116
    .line 117
    return-void
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
    .line 233
    .line 234
    .line 235
.end method

.method private final b4()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity;->G:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "probeClone"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity;->E:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const-string v2, "probe"

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v2, v1

    .line 22
    :cond_1
    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->extractChangedConfigurations(Lcom/hippotec/redsea/model/dto/ControlProbe;)Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity$b;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity$b;-><init>(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity;)V

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity;->D:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 34
    .line 35
    const-string v4, "control"

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    invoke-static {v4}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v3, v1

    .line 43
    :cond_2
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/Device;->isMock()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/16 v3, 0xf

    .line 51
    .line 52
    invoke-virtual {p0, v3}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity;->D:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 56
    .line 57
    if-nez v3, :cond_4

    .line 58
    .line 59
    invoke-static {v4}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    move-object v1, v3

    .line 64
    :goto_0
    new-instance v3, Lcom/hippotec/redsea/activities/devices/control/settings/A0;

    .line 65
    .line 66
    invoke-direct {v3, p0, v0, v2}, Lcom/hippotec/redsea/activities/devices/control/settings/A0;-><init>(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity;Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity$b;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1, v3}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;LD5/h;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_5
    :goto_1
    new-instance v0, Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity$b;->a(Lorg/json/JSONObject;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
.end method

.method public static final c4(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity;Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity$b;Ls5/t;)V
    .locals 2

    .line 1
    instance-of v0, p3, LX4/W;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p3, LX4/W;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p3, v1

    .line 10
    :goto_0
    if-nez p3, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity;->D:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-string p1, "control"

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v1, p1

    .line 26
    :goto_1
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/activities/base/H;->showDeviceNeedToBeOnTheSameNetworkError(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    new-instance p0, Lcom/hippotec/redsea/model/control/ServerPutControlConfiguration;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/hippotec/redsea/model/control/ServerPutControlConfiguration;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/ServerPutControlConfiguration;->probes:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance p1, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity$a;

    .line 41
    .line 42
    invoke-direct {p1, p2}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity$a;-><init>(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity$b;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p0, p1}, LX4/W;->Z3(Lcom/hippotec/redsea/model/control/ServerPutControlConfiguration;LD5/l;)V

    .line 46
    .line 47
    .line 48
    return-void
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

.method private final d4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity;->F:LE5/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "binding"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, LE5/m;->A:Lcom/hippotec/redsea/ui/ClickableAlertView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hippotec/redsea/ui/ClickableAlertView;->show()Lcom/hippotec/redsea/ui/ClickableAlertView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity;->E:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    const-string v2, "probe"

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v2

    .line 29
    :goto_0
    sget-object v2, Lcom/hippotec/redsea/model/base/DeviceType;->CONTROL:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/hippotec/redsea/ui/ClickableAlertView;->with(Lcom/hippotec/redsea/model/dto/ControlProbe;Lcom/hippotec/redsea/model/base/DeviceType;)Lcom/hippotec/redsea/ui/ClickableAlertView;

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

.method private final e4()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity;->E:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 2
    .line 3
    const-string v1, "probe"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getState()Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/control/ControlProbeState;->isRemote()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity;->F:LE5/m;

    .line 21
    .line 22
    const-string v4, "binding"

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-static {v4}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v3, v2

    .line 30
    :cond_1
    iget-object v3, v3, LE5/m;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    const-string v5, "dashboardContainer"

    .line 33
    .line 34
    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    xor-int/lit8 v6, v0, 0x1

    .line 38
    .line 39
    invoke-static {v3, v6}, LH5/h;->c(Landroid/view/View;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity;->F:LE5/m;

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    invoke-static {v4}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v3, v2

    .line 50
    :cond_2
    iget-object v3, v3, LE5/m;->E:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    const-string v6, "linearContainer"

    .line 53
    .line 54
    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    xor-int/2addr v0, v7

    .line 59
    invoke-static {v3, v0}, LH5/h;->c(Landroid/view/View;Z)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->Missing:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 63
    .line 64
    sget-object v3, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->Disconnected:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 65
    .line 66
    sget-object v8, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->Disabled:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 67
    .line 68
    filled-new-array {v0, v3, v8}, [Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lkotlin/collections/q;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Iterable;

    .line 77
    .line 78
    instance-of v3, v0, Ljava/util/Collection;

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    move-object v3, v0

    .line 84
    check-cast v3, Ljava/util/Collection;

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    :cond_3
    move v0, v8

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 109
    .line 110
    iget-object v9, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity;->E:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 111
    .line 112
    if-nez v9, :cond_6

    .line 113
    .line 114
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v9, v2

    .line 118
    :cond_6
    invoke-virtual {v9}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getStatus()Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    if-ne v9, v3, :cond_5

    .line 123
    .line 124
    move v0, v7

    .line 125
    :goto_0
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity;->F:LE5/m;

    .line 126
    .line 127
    if-nez v1, :cond_7

    .line 128
    .line 129
    invoke-static {v4}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v1, v2

    .line 133
    :cond_7
    iget-object v1, v1, LE5/m;->E:Landroid/widget/LinearLayout;

    .line 134
    .line 135
    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    xor-int/lit8 v3, v0, 0x1

    .line 139
    .line 140
    invoke-static {v1, v3}, LH5/h;->c(Landroid/view/View;Z)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity;->F:LE5/m;

    .line 144
    .line 145
    if-nez v1, :cond_8

    .line 146
    .line 147
    invoke-static {v4}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object v1, v2

    .line 151
    :cond_8
    iget-object v1, v1, LE5/m;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 152
    .line 153
    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    xor-int/lit8 v3, v0, 0x1

    .line 157
    .line 158
    invoke-static {v1, v3}, LH5/h;->c(Landroid/view/View;Z)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity;->F:LE5/m;

    .line 162
    .line 163
    if-nez v1, :cond_9

    .line 164
    .line 165
    invoke-static {v4}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_9
    move-object v2, v1

    .line 170
    :goto_1
    iget-object v1, v2, LE5/m;->K:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->u3()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getState()Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    sget-object v3, Lcom/hippotec/redsea/model/control/ControlProbeState;->Missing:Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 181
    .line 182
    if-eq v2, v3, :cond_a

    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->v3()Lcom/hippotec/redsea/model/dto/Device;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Device;->isInOffMode()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_a

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_a
    move v7, v8

    .line 196
    :goto_2
    invoke-virtual {v1, v7}, Lcom/hippotec/redsea/ui/ClickableRowControl;->enable(Z)V

    .line 197
    .line 198
    .line 199
    if-eqz v0, :cond_b

    .line 200
    .line 201
    const v0, 0x3e4ccccd    # 0.2f

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_b
    const/high16 v0, 0x3f800000    # 1.0f

    .line 206
    .line 207
    :goto_3
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity;->V3()Landroid/widget/ImageView;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 212
    .line 213
    .line 214
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity;->S3()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 219
    .line 220
    .line 221
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity;->U3()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 226
    .line 227
    .line 228
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity;->T3()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method private final f4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity;->F:LE5/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, LE5/m;->F:Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Le/b;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Le/b;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->s(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Le/b;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const v1, 0x7f1002ee

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v2, 0x7f1004df

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, "  "

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->x(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :cond_2
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

.method private final g4()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity;->F:LE5/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "binding"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, LE5/m;->J:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 13
    .line 14
    sget-object v2, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;->INSTANCE:Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity;->E:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    const-string v3, "probe"

    .line 21
    .line 22
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v3, v1

    .line 26
    :cond_1
    iget-object v4, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity;->G:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    const-string v4, "probeClone"

    .line 31
    .line 32
    invoke-static {v4}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object v1, v4

    .line 37
    :goto_0
    invoke-virtual {v2, v3, v1}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;->hasAtoLevelSettingsChanged(Lcom/hippotec/redsea/model/dto/ControlProbe;Lcom/hippotec/redsea/model/dto/ControlProbe;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

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

.method public static final h4(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity;)Landroid/widget/ImageView;
    .locals 1

    .line 1
    const v0, 0x7f0804d3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/widget/ImageView;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity;->F:LE5/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, LE5/m;->K:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 13
    .line 14
    new-instance v3, Lcom/hippotec/redsea/activities/devices/control/settings/w0;

    .line 15
    .line 16
    invoke-direct {v3, p0}, Lcom/hippotec/redsea/activities/devices/control/settings/w0;-><init>(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity;->F:LE5/m;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :cond_1
    iget-object v0, v0, LE5/m;->M:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 31
    .line 32
    new-instance v3, Lcom/hippotec/redsea/activities/devices/control/settings/x0;

    .line 33
    .line 34
    invoke-direct {v3, p0}, Lcom/hippotec/redsea/activities/devices/control/settings/x0;-><init>(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lcom/hippotec/redsea/ui/CheckableRowControl;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity;->F:LE5/m;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v1

    .line 48
    :cond_2
    iget-object v0, v0, LE5/m;->L:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 49
    .line 50
    new-instance v3, Lcom/hippotec/redsea/activities/devices/control/settings/y0;

    .line 51
    .line 52
    invoke-direct {v3, p0}, Lcom/hippotec/redsea/activities/devices/control/settings/y0;-><init>(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lcom/hippotec/redsea/ui/CheckableRowControl;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity;->F:LE5/m;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move-object v1, v0

    .line 67
    :goto_0
    iget-object v0, v1, LE5/m;->J:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 68
    .line 69
    new-instance v1, Lcom/hippotec/redsea/activities/devices/control/settings/z0;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/control/settings/z0;-><init>(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity;->w3()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p0, p1}, Landroidx/databinding/g;->g(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "setContentView(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, LE5/m;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity;->F:LE5/m;

    .line 20
    .line 21
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, LL5/a;->d()Lcom/hippotec/redsea/model/dto/Device;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "null cannot be cast to non-null type com.hippotec.redsea.model.dto.ControlDevice"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity;->D:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 37
    .line 38
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, LL5/a;->a()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "getControlProbe(...)"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity;->E:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 52
    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    const-string p1, "probe"

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    :cond_0
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->clone()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "clone(...)"

    .line 66
    .line 67
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity;->G:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity;->f4()V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity;->a4()V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity;->initListeners()V

    .line 79
    .line 80
    .line 81
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

.method public w3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity;->B:I

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

.method public x3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditLevelsActivity;->C:Z

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
