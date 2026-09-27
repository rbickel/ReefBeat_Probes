.class public Lcom/hippotec/redsea/activities/HomeActivity;
.super Lcom/hippotec/redsea/activities/base/A;
.source "SourceFile"

# interfaces
.implements LD5/a;
.implements LO4/v$b;
.implements LM4/f$a;


# instance fields
.field public A:Z

.field public B:Lz5/f;

.field public C:Lcom/hippotec/redsea/ui/TabbarView;

.field public D:Landroidx/recyclerview/widget/RecyclerView;

.field public E:Lcom/hippotec/redsea/ui/RetryLoaderView;

.field public F:LM4/f;

.field public G:Z

.field public H:Lcom/hippotec/redsea/activities/devices/control/settings/j4;

.field public final I:Lio/reactivex/subjects/a;

.field public final J:Lio/reactivex/disposables/a;

.field public final K:Lkotlin/i;

.field public final L:Lkotlin/i;

.field public M:Z

.field public final N:Landroidx/activity/result/c;

.field public final O:Landroidx/activity/result/c;

.field public v:Lcom/hippotec/redsea/model/dto/User;

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public z:LM4/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/base/A;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hippotec/redsea/activities/HomeActivity;->G:Z

    .line 6
    .line 7
    invoke-static {}, Lio/reactivex/subjects/a;->p()Lio/reactivex/subjects/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/hippotec/redsea/activities/HomeActivity;->I:Lio/reactivex/subjects/a;

    .line 12
    .line 13
    new-instance v1, Lio/reactivex/disposables/a;

    .line 14
    .line 15
    invoke-direct {v1}, Lio/reactivex/disposables/a;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/hippotec/redsea/activities/HomeActivity;->J:Lio/reactivex/disposables/a;

    .line 19
    .line 20
    const-class v1, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService;

    .line 21
    .line 22
    invoke-static {v1}, Lorg/koin/java/KoinJavaComponent;->f(Ljava/lang/Class;)Lkotlin/i;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/hippotec/redsea/activities/HomeActivity;->K:Lkotlin/i;

    .line 27
    .line 28
    const-class v1, LS5/a;

    .line 29
    .line 30
    invoke-static {v1}, Lorg/koin/java/KoinJavaComponent;->f(Ljava/lang/Class;)Lkotlin/i;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/hippotec/redsea/activities/HomeActivity;->L:Lkotlin/i;

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/hippotec/redsea/activities/HomeActivity;->M:Z

    .line 37
    .line 38
    new-instance v0, Lc/c;

    .line 39
    .line 40
    invoke-direct {v0}, Lc/c;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lb4/m;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lb4/m;-><init>(Lcom/hippotec/redsea/activities/HomeActivity;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lc/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/hippotec/redsea/activities/HomeActivity;->N:Landroidx/activity/result/c;

    .line 53
    .line 54
    new-instance v0, Lc/c;

    .line 55
    .line 56
    invoke-direct {v0}, Lc/c;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lb4/n;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lb4/n;-><init>(Lcom/hippotec/redsea/activities/HomeActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lc/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/hippotec/redsea/activities/HomeActivity;->O:Landroidx/activity/result/c;

    .line 69
    .line 70
    return-void
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

.method public static synthetic A2(Lcom/hippotec/redsea/activities/HomeActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/HomeActivity;->z6(Z)V

    return-void
.end method

.method public static synthetic A3(Lcom/hippotec/redsea/activities/HomeActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/HomeActivity;->I5(Z)V

    return-void
.end method

.method public static bridge synthetic A4(Lcom/hippotec/redsea/activities/HomeActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/HomeActivity;->s7()V

    return-void
.end method

.method public static synthetic B2(Lcom/hippotec/redsea/activities/HomeActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/HomeActivity;->Q5(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic B3(Lcom/hippotec/redsea/activities/HomeActivity;LD5/h;Ls5/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/HomeActivity;->S5(LD5/h;Ls5/t;)V

    return-void
.end method

.method public static bridge synthetic B4(Lcom/hippotec/redsea/activities/HomeActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/HomeActivity;->x7()V

    return-void
.end method

.method public static synthetic B5(Lcom/hippotec/redsea/model/dto/Device;)Lcom/hippotec/redsea/model/dto/WavePumpDevice;
    .locals 0

    .line 1
    check-cast p0, Lcom/hippotec/redsea/model/dto/WavePumpDevice;

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

.method public static synthetic C2(Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/i;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/HomeActivity;->G6(Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/i;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C3(Lcom/hippotec/redsea/activities/HomeActivity;Ljava/lang/Runnable;Lcom/hippotec/redsea/model/dto/PowerDevice;Ls5/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/HomeActivity;->H5(Ljava/lang/Runnable;Lcom/hippotec/redsea/model/dto/PowerDevice;Ls5/t;)V

    return-void
.end method

.method public static bridge synthetic C4(Lcom/hippotec/redsea/activities/HomeActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/HomeActivity;->y7()V

    return-void
.end method

.method public static synthetic C5(Lcom/hippotec/redsea/model/dto/Device;)Lcom/hippotec/redsea/model/dto/WavePumpDevice;
    .locals 0

    .line 1
    check-cast p0, Lcom/hippotec/redsea/model/dto/WavePumpDevice;

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

.method public static synthetic D2(Lcom/hippotec/redsea/activities/HomeActivity;Lcom/hippotec/redsea/model/dto/PowerDevice;Lcom/hippotec/redsea/activities/devices/power/settings/SocketSelection;Ls5/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/HomeActivity;->g6(Lcom/hippotec/redsea/model/dto/PowerDevice;Lcom/hippotec/redsea/activities/devices/power/settings/SocketSelection;Ls5/t;)V

    return-void
.end method

.method public static synthetic D3(Lcom/hippotec/redsea/activities/HomeActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/HomeActivity;->V5(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static bridge synthetic D4(Lcom/hippotec/redsea/activities/HomeActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/HomeActivity;->H7()V

    return-void
.end method

.method public static synthetic D5(Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/a;)Ljava/util/stream/Stream;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/a;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public static synthetic E2(Lcom/hippotec/redsea/model/dto/ControlDevice;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/HomeActivity;->u5(Lcom/hippotec/redsea/model/dto/ControlDevice;)Z

    move-result p0

    return p0
.end method

.method public static synthetic E3(Lcom/hippotec/redsea/model/dto/PowerDevice;Lcom/hippotec/redsea/model/dto/ControlDevice;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/HomeActivity;->G5(Lcom/hippotec/redsea/model/dto/PowerDevice;Lcom/hippotec/redsea/model/dto/ControlDevice;)Z

    move-result p0

    return p0
.end method

.method public static synthetic E4(Lcom/hippotec/redsea/activities/HomeActivity;)Lcom/hippotec/redsea/model/dto/Aquarium;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/base/A;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

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

.method public static synthetic F2(Lcom/hippotec/redsea/activities/HomeActivity;Ljava/lang/String;Lcom/hippotec/redsea/model/dto/LedsProgram;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hippotec/redsea/activities/HomeActivity;->M6(Ljava/lang/String;Lcom/hippotec/redsea/model/dto/LedsProgram;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic F3(Lcom/hippotec/redsea/activities/HomeActivity;Lcom/hippotec/redsea/model/dto/PowerDevice;Ls5/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/HomeActivity;->o6(Lcom/hippotec/redsea/model/dto/PowerDevice;Ls5/t;)V

    return-void
.end method

.method public static synthetic F5(Lcom/hippotec/redsea/model/dto/Device;)Lcom/hippotec/redsea/model/dto/ControlDevice;
    .locals 0

    .line 1
    check-cast p0, Lcom/hippotec/redsea/model/dto/ControlDevice;

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

.method public static synthetic G2(Lcom/hippotec/redsea/activities/HomeActivity;Lcom/hippotec/redsea/model/dto/ATODevice;Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$Tab;Ls5/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/HomeActivity;->X5(Lcom/hippotec/redsea/model/dto/ATODevice;Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$Tab;Ls5/t;)V

    return-void
.end method

.method public static synthetic G3(Lcom/hippotec/redsea/activities/HomeActivity;Lcom/hippotec/redsea/api/shortcuts/b;Ljava/util/List;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hippotec/redsea/activities/HomeActivity;->D6(Lcom/hippotec/redsea/api/shortcuts/b;Ljava/util/List;ZLorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic G5(Lcom/hippotec/redsea/model/dto/PowerDevice;Lcom/hippotec/redsea/model/dto/ControlDevice;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getConnectedDevice()Lcom/hippotec/redsea/model/dto/ConnectedPowerDevice;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ConnectedPowerDevice;->getHwid()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
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

.method public static synthetic G6(Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/i;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/i;->d()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public static synthetic H2(Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/HomeActivity;->l5(Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;)Z

    move-result p0

    return p0
.end method

.method public static synthetic H3(Lcom/hippotec/redsea/activities/HomeActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/HomeActivity;->z5()V

    return-void
.end method

.method public static synthetic I2(Lcom/hippotec/redsea/activities/HomeActivity;ZLorg/json/JSONArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/HomeActivity;->s6(ZLorg/json/JSONArray;)V

    return-void
.end method

.method public static synthetic I3(Lcom/hippotec/redsea/activities/HomeActivity;Lcom/hippotec/redsea/model/dto/ControlDevice;Ljava/lang/Runnable;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/HomeActivity;->E5(Lcom/hippotec/redsea/model/dto/ControlDevice;Ljava/lang/Runnable;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic J2(Ljava/util/ArrayList;ILcom/hippotec/redsea/model/dto/LedG2Program;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/activities/HomeActivity;->N5(Ljava/util/ArrayList;ILcom/hippotec/redsea/model/dto/LedG2Program;)Z

    move-result p0

    return p0
.end method

.method public static synthetic J3(Lcom/hippotec/redsea/model/dto/Device;)Lcom/hippotec/redsea/model/dto/WavePumpDevice;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/HomeActivity;->C5(Lcom/hippotec/redsea/model/dto/Device;)Lcom/hippotec/redsea/model/dto/WavePumpDevice;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K2(Lcom/hippotec/redsea/activities/HomeActivity;ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/HomeActivity;->w6(ZLjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic K3(Lcom/hippotec/redsea/model/dto/MatPreviousRoll;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/activities/HomeActivity;->v6(Lcom/hippotec/redsea/model/dto/MatPreviousRoll;ZLorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic L2(Lcom/hippotec/redsea/model/dto/ATODevice;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/HomeActivity;->p5(Lcom/hippotec/redsea/model/dto/ATODevice;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic L3(Lcom/hippotec/redsea/model/dto/Device;)Lcom/hippotec/redsea/model/dto/WavePumpDevice;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/HomeActivity;->B5(Lcom/hippotec/redsea/model/dto/Device;)Lcom/hippotec/redsea/model/dto/WavePumpDevice;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M2(Lcom/hippotec/redsea/activities/HomeActivity;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/HomeActivity;->K5(ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic M3(Lcom/hippotec/redsea/activities/HomeActivity;Lcom/hippotec/redsea/utils/GenericDispatchGroup;Lcom/hippotec/redsea/model/dto/ATODevice;Ljava/util/List;Ls5/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hippotec/redsea/activities/HomeActivity;->q5(Lcom/hippotec/redsea/utils/GenericDispatchGroup;Lcom/hippotec/redsea/model/dto/ATODevice;Ljava/util/List;Ls5/t;)V

    return-void
.end method

.method public static synthetic M5(Ljava/util/ArrayList;ILcom/hippotec/redsea/db/repositories/programs/LedG2ProgramRepository;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Lcom/hippotec/redsea/model/dto/LedG2Program;

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-virtual {p3, p4}, Lcom/hippotec/redsea/model/dto/LedG2Program;->setSentToCloud(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/hippotec/redsea/model/dto/LedG2Program;

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Lcom/hippotec/redsea/db/repositories/programs/LedG2ProgramRepository;->save(Lcom/hippotec/redsea/model/dto/LedG2Program;)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    return-void
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
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
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
.end method

.method public static synthetic N2(Lcom/hippotec/redsea/model/dto/Device;)Lcom/hippotec/redsea/model/dto/ControlDevice;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/HomeActivity;->h5(Lcom/hippotec/redsea/model/dto/Device;)Lcom/hippotec/redsea/model/dto/ControlDevice;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N3(Lcom/hippotec/redsea/activities/HomeActivity;ZLB5/M;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/HomeActivity;->L5(ZLB5/M;)V

    return-void
.end method

.method public static synthetic N5(Ljava/util/ArrayList;ILcom/hippotec/redsea/model/dto/LedG2Program;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/LedG2Program;->getMName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/hippotec/redsea/model/dto/LedG2Program;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/LedG2Program;->getMName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
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

.method public static synthetic O2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/HomeActivity;->O6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O3(Lcom/hippotec/redsea/activities/HomeActivity;Lcom/hippotec/redsea/model/dto/LedsProgram;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hippotec/redsea/activities/HomeActivity;->K6(Lcom/hippotec/redsea/model/dto/LedsProgram;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic O5(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic O6(Landroid/view/View;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

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
    .line 25
.end method

.method public static synthetic P2(Lcom/hippotec/redsea/activities/HomeActivity;Lcom/hippotec/redsea/model/dto/LedG2Program;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hippotec/redsea/activities/HomeActivity;->L6(Lcom/hippotec/redsea/model/dto/LedG2Program;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic P3(Lcom/hippotec/redsea/model/dto/ControlProbe;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/HomeActivity;->t5(Lcom/hippotec/redsea/model/dto/ControlProbe;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Q2(Lcom/hippotec/redsea/activities/HomeActivity;Lcom/hippotec/redsea/model/dto/LedDevice;Ls5/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/HomeActivity;->a6(Lcom/hippotec/redsea/model/dto/LedDevice;Ls5/t;)V

    return-void
.end method

.method public static synthetic Q3(LD5/e;Lcom/hippotec/redsea/api/error/NetworkError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/HomeActivity;->n5(LD5/e;Lcom/hippotec/redsea/api/error/NetworkError;)V

    return-void
.end method

.method public static synthetic R2(Lcom/hippotec/redsea/activities/HomeActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/HomeActivity;->P6()V

    return-void
.end method

.method public static synthetic R3(Lcom/hippotec/redsea/activities/HomeActivity;Lcom/hippotec/redsea/utils/GenericDispatchGroup;Ls5/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/HomeActivity;->m5(Lcom/hippotec/redsea/utils/GenericDispatchGroup;Ls5/t;)V

    return-void
.end method

.method public static synthetic R5(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Error in firmware update observer"

    .line 5
    .line 6
    invoke-static {p0, v1, v0}, Lw7/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

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
.end method

.method public static synthetic S2(Lcom/hippotec/redsea/activities/HomeActivity;Lcom/hippotec/redsea/model/dto/PowerDevice;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/HomeActivity;->J6(Lcom/hippotec/redsea/model/dto/PowerDevice;Z)V

    return-void
.end method

.method public static synthetic S3(Lcom/hippotec/redsea/activities/HomeActivity;ILcom/hippotec/redsea/model/dto/PowerDevice;ZLcom/hippotec/redsea/ui/power/PowerButton;LK6/l;Ls5/t;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/hippotec/redsea/activities/HomeActivity;->h6(ILcom/hippotec/redsea/model/dto/PowerDevice;ZLcom/hippotec/redsea/ui/power/PowerButton;LK6/l;Ls5/t;)V

    return-void
.end method

.method public static synthetic T2(Lcom/hippotec/redsea/activities/HomeActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/HomeActivity;->H7()V

    return-void
.end method

.method public static synthetic T3(Lcom/hippotec/redsea/activities/HomeActivity;Lcom/hippotec/redsea/model/dto/LedsProgram;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/HomeActivity;->r6(Lcom/hippotec/redsea/model/dto/LedsProgram;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic U2(Lcom/hippotec/redsea/activities/HomeActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/HomeActivity;->J5(Z)V

    return-void
.end method

.method public static synthetic U3(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/HomeActivity;->O5(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic U5(Lcom/hippotec/redsea/model/dto/PowerSocket;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getScheduleType()Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;->SensorControl:Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getSensorControlModel()Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getSensorControlModel()Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;->getSensorDeviceSubscriber()Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getSensorControlModel()Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;->getSensorDeviceSubscriber()Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->getSensorUid()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 p0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    :goto_0
    return p0
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

.method public static synthetic V2(Lcom/hippotec/redsea/model/dto/ControlDevice;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/HomeActivity;->x5(Lcom/hippotec/redsea/model/dto/ControlDevice;)Z

    move-result p0

    return p0
.end method

.method public static synthetic V3(Lcom/hippotec/redsea/activities/HomeActivity;Lcom/hippotec/redsea/model/dto/ControlDevice;Lcom/hippotec/redsea/model/dto/ControlProbe;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/HomeActivity;->H6(Lcom/hippotec/redsea/model/dto/ControlDevice;Lcom/hippotec/redsea/model/dto/ControlProbe;Z)V

    return-void
.end method

.method public static synthetic W2(Lcom/hippotec/redsea/activities/HomeActivity;Lcom/hippotec/redsea/model/dto/ControlDevice;Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$Tab;ZLs5/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hippotec/redsea/activities/HomeActivity;->Y5(Lcom/hippotec/redsea/model/dto/ControlDevice;Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$Tab;ZLs5/t;)V

    return-void
.end method

.method public static synthetic W3(Lcom/hippotec/redsea/activities/HomeActivity;Lcom/hippotec/redsea/model/dto/ControlDevice;Lcom/hippotec/redsea/model/dto/ControlProbe;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/HomeActivity;->I6(Lcom/hippotec/redsea/model/dto/ControlDevice;Lcom/hippotec/redsea/model/dto/ControlProbe;Z)V

    return-void
.end method

.method public static synthetic X2(Lcom/hippotec/redsea/activities/HomeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/HomeActivity;->A6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X3(Lcom/hippotec/redsea/activities/HomeActivity;Lt5/i;Lcom/hippotec/redsea/model/dto/LedDevice;IZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/hippotec/redsea/activities/HomeActivity;->c6(Lt5/i;Lcom/hippotec/redsea/model/dto/LedDevice;IZLorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic Y2(Lcom/hippotec/redsea/activities/HomeActivity;Lcom/hippotec/redsea/model/dto/DosingPumpDevice;Ls5/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/HomeActivity;->Z5(Lcom/hippotec/redsea/model/dto/DosingPumpDevice;Ls5/t;)V

    return-void
.end method

.method public static synthetic Y3(Lcom/hippotec/redsea/model/dto/Device;)Lcom/hippotec/redsea/model/dto/ControlDevice;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/HomeActivity;->F5(Lcom/hippotec/redsea/model/dto/Device;)Lcom/hippotec/redsea/model/dto/ControlDevice;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z2(Lcom/hippotec/redsea/activities/HomeActivity;Lorg/json/JSONObject;Lcom/hippotec/redsea/api/shortcuts/b;ZLcom/hippotec/redsea/api/error/NetworkError;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hippotec/redsea/activities/HomeActivity;->C6(Lorg/json/JSONObject;Lcom/hippotec/redsea/api/shortcuts/b;ZLcom/hippotec/redsea/api/error/NetworkError;)V

    return-void
.end method

.method public static synthetic Z3(Lcom/hippotec/redsea/activities/HomeActivity;Lcom/hippotec/redsea/model/dto/PowerDevice;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/HomeActivity;->V6(Lcom/hippotec/redsea/model/dto/PowerDevice;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a3(Lcom/hippotec/redsea/model/dto/ControlProbe;)Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/HomeActivity;->k5(Lcom/hippotec/redsea/model/dto/ControlProbe;)Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a4(Lcom/hippotec/redsea/activities/HomeActivity;LD5/e;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/HomeActivity;->o5(LD5/e;Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic b3(Lcom/hippotec/redsea/activities/HomeActivity;Lcom/hippotec/redsea/model/dto/ControlDevice;Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$Tab;Lcom/hippotec/redsea/model/dto/ControlProbe;Ls5/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hippotec/redsea/activities/HomeActivity;->u6(Lcom/hippotec/redsea/model/dto/ControlDevice;Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$Tab;Lcom/hippotec/redsea/model/dto/ControlProbe;Ls5/t;)V

    return-void
.end method

.method public static synthetic b4(Lcom/hippotec/redsea/activities/HomeActivity;Lcom/hippotec/redsea/model/dto/LedDevice;ILt5/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/HomeActivity;->d6(Lcom/hippotec/redsea/model/dto/LedDevice;ILt5/i;)V

    return-void
.end method

.method public static synthetic c3(Lcom/hippotec/redsea/model/dto/PowerSocket;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/HomeActivity;->U5(Lcom/hippotec/redsea/model/dto/PowerSocket;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c4(Lcom/hippotec/redsea/activities/HomeActivity;Lcom/hippotec/redsea/api/shortcuts/b;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/HomeActivity;->F6(Lcom/hippotec/redsea/api/shortcuts/b;Z)V

    return-void
.end method

.method public static synthetic d3(Lcom/hippotec/redsea/activities/HomeActivity;Ls5/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/HomeActivity;->n6(Ls5/t;)V

    return-void
.end method

.method public static synthetic d4(Lcom/hippotec/redsea/model/dto/Device;)Lcom/hippotec/redsea/model/dto/ControlDevice;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/HomeActivity;->s5(Lcom/hippotec/redsea/model/dto/Device;)Lcom/hippotec/redsea/model/dto/ControlDevice;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e3(Lcom/hippotec/redsea/activities/HomeActivity;Lcom/hippotec/redsea/api/alert/ApiFeedingConflictResponse;Lcom/hippotec/redsea/api/shortcuts/b;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/HomeActivity;->B6(Lcom/hippotec/redsea/api/alert/ApiFeedingConflictResponse;Lcom/hippotec/redsea/api/shortcuts/b;Z)V

    return-void
.end method

.method public static synthetic e4(Lcom/hippotec/redsea/model/dto/ControlDevice;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/HomeActivity;->y5(Lcom/hippotec/redsea/model/dto/ControlDevice;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f3(Lcom/hippotec/redsea/activities/HomeActivity;Lcom/hippotec/redsea/model/dto/RunControllerDevice;Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;Ls5/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/HomeActivity;->l6(Lcom/hippotec/redsea/model/dto/RunControllerDevice;Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;Ls5/t;)V

    return-void
.end method

.method public static synthetic f4(Lcom/hippotec/redsea/activities/HomeActivity;Lcom/hippotec/redsea/model/dto/ControlPort;Lcom/hippotec/redsea/model/dto/ControlDevice;Ljava/lang/Boolean;Lcom/hippotec/redsea/ui/fonted/FontedButton;Ls5/t;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/hippotec/redsea/activities/HomeActivity;->f6(Lcom/hippotec/redsea/model/dto/ControlPort;Lcom/hippotec/redsea/model/dto/ControlDevice;Ljava/lang/Boolean;Lcom/hippotec/redsea/ui/fonted/FontedButton;Ls5/t;)V

    return-void
.end method

.method private f5()V
    .locals 2

    .line 1
    const v0, 0x7f0809c5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/hippotec/redsea/activities/HomeActivity;->y:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 11
    .line 12
    new-instance v1, Lb4/p;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lb4/p;-><init>(Lcom/hippotec/redsea/activities/HomeActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/HomeActivity;->Z4()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/HomeActivity;->r7()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/HomeActivity;->u7()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/HomeActivity;->z7()V

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

.method public static synthetic g3(Lcom/hippotec/redsea/activities/HomeActivity;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/HomeActivity;->i6(ZLorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic g4(Lcom/hippotec/redsea/model/dto/PowerDevice;Lcom/hippotec/redsea/model/dto/ControlDevice;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/HomeActivity;->i5(Lcom/hippotec/redsea/model/dto/PowerDevice;Lcom/hippotec/redsea/model/dto/ControlDevice;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h3(Lcom/hippotec/redsea/activities/HomeActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/HomeActivity;->y6(Z)V

    return-void
.end method

.method public static synthetic h4(Lcom/hippotec/redsea/activities/HomeActivity;LD5/e;Ljava/util/List;Lcom/hippotec/redsea/api/error/NetworkError;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/HomeActivity;->r5(LD5/e;Ljava/util/List;Lcom/hippotec/redsea/api/error/NetworkError;)V

    return-void
.end method

.method public static synthetic h5(Lcom/hippotec/redsea/model/dto/Device;)Lcom/hippotec/redsea/model/dto/ControlDevice;
    .locals 0

    .line 1
    check-cast p0, Lcom/hippotec/redsea/model/dto/ControlDevice;

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

.method public static synthetic i3(Lcom/hippotec/redsea/activities/HomeActivity;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/HomeActivity;->x6(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i4(Lcom/hippotec/redsea/activities/HomeActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/HomeActivity;->W5(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic i5(Lcom/hippotec/redsea/model/dto/PowerDevice;Lcom/hippotec/redsea/model/dto/ControlDevice;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getConnectedDevice()Lcom/hippotec/redsea/model/dto/ConnectedPowerDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getConnectedDevice()Lcom/hippotec/redsea/model/dto/ConnectedPowerDevice;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ConnectedPowerDevice;->getHwid()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
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

.method public static synthetic j3(Lcom/hippotec/redsea/activities/HomeActivity;Lcom/hippotec/redsea/model/dto/PowerDevice;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/HomeActivity;->q6(Lcom/hippotec/redsea/model/dto/PowerDevice;)V

    return-void
.end method

.method public static synthetic j4(Ljava/util/ArrayList;ILcom/hippotec/redsea/db/repositories/programs/LedG2ProgramRepository;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/hippotec/redsea/activities/HomeActivity;->M5(Ljava/util/ArrayList;ILcom/hippotec/redsea/db/repositories/programs/LedG2ProgramRepository;ZLorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic j5(Lcom/hippotec/redsea/model/control/port_subscribers/ServerPortSubscription;Lcom/hippotec/redsea/model/dto/ControlProbe;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/control/port_subscribers/ServerPortSubscription;->getUid()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
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

.method public static synthetic k3(Lcom/hippotec/redsea/activities/HomeActivity;Lcom/hippotec/redsea/model/dto/MatDevice;Ls5/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/HomeActivity;->e6(Lcom/hippotec/redsea/model/dto/MatDevice;Ls5/t;)V

    return-void
.end method

.method public static bridge synthetic k4(Lcom/hippotec/redsea/activities/HomeActivity;)LM4/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/HomeActivity;->F:LM4/f;

    return-object p0
.end method

.method public static synthetic k5(Lcom/hippotec/redsea/model/dto/ControlProbe;)Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMeasurementUnit()Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static synthetic l3(Lcom/hippotec/redsea/activities/HomeActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/HomeActivity;->j6(Z)V

    return-void
.end method

.method public static bridge synthetic l4(Lcom/hippotec/redsea/activities/HomeActivity;Lorg/json/JSONArray;Lcom/hippotec/redsea/model/dto/PowerDevice;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/HomeActivity;->F4(Lorg/json/JSONArray;Lcom/hippotec/redsea/model/dto/PowerDevice;)V

    return-void
.end method

.method public static synthetic l5(Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic m3(Lcom/hippotec/redsea/activities/HomeActivity;Lcom/hippotec/redsea/api/shortcuts/b;ZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/HomeActivity;->E6(Lcom/hippotec/redsea/api/shortcuts/b;ZLjava/util/List;)V

    return-void
.end method

.method public static bridge synthetic m4(Lcom/hippotec/redsea/activities/HomeActivity;Lcom/hippotec/redsea/model/dto/PowerDevice;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/HomeActivity;->G4(Lcom/hippotec/redsea/model/dto/PowerDevice;)V

    return-void
.end method

.method public static synthetic n3(Lcom/hippotec/redsea/activities/HomeActivity;Lcom/hippotec/redsea/model/dto/LedDevice;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/HomeActivity;->b6(Lcom/hippotec/redsea/model/dto/LedDevice;Z)V

    return-void
.end method

.method public static bridge synthetic n4(Lcom/hippotec/redsea/activities/HomeActivity;LD5/e;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/HomeActivity;->I4(LD5/e;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic n5(LD5/e;Lcom/hippotec/redsea/api/error/NetworkError;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p0, v0, p1}, LD5/e;->a(ZLjava/lang/Object;)V

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

.method public static synthetic o3(Lcom/hippotec/redsea/model/control/port_subscribers/ServerPortSubscription;Lcom/hippotec/redsea/model/dto/ControlProbe;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/HomeActivity;->j5(Lcom/hippotec/redsea/model/control/port_subscribers/ServerPortSubscription;Lcom/hippotec/redsea/model/dto/ControlProbe;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic o4(Lcom/hippotec/redsea/activities/HomeActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/HomeActivity;->M4()V

    return-void
.end method

.method public static synthetic p3(Lcom/hippotec/redsea/activities/HomeActivity;Ls5/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/HomeActivity;->v5(Ls5/t;)V

    return-void
.end method

.method public static bridge synthetic p4(Lcom/hippotec/redsea/activities/HomeActivity;Lcom/hippotec/redsea/model/dto/ATODevice;Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$Tab;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/HomeActivity;->N4(Lcom/hippotec/redsea/model/dto/ATODevice;Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$Tab;)V

    return-void
.end method

.method public static synthetic p5(Lcom/hippotec/redsea/model/dto/ATODevice;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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

.method public static synthetic p6(Lcom/hippotec/redsea/model/dto/Device;)Lcom/hippotec/redsea/model/dto/PowerDevice;
    .locals 0

    .line 1
    check-cast p0, Lcom/hippotec/redsea/model/dto/PowerDevice;

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

.method public static synthetic q3(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/HomeActivity;->R5(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bridge synthetic q4(Lcom/hippotec/redsea/activities/HomeActivity;Lcom/hippotec/redsea/model/dto/ControlDevice;Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$Tab;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/HomeActivity;->O4(Lcom/hippotec/redsea/model/dto/ControlDevice;Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$Tab;Z)V

    return-void
.end method

.method public static synthetic r3(Lcom/hippotec/redsea/activities/HomeActivity;Ljava/util/List;Lp5/b;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/HomeActivity;->A5(Ljava/util/List;Lp5/b;Z)V

    return-void
.end method

.method public static bridge synthetic r4(Lcom/hippotec/redsea/activities/HomeActivity;Lcom/hippotec/redsea/model/dto/ControlDevice;Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$Tab;ZLcom/hippotec/redsea/model/dto/ControlProbe;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hippotec/redsea/activities/HomeActivity;->P4(Lcom/hippotec/redsea/model/dto/ControlDevice;Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$Tab;ZLcom/hippotec/redsea/model/dto/ControlProbe;)V

    return-void
.end method

.method public static synthetic s3(Lcom/hippotec/redsea/model/dto/Device;)Lcom/hippotec/redsea/model/dto/PowerDevice;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/HomeActivity;->p6(Lcom/hippotec/redsea/model/dto/Device;)Lcom/hippotec/redsea/model/dto/PowerDevice;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic s4(Lcom/hippotec/redsea/activities/HomeActivity;Lcom/hippotec/redsea/model/dto/Device;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/HomeActivity;->Q4(Lcom/hippotec/redsea/model/dto/Device;)V

    return-void
.end method

.method public static synthetic s5(Lcom/hippotec/redsea/model/dto/Device;)Lcom/hippotec/redsea/model/dto/ControlDevice;
    .locals 0

    .line 1
    check-cast p0, Lcom/hippotec/redsea/model/dto/ControlDevice;

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

.method public static synthetic t3(Lcom/hippotec/redsea/model/dto/Device;)Lcom/hippotec/redsea/model/dto/ControlDevice;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/HomeActivity;->w5(Lcom/hippotec/redsea/model/dto/Device;)Lcom/hippotec/redsea/model/dto/ControlDevice;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic t4(Lcom/hippotec/redsea/activities/HomeActivity;Lcom/hippotec/redsea/model/dto/PowerDevice;Lcom/hippotec/redsea/activities/devices/power/settings/SocketSelection;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/HomeActivity;->R4(Lcom/hippotec/redsea/model/dto/PowerDevice;Lcom/hippotec/redsea/activities/devices/power/settings/SocketSelection;)V

    return-void
.end method

.method public static synthetic t5(Lcom/hippotec/redsea/model/dto/ControlProbe;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getStatus()Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->Setup:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static synthetic u3(Lcom/hippotec/redsea/activities/HomeActivity;Lcom/hippotec/redsea/api/shortcuts/b;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/HomeActivity;->m6(Lcom/hippotec/redsea/api/shortcuts/b;Z)V

    return-void
.end method

.method public static bridge synthetic u4(Lcom/hippotec/redsea/activities/HomeActivity;Lcom/hippotec/redsea/model/dto/ControlDevice;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/HomeActivity;->W4(Lcom/hippotec/redsea/model/dto/ControlDevice;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic u5(Lcom/hippotec/redsea/model/dto/ControlDevice;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getProbes()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lb4/E;

    .line 10
    .line 11
    invoke-direct {v0}, Lb4/E;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static synthetic v3(Lcom/hippotec/redsea/activities/HomeActivity;ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/HomeActivity;->T5(ZLjava/lang/Integer;)V

    return-void
.end method

.method public static bridge synthetic v4(Lcom/hippotec/redsea/activities/HomeActivity;Lcom/hippotec/redsea/model/dto/PowerDevice;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/HomeActivity;->X4(Lcom/hippotec/redsea/model/dto/PowerDevice;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic v6(Lcom/hippotec/redsea/model/dto/MatPreviousRoll;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/hippotec/redsea/db/repositories/MatPreviousRollRepository;->create()Lcom/hippotec/redsea/db/repositories/MatPreviousRollRepository;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p0}, Lcom/hippotec/redsea/db/repositories/MatPreviousRollRepository;->delete(Lcom/hippotec/redsea/model/dto/MatPreviousRoll;)Z

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

.method public static synthetic w3(Lcom/hippotec/redsea/activities/HomeActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/HomeActivity;->k6(Z)V

    return-void
.end method

.method public static bridge synthetic w4(Lcom/hippotec/redsea/activities/HomeActivity;LD5/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/HomeActivity;->Y4(LD5/f;)V

    return-void
.end method

.method public static synthetic w5(Lcom/hippotec/redsea/model/dto/Device;)Lcom/hippotec/redsea/model/dto/ControlDevice;
    .locals 0

    .line 1
    check-cast p0, Lcom/hippotec/redsea/model/dto/ControlDevice;

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

.method public static synthetic x3(Lcom/hippotec/redsea/activities/HomeActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/HomeActivity;->P5(Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic x4(Lcom/hippotec/redsea/activities/HomeActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/HomeActivity;->b5(Z)V

    return-void
.end method

.method public static synthetic x5(Lcom/hippotec/redsea/model/dto/ControlDevice;)Z
    .locals 1

    .line 1
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, LL5/a;->G(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0
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

.method public static synthetic y3(Lcom/hippotec/redsea/activities/HomeActivity;Ljava/lang/String;Lcom/hippotec/redsea/model/dto/LedG2Program;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hippotec/redsea/activities/HomeActivity;->N6(Ljava/lang/String;Lcom/hippotec/redsea/model/dto/LedG2Program;Ljava/lang/String;Z)V

    return-void
.end method

.method public static bridge synthetic y4(Lcom/hippotec/redsea/activities/HomeActivity;ZLcom/hippotec/redsea/ui/fonted/FontedButton;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/HomeActivity;->X6(ZLcom/hippotec/redsea/ui/fonted/FontedButton;)V

    return-void
.end method

.method public static synthetic y5(Lcom/hippotec/redsea/model/dto/ControlDevice;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->isApMode()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
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

.method public static synthetic z2(Lcom/hippotec/redsea/activities/HomeActivity;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/HomeActivity;->t6(ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic z3(Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/a;)Ljava/util/stream/Stream;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/HomeActivity;->D5(Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/a;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic z4(Lcom/hippotec/redsea/activities/HomeActivity;ZLcom/hippotec/redsea/ui/power/PowerButton;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/HomeActivity;->g7(ZLcom/hippotec/redsea/ui/power/PowerButton;)V

    return-void
.end method


# virtual methods
.method public final synthetic A5(Ljava/util/List;Lp5/b;Z)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const-string p1, "IS_FIRST_TIME_AFTER_LAUNCH"

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p1, p2}, Lcom/hippotec/redsea/utils/SharedPreferencesHelper;->readBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/hippotec/redsea/utils/SharedPreferencesHelper;->saveBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lb4/B;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lb4/B;-><init>(Lcom/hippotec/redsea/activities/HomeActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Lcom/hippotec/redsea/model/dto/DeviceRegister;

    .line 39
    .line 40
    invoke-virtual {p2, p3}, Lp5/b;->g(Lcom/hippotec/redsea/model/dto/DeviceRegister;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
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

.method public final synthetic A6(Landroid/view/View;)V
    .locals 0

    .line 1
    new-instance p1, Lb4/C;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lb4/C;-><init>(Lcom/hippotec/redsea/activities/HomeActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/HomeActivity;->Y4(LD5/f;)V

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
.end method

.method public final A7(Lcom/hippotec/redsea/api/shortcuts/b;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/api/shortcuts/b;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hippotec/redsea/api/shortcuts/b;->l()Lcom/hippotec/redsea/api/shortcuts/ShortcutType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/hippotec/redsea/api/shortcuts/ShortcutType;->h:Lcom/hippotec/redsea/api/shortcuts/ShortcutType;

    .line 12
    .line 13
    const v2, 0x7f100976

    .line 14
    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/HomeActivity;->U4()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v3, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v4, p0

    .line 34
    invoke-virtual/range {v3 .. v8}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/hippotec/redsea/api/shortcuts/b;->l()Lcom/hippotec/redsea/api/shortcuts/ShortcutType;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/HomeActivity;->V4()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    sget-object v3, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    move-object v4, p0

    .line 60
    invoke-virtual/range {v3 .. v8}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    const/16 v0, 0xf

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lb4/K0;

    .line 70
    .line 71
    invoke-direct {v0, p0, p1}, Lb4/K0;-><init>(Lcom/hippotec/redsea/activities/HomeActivity;Lcom/hippotec/redsea/api/shortcuts/b;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/hippotec/redsea/managers/ApplicationManager;->i(LD5/f;)V

    .line 75
    .line 76
    .line 77
    return-void
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
.end method

.method public final synthetic B6(Lcom/hippotec/redsea/api/alert/ApiFeedingConflictResponse;Lcom/hippotec/redsea/api/shortcuts/b;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/hippotec/redsea/api/alert/ApiFeedingConflictResponse;->skipNext()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {p1}, Lcom/hippotec/redsea/api/alert/ApiFeedingConflictResponse;->skip()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p3}, Lcom/hippotec/redsea/api/shortcuts/b;->s(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    const/16 p1, 0xf

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lo5/F;->b0()Lo5/F;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p3, Lcom/hippotec/redsea/activities/HomeActivity$n;

    .line 28
    .line 29
    invoke-direct {p3, p0}, Lcom/hippotec/redsea/activities/HomeActivity$n;-><init>(Lcom/hippotec/redsea/activities/HomeActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0, p2, p3}, Lo5/F;->Z0(Landroid/content/Context;Lcom/hippotec/redsea/api/shortcuts/b;LD5/l;)V

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

.method public final B7(Ljava/util/List;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/a;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/a;->c()Lcom/hippotec/redsea/model/dto/Device;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    instance-of v2, v2, Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/a;->d()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    :goto_0
    if-nez v1, :cond_4

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/a;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/a;->c()Lcom/hippotec/redsea/model/dto/Device;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    instance-of v2, v2, Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/a;->d()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    move-object v1, v0

    .line 84
    :cond_4
    if-nez v1, :cond_5

    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    const p1, 0x7f1003e3

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v1}, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/a;->c()Lcom/hippotec/redsea/model/dto/Device;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    instance-of p1, p1, Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 99
    .line 100
    const v0, 0x7f100885

    .line 101
    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    const v3, 0x7f10096d

    .line 105
    .line 106
    .line 107
    const v5, 0x7f10015d

    .line 108
    .line 109
    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/a;->c()Lcom/hippotec/redsea/model/dto/Device;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/a;->d()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/i;

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/i;->d()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    const/4 v7, 0x1

    .line 137
    if-le v6, v7, :cond_6

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Lb4/N;

    .line 144
    .line 145
    invoke-direct {v1}, Lb4/N;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v1, ", "

    .line 153
    .line 154
    invoke-static {v1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/String;

    .line 163
    .line 164
    const v1, 0x7f1005ca

    .line 165
    .line 166
    .line 167
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sget-object v1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 176
    .line 177
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    new-instance v8, Lb4/O;

    .line 186
    .line 187
    invoke-direct {v8, p0, p1, v2}, Lb4/O;-><init>(Lcom/hippotec/redsea/activities/HomeActivity;Lcom/hippotec/redsea/model/dto/ControlDevice;Lcom/hippotec/redsea/model/dto/ControlProbe;)V

    .line 188
    .line 189
    .line 190
    move-object v2, v1

    .line 191
    move-object v3, p0

    .line 192
    move-object v5, v0

    .line 193
    invoke-virtual/range {v2 .. v8}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTwoOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_6
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sget-object v1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 210
    .line 211
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    new-instance v8, Lb4/P;

    .line 220
    .line 221
    invoke-direct {v8, p0, p1, v2}, Lb4/P;-><init>(Lcom/hippotec/redsea/activities/HomeActivity;Lcom/hippotec/redsea/model/dto/ControlDevice;Lcom/hippotec/redsea/model/dto/ControlProbe;)V

    .line 222
    .line 223
    .line 224
    move-object v2, v1

    .line 225
    move-object v3, p0

    .line 226
    move-object v5, v0

    .line 227
    invoke-virtual/range {v2 .. v8}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTwoOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_7
    invoke-virtual {v1}, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/a;->c()Lcom/hippotec/redsea/model/dto/Device;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    instance-of p1, p1, Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 236
    .line 237
    if-eqz p1, :cond_8

    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/a;->c()Lcom/hippotec/redsea/model/dto/Device;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/a;->d()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/i;

    .line 254
    .line 255
    invoke-virtual {v1}, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/i;->d()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getName()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sget-object v2, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 272
    .line 273
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    new-instance v8, Lb4/Q;

    .line 282
    .line 283
    invoke-direct {v8, p0, p1}, Lb4/Q;-><init>(Lcom/hippotec/redsea/activities/HomeActivity;Lcom/hippotec/redsea/model/dto/PowerDevice;)V

    .line 284
    .line 285
    .line 286
    move-object v3, p0

    .line 287
    move-object v5, v0

    .line 288
    invoke-virtual/range {v2 .. v8}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTwoOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 289
    .line 290
    .line 291
    :cond_8
    :goto_1
    return-void
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
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
.end method

.method public final synthetic C6(Lorg/json/JSONObject;Lcom/hippotec/redsea/api/shortcuts/b;ZLcom/hippotec/redsea/api/error/NetworkError;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p4}, Lcom/hippotec/redsea/activities/base/H;->handleNetworkError(Lcom/hippotec/redsea/api/error/NetworkError;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p1}, Lcom/hippotec/redsea/api/b$a;->c(Lorg/json/JSONObject;)Lcom/hippotec/redsea/api/alert/ApiFeedingConflictResponse;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2}, Lcom/hippotec/redsea/api/shortcuts/b;->b()Lcom/hippotec/redsea/api/shortcuts/b;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hippotec/redsea/api/alert/ApiFeedingConflictResponse;->code()Lcom/hippotec/redsea/api/alert/ApiAlertCode;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    sget-object p4, Lcom/hippotec/redsea/api/alert/ApiAlertCode;->CancelNextScheduledFeeding:Lcom/hippotec/redsea/api/alert/ApiAlertCode;

    .line 24
    .line 25
    if-ne p3, p4, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/hippotec/redsea/api/alert/ApiFeedingConflictResponse;->skip()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/hippotec/redsea/api/shortcuts/b;->j()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p1}, Lcom/hippotec/redsea/api/alert/ApiFeedingConflictResponse;->skip()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    invoke-interface {p3, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-nez p3, :cond_1

    .line 46
    .line 47
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/hippotec/redsea/api/alert/ApiFeedingConflictResponse;->skip()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    div-int/lit8 p3, p3, 0x3c

    .line 58
    .line 59
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p1}, Lcom/hippotec/redsea/api/alert/ApiFeedingConflictResponse;->skip()Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    rem-int/lit8 p4, p4, 0x3c

    .line 72
    .line 73
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    filled-new-array {p3, p4}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    const p4, 0x7f1000aa

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p4, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const p3, 0x7f10015e

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const p3, 0x7f1005f2

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    new-instance v6, Lb4/v;

    .line 103
    .line 104
    invoke-direct {v6, p0, p1, p2}, Lb4/v;-><init>(Lcom/hippotec/redsea/activities/HomeActivity;Lcom/hippotec/redsea/api/alert/ApiFeedingConflictResponse;Lcom/hippotec/redsea/api/shortcuts/b;)V

    .line 105
    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    move-object v1, p0

    .line 109
    invoke-virtual/range {v0 .. v6}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTwoOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    new-instance p1, Landroid/os/Handler;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 119
    .line 120
    .line 121
    new-instance p2, Lb4/x;

    .line 122
    .line 123
    invoke-direct {p2, p0}, Lb4/x;-><init>(Lcom/hippotec/redsea/activities/HomeActivity;)V

    .line 124
    .line 125
    .line 126
    const-wide/16 p3, 0x3e8

    .line 127
    .line 128
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 129
    .line 130
    .line 131
    return-void
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

.method public C7(Lcom/hippotec/redsea/model/dto/LedG2Program;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 2
    .line 3
    const v1, 0x7f100958

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const v1, 0x7f1005df

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const v1, 0x7f1006fe

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    new-instance v6, Lb4/B0;

    .line 25
    .line 26
    invoke-direct {v6, p0, p1, p2}, Lb4/B0;-><init>(Lcom/hippotec/redsea/activities/HomeActivity;Lcom/hippotec/redsea/model/dto/LedG2Program;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/16 v4, 0x14

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    invoke-virtual/range {v0 .. v6}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showSaveAsDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LD5/e;)Landroid/app/Dialog;

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

.method public final synthetic D6(Lcom/hippotec/redsea/api/shortcuts/b;Ljava/util/List;ZLorg/json/JSONObject;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget-object p3, p0, Lcom/hippotec/redsea/activities/HomeActivity;->F:LM4/f;

    .line 7
    .line 8
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hippotec/redsea/api/shortcuts/b;->l()Lcom/hippotec/redsea/api/shortcuts/ShortcutType;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p1}, Lcom/hippotec/redsea/api/shortcuts/b;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, Lb4/u;

    .line 20
    .line 21
    invoke-direct {v1, p0, p4, p1}, Lb4/u;-><init>(Lcom/hippotec/redsea/activities/HomeActivity;Lorg/json/JSONObject;Lcom/hippotec/redsea/api/shortcuts/b;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p3, v0, p2, v1}, Lcom/hippotec/redsea/activities/HomeActivity;->H4(Lcom/hippotec/redsea/api/shortcuts/ShortcutType;ZLjava/util/List;LD5/e;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v2, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 29
    .line 30
    const p1, 0x7f10095d

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v3, p0

    .line 41
    invoke-virtual/range {v2 .. v7}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

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

.method public final D7(Lcom/hippotec/redsea/model/dto/LedsProgram;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 2
    .line 3
    const v1, 0x7f100958

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const v1, 0x7f1005df

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const v1, 0x7f1006fe

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    new-instance v6, Lb4/C0;

    .line 25
    .line 26
    invoke-direct {v6, p0, p1, p2}, Lb4/C0;-><init>(Lcom/hippotec/redsea/activities/HomeActivity;Lcom/hippotec/redsea/model/dto/LedsProgram;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/16 v4, 0x14

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    invoke-virtual/range {v0 .. v6}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showSaveAsDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LD5/e;)Landroid/app/Dialog;

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

.method public final synthetic E5(Lcom/hippotec/redsea/model/dto/ControlDevice;Ljava/lang/Runnable;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    new-instance v0, Lb4/G0;

    .line 13
    .line 14
    invoke-direct {v0}, Lb4/G0;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p3, v0}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    new-instance v0, Lb4/H0;

    .line 22
    .line 23
    invoke-direct {v0}, Lb4/H0;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p3, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p3, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {p1, p3}, Lcom/hippotec/redsea/model/dto/ControlDevice;->applyPendingProbeFirmwareUpdates(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 44
    .line 45
    .line 46
    return-void
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

.method public final synthetic E6(Lcom/hippotec/redsea/api/shortcuts/b;ZLjava/util/List;)V
    .locals 3

    .line 1
    const/16 p2, 0x1e

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lo5/F;->b0()Lo5/F;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1}, Lcom/hippotec/redsea/api/shortcuts/b;->i()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/hippotec/redsea/api/shortcuts/b;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    xor-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    new-instance v2, Lb4/R0;

    .line 21
    .line 22
    invoke-direct {v2, p0, p1, p3}, Lb4/R0;-><init>(Lcom/hippotec/redsea/activities/HomeActivity;Lcom/hippotec/redsea/api/shortcuts/b;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0, v1, v2}, Lo5/F;->x1(Ljava/lang/String;ZLD5/e;)V

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

.method public final E7(Ljava/lang/String;Ljava/lang/String;Lcom/hippotec/redsea/model/dto/LedsProgram;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 2
    .line 3
    const v1, 0x7f1000c9

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p3}, Lcom/hippotec/redsea/model/dto/AProgram;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const v1, 0x7f100871

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const p1, 0x7f100227

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const p1, 0x7f100036

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    new-instance v6, Lb4/l0;

    .line 40
    .line 41
    invoke-direct {v6, p0, p4, p3, p2}, Lb4/l0;-><init>(Lcom/hippotec/redsea/activities/HomeActivity;Ljava/lang/String;Lcom/hippotec/redsea/model/dto/LedsProgram;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v1, p0

    .line 45
    invoke-virtual/range {v0 .. v6}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTwoOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

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

.method public final F4(Lorg/json/JSONArray;Lcom/hippotec/redsea/model/dto/PowerDevice;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/A;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getControls()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lb4/s0;

    .line 12
    .line 13
    invoke-direct {v1}, Lb4/s0;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lb4/t0;

    .line 21
    .line 22
    invoke-direct {v1, p2}, Lb4/t0;-><init>(Lcom/hippotec/redsea/model/dto/PowerDevice;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v2, v3, :cond_10

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_0
    new-instance v4, Lcom/hippotec/redsea/model/control/port_subscribers/ServerPortSubscriptionInfo;

    .line 56
    .line 57
    invoke-direct {v4, v3}, Lcom/hippotec/redsea/model/control/port_subscribers/ServerPortSubscriptionInfo;-><init>(Lorg/json/JSONObject;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/control/port_subscribers/ServerPortSubscriptionInfo;->getExternal()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_f

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lcom/hippotec/redsea/model/control/port_subscribers/ServerPortSubscription;

    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/control/port_subscribers/ServerPortSubscription;->getNumber()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getSockets()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-ge v5, v6, :cond_1

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getSockets()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/control/port_subscribers/ServerPortSubscription;->getNumber()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/control/port_subscribers/ServerPortSubscription;->getUid()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-eqz v6, :cond_2

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getProbes()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    new-instance v7, Lb4/u0;

    .line 125
    .line 126
    invoke-direct {v7, v4}, Lb4/u0;-><init>(Lcom/hippotec/redsea/model/control/port_subscribers/ServerPortSubscription;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    new-instance v7, Lb4/v0;

    .line 134
    .line 135
    invoke-direct {v7}, Lb4/v0;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    new-instance v7, Lb4/w0;

    .line 143
    .line 144
    invoke-direct {v7}, Lb4/w0;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-interface {v6}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v6, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_2
    move-object v6, v1

    .line 163
    :goto_2
    if-nez v6, :cond_3

    .line 164
    .line 165
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    if-eqz v7, :cond_3

    .line 170
    .line 171
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/control/port_subscribers/ServerPortSubscription;->getUid()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    if-eqz v7, :cond_3

    .line 176
    .line 177
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/control/port_subscribers/ServerPortSubscription;->getUid()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v8}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-eqz v7, :cond_3

    .line 194
    .line 195
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v6}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMeasurementUnit()Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    :cond_3
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getSensorControlModel()Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-virtual {v7}, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;->getSensorDeviceSubscriber()Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    if-nez v7, :cond_6

    .line 212
    .line 213
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/control/port_subscribers/ServerPortSubscription;->getType()Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    if-eqz v8, :cond_6

    .line 218
    .line 219
    sget-object v7, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->Companion:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber$Companion;

    .line 220
    .line 221
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/control/port_subscribers/ServerPortSubscription;->getType()Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/control/port_subscribers/ServerPortSubscription;->getUid()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    if-eqz v9, :cond_4

    .line 230
    .line 231
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/control/port_subscribers/ServerPortSubscription;->getUid()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    goto :goto_3

    .line 236
    :cond_4
    const-string v9, ""

    .line 237
    .line 238
    :goto_3
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/control/port_subscribers/ServerPortSubscription;->getSensor()Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    if-eqz v10, :cond_5

    .line 243
    .line 244
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/control/port_subscribers/ServerPortSubscription;->getSensor()Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    goto :goto_4

    .line 249
    :cond_5
    sget-object v10, Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;->PRIMARY:Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;

    .line 250
    .line 251
    :goto_4
    iget-object v11, p0, Lcom/hippotec/redsea/activities/base/A;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 252
    .line 253
    invoke-virtual {v11}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    move-object v12, v6

    .line 258
    invoke-virtual/range {v7 .. v12}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber$Companion;->getDefault(Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;Ljava/lang/String;Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;ZLcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;)Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getSensorControlModel()Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v5, v7}, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;->setSensorDeviceSubscriber(Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;)V

    .line 267
    .line 268
    .line 269
    :cond_6
    if-eqz v7, :cond_1

    .line 270
    .line 271
    if-eqz v6, :cond_7

    .line 272
    .line 273
    invoke-virtual {v7, v6}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->setEcProbeMeasuringUnit(Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;)V

    .line 274
    .line 275
    .line 276
    :cond_7
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/control/port_subscribers/ServerPortSubscription;->getValue()Ljava/lang/Double;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    if-eqz v5, :cond_8

    .line 281
    .line 282
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/control/port_subscribers/ServerPortSubscription;->getValue()Ljava/lang/Double;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v7, v5}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->setValue(Ljava/lang/Double;)V

    .line 287
    .line 288
    .line 289
    :cond_8
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/control/port_subscribers/ServerPortSubscription;->getUid()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    if-eqz v5, :cond_9

    .line 294
    .line 295
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/control/port_subscribers/ServerPortSubscription;->getUid()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-virtual {v7, v5}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->setSensorUid(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :cond_9
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/control/port_subscribers/ServerPortSubscription;->getType()Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    if-eqz v5, :cond_a

    .line 307
    .line 308
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/control/port_subscribers/ServerPortSubscription;->getType()Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {v7, v5}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->setType(Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;)V

    .line 313
    .line 314
    .line 315
    :cond_a
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/control/port_subscribers/ServerPortSubscription;->isAbove()Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    if-eqz v5, :cond_b

    .line 320
    .line 321
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/control/port_subscribers/ServerPortSubscription;->isAbove()Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    invoke-virtual {v7, v5}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->setAbove(Z)V

    .line 330
    .line 331
    .line 332
    :cond_b
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/control/port_subscribers/ServerPortSubscription;->getTriggerOp()Ljava/lang/Boolean;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    if-eqz v5, :cond_c

    .line 337
    .line 338
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/control/port_subscribers/ServerPortSubscription;->getTriggerOp()Ljava/lang/Boolean;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    invoke-virtual {v7, v5}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->setTurnOn(Z)V

    .line 347
    .line 348
    .line 349
    :cond_c
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/control/port_subscribers/ServerPortSubscription;->getHysteresis()Ljava/lang/Double;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    if-eqz v5, :cond_d

    .line 354
    .line 355
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/control/port_subscribers/ServerPortSubscription;->getHysteresis()Ljava/lang/Double;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-virtual {v7, v5}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->setHysteresis(Ljava/lang/Double;)V

    .line 360
    .line 361
    .line 362
    :cond_d
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/control/port_subscribers/ServerPortSubscription;->getSensor()Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    if-eqz v5, :cond_e

    .line 367
    .line 368
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/control/port_subscribers/ServerPortSubscription;->getSensor()Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-virtual {v7, v5}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->setSensor(Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;)V

    .line 373
    .line 374
    .line 375
    :cond_e
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/control/port_subscribers/ServerPortSubscription;->getLastSockOp()Ljava/lang/Boolean;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    if-eqz v5, :cond_1

    .line 380
    .line 381
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/control/port_subscribers/ServerPortSubscription;->getLastSockOp()Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    invoke-virtual {v7, v4}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->setLastSockOp(Z)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_1

    .line 393
    .line 394
    :cond_f
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_10
    return-void
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
.end method

.method public final synthetic F6(Lcom/hippotec/redsea/api/shortcuts/b;Z)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 7
    .line 8
    const p1, 0x7f10087f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const p1, 0x7f1000ad

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const p1, 0x7f10064e

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v1, p0

    .line 31
    invoke-virtual/range {v0 .. v5}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p2, Lb4/Q0;

    .line 36
    .line 37
    invoke-direct {p2, p0, p1}, Lb4/Q0;-><init>(Lcom/hippotec/redsea/activities/HomeActivity;Lcom/hippotec/redsea/api/shortcuts/b;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/HomeActivity;->J4(Lcom/hippotec/redsea/api/shortcuts/b;LD5/e;)V

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
.end method

.method public final F7(Ljava/lang/String;Ljava/lang/String;Lcom/hippotec/redsea/model/dto/LedG2Program;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 2
    .line 3
    const v1, 0x7f1000c9

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p3}, Lcom/hippotec/redsea/model/dto/LedG2Program;->getMName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const v1, 0x7f100871

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const p1, 0x7f100227

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const p1, 0x7f100036

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    new-instance v6, Lb4/j0;

    .line 40
    .line 41
    invoke-direct {v6, p0, p4, p3, p2}, Lb4/j0;-><init>(Lcom/hippotec/redsea/activities/HomeActivity;Ljava/lang/String;Lcom/hippotec/redsea/model/dto/LedG2Program;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v1, p0

    .line 45
    invoke-virtual/range {v0 .. v6}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTwoOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

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

.method public final G4(Lcom/hippotec/redsea/model/dto/PowerDevice;)V
    .locals 3

    .line 1
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LL5/a;->K(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setHasPendingFwUpdate(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, LL5/a;->H(Lcom/hippotec/redsea/model/dto/ControlProbe;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Landroid/content/Intent;

    .line 28
    .line 29
    const-class v0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;

    .line 30
    .line 31
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/hippotec/redsea/activities/devices/power/settings/SocketSelection;->o:Lcom/hippotec/redsea/activities/devices/power/settings/SocketSelection;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v1, "tabKey"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const/high16 v0, 0x10000

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    new-instance v1, Landroid/content/Intent;

    .line 51
    .line 52
    const-class v2, Lcom/hippotec/redsea/activities/devices/power/settings/PowerMoreSettingsActivity;

    .line 53
    .line 54
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    new-instance v0, Landroid/content/Intent;

    .line 61
    .line 62
    const-class v2, Lcom/hippotec/redsea/activities/settings/PowerSensorManagementActivity;

    .line 63
    .line 64
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->startActivity(Landroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/activities/base/H;->startActivity(Landroid/content/Intent;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/H;->startActivity(Landroid/content/Intent;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final G7()V
    .locals 3

    .line 1
    const v0, 0x7f080303

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/hippotec/redsea/activities/HomeActivity$A;

    .line 15
    .line 16
    invoke-direct {v2, p0, v0}, Lcom/hippotec/redsea/activities/HomeActivity$A;-><init>(Lcom/hippotec/redsea/activities/HomeActivity;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lb4/b;

    .line 23
    .line 24
    invoke-direct {v2}, Lb4/b;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hippotec/redsea/activities/HomeActivity;->v:Lcom/hippotec/redsea/model/dto/User;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/User;->setIsFirstTimeTutorialHomePage(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/H;->_usersAppService:Lo5/V;

    .line 36
    .line 37
    invoke-virtual {v0}, Lo5/V;->Z()V

    .line 38
    .line 39
    .line 40
    return-void
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

.method public final H4(Lcom/hippotec/redsea/api/shortcuts/ShortcutType;ZLjava/util/List;LD5/e;)V
    .locals 7

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    sget-object p2, Lcom/hippotec/redsea/api/shortcuts/ShortcutType;->h:Lcom/hippotec/redsea/api/shortcuts/ShortcutType;

    .line 4
    .line 5
    if-eq p1, p2, :cond_1

    .line 6
    .line 7
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 15
    .line 16
    const p1, 0x7f10091c

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const p1, 0x7f100109

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const p1, 0x7f1002a0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const p1, 0x7f10004f

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    new-instance v6, Lb4/y;

    .line 45
    .line 46
    invoke-direct {v6, p0, p4, p3}, Lb4/y;-><init>(Lcom/hippotec/redsea/activities/HomeActivity;LD5/e;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    move-object v1, p0

    .line 50
    invoke-virtual/range {v0 .. v6}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTwoOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-interface {p4, p1, p2}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 57
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

.method public final synthetic H5(Ljava/lang/Runnable;Lcom/hippotec/redsea/model/dto/PowerDevice;Ls5/t;)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    check-cast p3, LX4/W;

    .line 8
    .line 9
    new-instance v0, Lcom/hippotec/redsea/utils/DispatchGroup;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/hippotec/redsea/utils/DispatchGroup;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hippotec/redsea/utils/DispatchGroup;->enter()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/hippotec/redsea/activities/HomeActivity$h;

    .line 18
    .line 19
    invoke-direct {v1, p0, p2, v0}, Lcom/hippotec/redsea/activities/HomeActivity$h;-><init>(Lcom/hippotec/redsea/activities/HomeActivity;Lcom/hippotec/redsea/model/dto/PowerDevice;Lcom/hippotec/redsea/utils/DispatchGroup;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, v1}, LX4/W;->J2(LD5/l;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/hippotec/redsea/utils/DispatchGroup;->enter()V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lcom/hippotec/redsea/activities/HomeActivity$i;

    .line 29
    .line 30
    invoke-direct {p2, p0, v0}, Lcom/hippotec/redsea/activities/HomeActivity$i;-><init>(Lcom/hippotec/redsea/activities/HomeActivity;Lcom/hippotec/redsea/utils/DispatchGroup;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p2}, LX4/W;->x2(LD5/l;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/utils/DispatchGroup;->notify(Ljava/lang/Runnable;)V

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

.method public final synthetic H6(Lcom/hippotec/redsea/model/dto/ControlDevice;Lcom/hippotec/redsea/model/dto/ControlProbe;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/HomeActivity;->o7(Lcom/hippotec/redsea/model/dto/ControlDevice;Lcom/hippotec/redsea/model/dto/ControlProbe;Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
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

.method public final H7()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "HomeActivity updateDevicesInDashboardFragment"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lw7/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lb4/q;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lb4/q;-><init>(Lcom/hippotec/redsea/activities/HomeActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

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
.end method

.method public final I4(LD5/e;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-interface {p1, v0, p2}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/hippotec/redsea/utils/GenericDispatchGroup;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v2}, Lcom/hippotec/redsea/utils/GenericDispatchGroup;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/hippotec/redsea/activities/base/A;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Aquarium;->getAtos()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/hippotec/redsea/model/dto/Device;

    .line 49
    .line 50
    check-cast v3, Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/Device;->isMock()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/Device;->isUnReachable()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/ATODevice;->isNotSetup()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-instance v5, Lb4/r;

    .line 75
    .line 76
    invoke-direct {v5, v3}, Lb4/r;-><init>(Lcom/hippotec/redsea/model/dto/ATODevice;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {v1}, Lcom/hippotec/redsea/utils/GenericDispatchGroup;->enter()V

    .line 87
    .line 88
    .line 89
    new-instance v4, Lb4/s;

    .line 90
    .line 91
    invoke-direct {v4, p0, v1, v3, v0}, Lb4/s;-><init>(Lcom/hippotec/redsea/activities/HomeActivity;Lcom/hippotec/redsea/utils/GenericDispatchGroup;Lcom/hippotec/redsea/model/dto/ATODevice;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v3, v4}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;LD5/h;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    new-instance p2, Lb4/t;

    .line 99
    .line 100
    invoke-direct {p2, p0, p1, v0}, Lb4/t;-><init>(Lcom/hippotec/redsea/activities/HomeActivity;LD5/e;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p2}, Lcom/hippotec/redsea/utils/GenericDispatchGroup;->notify(Lcom/hippotec/redsea/utils/GenericDispatchGroup$OnNotify;)V

    .line 104
    .line 105
    .line 106
    return-void
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

.method public final synthetic I5(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/hippotec/redsea/activities/HomeActivity;->x:Z

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

.method public final synthetic I6(Lcom/hippotec/redsea/model/dto/ControlDevice;Lcom/hippotec/redsea/model/dto/ControlProbe;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/HomeActivity;->o7(Lcom/hippotec/redsea/model/dto/ControlDevice;Lcom/hippotec/redsea/model/dto/ControlProbe;Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
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

.method public final J4(Lcom/hippotec/redsea/api/shortcuts/b;LD5/e;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/api/shortcuts/b;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hippotec/redsea/api/shortcuts/b;->l()Lcom/hippotec/redsea/api/shortcuts/ShortcutType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/hippotec/redsea/api/shortcuts/ShortcutType;->h:Lcom/hippotec/redsea/api/shortcuts/ShortcutType;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/hippotec/redsea/api/shortcuts/b;->l()Lcom/hippotec/redsea/api/shortcuts/ShortcutType;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lcom/hippotec/redsea/api/shortcuts/ShortcutType;->g:Lcom/hippotec/redsea/api/shortcuts/ShortcutType;

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lo5/F;->b0()Lo5/F;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lcom/hippotec/redsea/api/shortcuts/b;->i()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v2, Lcom/hippotec/redsea/activities/HomeActivity$o;

    .line 38
    .line 39
    invoke-direct {v2, p0, v0, p2}, Lcom/hippotec/redsea/activities/HomeActivity$o;-><init>(Lcom/hippotec/redsea/activities/HomeActivity;Ljava/util/List;LD5/e;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1, v2}, Lo5/F;->c0(Ljava/lang/String;LD5/l;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {}, Lo5/F;->b0()Lo5/F;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1}, Lcom/hippotec/redsea/api/shortcuts/b;->i()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v2, Lcom/hippotec/redsea/activities/HomeActivity$p;

    .line 55
    .line 56
    invoke-direct {v2, p0, v0, p2}, Lcom/hippotec/redsea/activities/HomeActivity$p;-><init>(Lcom/hippotec/redsea/activities/HomeActivity;Ljava/util/List;LD5/e;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1, v2}, Lo5/F;->Z(Ljava/lang/String;LD5/l;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void

    .line 63
    :cond_2
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-interface {p2, v0, p1}, LD5/e;->a(ZLjava/lang/Object;)V

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
.end method

.method public final synthetic J5(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/hippotec/redsea/activities/HomeActivity;->x:Z

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

.method public final synthetic J6(Lcom/hippotec/redsea/model/dto/PowerDevice;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/HomeActivity;->j7(Lcom/hippotec/redsea/model/dto/PowerDevice;)V

    .line 4
    .line 5
    .line 6
    :cond_0
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

.method public final K4()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "HomeActivity checkForSetupProbes wwww"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lw7/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->isActive()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, LL5/a;->F()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/hippotec/redsea/activities/base/A;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getControls()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lb4/h;

    .line 40
    .line 41
    invoke-direct {v2}, Lb4/h;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lb4/i;

    .line 49
    .line 50
    invoke-direct {v2}, Lb4/i;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    const-string v2, "HomeActivity checkForSetupProbes deleteSetupProbes"

    .line 75
    .line 76
    new-array v0, v0, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v2, v0}, Lw7/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 96
    .line 97
    new-instance v2, Lb4/j;

    .line 98
    .line 99
    invoke-direct {v2, p0}, Lb4/j;-><init>(Lcom/hippotec/redsea/activities/HomeActivity;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1, v2}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;LD5/h;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    :goto_1
    return-void
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
    .line 233
    .line 234
    .line 235
.end method

.method public final synthetic K5(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/HomeActivity;->s2()V

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

.method public final synthetic K6(Lcom/hippotec/redsea/model/dto/LedsProgram;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 4
    .line 5
    const p1, 0x7f10087f

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const p1, 0x7f10086f

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const p1, 0x7f10064e

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v1, p0

    .line 28
    invoke-virtual/range {v0 .. v5}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 p3, 0x1

    .line 33
    invoke-virtual {p1, p4, p3}, Lcom/hippotec/redsea/model/dto/LedsProgram;->setName(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/HomeActivity;->U6(Lcom/hippotec/redsea/model/dto/LedsProgram;)Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/HomeActivity;->D7(Lcom/hippotec/redsea/model/dto/LedsProgram;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/HomeActivity;->n7(Lcom/hippotec/redsea/model/dto/LedsProgram;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
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

.method public final L4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/A;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getPowers()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/A;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getControls()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lb4/w;

    .line 27
    .line 28
    invoke-direct {v1}, Lb4/w;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lb4/H;

    .line 36
    .line 37
    invoke-direct {v1}, Lb4/H;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lb4/T;

    .line 45
    .line 46
    invoke-direct {v1}, Lb4/T;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lb4/e0;

    .line 54
    .line 55
    invoke-direct {v1}, Lb4/e0;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/hippotec/redsea/activities/HomeActivity;->H:Lcom/hippotec/redsea/activities/devices/control/settings/j4;

    .line 67
    .line 68
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    new-instance v2, Lb4/p0;

    .line 72
    .line 73
    invoke-direct {v2, v1}, Lb4/p0;-><init>(Lcom/hippotec/redsea/activities/devices/control/settings/j4;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    return-void
    .line 80
    .line 81
    .line 82
.end method

.method public final synthetic L5(ZLB5/M;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hippotec/redsea/activities/HomeActivity;->y:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hippotec/redsea/activities/base/A;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->resetDevicesConnectivity()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/HomeActivity;->H7()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p1, "HomeActivity"

    .line 22
    .line 23
    invoke-static {p1}, Lw7/a;->f(Ljava/lang/String;)Lw7/a$b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/A;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "downloadAquariumData >> %s"

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Lw7/a$b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/hippotec/redsea/activities/base/A;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getCloudUid()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/A;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 49
    .line 50
    invoke-virtual {v0}, LY5/e;->getId()Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lb4/d0;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lb4/d0;-><init>(Lcom/hippotec/redsea/activities/HomeActivity;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1, v0, v1}, LB5/M;->O(Ljava/lang/String;Ljava/lang/Long;LB5/O;)V

    .line 60
    .line 61
    .line 62
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

.method public final synthetic L6(Lcom/hippotec/redsea/model/dto/LedG2Program;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 4
    .line 5
    const p1, 0x7f10087f

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const p1, 0x7f10086f

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const p1, 0x7f10064e

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v1, p0

    .line 28
    invoke-virtual/range {v0 .. v5}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p1, p4}, Lcom/hippotec/redsea/model/dto/LedG2Program;->setMName(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/HomeActivity;->T6(Lcom/hippotec/redsea/model/dto/LedG2Program;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/HomeActivity;->C7(Lcom/hippotec/redsea/model/dto/LedG2Program;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/HomeActivity;->m7(Lcom/hippotec/redsea/model/dto/LedG2Program;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
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

.method public final M4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/HomeActivity;->J:Lio/reactivex/disposables/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/disposables/a;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/HomeActivity;->L:Lkotlin/i;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LS5/a;

    .line 13
    .line 14
    invoke-virtual {v0}, LS5/a;->e()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final synthetic M6(Ljava/lang/String;Lcom/hippotec/redsea/model/dto/LedsProgram;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "reef-lights"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/hippotec/redsea/activities/HomeActivity;->U6(Lcom/hippotec/redsea/model/dto/LedsProgram;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p2, p3}, Lcom/hippotec/redsea/activities/HomeActivity;->D7(Lcom/hippotec/redsea/model/dto/LedsProgram;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/hippotec/redsea/activities/HomeActivity;->n7(Lcom/hippotec/redsea/model/dto/LedsProgram;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
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

.method public final N4(Lcom/hippotec/redsea/model/dto/ATODevice;Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$Tab;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/base/DeviceState;->isInNotSetupMode()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$Tab;->f:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$Tab;

    .line 12
    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hippotec/redsea/activities/HomeActivity;->O:Landroidx/activity/result/c;

    .line 16
    .line 17
    new-instance p2, Landroid/content/Intent;

    .line 18
    .line 19
    const-class v0, Lcom/hippotec/redsea/activities/devices/ato/setup/AtoSetupHeightActivity;

    .line 20
    .line 21
    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 29
    .line 30
    const-class v0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    .line 31
    .line 32
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "tabKey"

    .line 36
    .line 37
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->startActivity(Landroid/content/Intent;)V

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
.end method

.method public final synthetic N6(Ljava/lang/String;Lcom/hippotec/redsea/model/dto/LedG2Program;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "reef-lights"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/hippotec/redsea/activities/HomeActivity;->T6(Lcom/hippotec/redsea/model/dto/LedG2Program;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p2, p3}, Lcom/hippotec/redsea/activities/HomeActivity;->C7(Lcom/hippotec/redsea/model/dto/LedG2Program;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/hippotec/redsea/activities/HomeActivity;->m7(Lcom/hippotec/redsea/model/dto/LedG2Program;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
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

.method public final O4(Lcom/hippotec/redsea/model/dto/ControlDevice;Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$Tab;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/hippotec/redsea/activities/HomeActivity;->P4(Lcom/hippotec/redsea/model/dto/ControlDevice;Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$Tab;ZLcom/hippotec/redsea/model/dto/ControlProbe;)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public final P4(Lcom/hippotec/redsea/model/dto/ControlDevice;Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$Tab;ZLcom/hippotec/redsea/model/dto/ControlProbe;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "tabKey"

    .line 9
    .line 10
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p2, "GO_TO_SETUP_PROBES"

    .line 14
    .line 15
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p2, "probeFwStatePreloaded"

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    invoke-virtual {p4}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    const-string p2, "openManagementUid"

    .line 33
    .line 34
    invoke-virtual {p4}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/control/ControlProbeType;->getNameForCall()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string p3, "openManagementType"

    .line 50
    .line 51
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->startActivity(Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    return-void
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

.method public final synthetic P5(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "HomeActivity getProbesThatNeedFirmwareUpdatePerPowerAndControlDevicesAsync result: %s probes, %s"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lw7/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/HomeActivity;->B7(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    :cond_0
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
.end method

.method public final synthetic P6()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hippotec/redsea/fragments/DashboardFragment;->p()Lcom/hippotec/redsea/fragments/DashboardFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/fragments/DashboardFragment;->u()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hippotec/redsea/activities/HomeActivity;->z:LM4/d;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    :cond_0
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
.end method

.method public final Q4(Lcom/hippotec/redsea/model/dto/Device;)V
    .locals 1

    .line 1
    const-class v0, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/dto/Device;->isTypeOf(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-class p1, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->startActivity(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p1, Lcom/hippotec/redsea/model/dto/WavePumpDevice;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-class p1, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->startActivity(Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v0, p1, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-class p1, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->startActivity(Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    instance-of v0, p1, Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    check-cast p1, Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/MatDevice;->isNotSetup()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    const-class p1, Lcom/hippotec/redsea/activities/devices/mat/setup/MatSetupModelActivity;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->startActivity(Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    const-class p1, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->startActivity(Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    :goto_0
    return-void
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

.method public final synthetic Q5(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "HomeActivity: initFirmwareUpdateObserver subscribe"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lw7/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/hippotec/redsea/managers/a;->h()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const-string p1, "HomeActivity: Skipping probe version check because no aquarium is selected."

    .line 27
    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lw7/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v1}, LY5/e;->getId()Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const-string p1, "HomeActivity: Skipping probe version check because firmware devices update is pending for aquarium %s."

    .line 49
    .line 50
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1, v0}, Lw7/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/hippotec/redsea/activities/HomeActivity;->L:Lkotlin/i;

    .line 59
    .line 60
    invoke-interface {p1}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, LS5/a;

    .line 65
    .line 66
    invoke-virtual {p1}, LS5/a;->c()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    const-string p1, "HomeActivity: firmware update decision already handled this session for aquarium %s"

    .line 77
    .line 78
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p1, v0}, Lw7/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    iget-object v1, p0, Lcom/hippotec/redsea/activities/base/A;->q:Lo5/F;

    .line 87
    .line 88
    invoke-virtual {v1}, Lo5/F;->W()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    const-string p1, "HomeActivity: Skipping probe firmware check because aquarium %s has no reachable Control/Power devices."

    .line 99
    .line 100
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {p1, v0}, Lw7/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/hippotec/redsea/activities/HomeActivity;->K:Lkotlin/i;

    .line 112
    .line 113
    invoke-interface {p1}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService;

    .line 118
    .line 119
    new-instance v0, Lb4/J;

    .line 120
    .line 121
    invoke-direct {v0, p0}, Lb4/J;-><init>(Lcom/hippotec/redsea/activities/HomeActivity;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1, v0}, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService;->z(Ljava/util/List;Landroidx/core/util/a;)V

    .line 125
    .line 126
    .line 127
    return-void
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

.method public final Q6(LD5/h;)V
    .locals 1

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
    invoke-virtual {p0, v0, p1}, Lcom/hippotec/redsea/activities/HomeActivity;->R6(Lcom/hippotec/redsea/model/dto/Device;LD5/h;)V

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

.method public final R4(Lcom/hippotec/redsea/model/dto/PowerDevice;Lcom/hippotec/redsea/activities/devices/power/settings/SocketSelection;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const-string v0, "tabKey"

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->startActivity(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    return-void
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

.method public final R6(Lcom/hippotec/redsea/model/dto/Device;LD5/h;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/A;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 2
    .line 3
    invoke-virtual {v0}, LY5/e;->getId()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/A;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getCloudUid()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/A;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/A;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->isOnline()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    new-instance v6, Lb4/o0;

    .line 26
    .line 27
    invoke-direct {v6, p0, p2}, Lb4/o0;-><init>(Lcom/hippotec/redsea/activities/HomeActivity;LD5/h;)V

    .line 28
    .line 29
    .line 30
    move-object v1, p1

    .line 31
    invoke-static/range {v1 .. v6}, Ls5/t;->I(Lcom/hippotec/redsea/model/dto/Device;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLD5/h;)Ls5/t;

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

.method public final S4(Lcom/hippotec/redsea/model/dto/ControlDevice;Lcom/hippotec/redsea/model/dto/ControlProbe;)Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$Tab;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getAtoModule()Lcom/hippotec/redsea/model/dto/ATOModule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getAtoModule()Lcom/hippotec/redsea/model/dto/ATOModule;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ATOModule;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    sget-object p1, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$Tab;->p:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$Tab;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getProbesForDisplay()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v0, 0x0

    .line 55
    move v1, v0

    .line 56
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_6

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isSetup()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/4 v4, 0x1

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-ne v3, v5, :cond_3

    .line 99
    .line 100
    move v3, v4

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move v3, v0

    .line 103
    :goto_2
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isLeak()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_4

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isLeak()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    move v4, v0

    .line 117
    :goto_3
    if-nez v3, :cond_7

    .line 118
    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    move v1, v0

    .line 126
    :cond_7
    :goto_4
    sget-object p1, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$Tab;->b:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$Tab$a;

    .line 127
    .line 128
    invoke-virtual {p1, v1, v0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$Tab$a;->a(IZ)Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$Tab;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1
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

.method public final synthetic S5(LD5/h;Ls5/t;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ls5/t;->g0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 11
    .line 12
    const p1, 0x7f100365

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v2, p0

    .line 23
    invoke-virtual/range {v1 .. v6}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-interface {p1, p2}, LD5/h;->onAppServiceCreated(Ls5/t;)V

    .line 28
    .line 29
    .line 30
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

.method public final S6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/HomeActivity;->B:Lz5/f;

    .line 2
    .line 3
    new-instance v1, Lb4/F;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lb4/F;-><init>(Lcom/hippotec/redsea/activities/HomeActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lz5/f;->l(LD5/e;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public T4()V
    .locals 3

    .line 1
    new-instance v0, Lp5/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lp5/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lp5/b;->c()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Lb4/l;

    .line 17
    .line 18
    invoke-direct {v2, p0, v1, v0}, Lb4/l;-><init>(Lcom/hippotec/redsea/activities/HomeActivity;Ljava/util/List;Lp5/b;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lp5/b;->h(LD5/f;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final synthetic T5(ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hippotec/redsea/activities/HomeActivity;->C:Lcom/hippotec/redsea/ui/TabbarView;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/ui/TabbarView;->setNotificationsCount(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
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

.method public final T6(Lcom/hippotec/redsea/model/dto/LedG2Program;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/hippotec/redsea/db/repositories/programs/LedG2ProgramRepository;->instance()Lcom/hippotec/redsea/db/repositories/programs/LedG2ProgramRepository;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "TAG"

    .line 6
    .line 7
    invoke-static {v1}, Lw7/a;->f(Ljava/lang/String;)Lw7/a$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/LedG2Program;->getMName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/db/repositories/programs/LedG2ProgramRepository;->contains(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "needRenameProgram: %s"

    .line 28
    .line 29
    invoke-virtual {v1, v3, v2}, Lw7/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/LedG2Program;->getMName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/db/repositories/programs/LedG2ProgramRepository;->contains(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
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

.method public final U4()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/A;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 2
    .line 3
    sget-object v1, Lcom/hippotec/redsea/model/base/DeviceType;->WAVE_PUMP:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getGroupedDevices(Lcom/hippotec/redsea/model/base/DeviceType;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lb4/O0;

    .line 14
    .line 15
    invoke-direct {v1}, Lb4/O0;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    if-ne v1, v3, :cond_0

    .line 39
    .line 40
    return v2

    .line 41
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v4, Lb4/P0;

    .line 46
    .line 47
    invoke-direct {v4}, Lb4/P0;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/stream/Stream;->count()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    long-to-int v1, v4

    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sub-int/2addr v0, v1

    .line 64
    if-lez v1, :cond_1

    .line 65
    .line 66
    if-lez v0, :cond_1

    .line 67
    .line 68
    move v2, v3

    .line 69
    :cond_1
    return v2
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

.method public final U6(Lcom/hippotec/redsea/model/dto/LedsProgram;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/A;->q:Lo5/F;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo5/F;->M0(Lcom/hippotec/redsea/model/dto/LedsProgram;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public final V4()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/A;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 2
    .line 3
    sget-object v1, Lcom/hippotec/redsea/model/base/DeviceType;->WAVE_PUMP:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getGroupedDevices(Lcom/hippotec/redsea/model/base/DeviceType;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lb4/M0;

    .line 14
    .line 15
    invoke-direct {v1}, Lb4/M0;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    if-ne v1, v3, :cond_0

    .line 39
    .line 40
    return v2

    .line 41
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v4, Lb4/N0;

    .line 46
    .line 47
    invoke-direct {v4}, Lb4/N0;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/stream/Stream;->count()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    long-to-int v1, v4

    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sub-int/2addr v0, v1

    .line 64
    if-lez v1, :cond_1

    .line 65
    .line 66
    if-lez v0, :cond_1

    .line 67
    .line 68
    move v2, v3

    .line 69
    :cond_1
    return v2
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

.method public final synthetic V5(Landroidx/activity/result/ActivityResult;)V
    .locals 2

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
    new-instance p1, Landroid/content/Intent;

    .line 9
    .line 10
    const-class v0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;

    .line 11
    .line 12
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LL5/a;->y()Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "selectionKey"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->startActivity(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    :cond_0
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
.end method

.method public final V6(Lcom/hippotec/redsea/model/dto/PowerDevice;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getConnectedDevice()Lcom/hippotec/redsea/model/dto/ConnectedPowerDevice;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getConnectedDevice()Lcom/hippotec/redsea/model/dto/ConnectedPowerDevice;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ConnectedPowerDevice;->getStatus()Lcom/hippotec/redsea/model/dto/ConnectedPowerStatus;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/hippotec/redsea/model/dto/ConnectedPowerStatus;->Disconnected:Lcom/hippotec/redsea/model/dto/ConnectedPowerStatus;

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getSockets()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lb4/I;

    .line 33
    .line 34
    invoke-direct {v0}, Lb4/I;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_2
    :goto_0
    return v0
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

.method public final W4(Lcom/hippotec/redsea/model/dto/ControlDevice;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/HomeActivity;->K:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lb4/y0;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1, p2}, Lb4/y0;-><init>(Lcom/hippotec/redsea/activities/HomeActivity;Lcom/hippotec/redsea/model/dto/ControlDevice;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService;->z(Ljava/util/List;Landroidx/core/util/a;)V

    .line 19
    .line 20
    .line 21
    return-void
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

.method public final synthetic W5(Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    const-class p1, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->startActivity(Ljava/lang/Class;)V

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
    .line 25
.end method

.method public W6(Lcom/hippotec/redsea/model/dto/ATODevice;Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$Tab;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->isMock()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/HomeActivity;->N4(Lcom/hippotec/redsea/model/dto/ATODevice;Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$Tab;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/HomeActivity;->y2()V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x1e

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lb4/n0;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, p2}, Lb4/n0;-><init>(Lcom/hippotec/redsea/activities/HomeActivity;Lcom/hippotec/redsea/model/dto/ATODevice;Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$Tab;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/HomeActivity;->Q6(LD5/h;)V

    .line 25
    .line 26
    .line 27
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
.end method

.method public final X4(Lcom/hippotec/redsea/model/dto/PowerDevice;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/A;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getConnectedDevice()Lcom/hippotec/redsea/model/dto/ConnectedPowerDevice;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/A;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getControls()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lb4/X;

    .line 23
    .line 24
    invoke-direct {v1}, Lb4/X;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lb4/Y;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Lb4/Y;-><init>(Lcom/hippotec/redsea/model/dto/PowerDevice;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    new-instance v1, Lb4/Z;

    .line 58
    .line 59
    invoke-direct {v1, p0, p2, p1}, Lb4/Z;-><init>(Lcom/hippotec/redsea/activities/HomeActivity;Ljava/lang/Runnable;Lcom/hippotec/redsea/model/dto/PowerDevice;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;LD5/h;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

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

.method public final synthetic X5(Lcom/hippotec/redsea/model/dto/ATODevice;Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$Tab;Ls5/t;)V
    .locals 1

    .line 1
    check-cast p3, LW4/k;

    .line 2
    .line 3
    new-instance v0, Lcom/hippotec/redsea/activities/HomeActivity$e;

    .line 4
    .line 5
    invoke-direct {v0, p0, p3, p1, p2}, Lcom/hippotec/redsea/activities/HomeActivity$e;-><init>(Lcom/hippotec/redsea/activities/HomeActivity;LW4/k;Lcom/hippotec/redsea/model/dto/ATODevice;Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$Tab;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, v0}, LW4/k;->e(LD5/l;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public final X6(ZLcom/hippotec/redsea/ui/fonted/FontedButton;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Landroid/view/View;->setSelected(Z)V

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

.method public final Y4(LD5/f;)V
    .locals 3

    .line 1
    const v0, 0x7f080912

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/hippotec/redsea/activities/base/A;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->isOnline()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v1, 0x8

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/A;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->isOnline()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/HomeActivity;->t7()V

    .line 33
    .line 34
    .line 35
    const-string v0, "HomeActivity getShortcutsData"

    .line 36
    .line 37
    new-array v1, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lw7/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lo5/F;->b0()Lo5/F;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lcom/hippotec/redsea/activities/HomeActivity$y;

    .line 47
    .line 48
    invoke-direct {v1, p0, p1}, Lcom/hippotec/redsea/activities/HomeActivity$y;-><init>(Lcom/hippotec/redsea/activities/HomeActivity;LD5/f;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lo5/F;->f0(LD5/l;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-interface {p1, v2}, LD5/f;->a(Z)V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void
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

.method public final synthetic Y5(Lcom/hippotec/redsea/model/dto/ControlDevice;Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$Tab;ZLs5/t;)V
    .locals 1

    .line 1
    check-cast p4, LX4/W;

    .line 2
    .line 3
    new-instance v0, Lcom/hippotec/redsea/activities/HomeActivity$f;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/HomeActivity$f;-><init>(Lcom/hippotec/redsea/activities/HomeActivity;Lcom/hippotec/redsea/model/dto/ControlDevice;Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$Tab;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4, v0}, LX4/W;->E2(LD5/l;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public Y6(Lcom/hippotec/redsea/model/dto/ControlDevice;Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$Tab;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "HomeActivity onControlSelected"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lw7/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->isMock()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/HomeActivity;->O4(Lcom/hippotec/redsea/model/dto/ControlDevice;Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$Tab;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->isUnReachable()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object p1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 26
    .line 27
    const p2, 0x7f1000ac

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p0, p2}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    if-eqz p3, :cond_2

    .line 39
    .line 40
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, LL5/a;->Z(Z)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/HomeActivity;->y2()V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x1e

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lb4/S;

    .line 57
    .line 58
    invoke-direct {v0, p0, p1, p2, p3}, Lb4/S;-><init>(Lcom/hippotec/redsea/activities/HomeActivity;Lcom/hippotec/redsea/model/dto/ControlDevice;Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$Tab;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/HomeActivity;->Q6(LD5/h;)V

    .line 62
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

.method public final Z4()V
    .locals 2

    .line 1
    const v0, 0x7f080913

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
    iput-object v0, p0, Lcom/hippotec/redsea/activities/HomeActivity;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    const v0, 0x7f080365

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/hippotec/redsea/ui/RetryLoaderView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/hippotec/redsea/activities/HomeActivity;->E:Lcom/hippotec/redsea/ui/RetryLoaderView;

    .line 22
    .line 23
    const v1, 0x7f0503cc

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/RetryLoaderView;->setBackgroundColor(I)V

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

.method public final synthetic Z5(Lcom/hippotec/redsea/model/dto/DosingPumpDevice;Ls5/t;)V
    .locals 1

    .line 1
    check-cast p2, LY4/H;

    .line 2
    .line 3
    new-instance v0, Lcom/hippotec/redsea/activities/HomeActivity$b;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/hippotec/redsea/activities/HomeActivity$b;-><init>(Lcom/hippotec/redsea/activities/HomeActivity;Lcom/hippotec/redsea/model/dto/DosingPumpDevice;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, LY4/H;->j2(LD5/l;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public Z6()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/HomeActivity;->y2()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LL5/a;->d()Lcom/hippotec/redsea/model/dto/Device;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/HomeActivity;->b7(Lcom/hippotec/redsea/model/dto/LedDevice;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v1, v0, Lcom/hippotec/redsea/model/dto/WavePumpDevice;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast v0, Lcom/hippotec/redsea/model/dto/WavePumpDevice;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/HomeActivity;->i7(Lcom/hippotec/redsea/model/dto/WavePumpDevice;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    instance-of v1, v0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    check-cast v0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/HomeActivity;->a7(Lcom/hippotec/redsea/model/dto/DosingPumpDevice;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    instance-of v1, v0, Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    check-cast v0, Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/HomeActivity;->d7(Lcom/hippotec/redsea/model/dto/MatDevice;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/HomeActivity;->Q4(Lcom/hippotec/redsea/model/dto/Device;)V

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

.method public a2()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/hippotec/redsea/activities/base/A;->a2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hippotec/redsea/activities/HomeActivity;->y:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/hippotec/redsea/activities/base/A;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/managers/a;->i(Lcom/hippotec/redsea/model/dto/Aquarium;)V

    .line 17
    .line 18
    .line 19
    sget-boolean v0, Lcom/hippotec/redsea/model/mocks/MockIt;->allowMock:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/HomeActivity;->H7()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/HomeActivity;->k7()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hippotec/redsea/activities/HomeActivity;->F:LM4/f;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/HomeActivity;->L4()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/HomeActivity;->K4()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hippotec/redsea/activities/HomeActivity;->L:Lkotlin/i;

    .line 43
    .line 44
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LS5/a;

    .line 49
    .line 50
    invoke-virtual {v0}, LS5/a;->e()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/HomeActivity;->e5()V

    .line 62
    .line 63
    .line 64
    :cond_2
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

.method public final a5()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/HomeActivity;->b5(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public final synthetic a6(Lcom/hippotec/redsea/model/dto/LedDevice;Ls5/t;)V
    .locals 1

    .line 1
    check-cast p2, LZ4/I;

    .line 2
    .line 3
    new-instance v0, Lcom/hippotec/redsea/activities/HomeActivity$D;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/hippotec/redsea/activities/HomeActivity$D;-><init>(Lcom/hippotec/redsea/activities/HomeActivity;Lcom/hippotec/redsea/model/dto/LedDevice;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, LZ4/I;->S2(LD5/l;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final a7(Lcom/hippotec/redsea/model/dto/DosingPumpDevice;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->isMock()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->supportBundleHeads()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v0, 0x1e

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lb4/V;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lb4/V;-><init>(Lcom/hippotec/redsea/activities/HomeActivity;Lcom/hippotec/redsea/model/dto/DosingPumpDevice;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/HomeActivity;->Q6(LD5/h;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/HomeActivity;->Q4(Lcom/hippotec/redsea/model/dto/Device;)V

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
.end method

.method public final b5(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "HomeActivity handleAquarium"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lw7/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/hippotec/redsea/fragments/DashboardFragment;->p()Lcom/hippotec/redsea/fragments/DashboardFragment;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/hippotec/redsea/fragments/DashboardFragment;->r()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/hippotec/redsea/managers/a;->h()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/hippotec/redsea/activities/base/A;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 25
    .line 26
    invoke-virtual {p0}, Le/b;->invalidateOptionsMenu()V

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/hippotec/redsea/activities/HomeActivity;->x:Z

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    new-instance v1, Lb4/A0;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lb4/A0;-><init>(Lcom/hippotec/redsea/activities/HomeActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/activities/base/A;->W1(LD5/f;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iput-boolean v2, p0, Lcom/hippotec/redsea/activities/HomeActivity;->x:Z

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/A;->t2()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    const-string v1, "HomeActivity runFWUpdateValidator no devices to update"

    .line 55
    .line 56
    new-array v0, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v1, v0}, Lw7/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/hippotec/redsea/activities/HomeActivity;->I:Lio/reactivex/subjects/a;

    .line 62
    .line 63
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->g(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string v1, "HomeActivity runFWUpdateValidator there are devices to update"

    .line 70
    .line 71
    new-array v0, v0, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v1, v0}, Lw7/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/hippotec/redsea/activities/HomeActivity;->I:Lio/reactivex/subjects/a;

    .line 77
    .line 78
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->g(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    const-string v0, "HomeActivity"

    .line 84
    .line 85
    invoke-static {v0}, Lw7/a;->f(Ljava/lang/String;)Lw7/a$b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/hippotec/redsea/activities/base/A;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v3, "handleAquarium >> %s"

    .line 100
    .line 101
    invoke-virtual {v0, v3, v1}, Lw7/a$b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/hippotec/redsea/activities/HomeActivity;->y:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 107
    .line 108
    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    iget-object p1, p0, Lcom/hippotec/redsea/activities/base/A;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->isOnline()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    new-instance p1, Lb4/L0;

    .line 120
    .line 121
    invoke-direct {p1, p0}, Lb4/L0;-><init>(Lcom/hippotec/redsea/activities/HomeActivity;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, LB5/M;->M(LB5/M$i;)LB5/M;

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/HomeActivity;->s2()V

    .line 129
    .line 130
    .line 131
    return-void
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

.method public final synthetic b6(Lcom/hippotec/redsea/model/dto/LedDevice;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Landroid/content/Intent;

    .line 4
    .line 5
    const-class v0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;

    .line 6
    .line 7
    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "go_to_manual"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, LL5/a;->K(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lcom/hippotec/redsea/activities/base/H;->startActivity(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    :cond_0
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
.end method

.method public final b7(Lcom/hippotec/redsea/model/dto/LedDevice;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->isMock()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/HomeActivity;->Q4(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/A;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getLeaderFor(Lcom/hippotec/redsea/model/dto/Device;)Lcom/hippotec/redsea/model/dto/Device;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 18
    .line 19
    const/16 v1, 0x1e

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lb4/W;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lb4/W;-><init>(Lcom/hippotec/redsea/activities/HomeActivity;Lcom/hippotec/redsea/model/dto/LedDevice;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/activities/HomeActivity;->R6(Lcom/hippotec/redsea/model/dto/Device;LD5/h;)V

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
.end method

.method public c2()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/hippotec/redsea/activities/base/A;->c2()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/HomeActivity;->x:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/hippotec/redsea/activities/HomeActivity;->x:Z

    .line 10
    .line 11
    new-instance v0, Lb4/a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lb4/a;-><init>(Lcom/hippotec/redsea/activities/HomeActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/A;->W1(LD5/f;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/hippotec/redsea/activities/HomeActivity;->x:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/HomeActivity;->w2()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/HomeActivity;->w2()V

    .line 31
    .line 32
    .line 33
    :goto_0
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

.method public final c5(Lorg/json/JSONArray;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/hippotec/redsea/db/repositories/programs/LedG2ProgramRepository;->instance()Lcom/hippotec/redsea/db/repositories/programs/LedG2ProgramRepository;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x1

    .line 17
    if-ge v3, v4, :cond_1

    .line 18
    .line 19
    :try_start_0
    new-instance v4, Lcom/hippotec/redsea/model/dto/LedG2Program;

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-direct {v4, v6}, Lcom/hippotec/redsea/model/dto/LedG2Program;-><init>(Lorg/json/JSONObject;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/LedG2Program;->getMName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v0, v6}, Lcom/hippotec/redsea/db/repositories/programs/LedG2ProgramRepository;->contains(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Lcom/hippotec/redsea/db/repositories/programs/LedG2ProgramRepository;->delete(Lcom/hippotec/redsea/model/dto/LedG2Program;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception v4

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    :goto_1
    invoke-virtual {v4, v5}, Lcom/hippotec/redsea/model/dto/LedG2Program;->setSentToCloud(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v4}, Lcom/hippotec/redsea/db/repositories/programs/LedG2ProgramRepository;->save(Lcom/hippotec/redsea/model/dto/LedG2Program;)Ljava/lang/Long;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/hippotec/redsea/db/repositories/programs/LedG2ProgramRepository;->get()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    :goto_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-ge v2, v3, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lcom/hippotec/redsea/model/dto/LedG2Program;

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/LedG2Program;->getSentToCloud()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lcom/hippotec/redsea/model/dto/LedG2Program;

    .line 92
    .line 93
    new-instance v4, Lb4/I0;

    .line 94
    .line 95
    invoke-direct {v4, p1, v2, v0}, Lb4/I0;-><init>(Ljava/util/ArrayList;ILcom/hippotec/redsea/db/repositories/programs/LedG2ProgramRepository;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v3, v4}, Lcom/hippotec/redsea/api/E1;->w5(ZLcom/hippotec/redsea/model/dto/LedG2Program;LD5/e;)V

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_2
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lcom/hippotec/redsea/model/dto/LedG2Program;

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/LedG2Program;->getSentToCloud()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    new-instance v4, Lb4/J0;

    .line 119
    .line 120
    invoke-direct {v4, p1, v2}, Lb4/J0;-><init>(Ljava/util/ArrayList;I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_3

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lcom/hippotec/redsea/model/dto/LedG2Program;

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Lcom/hippotec/redsea/db/repositories/programs/LedG2ProgramRepository;->delete(Lcom/hippotec/redsea/model/dto/LedG2Program;)Z

    .line 136
    .line 137
    .line 138
    :cond_3
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    return-void
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

.method public final synthetic c6(Lt5/i;Lcom/hippotec/redsea/model/dto/LedDevice;IZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    const-string p4, "auto"

    .line 7
    .line 8
    invoke-static {p4}, Lcom/hippotec/redsea/model/base/DeviceState;->from(Ljava/lang/String;)Lcom/hippotec/redsea/model/base/DeviceState;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    invoke-virtual {p1, p4}, Lt5/i;->W(Lcom/hippotec/redsea/model/base/DeviceState;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p2, p1}, Lcom/hippotec/redsea/model/dto/LedDevice;->setManualID(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/hippotec/redsea/fragments/DashboardFragment;->p()Lcom/hippotec/redsea/fragments/DashboardFragment;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lcom/hippotec/redsea/fragments/DashboardFragment;->j:LO4/v;

    .line 24
    .line 25
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {}, Lcom/hippotec/redsea/fragments/DashboardFragment;->p()Lcom/hippotec/redsea/fragments/DashboardFragment;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lcom/hippotec/redsea/fragments/DashboardFragment;->j:LO4/v;

    .line 34
    .line 35
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

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
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
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
.end method

.method public c7(Lcom/hippotec/redsea/model/dto/LedDevice;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/A;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getPartialData()Lcom/hippotec/redsea/model/partials/AquaPartialData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hippotec/redsea/activities/base/A;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->isOnline()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Lb4/b0;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1, p2}, Lb4/b0;-><init>(Lcom/hippotec/redsea/activities/HomeActivity;Lcom/hippotec/redsea/model/dto/LedDevice;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1, v2}, Lt5/i;->k(Lcom/hippotec/redsea/model/dto/Device;Lcom/hippotec/redsea/model/partials/AquaPartialData;ZLD5/i;)Lt5/i;

    .line 19
    .line 20
    .line 21
    return-void
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

.method public d2()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/hippotec/redsea/activities/base/A;->d2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/HomeActivity;->y2()V

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

.method public final d5()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/managers/a;->h()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hippotec/redsea/activities/base/A;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/hippotec/redsea/managers/a;->y()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    const v1, 0x7f0800e0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Le/b;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/Spinner;

    .line 32
    .line 33
    new-instance v2, LM4/d;

    .line 34
    .line 35
    invoke-direct {v2, p0, v0}, LM4/d;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lcom/hippotec/redsea/activities/HomeActivity;->z:LM4/d;

    .line 39
    .line 40
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v3, 0x1e

    .line 43
    .line 44
    if-lt v2, v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lcom/google/android/material/internal/G;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lcom/google/android/material/internal/H;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v3, Landroid/graphics/Point;

    .line 72
    .line 73
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 77
    .line 78
    .line 79
    iget v2, v3, Landroid/graphics/Point;->x:I

    .line 80
    .line 81
    :goto_0
    const/high16 v3, 0x42a00000    # 80.0f

    .line 82
    .line 83
    invoke-static {v3}, Lcom/hippotec/redsea/utils/res/DimenUtils;->dpToPixels(F)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    sub-int/2addr v2, v3

    .line 88
    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    .line 89
    .line 90
    .line 91
    const v2, 0x7f080912

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v2}, Le/b;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Lcom/hippotec/redsea/managers/a;->G()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_1

    .line 107
    .line 108
    const/16 v3, 0x8

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    const/4 v3, 0x0

    .line 112
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/hippotec/redsea/activities/HomeActivity;->z:LM4/d;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lcom/hippotec/redsea/activities/HomeActivity$B;

    .line 132
    .line 133
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/HomeActivity$B;-><init>(Lcom/hippotec/redsea/activities/HomeActivity;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/hippotec/redsea/managers/a;->k()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lb4/G;

    .line 151
    .line 152
    invoke-direct {v0}, Lb4/G;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 156
    .line 157
    .line 158
    return-void
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

.method public final synthetic d6(Lcom/hippotec/redsea/model/dto/LedDevice;ILt5/i;)V
    .locals 9

    .line 1
    move-object v0, p3

    .line 2
    check-cast v0, Lt5/D;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {v0}, Lt5/i;->z()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lt5/i;->y()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->groupDevicesOFFDialog()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {v0}, Lt5/i;->B()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->shortcutsOnErrorDialog()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-static {}, Lcom/hippotec/redsea/db/repositories/programs/LedG2ManualProgramRepository;->instance()Lcom/hippotec/redsea/db/repositories/programs/LedG2ManualProgramRepository;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/hippotec/redsea/db/repositories/programs/LedG2ManualProgramRepository;->getPhotoModeProgram()Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    sget-object v2, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 45
    .line 46
    const p2, 0x7f1006ac

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const p2, 0x7f1006ae

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const p2, 0x7f10015d

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const p2, 0x7f1006fe

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    new-instance v8, Lb4/q0;

    .line 75
    .line 76
    invoke-direct {v8, p0, p1}, Lb4/q0;-><init>(Lcom/hippotec/redsea/activities/HomeActivity;Lcom/hippotec/redsea/model/dto/LedDevice;)V

    .line 77
    .line 78
    .line 79
    move-object v3, p0

    .line 80
    invoke-virtual/range {v2 .. v8}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTwoOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-static {}, Lcom/hippotec/redsea/db/repositories/programs/LedG2ManualProgramRepository;->instance()Lcom/hippotec/redsea/db/repositories/programs/LedG2ManualProgramRepository;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/LedDevice;->getManualID()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2, v3}, Lcom/hippotec/redsea/db/repositories/programs/LedG2ManualProgramRepository;->getPhotoModeProgram(Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/16 v3, 0x1e

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0, v3}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lt5/i;->t()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v2, Lb4/r0;

    .line 108
    .line 109
    invoke-direct {v2, p0, p3, p1, p2}, Lb4/r0;-><init>(Lcom/hippotec/redsea/activities/HomeActivity;Lt5/i;Lcom/hippotec/redsea/model/dto/LedDevice;I)V

    .line 110
    .line 111
    .line 112
    const-string p1, "auto"

    .line 113
    .line 114
    invoke-virtual {v0, p1, v1, v2}, Lt5/D;->z0(Ljava/lang/String;Ljava/util/List;LD5/e;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    invoke-virtual {p0, v3}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 119
    .line 120
    .line 121
    new-instance v8, Lcom/hippotec/redsea/activities/HomeActivity$C;

    .line 122
    .line 123
    move-object v2, v8

    .line 124
    move-object v3, p0

    .line 125
    move-object v4, p1

    .line 126
    move-object v5, v1

    .line 127
    move-object v6, p3

    .line 128
    move v7, p2

    .line 129
    invoke-direct/range {v2 .. v7}, Lcom/hippotec/redsea/activities/HomeActivity$C;-><init>(Lcom/hippotec/redsea/activities/HomeActivity;Lcom/hippotec/redsea/model/dto/LedDevice;Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;Lt5/i;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1, v8}, Lt5/D;->i0(Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;LD5/l;)V

    .line 133
    .line 134
    .line 135
    :goto_0
    return-void

    .line 136
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->groupDevicesDisconnectedDialog()V

    .line 137
    .line 138
    .line 139
    return-void
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
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
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
.end method

.method public final d7(Lcom/hippotec/redsea/model/dto/MatDevice;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->isMock()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/HomeActivity;->Q4(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/16 v0, 0x1e

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lb4/a0;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lb4/a0;-><init>(Lcom/hippotec/redsea/activities/HomeActivity;Lcom/hippotec/redsea/model/dto/MatDevice;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/HomeActivity;->Q6(LD5/h;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final e5()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/HomeActivity;->J:Lio/reactivex/disposables/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/activities/HomeActivity;->I:Lio/reactivex/subjects/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lo6/h;->d()Lo6/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lb4/f;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lb4/f;-><init>(Lcom/hippotec/redsea/activities/HomeActivity;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lb4/g;

    .line 15
    .line 16
    invoke-direct {v3}, Lb4/g;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lo6/h;->i(Ls6/e;Ls6/e;)Lio/reactivex/disposables/b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    .line 24
    .line 25
    .line 26
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
.end method

.method public final synthetic e6(Lcom/hippotec/redsea/model/dto/MatDevice;Ls5/t;)V
    .locals 2

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, La5/k;

    .line 3
    .line 4
    new-instance v1, Lcom/hippotec/redsea/activities/HomeActivity$c;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1, p2}, Lcom/hippotec/redsea/activities/HomeActivity$c;-><init>(Lcom/hippotec/redsea/activities/HomeActivity;Lcom/hippotec/redsea/model/dto/MatDevice;Ls5/t;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, La5/k;->E1(LD5/l;)V

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

.method public e7(Lcom/hippotec/redsea/model/dto/PowerDevice;Lcom/hippotec/redsea/activities/devices/power/settings/SocketSelection;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->isMock()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/HomeActivity;->R4(Lcom/hippotec/redsea/model/dto/PowerDevice;Lcom/hippotec/redsea/activities/devices/power/settings/SocketSelection;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->isUnReachable()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object p1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 18
    .line 19
    const p2, 0x7f1000ac

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p0, p2}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/HomeActivity;->y2()V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x1e

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lb4/U;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1, p2}, Lb4/U;-><init>(Lcom/hippotec/redsea/activities/HomeActivity;Lcom/hippotec/redsea/model/dto/PowerDevice;Lcom/hippotec/redsea/activities/devices/power/settings/SocketSelection;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/HomeActivity;->Q6(LD5/h;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method

.method public final synthetic f6(Lcom/hippotec/redsea/model/dto/ControlPort;Lcom/hippotec/redsea/model/dto/ControlDevice;Ljava/lang/Boolean;Lcom/hippotec/redsea/ui/fonted/FontedButton;Ls5/t;)V
    .locals 8

    .line 1
    check-cast p5, LX4/W;

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlPort;->getPortNumber()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v7, Lcom/hippotec/redsea/activities/HomeActivity$s;

    .line 13
    .line 14
    move-object v1, v7

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object v5, p3

    .line 19
    move-object v6, p4

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/hippotec/redsea/activities/HomeActivity$s;-><init>(Lcom/hippotec/redsea/activities/HomeActivity;Lcom/hippotec/redsea/model/dto/ControlPort;Lcom/hippotec/redsea/model/dto/ControlDevice;Ljava/lang/Boolean;Lcom/hippotec/redsea/ui/fonted/FontedButton;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p5, v0, v7}, LX4/W;->Q3(ILD5/l;)V

    .line 24
    .line 25
    .line 26
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
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
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
.end method

.method public f7(Lcom/hippotec/redsea/model/dto/PowerDevice;ZILcom/hippotec/redsea/ui/power/PowerButton;LK6/l;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->isMock()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2, p4}, Lcom/hippotec/redsea/activities/HomeActivity;->g7(ZLcom/hippotec/redsea/ui/power/PowerButton;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lb4/D;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    move-object v2, p0

    .line 15
    move v3, p3

    .line 16
    move-object v4, p1

    .line 17
    move v5, p2

    .line 18
    move-object v6, p4

    .line 19
    move-object v7, p5

    .line 20
    invoke-direct/range {v1 .. v7}, Lb4/D;-><init>(Lcom/hippotec/redsea/activities/HomeActivity;ILcom/hippotec/redsea/model/dto/PowerDevice;ZLcom/hippotec/redsea/ui/power/PowerButton;LK6/l;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;LD5/h;)V

    .line 24
    .line 25
    .line 26
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
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
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
.end method

.method public final g5(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "RSLED170"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const-string v1, "RSLED115"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string v1, "RSLED60"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    :cond_2
    return v0
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

.method public final synthetic g6(Lcom/hippotec/redsea/model/dto/PowerDevice;Lcom/hippotec/redsea/activities/devices/power/settings/SocketSelection;Ls5/t;)V
    .locals 1

    .line 1
    check-cast p3, Lb5/I;

    .line 2
    .line 3
    new-instance v0, Lcom/hippotec/redsea/activities/HomeActivity$g;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/hippotec/redsea/activities/HomeActivity$g;-><init>(Lcom/hippotec/redsea/activities/HomeActivity;Lcom/hippotec/redsea/model/dto/PowerDevice;Lcom/hippotec/redsea/activities/devices/power/settings/SocketSelection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, v0}, Lb5/I;->k2(LD5/l;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public final g7(ZLcom/hippotec/redsea/ui/power/PowerButton;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Lcom/hippotec/redsea/ui/power/PowerButton;->setSelected(Z)V

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

.method public final synthetic h6(ILcom/hippotec/redsea/model/dto/PowerDevice;ZLcom/hippotec/redsea/ui/power/PowerButton;LK6/l;Ls5/t;)V
    .locals 8

    .line 1
    check-cast p6, Lb5/I;

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/hippotec/redsea/activities/HomeActivity$j;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    move-object v2, p0

    .line 12
    move v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move v5, p3

    .line 15
    move-object v6, p4

    .line 16
    move-object v7, p5

    .line 17
    invoke-direct/range {v1 .. v7}, Lcom/hippotec/redsea/activities/HomeActivity$j;-><init>(Lcom/hippotec/redsea/activities/HomeActivity;ILcom/hippotec/redsea/model/dto/PowerDevice;ZLcom/hippotec/redsea/ui/power/PowerButton;LK6/l;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p6, p1, v0}, Lb5/I;->n3(ILD5/l;)V

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
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
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
.end method

.method public h7(Lcom/hippotec/redsea/model/dto/RunControllerDevice;Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;->Unknown:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->areAllPumpsOf(Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, LL5/a;->a0(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hippotec/redsea/activities/HomeActivity;->N:Landroidx/activity/result/c;

    .line 18
    .line 19
    new-instance p2, Landroid/content/Intent;

    .line 20
    .line 21
    const-class v0, Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpsSetupActivity;

    .line 22
    .line 23
    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->isMock()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/16 v0, 0xb

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    mul-int/lit8 v0, v0, 0x3c

    .line 47
    .line 48
    const/16 v1, 0xc

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    add-int/2addr v0, p1

    .line 55
    new-instance p1, Lcom/hippotec/redsea/activities/HomeActivity$l;

    .line 56
    .line 57
    invoke-direct {p1, p0, p2}, Lcom/hippotec/redsea/activities/HomeActivity$l;-><init>(Lcom/hippotec/redsea/activities/HomeActivity;Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/activities/HomeActivity$l;->a(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/HomeActivity;->y2()V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x1e

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lb4/h0;

    .line 73
    .line 74
    invoke-direct {v0, p0, p1, p2}, Lb4/h0;-><init>(Lcom/hippotec/redsea/activities/HomeActivity;Lcom/hippotec/redsea/model/dto/RunControllerDevice;Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/HomeActivity;->Q6(LD5/h;)V

    .line 78
    .line 79
    .line 80
    return-void
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

.method public final synthetic i6(ZLorg/json/JSONObject;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f10064e

    .line 5
    .line 6
    .line 7
    const v1, 0x7f10037c

    .line 8
    .line 9
    .line 10
    const v2, 0x7f10087f

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    if-eqz p2, :cond_4

    .line 16
    .line 17
    const-string p1, "first_name"

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v3, "uid"

    .line 24
    .line 25
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "type"

    .line 30
    .line 31
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, "model"

    .line 36
    .line 37
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/4 v7, 0x0

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    move-object v5, v7

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    :goto_0
    :try_start_0
    invoke-virtual {p0, v5}, Lcom/hippotec/redsea/activities/HomeActivity;->g5(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    const-string v6, "data"

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    :try_start_1
    new-instance v5, Lcom/hippotec/redsea/model/dto/LedG2Program;

    .line 59
    .line 60
    new-instance v8, Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {v8, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v5, v8, v3}, Lcom/hippotec/redsea/model/dto/LedG2Program;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catch_0
    move-exception p2

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    new-instance v5, Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 76
    .line 77
    new-instance v8, Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {v8, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v5, v8}, Lcom/hippotec/redsea/model/dto/LedsProgram;-><init>(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    .line 88
    .line 89
    move-object v12, v7

    .line 90
    move-object v7, v5

    .line 91
    move-object v5, v12

    .line 92
    goto :goto_2

    .line 93
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 94
    .line 95
    .line 96
    move-object v5, v7

    .line 97
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_2

    .line 102
    .line 103
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_2

    .line 108
    .line 109
    if-eqz v7, :cond_2

    .line 110
    .line 111
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-nez p2, :cond_2

    .line 116
    .line 117
    invoke-virtual {p0, p1, v3, v7, v4}, Lcom/hippotec/redsea/activities/HomeActivity;->E7(Ljava/lang/String;Ljava/lang/String;Lcom/hippotec/redsea/model/dto/LedsProgram;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-nez p2, :cond_3

    .line 126
    .line 127
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-nez p2, :cond_3

    .line 132
    .line 133
    if-eqz v5, :cond_3

    .line 134
    .line 135
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-nez p2, :cond_3

    .line 140
    .line 141
    invoke-virtual {p0, p1, v3, v5, v4}, Lcom/hippotec/redsea/activities/HomeActivity;->F7(Ljava/lang/String;Ljava/lang/String;Lcom/hippotec/redsea/model/dto/LedG2Program;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_3
    sget-object v6, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 146
    .line 147
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    const/4 v11, 0x0

    .line 160
    move-object v7, p0

    .line 161
    invoke-virtual/range {v6 .. v11}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_4
    sget-object p1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 166
    .line 167
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    const/4 v5, 0x0

    .line 180
    move-object v0, p1

    .line 181
    move-object v1, p0

    .line 182
    invoke-virtual/range {v0 .. v5}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 183
    .line 184
    .line 185
    :goto_3
    return-void
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

.method public final i7(Lcom/hippotec/redsea/model/dto/WavePumpDevice;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->isMock()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/HomeActivity;->Q4(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/hippotec/redsea/activities/base/A;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getAllDevices()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    mul-int/lit8 p1, p1, 0x1e

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lb4/c0;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lb4/c0;-><init>(Lcom/hippotec/redsea/activities/HomeActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/HomeActivity;->Q6(LD5/h;)V

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
.end method

.method public final synthetic j6(Z)V
    .locals 8

    .line 1
    const v0, 0x7f10064e

    .line 2
    .line 3
    .line 4
    const v1, 0x7f10087f

    .line 5
    .line 6
    .line 7
    const-string v6, "shared_program"

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/hippotec/redsea/managers/a;->m()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/hippotec/redsea/managers/a;->m()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Lcom/hippotec/redsea/activities/base/A;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const/16 v0, 0x1e

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 42
    .line 43
    .line 44
    const-string v0, ""

    .line 45
    .line 46
    invoke-static {v6, v0}, Lcom/hippotec/redsea/utils/SharedPreferencesHelper;->readString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lb4/g0;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lb4/g0;-><init>(Lcom/hippotec/redsea/activities/HomeActivity;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/hippotec/redsea/api/E1;->n2(Ljava/lang/String;LD5/e;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object v2, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const v1, 0x7f100356

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const/4 v7, 0x0

    .line 77
    move-object v0, v2

    .line 78
    move-object v1, p0

    .line 79
    move-object v2, v3

    .line 80
    move-object v3, v4

    .line 81
    move-object v4, v5

    .line 82
    move-object v5, v7

    .line 83
    invoke-virtual/range {v0 .. v5}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    sget-object v2, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const v1, 0x7f100385

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const/4 v7, 0x0

    .line 105
    move-object v0, v2

    .line 106
    move-object v1, p0

    .line 107
    move-object v2, v3

    .line 108
    move-object v3, v4

    .line 109
    move-object v4, v5

    .line 110
    move-object v5, v7

    .line 111
    invoke-virtual/range {v0 .. v5}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-static {v6}, Lcom/hippotec/redsea/utils/SharedPreferencesHelper;->removeFromSharedPrefs(Ljava/lang/String;)V

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
.end method

.method public final j7(Lcom/hippotec/redsea/model/dto/PowerDevice;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->isMock()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/HomeActivity;->G4(Lcom/hippotec/redsea/model/dto/PowerDevice;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->isUnReachable()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object p1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 18
    .line 19
    const v0, 0x7f1000ac

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, p0, v0}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, LL5/a;->K(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/HomeActivity;->y2()V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x1e

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lb4/m0;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1}, Lb4/m0;-><init>(Lcom/hippotec/redsea/activities/HomeActivity;Lcom/hippotec/redsea/model/dto/PowerDevice;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/activities/HomeActivity;->R6(Lcom/hippotec/redsea/model/dto/Device;LD5/h;)V

    .line 51
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
.end method

.method public final synthetic k6(Z)V
    .locals 1

    .line 1
    new-instance v0, Lb4/M;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lb4/M;-><init>(Lcom/hippotec/redsea/activities/HomeActivity;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

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
.end method

.method public final k7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/A;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->isOnline()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/A;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getPowers()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lb4/c;

    .line 23
    .line 24
    invoke-direct {v1}, Lb4/c;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lb4/d;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lb4/d;-><init>(Lcom/hippotec/redsea/activities/HomeActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lb4/e;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lb4/e;-><init>(Lcom/hippotec/redsea/activities/HomeActivity;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
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
.end method

.method public final synthetic l6(Lcom/hippotec/redsea/model/dto/RunControllerDevice;Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;Ls5/t;)V
    .locals 1

    .line 1
    check-cast p3, Lc5/m;

    .line 2
    .line 3
    new-instance v0, Lcom/hippotec/redsea/activities/HomeActivity$d;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p3, p2}, Lcom/hippotec/redsea/activities/HomeActivity$d;-><init>(Lcom/hippotec/redsea/activities/HomeActivity;Lcom/hippotec/redsea/model/dto/RunControllerDevice;Lc5/m;Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, v0}, Lc5/m;->L1(LD5/l;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public final l7()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "intent_open_device_manager"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "extra_show_notifications"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final synthetic m5(Lcom/hippotec/redsea/utils/GenericDispatchGroup;Ls5/t;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/ato/ServerPutAtoConfiguration;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hippotec/redsea/model/ato/ServerPutAtoConfiguration;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/hippotec/redsea/model/ato/ServerPutAtoConfiguration;->autoAto:Ljava/lang/Boolean;

    .line 9
    .line 10
    check-cast p2, LW4/k;

    .line 11
    .line 12
    new-instance v1, Lcom/hippotec/redsea/activities/HomeActivity$r;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/hippotec/redsea/activities/HomeActivity$r;-><init>(Lcom/hippotec/redsea/activities/HomeActivity;Lcom/hippotec/redsea/utils/GenericDispatchGroup;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0, v1}, LW4/k;->c(Lcom/hippotec/redsea/model/ato/ServerPutAtoConfiguration;LD5/l;)V

    .line 18
    .line 19
    .line 20
    return-void
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

.method public final synthetic m6(Lcom/hippotec/redsea/api/shortcuts/b;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hippotec/redsea/activities/HomeActivity;->G:Z

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/HomeActivity;->A7(Lcom/hippotec/redsea/api/shortcuts/b;)V

    .line 7
    .line 8
    .line 9
    :cond_0
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

.method public final m7(Lcom/hippotec/redsea/model/dto/LedG2Program;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/LedG2Program;->getMName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lb4/z0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lb4/z0;-><init>(Lcom/hippotec/redsea/activities/HomeActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1, v0}, Lcom/hippotec/redsea/api/E1;->u2(Ljava/lang/String;Ljava/lang/String;LD5/e;)V

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

.method public final synthetic n6(Ls5/t;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ld5/n;

    .line 3
    .line 4
    new-instance v1, Lcom/hippotec/redsea/activities/HomeActivity$a;

    .line 5
    .line 6
    invoke-direct {v1, p0, v0, p1}, Lcom/hippotec/redsea/activities/HomeActivity$a;-><init>(Lcom/hippotec/redsea/activities/HomeActivity;Ld5/n;Ls5/t;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ld5/n;->Y(LD5/l;)V

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

.method public final n7(Lcom/hippotec/redsea/model/dto/LedsProgram;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/A;->q:Lo5/F;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo5/F;->g0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0xf

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/AProgram;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lb4/x0;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lb4/x0;-><init>(Lcom/hippotec/redsea/activities/HomeActivity;Lcom/hippotec/redsea/model/dto/LedsProgram;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v0, v1}, Lcom/hippotec/redsea/api/E1;->u2(Ljava/lang/String;Ljava/lang/String;LD5/e;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/HomeActivity;->v7(Lcom/hippotec/redsea/model/dto/LedsProgram;)V

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

.method public final synthetic o5(LD5/e;Ljava/util/List;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    invoke-interface {p1, p2, v0}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/16 p3, 0x1e

    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 12
    .line 13
    .line 14
    new-instance p3, Lcom/hippotec/redsea/utils/GenericDispatchGroup;

    .line 15
    .line 16
    invoke-direct {p3, v0}, Lcom/hippotec/redsea/utils/GenericDispatchGroup;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 34
    .line 35
    invoke-virtual {p3}, Lcom/hippotec/redsea/utils/GenericDispatchGroup;->enter()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lb4/z;

    .line 39
    .line 40
    invoke-direct {v1, p0, p3}, Lb4/z;-><init>(Lcom/hippotec/redsea/activities/HomeActivity;Lcom/hippotec/redsea/utils/GenericDispatchGroup;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;LD5/h;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance p2, Lb4/A;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Lb4/A;-><init>(LD5/e;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p2}, Lcom/hippotec/redsea/utils/GenericDispatchGroup;->notify(Lcom/hippotec/redsea/utils/GenericDispatchGroup$OnNotify;)V

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
.end method

.method public final synthetic o6(Lcom/hippotec/redsea/model/dto/PowerDevice;Ls5/t;)V
    .locals 1

    .line 1
    check-cast p2, Lb5/I;

    .line 2
    .line 3
    new-instance v0, Lcom/hippotec/redsea/activities/HomeActivity$x;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/hippotec/redsea/activities/HomeActivity$x;-><init>(Lcom/hippotec/redsea/activities/HomeActivity;Lcom/hippotec/redsea/model/dto/PowerDevice;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Lb5/I;->k2(LD5/l;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final o7(Lcom/hippotec/redsea/model/dto/ControlDevice;Lcom/hippotec/redsea/model/dto/ControlProbe;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/HomeActivity;->S4(Lcom/hippotec/redsea/model/dto/ControlDevice;Lcom/hippotec/redsea/model/dto/ControlProbe;)Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$Tab;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3, p1}, LL5/a;->K(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->isMock()Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-virtual {p0, p1, v0, p3, p2}, Lcom/hippotec/redsea/activities/HomeActivity;->P4(Lcom/hippotec/redsea/model/dto/ControlDevice;Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$Tab;ZLcom/hippotec/redsea/model/dto/ControlProbe;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->isUnReachable()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    sget-object p1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 34
    .line 35
    const p2, 0x7f1000ac

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p0, p2}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/HomeActivity;->y2()V

    .line 47
    .line 48
    .line 49
    const/16 p3, 0x1e

    .line 50
    .line 51
    invoke-virtual {p0, p3}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 52
    .line 53
    .line 54
    new-instance p3, Lb4/k0;

    .line 55
    .line 56
    invoke-direct {p3, p0, p1, v0, p2}, Lb4/k0;-><init>(Lcom/hippotec/redsea/activities/HomeActivity;Lcom/hippotec/redsea/model/dto/ControlDevice;Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$Tab;Lcom/hippotec/redsea/model/dto/ControlProbe;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, p3}, Lcom/hippotec/redsea/activities/HomeActivity;->R6(Lcom/hippotec/redsea/model/dto/Device;LD5/h;)V

    .line 60
    .line 61
    .line 62
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

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/h;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, -0x1

    .line 5
    if-ne p2, p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    if-ne p1, p2, :cond_0

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
    iput-object p1, p0, Lcom/hippotec/redsea/activities/base/A;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 19
    .line 20
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lcom/hippotec/redsea/activities/base/A;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/managers/a;->D(Lcom/hippotec/redsea/model/dto/Aquarium;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2, p1}, Lcom/hippotec/redsea/managers/a;->l(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/HomeActivity;->a5()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "HomeActivity onCreate"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lw7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/hippotec/redsea/activities/base/A;->onCreate(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    const p1, 0x7f0b008d

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Le/b;->setContentView(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hippotec/redsea/activities/HomeActivity;->L:Lkotlin/i;

    .line 19
    .line 20
    invoke-interface {p1}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LS5/a;

    .line 25
    .line 26
    invoke-virtual {p1}, LS5/a;->i()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lz5/f;->g()Lz5/f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/hippotec/redsea/activities/HomeActivity;->B:Lz5/f;

    .line 34
    .line 35
    invoke-static {}, Lcom/hippotec/redsea/utils/FcmUtils;->create()Lcom/hippotec/redsea/utils/FcmUtils;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/hippotec/redsea/utils/FcmUtils;->syncFmcToken()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/hippotec/redsea/managers/a;->h()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/hippotec/redsea/activities/base/A;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 51
    .line 52
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/hippotec/redsea/managers/a;->p()Lcom/hippotec/redsea/model/dto/User;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/hippotec/redsea/activities/HomeActivity;->v:Lcom/hippotec/redsea/model/dto/User;

    .line 61
    .line 62
    invoke-static {}, Lcom/hippotec/redsea/utils/SharedPreferencesHelper;->getCurrentLanguage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/hippotec/redsea/activities/HomeActivity;->w:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p1, p0, Lcom/hippotec/redsea/activities/HomeActivity;->v:Lcom/hippotec/redsea/model/dto/User;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/User;->isLightMode()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 v1, 0x1

    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    move p1, v1

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 p1, 0x2

    .line 80
    :goto_0
    invoke-static {p1}, Landroidx/appcompat/app/b;->O(I)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/HomeActivity;->f5()V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/hippotec/redsea/activities/HomeActivity;->v:Lcom/hippotec/redsea/model/dto/User;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/User;->isFirstTimeTutorialHomePage()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/hippotec/redsea/managers/a;->G()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_1

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/HomeActivity;->G7()V

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v2, "intent_open_device_manager"

    .line 112
    .line 113
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/HomeActivity;->l7()V

    .line 120
    .line 121
    .line 122
    new-instance v0, Landroid/content/Intent;

    .line 123
    .line 124
    const-class v2, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;

    .line 125
    .line 126
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 127
    .line 128
    .line 129
    const-string v2, "add_device"

    .line 130
    .line 131
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/H;->startActivity(Landroid/content/Intent;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v2, "extra_show_notifications"

    .line 143
    .line 144
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/HomeActivity;->l7()V

    .line 151
    .line 152
    .line 153
    new-instance v0, Landroid/content/Intent;

    .line 154
    .line 155
    const-class v1, Lcom/hippotec/redsea/activities/notifications/NotificationsActivity;

    .line 156
    .line 157
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/H;->startActivity(Landroid/content/Intent;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/HomeActivity;->T4()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/HomeActivity;->q7()V

    .line 168
    .line 169
    .line 170
    :goto_1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/HomeActivity;->w7(Z)V

    .line 171
    .line 172
    .line 173
    new-instance p1, Lcom/hippotec/redsea/activities/devices/control/settings/j4;

    .line 174
    .line 175
    new-instance v0, Lcom/hippotec/redsea/activities/HomeActivity$k;

    .line 176
    .line 177
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/HomeActivity$k;-><init>(Lcom/hippotec/redsea/activities/HomeActivity;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p1, v0}, Lcom/hippotec/redsea/activities/devices/control/settings/j4;-><init>(Lcom/hippotec/redsea/activities/devices/control/settings/j4$h;)V

    .line 181
    .line 182
    .line 183
    iput-object p1, p0, Lcom/hippotec/redsea/activities/HomeActivity;->H:Lcom/hippotec/redsea/activities/devices/control/settings/j4;

    .line 184
    .line 185
    return-void
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

.method public onDestroy()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "HomeActivity onDestroy"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lw7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, LL5/a;->Z(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hippotec/redsea/activities/HomeActivity;->J:Lio/reactivex/disposables/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/reactivex/disposables/a;->e()V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Lcom/hippotec/redsea/activities/base/A;->onDestroy()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "HomeActivity onNewIntent"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lw7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

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

.method public onNewNotification(Lcom/hippotec/redsea/model/events/NotificationEvent;)V
    .locals 0
    .annotation runtime Lg7/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/HomeActivity;->C:Lcom/hippotec/redsea/ui/TabbarView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hippotec/redsea/ui/TabbarView;->incrementNotificationsCount()V

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
    .line 25
.end method

.method public onPause()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "HomeActivity onPause"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lw7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lcom/hippotec/redsea/activities/base/A;->onPause()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hippotec/redsea/api/b;->g()V

    .line 13
    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hippotec/redsea/api/b;->s(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/HomeActivity;->y2()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public onRestart()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "HomeActivity onRestart"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lw7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

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

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "HomeActivity onRestoreInstanceState"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lw7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "recreate_activity"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, p0, Lcom/hippotec/redsea/activities/HomeActivity;->A:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/hippotec/redsea/activities/HomeActivity;->A:Z

    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public onResume()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "HomeActivity onResume"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lw7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, LL5/a;->Z(Z)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lcom/hippotec/redsea/activities/base/A;->onResume()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hippotec/redsea/activities/HomeActivity;->w:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, Lcom/hippotec/redsea/utils/SharedPreferencesHelper;->getCurrentLanguage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string v0, "HomeActivity"

    .line 36
    .line 37
    invoke-static {v0}, Lcom/hippotec/redsea/api/b;->s(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Le/b;->invalidateOptionsMenu()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/A;->o:Lq5/k;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-static {}, Lcom/hippotec/redsea/managers/ApplicationManager;->e()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput-boolean v0, p0, Lcom/hippotec/redsea/activities/HomeActivity;->M:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/HomeActivity;->d5()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/HomeActivity;->S6()V

    .line 58
    .line 59
    .line 60
    const-string v0, "shared_program"

    .line 61
    .line 62
    const-string v1, ""

    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/hippotec/redsea/utils/SharedPreferencesHelper;->readString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    new-instance v0, Lb4/S0;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lb4/S0;-><init>(Lcom/hippotec/redsea/activities/HomeActivity;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/hippotec/redsea/managers/ApplicationManager;->i(LD5/f;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "HomeActivity onSaveInstanceState"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lw7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "recreate_activity"

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/hippotec/redsea/activities/HomeActivity;->A:Z

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

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

.method public onStart()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "HomeActivity onStart"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lw7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lcom/hippotec/redsea/activities/base/H;->onStart()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/hippotec/redsea/managers/a;->m()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hippotec/redsea/activities/HomeActivity;->C:Lcom/hippotec/redsea/ui/TabbarView;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/hippotec/redsea/ui/TabbarView;->disableDeviceManger()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/HomeActivity;->C:Lcom/hippotec/redsea/ui/TabbarView;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/hippotec/redsea/ui/TabbarView;->enableDeviceManger()V

    .line 35
    .line 36
    .line 37
    :goto_0
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

.method public onStop()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "HomeActivity onStop"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lw7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lcom/hippotec/redsea/activities/base/H;->onStop()V

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

.method public final p7(Lcom/hippotec/redsea/model/dto/MatPreviousRoll;)V
    .locals 1

    .line 1
    new-instance v0, Lb4/k;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lb4/k;-><init>(Lcom/hippotec/redsea/model/dto/MatPreviousRoll;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/hippotec/redsea/api/E1;->k5(Lcom/hippotec/redsea/model/dto/MatPreviousRoll;LD5/e;)V

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
.end method

.method public progressDialogTimeout()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/hippotec/redsea/activities/base/A;->progressDialogTimeout()V

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

.method public q0(I)V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/HomeActivity;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LL5/a;->z()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/hippotec/redsea/api/shortcuts/b;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/hippotec/redsea/api/shortcuts/b;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/HomeActivity;->A7(Lcom/hippotec/redsea/api/shortcuts/b;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_1
    sget-object v0, Lcom/hippotec/redsea/activities/HomeActivity$u;->a:[I

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/hippotec/redsea/api/shortcuts/b;->l()Lcom/hippotec/redsea/api/shortcuts/ShortcutType;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    aget v1, v0, v1

    .line 42
    .line 43
    const-string v2, ""

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    const/4 v4, 0x3

    .line 47
    const/4 v5, 0x2

    .line 48
    const/4 v6, 0x1

    .line 49
    if-eq v1, v6, :cond_5

    .line 50
    .line 51
    if-eq v1, v5, :cond_4

    .line 52
    .line 53
    if-eq v1, v4, :cond_3

    .line 54
    .line 55
    if-ne v1, v3, :cond_2

    .line 56
    .line 57
    move-object v9, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    new-instance p1, Ljava/lang/IncompatibleClassChangeError;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_3
    const v1, 0x7f10005f

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_0
    move-object v9, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    const v1, 0x7f100061

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    const v1, 0x7f10005d

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_0

    .line 90
    :goto_1
    invoke-virtual {p1}, Lcom/hippotec/redsea/api/shortcuts/b;->l()Lcom/hippotec/redsea/api/shortcuts/ShortcutType;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    aget v0, v0, v1

    .line 99
    .line 100
    if-eq v0, v6, :cond_9

    .line 101
    .line 102
    if-eq v0, v5, :cond_8

    .line 103
    .line 104
    if-eq v0, v4, :cond_7

    .line 105
    .line 106
    if-ne v0, v3, :cond_6

    .line 107
    .line 108
    :goto_2
    move-object v10, v2

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    new-instance p1, Ljava/lang/IncompatibleClassChangeError;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_7
    const v0, 0x7f100060

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    goto :goto_2

    .line 124
    :cond_8
    const v0, 0x7f100062

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    goto :goto_2

    .line 132
    :cond_9
    const v0, 0x7f10005e

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    goto :goto_2

    .line 140
    :goto_3
    iput-boolean v6, p0, Lcom/hippotec/redsea/activities/HomeActivity;->G:Z

    .line 141
    .line 142
    sget-object v7, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 143
    .line 144
    invoke-virtual {p0}, Le/b;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const v1, 0x7f10015d

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-virtual {p0}, Le/b;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const v1, 0x7f1006fe

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    new-instance v13, Lb4/E0;

    .line 167
    .line 168
    invoke-direct {v13, p0, p1}, Lb4/E0;-><init>(Lcom/hippotec/redsea/activities/HomeActivity;Lcom/hippotec/redsea/api/shortcuts/b;)V

    .line 169
    .line 170
    .line 171
    move-object v8, p0

    .line 172
    invoke-virtual/range {v7 .. v13}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTwoOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 173
    .line 174
    .line 175
    :goto_4
    return-void
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

.method public final synthetic q5(Lcom/hippotec/redsea/utils/GenericDispatchGroup;Lcom/hippotec/redsea/model/dto/ATODevice;Ljava/util/List;Ls5/t;)V
    .locals 1

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/utils/GenericDispatchGroup;->leave(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast p4, LW4/k;

    .line 9
    .line 10
    new-instance v0, Lcom/hippotec/redsea/activities/HomeActivity$q;

    .line 11
    .line 12
    invoke-direct {v0, p0, p2, p3, p1}, Lcom/hippotec/redsea/activities/HomeActivity$q;-><init>(Lcom/hippotec/redsea/activities/HomeActivity;Lcom/hippotec/redsea/model/dto/ATODevice;Ljava/util/List;Lcom/hippotec/redsea/utils/GenericDispatchGroup;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4, v0}, LW4/k;->G1(LD5/l;)V

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

.method public final synthetic q6(Lcom/hippotec/redsea/model/dto/PowerDevice;)V
    .locals 1

    .line 1
    new-instance v0, Lb4/L;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lb4/L;-><init>(Lcom/hippotec/redsea/activities/HomeActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/activities/HomeActivity;->X4(Lcom/hippotec/redsea/model/dto/PowerDevice;Ljava/lang/Runnable;)V

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
.end method

.method public final q7()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/hippotec/redsea/db/repositories/MatPreviousRollRepository;->create()Lcom/hippotec/redsea/db/repositories/MatPreviousRollRepository;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/db/repositories/MatPreviousRollRepository;->get()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/hippotec/redsea/model/dto/MatPreviousRoll;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/activities/HomeActivity;->p7(Lcom/hippotec/redsea/model/dto/MatPreviousRoll;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public r2(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/hippotec/redsea/activities/base/A;->r2(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/HomeActivity;->H7()V

    .line 7
    .line 8
    .line 9
    :cond_0
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
.end method

.method public final synthetic r5(LD5/e;Ljava/util/List;Lcom/hippotec/redsea/api/error/NetworkError;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3}, Lcom/hippotec/redsea/activities/base/H;->handleNetworkError(Lcom/hippotec/redsea/api/error/NetworkError;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p3, 0x1

    .line 11
    invoke-interface {p1, p3, p2}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :goto_0
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

.method public final synthetic r6(Lcom/hippotec/redsea/model/dto/LedsProgram;ZLjava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/HomeActivity;->v7(Lcom/hippotec/redsea/model/dto/LedsProgram;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 11
    .line 12
    const p1, 0x7f10087f

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const p1, 0x7f100374

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const p1, 0x7f10064e

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v1, p0

    .line 35
    invoke-virtual/range {v0 .. v5}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 36
    .line 37
    .line 38
    :goto_0
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

.method public final r7()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/hippotec/redsea/fragments/DashboardFragment;->p()Lcom/hippotec/redsea/fragments/DashboardFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/h;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->p()Landroidx/fragment/app/A;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f080391

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/A;->p(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/A;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/A;->h()I

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public s2()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/hippotec/redsea/activities/base/A;->s2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/A;->q:Lo5/F;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hippotec/redsea/activities/base/A;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lo5/F;->c1(Lcom/hippotec/redsea/model/dto/Aquarium;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/hippotec/redsea/activities/base/A;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/managers/a;->D(Lcom/hippotec/redsea/model/dto/Aquarium;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Lcom/hippotec/redsea/managers/a;->l(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/hippotec/redsea/managers/a;->h()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/hippotec/redsea/activities/base/A;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/HomeActivity;->H7()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/HomeActivity;->k7()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/HomeActivity;->w2()V

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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final synthetic s6(ZLorg/json/JSONArray;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Lcom/hippotec/redsea/activities/HomeActivity;->c5(Lorg/json/JSONArray;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 8
    .line 9
    const p1, 0x7f10087f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const p1, 0x7f10086e

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const p1, 0x7f10064e

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v1, p0

    .line 32
    invoke-virtual/range {v0 .. v5}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

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

.method public final s7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/HomeActivity;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hippotec/redsea/activities/HomeActivity;->E:Lcom/hippotec/redsea/ui/RetryLoaderView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hippotec/redsea/activities/HomeActivity;->E:Lcom/hippotec/redsea/ui/RetryLoaderView;

    .line 15
    .line 16
    const v1, 0x7f10037d

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/RetryLoaderView;->showTryAgain(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
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
.end method

.method public final synthetic t6(ZLjava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lb4/D0;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lb4/D0;-><init>(Lcom/hippotec/redsea/activities/HomeActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/hippotec/redsea/api/E1;->g2(LD5/e;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 16
    .line 17
    const p1, 0x7f10087f

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const p1, 0x7f100374

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const p1, 0x7f10064e

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v1, p0

    .line 40
    invoke-virtual/range {v0 .. v5}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final t7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/HomeActivity;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hippotec/redsea/activities/HomeActivity;->E:Lcom/hippotec/redsea/ui/RetryLoaderView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hippotec/redsea/activities/HomeActivity;->E:Lcom/hippotec/redsea/ui/RetryLoaderView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hippotec/redsea/ui/RetryLoaderView;->hideTryAgain()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final synthetic u6(Lcom/hippotec/redsea/model/dto/ControlDevice;Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$Tab;Lcom/hippotec/redsea/model/dto/ControlProbe;Ls5/t;)V
    .locals 1

    .line 1
    check-cast p4, LX4/W;

    .line 2
    .line 3
    new-instance v0, Lcom/hippotec/redsea/activities/HomeActivity$v;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/HomeActivity$v;-><init>(Lcom/hippotec/redsea/activities/HomeActivity;Lcom/hippotec/redsea/model/dto/ControlDevice;Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$Tab;Lcom/hippotec/redsea/model/dto/ControlProbe;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4, v0}, LX4/W;->E2(LD5/l;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final u7()V
    .locals 3

    .line 1
    const v0, 0x7f0804ac

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
    const v1, 0x7f080612

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Le/b;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lb4/K;

    .line 18
    .line 19
    invoke-direct {v2, p0, v1}, Lb4/K;-><init>(Lcom/hippotec/redsea/activities/HomeActivity;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    return-void
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
.end method

.method public v(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/HomeActivity;->y:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

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

.method public v2()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/hippotec/redsea/activities/base/A;->v2()V

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

.method public final synthetic v5(Ls5/t;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    check-cast p1, LX4/W;

    .line 5
    .line 6
    new-instance v0, Lcom/hippotec/redsea/activities/HomeActivity$t;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/HomeActivity$t;-><init>(Lcom/hippotec/redsea/activities/HomeActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, LX4/W;->p2(LD5/l;)V

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
    .line 25
.end method

.method public final v7(Lcom/hippotec/redsea/model/dto/LedsProgram;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/A;->q:Lo5/F;

    .line 2
    .line 3
    new-instance v1, Lb4/F0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lb4/F0;-><init>(Lcom/hippotec/redsea/activities/HomeActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lo5/F;->t1(Lcom/hippotec/redsea/model/dto/AProgram;LD5/f;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public w2()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/hippotec/redsea/activities/base/A;->w2()V

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

.method public final synthetic w6(ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    if-eq p1, p2, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-class p1, Lcom/hippotec/redsea/activities/settings/NotificationSettingsActivity;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->startActivity(Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-class p1, Lcom/hippotec/redsea/activities/shortcuts/EditShortcutActivity;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->startActivity(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const-class p1, Lcom/hippotec/redsea/activities/settings/PresentationSettingsActivity;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->startActivity(Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    :goto_0
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
.end method

.method public final w7(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/HomeActivity;->t7()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hippotec/redsea/activities/HomeActivity;->E:Lcom/hippotec/redsea/ui/RetryLoaderView;

    .line 5
    .line 6
    new-instance v0, Lb4/o;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lb4/o;-><init>(Lcom/hippotec/redsea/activities/HomeActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/ui/RetryLoaderView;->setOnTryAgain(Landroid/view/View$OnClickListener;)V

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
    .line 25
.end method

.method public final synthetic x6(Landroid/view/View;Landroid/view/View;)V
    .locals 21

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Lcom/hippotec/redsea/activities/base/A;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->isOnline()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    move v12, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v0, LM4/q$a;

    .line 21
    .line 22
    const v1, 0x7f1002fa

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v14

    .line 29
    sget-object v19, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    const/16 v18, 0x1

    .line 32
    .line 33
    const/4 v15, 0x0

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    move-object v13, v0

    .line 37
    move-object/from16 v17, v19

    .line 38
    .line 39
    invoke-direct/range {v13 .. v18}, LM4/q$a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;Z)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance v0, LM4/q$a;

    .line 46
    .line 47
    const v1, 0x7f100305

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    move-object v7, v0

    .line 57
    move-object/from16 v11, v19

    .line 58
    .line 59
    invoke-direct/range {v7 .. v12}, LM4/q$a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;Z)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v0, LM4/q$a;

    .line 66
    .line 67
    const v1, 0x7f10085d

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v16

    .line 74
    const/16 v20, 0x1

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    move-object v15, v0

    .line 81
    invoke-direct/range {v15 .. v20}, LM4/q$a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;Z)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 88
    .line 89
    new-instance v5, Lb4/f0;

    .line 90
    .line 91
    invoke-direct {v5, v6}, Lb4/f0;-><init>(Lcom/hippotec/redsea/activities/HomeActivity;)V

    .line 92
    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    move-object/from16 v1, p0

    .line 96
    .line 97
    move-object/from16 v2, p1

    .line 98
    .line 99
    invoke-virtual/range {v0 .. v5}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showListDialog(Landroid/app/Activity;Landroid/view/View;Ljava/util/List;ZLD5/e;)V

    .line 100
    .line 101
    .line 102
    return-void
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

.method public final x7()V
    .locals 3

    .line 1
    new-instance v0, LM4/f;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/hippotec/redsea/activities/base/A;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Aquarium;->isOnline()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v0, v1, v2, p0, p0}, LM4/f;-><init>(Ljava/util/List;ZLandroid/content/Context;LM4/f$a;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hippotec/redsea/activities/HomeActivity;->F:LM4/f;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hippotec/redsea/activities/HomeActivity;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hippotec/redsea/activities/HomeActivity;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hippotec/redsea/activities/HomeActivity;->F:LM4/f;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 34
    .line 35
    .line 36
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public y2()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/hippotec/redsea/activities/base/A;->y2()V

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

.method public final synthetic y6(Z)V
    .locals 6

    .line 1
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 2
    .line 3
    const p1, 0x7f10087f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const p1, 0x7f10086e

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const p1, 0x7f10064e

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v1, p0

    .line 26
    invoke-virtual/range {v0 .. v5}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/hippotec/redsea/managers/a;->h()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/hippotec/redsea/activities/base/A;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

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

.method public final y7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/HomeActivity;->E:Lcom/hippotec/redsea/ui/RetryLoaderView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/ui/RetryLoaderView;->hideTryAgain()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/HomeActivity;->E:Lcom/hippotec/redsea/ui/RetryLoaderView;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hippotec/redsea/activities/HomeActivity;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public z0(Lcom/hippotec/redsea/model/dto/ControlDevice;Lcom/hippotec/redsea/model/dto/ControlPort;Lcom/hippotec/redsea/ui/fonted/FontedButton;Ljava/lang/Boolean;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->isMock()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1, p3}, Lcom/hippotec/redsea/activities/HomeActivity;->X6(ZLcom/hippotec/redsea/ui/fonted/FontedButton;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/HomeActivity;->H7()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v6, Lb4/i0;

    .line 19
    .line 20
    move-object v0, v6

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p2

    .line 23
    move-object v3, p1

    .line 24
    move-object v4, p4

    .line 25
    move-object v5, p3

    .line 26
    invoke-direct/range {v0 .. v5}, Lb4/i0;-><init>(Lcom/hippotec/redsea/activities/HomeActivity;Lcom/hippotec/redsea/model/dto/ControlPort;Lcom/hippotec/redsea/model/dto/ControlDevice;Ljava/lang/Boolean;Lcom/hippotec/redsea/ui/fonted/FontedButton;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, v6}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;LD5/h;)V

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

.method public final synthetic z5()V
    .locals 6

    .line 1
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 2
    .line 3
    const v1, 0x7f10096b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v1, p0

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

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
.end method

.method public final synthetic z6(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/HomeActivity;->H7()V

    .line 4
    .line 5
    .line 6
    :cond_0
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
    .line 25
.end method

.method public final z7()V
    .locals 2

    .line 1
    const v0, 0x7f0809d4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/hippotec/redsea/ui/TabbarView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/hippotec/redsea/activities/HomeActivity;->C:Lcom/hippotec/redsea/ui/TabbarView;

    .line 11
    .line 12
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, LL5/a;->D()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/TabbarView;->setNotificationsCount(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hippotec/redsea/activities/HomeActivity;->C:Lcom/hippotec/redsea/ui/TabbarView;

    .line 24
    .line 25
    new-instance v1, Lcom/hippotec/redsea/activities/HomeActivity$z;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/HomeActivity$z;-><init>(Lcom/hippotec/redsea/activities/HomeActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/TabbarView;->setOnTabPressedListener(Lcom/hippotec/redsea/ui/TabbarView$OnTabPressedListener;)V

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
