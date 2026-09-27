.class public final synthetic Ls4/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts;

.field public final synthetic f:Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;

.field public final synthetic g:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic h:LK6/a;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts;Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;Lkotlin/jvm/internal/Ref$IntRef;LK6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/K;->b:Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts;

    iput-object p2, p0, Ls4/K;->f:Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;

    iput-object p3, p0, Ls4/K;->g:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, Ls4/K;->h:LK6/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls4/K;->b:Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts;

    iget-object v1, p0, Ls4/K;->f:Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;

    iget-object v2, p0, Ls4/K;->g:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v3, p0, Ls4/K;->h:LK6/a;

    invoke-static {v0, v1, v2, v3}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->S1(Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts;Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;Lkotlin/jvm/internal/Ref$IntRef;LK6/a;)V

    return-void
.end method
