.class final Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$bleManualReading$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LK6/p;


# annotations
.annotation runtime LF6/d;
    c = "com.hippotec.redsea.activities.devices.power.settings.PowerSettingsActivity$bleManualReading$1"
    f = "PowerSettingsActivity.kt"
    l = {
        0x89d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->W4(Lcom/hippotec/redsea/model/dto/ControlProbe;)V
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

.field public final synthetic f:Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;

.field public final synthetic g:Lcom/hippotec/redsea/model/dto/ControlProbe;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Lcom/hippotec/redsea/model/dto/ControlProbe;Lkotlin/coroutines/d;)V
    .locals 0

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$bleManualReading$1;->f:Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$bleManualReading$1;->g:Lcom/hippotec/redsea/model/dto/ControlProbe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2

    new-instance p1, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$bleManualReading$1;

    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$bleManualReading$1;->f:Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$bleManualReading$1;->g:Lcom/hippotec/redsea/model/dto/ControlProbe;

    invoke-direct {p1, v0, v1, p2}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$bleManualReading$1;-><init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Lcom/hippotec/redsea/model/dto/ControlProbe;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/K;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$bleManualReading$1;->invoke(Lkotlinx/coroutines/K;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/K;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$bleManualReading$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$bleManualReading$1;

    sget-object p2, Lkotlin/v;->a:Lkotlin/v;

    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$bleManualReading$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, LE6/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$bleManualReading$1;->b:I

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
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$bleManualReading$1;->f:Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;

    .line 28
    .line 29
    const/16 v1, 0x1e

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$bleManualReading$1;->f:Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;

    .line 35
    .line 36
    iput v2, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$bleManualReading$1;->b:I

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lcom/hippotec/redsea/activities/base/BleOperationsActivity;->p2(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    check-cast p1, LX0/m;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$bleManualReading$1;->f:Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$bleManualReading$1;->g:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, LX0/m;->a()D

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-static {v3, v4}, LF6/a;->b(D)Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v0, p1, v1, v2}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->Q4(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Ljava/lang/Double;Lcom/hippotec/redsea/model/dto/ControlProbe;Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$bleManualReading$1;->f:Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

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
