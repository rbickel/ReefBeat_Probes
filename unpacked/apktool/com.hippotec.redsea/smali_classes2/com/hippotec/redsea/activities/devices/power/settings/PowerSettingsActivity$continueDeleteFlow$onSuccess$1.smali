.class final Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$continueDeleteFlow$onSuccess$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LK6/p;


# annotations
.annotation runtime LF6/d;
    c = "com.hippotec.redsea.activities.devices.power.settings.PowerSettingsActivity$continueDeleteFlow$onSuccess$1"
    f = "PowerSettingsActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->h5(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;I)V
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


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Lkotlin/coroutines/d;)V
    .locals 0

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$continueDeleteFlow$onSuccess$1;->f:Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1

    new-instance p1, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$continueDeleteFlow$onSuccess$1;

    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$continueDeleteFlow$onSuccess$1;->f:Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;

    invoke-direct {p1, v0, p2}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$continueDeleteFlow$onSuccess$1;-><init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/K;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$continueDeleteFlow$onSuccess$1;->invoke(Lkotlinx/coroutines/K;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/K;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$continueDeleteFlow$onSuccess$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$continueDeleteFlow$onSuccess$1;

    sget-object p2, Lkotlin/v;->a:Lkotlin/v;

    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$continueDeleteFlow$onSuccess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$continueDeleteFlow$onSuccess$1;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$continueDeleteFlow$onSuccess$1;->f:Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->x4(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$continueDeleteFlow$onSuccess$1;->f:Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->z4(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v2, "logsData"

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_0
    sget-object v3, Lcom/hippotec/redsea/activities/devices/power/settings/U1;->c:Lcom/hippotec/redsea/activities/devices/power/settings/U1$a;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$continueDeleteFlow$onSuccess$1;->f:Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;

    .line 35
    .line 36
    invoke-static {v4}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->z4(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v1, v4

    .line 47
    :goto_0
    invoke-virtual {v3, v1}, Lcom/hippotec/redsea/activities/devices/power/settings/U1$a;->a(Ljava/util/HashMap;)Lcom/hippotec/redsea/activities/devices/power/settings/U1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$continueDeleteFlow$onSuccess$1;->f:Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1, v2}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->V(Ljava/util/HashMap;Lcom/hippotec/redsea/activities/devices/power/settings/U1;Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView$a;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lkotlin/v;->a:Lkotlin/v;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
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
