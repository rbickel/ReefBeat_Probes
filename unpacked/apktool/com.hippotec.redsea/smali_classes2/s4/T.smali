.class public final synthetic Ls4/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts;

.field public final synthetic f:Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;

.field public final synthetic g:LD5/f;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts;Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;LD5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/T;->b:Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts;

    iput-object p2, p0, Ls4/T;->f:Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;

    iput-object p3, p0, Ls4/T;->g:LD5/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls4/T;->b:Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts;

    iget-object v1, p0, Ls4/T;->f:Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;

    iget-object v2, p0, Ls4/T;->g:LD5/f;

    invoke-static {v0, v1, v2}, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;->l2(Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts;Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;LD5/f;)V

    return-void
.end method
