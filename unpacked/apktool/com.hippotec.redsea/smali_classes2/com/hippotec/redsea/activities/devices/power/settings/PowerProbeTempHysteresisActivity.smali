.class public final Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity;
.super Lcom/hippotec/redsea/activities/devices/control/settings/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity$a;
    }
.end annotation


# static fields
.field public static final F:Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity$a;


# instance fields
.field public final B:Lkotlin/i;

.field public final C:Lkotlin/i;

.field public D:Lcom/hippotec/redsea/model/power/ServerPowerConfiguration;

.field public final E:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity;->F:Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hippotec/redsea/activities/devices/power/settings/Q;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/devices/power/settings/Q;-><init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity;->B:Lkotlin/i;

    .line 14
    .line 15
    new-instance v0, Lcom/hippotec/redsea/activities/devices/power/settings/S;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/devices/power/settings/S;-><init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity;->C:Lkotlin/i;

    .line 25
    .line 26
    const v0, 0x7f0b00e4

    .line 27
    .line 28
    .line 29
    iput v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity;->E:I

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

.method public static synthetic D3(Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity;->Y3(Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E3(Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity;->b4(Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity;Z)V

    return-void
.end method

.method public static synthetic F3(Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity;Ls5/t;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity;->W3(Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity;Ls5/t;)V

    return-void
.end method

.method public static synthetic G3(Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity;->c4(Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H3(Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity;->X3(Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity;Z)V

    return-void
.end method

.method public static synthetic I3(Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity;)Lcom/hippotec/redsea/ui/LimitedSuffixEditText;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity;->R3(Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity;)Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J3(Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity;Lcom/hippotec/redsea/model/power/ServerPowerConfiguration;Lkotlin/jvm/internal/Ref$ObjectRef;Ls5/t;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity;->Z3(Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity;Lcom/hippotec/redsea/model/power/ServerPowerConfiguration;Lkotlin/jvm/internal/Ref$ObjectRef;Ls5/t;)V

    return-void
.end method

.method public static final synthetic K3(Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity;D)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity;->S3(D)Ljava/lang/String;

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

.method public static final synthetic L3(Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity;)Lcom/hippotec/redsea/model/dto/Aquarium;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->getAquarium()Lcom/hippotec/redsea/model/dto/Aquarium;

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

.method public static final synthetic M3(Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity;)Lcom/hippotec/redsea/model/power/ServerPowerConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity;->D:Lcom/hippotec/redsea/model/power/ServerPowerConfiguration;

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

.method public static final synthetic N3(Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity;)Lcom/hippotec/redsea/ui/LimitedSuffixEditText;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity;->T3()Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

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

.method public static final synthetic O3(Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity;Lcom/hippotec/redsea/api/error/NetworkError;LD5/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/base/H;->handleNetworkError(Lcom/hippotec/redsea/api/error/NetworkError;LD5/f;)V

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

.method public static final synthetic P3(Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity;->a4(Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity;)V

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

.method public static final synthetic Q3(Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity;Lcom/hippotec/redsea/model/power/ServerPowerConfiguration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity;->D:Lcom/hippotec/redsea/model/power/ServerPowerConfiguration;

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

.method public static final R3(Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity;)Lcom/hippotec/redsea/ui/LimitedSuffixEditText;
    .locals 1

    .line 1
    const v0, 0x7f08031e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

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

.method private final T3()Lcom/hippotec/redsea/ui/LimitedSuffixEditText;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity;->B:Lkotlin/i;

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
    check-cast v0, Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

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
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity;->C:Lkotlin/i;

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

.method public static final W3(Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity;Ls5/t;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lb5/I;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lb5/I;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->v3()Lcom/hippotec/redsea/model/dto/Device;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lcom/hippotec/redsea/activities/devices/power/settings/W;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/devices/power/settings/W;-><init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/activities/base/H;->showDeviceNeedToBeOnTheSameNetworkError(Lcom/hippotec/redsea/model/dto/Device;LD5/f;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity$b;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity$b;-><init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lb5/I;->l2(LD5/l;)V

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

.method public static final X3(Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

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

.method public static final Y3(Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity;Landroid/view/View;)V
    .locals 6

    .line 1
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity;->T3()Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LH5/g;->a(Ljava/lang/String;)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 23
    .line 24
    const-string v1, "getString(...)"

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object p1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 29
    .line 30
    const v0, 0x7f100846

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0, v0}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    check-cast v0, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmpg-double v0, v2, v4

    .line 56
    .line 57
    if-ltz v0, :cond_6

    .line 58
    .line 59
    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    .line 68
    .line 69
    cmpl-double v0, v2, v4

    .line 70
    .line 71
    if-lez v0, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->getAquarium()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    invoke-static {v2, v3}, Lcom/hippotec/redsea/utils/UnitMeasurementUtils$Temperature;->getDeltaCelsiusFromFahrenheit(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 101
    .line 102
    :cond_2
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->v3()Lcom/hippotec/redsea/model/dto/Device;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->isMock()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity;->D:Lcom/hippotec/redsea/model/power/ServerPowerConfiguration;

    .line 113
    .line 114
    if-nez p1, :cond_3

    .line 115
    .line 116
    new-instance p1, Lcom/hippotec/redsea/model/power/ServerPowerConfiguration;

    .line 117
    .line 118
    invoke-direct {p1}, Lcom/hippotec/redsea/model/power/ServerPowerConfiguration;-><init>()V

    .line 119
    .line 120
    .line 121
    :cond_3
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity;->D:Lcom/hippotec/redsea/model/power/ServerPowerConfiguration;

    .line 122
    .line 123
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity;->a4(Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity;->D:Lcom/hippotec/redsea/model/power/ServerPowerConfiguration;

    .line 128
    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    sget-object p1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 132
    .line 133
    const v0, 0x7f10061b

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p0, v0}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_5
    const/16 v1, 0x1e

    .line 148
    .line 149
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->v3()Lcom/hippotec/redsea/model/dto/Device;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v2, Lcom/hippotec/redsea/activities/devices/power/settings/U;

    .line 157
    .line 158
    invoke-direct {v2, p0, v0, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/U;-><init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity;Lcom/hippotec/redsea/model/power/ServerPowerConfiguration;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v1, v2}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;LD5/h;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_6
    :goto_0
    sget-object p1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 166
    .line 167
    const v0, 0x7f100620

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p0, v0}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void
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

.method public static final Z3(Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity;Lcom/hippotec/redsea/model/power/ServerPowerConfiguration;Lkotlin/jvm/internal/Ref$ObjectRef;Ls5/t;)V
    .locals 1

    .line 1
    instance-of v0, p3, Lb5/I;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p3, Lb5/I;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p3, 0x0

    .line 9
    :goto_0
    if-nez p3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->v3()Lcom/hippotec/redsea/model/dto/Device;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->showDeviceNeedToBeOnTheSameNetworkError(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v0, Lcom/hippotec/redsea/model/power/ServerPowerConfiguration$Put;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/hippotec/redsea/model/power/ServerPowerConfiguration$Put;-><init>(Lcom/hippotec/redsea/model/power/ServerPowerConfiguration;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Double;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/power/ServerPowerConfiguration$Put;->setTempHysteresis(Ljava/lang/Double;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity$c;

    .line 35
    .line 36
    invoke-direct {p1, p0, p2}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity$c;-><init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, v0, p1}, Lb5/I;->q3(Lcom/hippotec/redsea/model/power/ServerPowerConfiguration$Put;LD5/l;)V

    .line 40
    .line 41
    .line 42
    return-void
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

.method public static final a4(Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 5
    .line 6
    const v1, 0x7f1008fb

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "getString(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/hippotec/redsea/activities/devices/power/settings/V;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/hippotec/redsea/activities/devices/power/settings/V;-><init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0, v1, v2}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;LD5/f;)V

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
.end method

.method public static final b4(Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity;Z)V
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

.method public static final c4(Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 1

    .line 1
    const v0, 0x7f080baa

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

.method private final d4()V
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
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->s(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Le/b;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const v1, 0x7f1008f9

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->x(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_1
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


# virtual methods
.method public final S3(D)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 2
    .line 3
    const-string v1, "0.##"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setMinimumIntegerDigits(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "format(...)"

    .line 21
    .line 22
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final V3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->v3()Lcom/hippotec/redsea/model/dto/Device;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/hippotec/redsea/activities/devices/power/settings/T;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/power/settings/T;-><init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;LD5/h;)V

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f080a4c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Le/b;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 12
    .line 13
    const v0, 0x7f100349

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17
    .line 18
    .line 19
    const p1, 0x7f08027c

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Le/b;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 27
    .line 28
    const v1, 0x7f10034a

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity;->U3()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity;->T3()Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity;->T3()Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->getAquarium()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const v0, 0x7f100169

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    const v0, 0x7f1003c2

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_1
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/ui/SuffixEditText;->setSuffix(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity;->T3()Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/ui/LimitedSuffixEditText;->setMaxFractions(I)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity;->T3()Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/ui/LimitedSuffixEditText;->setMaxIntegers(I)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity;->T3()Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/ui/LimitedSuffixEditText;->setMinValue(F)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity;->d4()V

    .line 107
    .line 108
    .line 109
    const p1, 0x7f08016e

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Le/b;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 117
    .line 118
    new-instance v0, Lcom/hippotec/redsea/activities/devices/power/settings/P;

    .line 119
    .line 120
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/devices/power/settings/P;-><init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    const/16 p1, 0x1e

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->v3()Lcom/hippotec/redsea/model/dto/Device;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->isMock()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_1

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 142
    .line 143
    .line 144
    new-instance p1, Lcom/hippotec/redsea/model/power/ServerPowerConfiguration;

    .line 145
    .line 146
    invoke-direct {p1}, Lcom/hippotec/redsea/model/power/ServerPowerConfiguration;-><init>()V

    .line 147
    .line 148
    .line 149
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 150
    .line 151
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {p1, v2}, Lcom/hippotec/redsea/model/power/ServerPowerConfiguration;->setTempHysteresis(Ljava/lang/Double;)V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity;->D:Lcom/hippotec/redsea/model/power/ServerPowerConfiguration;

    .line 159
    .line 160
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity;->T3()Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity;->S3(D)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity;->V3()V

    .line 173
    .line 174
    .line 175
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

.method public w3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerProbeTempHysteresisActivity;->E:I

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
