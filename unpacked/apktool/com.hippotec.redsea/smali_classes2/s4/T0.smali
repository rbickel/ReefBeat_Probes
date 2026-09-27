.class public final synthetic Ls4/T0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;

.field public final synthetic f:Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts;

.field public final synthetic g:LD5/f;

.field public final synthetic h:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts;LD5/f;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/T0;->b:Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;

    iput-object p2, p0, Ls4/T0;->f:Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts;

    iput-object p3, p0, Ls4/T0;->g:LD5/f;

    iput-object p4, p0, Ls4/T0;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls4/T0;->b:Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;

    iget-object v1, p0, Ls4/T0;->f:Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts;

    iget-object v2, p0, Ls4/T0;->g:LD5/f;

    iget-object v3, p0, Ls4/T0;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0, v1, v2, v3}, Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;->S1(Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts;LD5/f;Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-void
.end method
