.class final Lcom/hippotec/redsea/activities/settings/SensorFirmwareUpdateActivity$getCurrentPowerTempProbeVersionName$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LK6/p;


# annotations
.annotation runtime LF6/d;
    c = "com.hippotec.redsea.activities.settings.SensorFirmwareUpdateActivity$getCurrentPowerTempProbeVersionName$1"
    f = "SensorFirmwareUpdateActivity.kt"
    l = {
        0x132
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/settings/SensorFirmwareUpdateActivity;->H3(Ls5/t;Lcom/hippotec/redsea/model/dto/ControlProbe;ZILjava/util/function/Consumer;Ljava/util/function/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LK6/p;"
    }
.end annotation


# instance fields
.field public b:I

.field public final synthetic f:Lcom/hippotec/redsea/activities/settings/SensorFirmwareUpdateActivity;

.field public final synthetic g:Lcom/hippotec/redsea/model/dto/ControlProbe;

.field public final synthetic h:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/settings/SensorFirmwareUpdateActivity;Lcom/hippotec/redsea/model/dto/ControlProbe;Ljava/util/function/Consumer;Lkotlin/coroutines/d;)V
    .locals 0

    iput-object p1, p0, Lcom/hippotec/redsea/activities/settings/SensorFirmwareUpdateActivity$getCurrentPowerTempProbeVersionName$1;->f:Lcom/hippotec/redsea/activities/settings/SensorFirmwareUpdateActivity;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/settings/SensorFirmwareUpdateActivity$getCurrentPowerTempProbeVersionName$1;->g:Lcom/hippotec/redsea/model/dto/ControlProbe;

    iput-object p3, p0, Lcom/hippotec/redsea/activities/settings/SensorFirmwareUpdateActivity$getCurrentPowerTempProbeVersionName$1;->h:Ljava/util/function/Consumer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3

    new-instance p1, Lcom/hippotec/redsea/activities/settings/SensorFirmwareUpdateActivity$getCurrentPowerTempProbeVersionName$1;

    iget-object v0, p0, Lcom/hippotec/redsea/activities/settings/SensorFirmwareUpdateActivity$getCurrentPowerTempProbeVersionName$1;->f:Lcom/hippotec/redsea/activities/settings/SensorFirmwareUpdateActivity;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/settings/SensorFirmwareUpdateActivity$getCurrentPowerTempProbeVersionName$1;->g:Lcom/hippotec/redsea/model/dto/ControlProbe;

    iget-object v2, p0, Lcom/hippotec/redsea/activities/settings/SensorFirmwareUpdateActivity$getCurrentPowerTempProbeVersionName$1;->h:Ljava/util/function/Consumer;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/hippotec/redsea/activities/settings/SensorFirmwareUpdateActivity$getCurrentPowerTempProbeVersionName$1;-><init>(Lcom/hippotec/redsea/activities/settings/SensorFirmwareUpdateActivity;Lcom/hippotec/redsea/model/dto/ControlProbe;Ljava/util/function/Consumer;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/K;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/settings/SensorFirmwareUpdateActivity$getCurrentPowerTempProbeVersionName$1;->invoke(Lkotlinx/coroutines/K;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/K;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/settings/SensorFirmwareUpdateActivity$getCurrentPowerTempProbeVersionName$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/activities/settings/SensorFirmwareUpdateActivity$getCurrentPowerTempProbeVersionName$1;

    sget-object p2, Lkotlin/v;->a:Lkotlin/v;

    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/activities/settings/SensorFirmwareUpdateActivity$getCurrentPowerTempProbeVersionName$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, LE6/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/hippotec/redsea/activities/settings/SensorFirmwareUpdateActivity$getCurrentPowerTempProbeVersionName$1;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/hippotec/redsea/activities/settings/SensorFirmwareUpdateActivity$getCurrentPowerTempProbeVersionName$1;->f:Lcom/hippotec/redsea/activities/settings/SensorFirmwareUpdateActivity;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/hippotec/redsea/activities/settings/SensorFirmwareUpdateActivity$getCurrentPowerTempProbeVersionName$1;->g:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getAdvName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v3, "getAdvName(...)"

    .line 36
    .line 37
    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput v2, p0, Lcom/hippotec/redsea/activities/settings/SensorFirmwareUpdateActivity$getCurrentPowerTempProbeVersionName$1;->b:I

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v5, 0x2

    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v2, p1

    .line 46
    move-object v4, p0

    .line 47
    invoke-static/range {v1 .. v6}, Lcom/hippotec/redsea/activities/base/BleOperationsActivity;->b2(Lcom/hippotec/redsea/activities/base/BleOperationsActivity;Ljava/lang/String;ZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    check-cast p1, LX0/f;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lcom/hippotec/redsea/activities/settings/SensorFirmwareUpdateActivity$getCurrentPowerTempProbeVersionName$1;->h:Ljava/util/function/Consumer;

    .line 59
    .line 60
    invoke-virtual {p1}, LX0/f;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-object p1, p0, Lcom/hippotec/redsea/activities/settings/SensorFirmwareUpdateActivity$getCurrentPowerTempProbeVersionName$1;->f:Lcom/hippotec/redsea/activities/settings/SensorFirmwareUpdateActivity;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/settings/SensorFirmwareUpdateActivity;->cancelProgressDialog()V

    .line 71
    .line 72
    .line 73
    :goto_1
    sget-object p1, Lkotlin/v;->a:Lkotlin/v;

    .line 74
    .line 75
    return-object p1
    .line 76
.end method
