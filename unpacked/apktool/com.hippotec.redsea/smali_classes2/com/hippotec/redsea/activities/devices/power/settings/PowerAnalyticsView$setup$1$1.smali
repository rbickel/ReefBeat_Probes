.class final Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView$setup$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LK6/p;


# annotations
.annotation runtime LF6/d;
    c = "com.hippotec.redsea.activities.devices.power.settings.PowerAnalyticsView$setup$1$1"
    f = "PowerAnalyticsView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView$setup$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic f:Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;

.field public final synthetic g:Lcom/hippotec/redsea/activities/devices/power/settings/b$a;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;Lcom/hippotec/redsea/activities/devices/power/settings/b$a;Lkotlin/coroutines/d;)V
    .locals 0

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView$setup$1$1;->f:Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView$setup$1$1;->g:Lcom/hippotec/redsea/activities/devices/power/settings/b$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2

    new-instance p1, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView$setup$1$1;

    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView$setup$1$1;->f:Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView$setup$1$1;->g:Lcom/hippotec/redsea/activities/devices/power/settings/b$a;

    invoke-direct {p1, v0, v1, p2}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView$setup$1$1;-><init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;Lcom/hippotec/redsea/activities/devices/power/settings/b$a;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/K;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView$setup$1$1;->invoke(Lkotlinx/coroutines/K;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/K;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView$setup$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView$setup$1$1;

    sget-object p2, Lkotlin/v;->a:Lkotlin/v;

    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView$setup$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, LE6/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView$setup$1$1;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView$setup$1$1;->f:Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->D(Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView$setup$1$1;->f:Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView$setup$1$1;->g:Lcom/hippotec/redsea/activities/devices/power/settings/b$a;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->F(Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;Lcom/hippotec/redsea/activities/devices/power/settings/b$a;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lkotlin/v;->a:Lkotlin/v;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
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
