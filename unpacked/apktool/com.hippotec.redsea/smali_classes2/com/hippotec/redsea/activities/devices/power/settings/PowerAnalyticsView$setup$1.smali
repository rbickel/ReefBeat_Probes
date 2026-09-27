.class final Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView$setup$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LK6/p;


# annotations
.annotation runtime LF6/d;
    c = "com.hippotec.redsea.activities.devices.power.settings.PowerAnalyticsView$setup$1"
    f = "PowerAnalyticsView.kt"
    l = {
        0x8c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->V(Ljava/util/HashMap;Lcom/hippotec/redsea/activities/devices/power/settings/U1;Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView$a;)V
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
.field public b:Ljava/lang/Object;

.field public f:I

.field public final synthetic g:Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;Lkotlin/coroutines/d;)V
    .locals 0

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView$setup$1;->g:Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1

    new-instance p1, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView$setup$1;

    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView$setup$1;->g:Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;

    invoke-direct {p1, v0, p2}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView$setup$1;-><init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/K;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView$setup$1;->invoke(Lkotlinx/coroutines/K;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/K;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView$setup$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView$setup$1;

    sget-object p2, Lkotlin/v;->a:Lkotlin/v;

    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView$setup$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, LE6/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView$setup$1;->f:I

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
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView$setup$1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/hippotec/redsea/activities/devices/power/settings/b$a;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView$setup$1;->g:Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->C(Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView$setup$1;->g:Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->E(Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;)Lcom/hippotec/redsea/activities/devices/power/settings/b$a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {}, Lkotlinx/coroutines/W;->c()Lkotlinx/coroutines/B0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v3, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView$setup$1$1;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView$setup$1;->g:Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-direct {v3, v4, p1, v5}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView$setup$1$1;-><init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;Lcom/hippotec/redsea/activities/devices/power/settings/b$a;Lkotlin/coroutines/d;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView$setup$1;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iput v2, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView$setup$1;->f:I

    .line 61
    .line 62
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/h;LK6/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/v;->a:Lkotlin/v;

    .line 70
    .line 71
    return-object p1
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
