.class final Lcom/hippotec/redsea/activities/devices/control/calibration/success/CalibrationSuccessActivity$showAreYouSureToRestoreDialog$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LK6/p;


# annotations
.annotation runtime LF6/d;
    c = "com.hippotec.redsea.activities.devices.control.calibration.success.CalibrationSuccessActivity$showAreYouSureToRestoreDialog$1$1"
    f = "CalibrationSuccessActivity.kt"
    l = {
        0x45
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/devices/control/calibration/success/CalibrationSuccessActivity;->A5()V
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

.field public final synthetic f:Lcom/hippotec/redsea/activities/devices/control/calibration/success/CalibrationSuccessActivity;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/devices/control/calibration/success/CalibrationSuccessActivity;Lkotlin/coroutines/d;)V
    .locals 0

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/success/CalibrationSuccessActivity$showAreYouSureToRestoreDialog$1$1;->f:Lcom/hippotec/redsea/activities/devices/control/calibration/success/CalibrationSuccessActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1

    new-instance p1, Lcom/hippotec/redsea/activities/devices/control/calibration/success/CalibrationSuccessActivity$showAreYouSureToRestoreDialog$1$1;

    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/success/CalibrationSuccessActivity$showAreYouSureToRestoreDialog$1$1;->f:Lcom/hippotec/redsea/activities/devices/control/calibration/success/CalibrationSuccessActivity;

    invoke-direct {p1, v0, p2}, Lcom/hippotec/redsea/activities/devices/control/calibration/success/CalibrationSuccessActivity$showAreYouSureToRestoreDialog$1$1;-><init>(Lcom/hippotec/redsea/activities/devices/control/calibration/success/CalibrationSuccessActivity;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/K;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/control/calibration/success/CalibrationSuccessActivity$showAreYouSureToRestoreDialog$1$1;->invoke(Lkotlinx/coroutines/K;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/K;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/control/calibration/success/CalibrationSuccessActivity$showAreYouSureToRestoreDialog$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/activities/devices/control/calibration/success/CalibrationSuccessActivity$showAreYouSureToRestoreDialog$1$1;

    sget-object p2, Lkotlin/v;->a:Lkotlin/v;

    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/activities/devices/control/calibration/success/CalibrationSuccessActivity$showAreYouSureToRestoreDialog$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/success/CalibrationSuccessActivity$showAreYouSureToRestoreDialog$1$1;->b:I

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
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/success/CalibrationSuccessActivity$showAreYouSureToRestoreDialog$1$1;->f:Lcom/hippotec/redsea/activities/devices/control/calibration/success/CalibrationSuccessActivity;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/control/calibration/success/CalibrationSuccessActivity;->o5(Lcom/hippotec/redsea/activities/devices/control/calibration/success/CalibrationSuccessActivity;)LS5/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, LS5/a;->b()Lcom/hippotec/redsea/model/control/CalibrationPoint;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput v2, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/success/CalibrationSuccessActivity$showAreYouSureToRestoreDialog$1$1;->b:I

    .line 41
    .line 42
    invoke-static {p1, v1, p0}, Lcom/hippotec/redsea/activities/devices/control/calibration/success/CalibrationSuccessActivity;->r5(Lcom/hippotec/redsea/activities/devices/control/calibration/success/CalibrationSuccessActivity;Lcom/hippotec/redsea/model/control/CalibrationPoint;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    check-cast p1, LX0/k;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/success/CalibrationSuccessActivity$showAreYouSureToRestoreDialog$1$1;->f:Lcom/hippotec/redsea/activities/devices/control/calibration/success/CalibrationSuccessActivity;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/control/calibration/success/CalibrationSuccessActivity;->q5(Lcom/hippotec/redsea/activities/devices/control/calibration/success/CalibrationSuccessActivity;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/success/CalibrationSuccessActivity$showAreYouSureToRestoreDialog$1$1;->f:Lcom/hippotec/redsea/activities/devices/control/calibration/success/CalibrationSuccessActivity;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lkotlin/v;->a:Lkotlin/v;

    .line 64
    .line 65
    return-object p1
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
