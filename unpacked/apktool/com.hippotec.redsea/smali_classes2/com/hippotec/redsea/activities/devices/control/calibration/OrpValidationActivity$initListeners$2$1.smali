.class final Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity$initListeners$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LK6/p;


# annotations
.annotation runtime LF6/d;
    c = "com.hippotec.redsea.activities.devices.control.calibration.OrpValidationActivity$initListeners$2$1"
    f = "OrpValidationActivity.kt"
    l = {
        0x58
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity;->initListeners()V
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

.field public final synthetic f:Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity;

.field public final synthetic g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity;Landroid/view/View;Lkotlin/coroutines/d;)V
    .locals 0

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity$initListeners$2$1;->f:Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity$initListeners$2$1;->g:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2

    new-instance p1, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity$initListeners$2$1;

    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity$initListeners$2$1;->f:Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity$initListeners$2$1;->g:Landroid/view/View;

    invoke-direct {p1, v0, v1, p2}, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity$initListeners$2$1;-><init>(Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity;Landroid/view/View;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/K;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity$initListeners$2$1;->invoke(Lkotlinx/coroutines/K;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/K;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity$initListeners$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity$initListeners$2$1;

    sget-object p2, Lkotlin/v;->a:Lkotlin/v;

    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity$initListeners$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity$initListeners$2$1;->b:I

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
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity$initListeners$2$1;->f:Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity;->y5(Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity$initListeners$2$1;->f:Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity;

    .line 33
    .line 34
    iput v2, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity$initListeners$2$1;->b:I

    .line 35
    .line 36
    invoke-static {p1, v2, p0}, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity;->q5(Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity$initListeners$2$1;->f:Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity$initListeners$2$1;->g:Landroid/view/View;

    .line 46
    .line 47
    check-cast p1, Lcom/hippotec/redsea/activities/devices/control/calibration/base/B;

    .line 48
    .line 49
    invoke-static {v0, p1}, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity;->v5(Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity;Lcom/hippotec/redsea/activities/devices/control/calibration/base/B;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-static {v0, p1}, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity;->w5(Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity;Z)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p1}, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity;->x5(Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity;Z)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity$initListeners$2$1;->f:Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity;->u5(Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lkotlin/v;->a:Lkotlin/v;

    .line 71
    .line 72
    return-object p1
    .line 73
    .line 74
    .line 75
    .line 76
.end method
