.class public final Lcom/hippotec/redsea/activities/devices/control/calibration/CalibrationIntroActivity$initListeners$1;
.super Landroidx/activity/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/devices/control/calibration/CalibrationIntroActivity;->initListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/hippotec/redsea/activities/devices/control/calibration/CalibrationIntroActivity;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/devices/control/calibration/CalibrationIntroActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/CalibrationIntroActivity$initListeners$1;->d:Lcom/hippotec/redsea/activities/devices/control/calibration/CalibrationIntroActivity;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Landroidx/activity/p;-><init>(Z)V

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
.end method


# virtual methods
.method public d()V
    .locals 7

    .line 1
    sget-object v0, Lw7/a;->a:Lw7/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/CalibrationIntroActivity$initListeners$1;->d:Lcom/hippotec/redsea/activities/devices/control/calibration/CalibrationIntroActivity;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/hippotec/redsea/activities/devices/control/calibration/CalibrationIntroActivity;->o5(Lcom/hippotec/redsea/activities/devices/control/calibration/CalibrationIntroActivity;)Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "CalibrationIntroActivity handleOnBackPressed "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lw7/a$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/CalibrationIntroActivity$initListeners$1;->d:Lcom/hippotec/redsea/activities/devices/control/calibration/CalibrationIntroActivity;

    .line 37
    .line 38
    invoke-static {v0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)Landroidx/lifecycle/k;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v4, Lcom/hippotec/redsea/activities/devices/control/calibration/CalibrationIntroActivity$initListeners$1$handleOnBackPressed$1;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/CalibrationIntroActivity$initListeners$1;->d:Lcom/hippotec/redsea/activities/devices/control/calibration/CalibrationIntroActivity;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v4, v0, v2}, Lcom/hippotec/redsea/activities/devices/control/calibration/CalibrationIntroActivity$initListeners$1$handleOnBackPressed$1;-><init>(Lcom/hippotec/redsea/activities/devices/control/calibration/CalibrationIntroActivity;Lkotlin/coroutines/d;)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x3

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/K;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;LK6/p;ILjava/lang/Object;)Lkotlinx/coroutines/t0;

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
