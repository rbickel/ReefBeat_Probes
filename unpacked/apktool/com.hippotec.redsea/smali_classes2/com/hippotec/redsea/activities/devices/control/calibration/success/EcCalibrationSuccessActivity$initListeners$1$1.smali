.class final Lcom/hippotec/redsea/activities/devices/control/calibration/success/EcCalibrationSuccessActivity$initListeners$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LK6/p;


# annotations
.annotation runtime LF6/d;
    c = "com.hippotec.redsea.activities.devices.control.calibration.success.EcCalibrationSuccessActivity$initListeners$1$1"
    f = "EcCalibrationSuccessActivity.kt"
    l = {
        0x36
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/devices/control/calibration/success/EcCalibrationSuccessActivity;->initListeners()V
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

.field public final synthetic f:Lcom/hippotec/redsea/activities/devices/control/calibration/success/EcCalibrationSuccessActivity;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/devices/control/calibration/success/EcCalibrationSuccessActivity;Lkotlin/coroutines/d;)V
    .locals 0

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/success/EcCalibrationSuccessActivity$initListeners$1$1;->f:Lcom/hippotec/redsea/activities/devices/control/calibration/success/EcCalibrationSuccessActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1

    new-instance p1, Lcom/hippotec/redsea/activities/devices/control/calibration/success/EcCalibrationSuccessActivity$initListeners$1$1;

    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/success/EcCalibrationSuccessActivity$initListeners$1$1;->f:Lcom/hippotec/redsea/activities/devices/control/calibration/success/EcCalibrationSuccessActivity;

    invoke-direct {p1, v0, p2}, Lcom/hippotec/redsea/activities/devices/control/calibration/success/EcCalibrationSuccessActivity$initListeners$1$1;-><init>(Lcom/hippotec/redsea/activities/devices/control/calibration/success/EcCalibrationSuccessActivity;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/K;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/control/calibration/success/EcCalibrationSuccessActivity$initListeners$1$1;->invoke(Lkotlinx/coroutines/K;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/K;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/control/calibration/success/EcCalibrationSuccessActivity$initListeners$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/activities/devices/control/calibration/success/EcCalibrationSuccessActivity$initListeners$1$1;

    sget-object p2, Lkotlin/v;->a:Lkotlin/v;

    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/activities/devices/control/calibration/success/EcCalibrationSuccessActivity$initListeners$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, LE6/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/success/EcCalibrationSuccessActivity$initListeners$1$1;->b:I

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
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/success/EcCalibrationSuccessActivity$initListeners$1$1;->f:Lcom/hippotec/redsea/activities/devices/control/calibration/success/EcCalibrationSuccessActivity;

    .line 28
    .line 29
    iput v2, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/success/EcCalibrationSuccessActivity$initListeners$1$1;->b:I

    .line 30
    .line 31
    invoke-static {p1, p0}, Lcom/hippotec/redsea/activities/devices/control/calibration/success/EcCalibrationSuccessActivity;->D5(Lcom/hippotec/redsea/activities/devices/control/calibration/success/EcCalibrationSuccessActivity;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    check-cast p1, Lcom/hippotec/redsea/model/server/StandardResponse;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/success/EcCalibrationSuccessActivity$initListeners$1$1;->f:Lcom/hippotec/redsea/activities/devices/control/calibration/success/EcCalibrationSuccessActivity;

    .line 43
    .line 44
    new-instance v0, Landroid/content/Intent;

    .line 45
    .line 46
    const-class v1, Lcom/hippotec/redsea/activities/devices/control/calibration/ProbesCalibrationOptionsActivity;

    .line 47
    .line 48
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    const/high16 v1, 0x24000000

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 60
    .line 61
    .line 62
    :cond_3
    sget-object p1, Lkotlin/v;->a:Lkotlin/v;

    .line 63
    .line 64
    return-object p1
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
