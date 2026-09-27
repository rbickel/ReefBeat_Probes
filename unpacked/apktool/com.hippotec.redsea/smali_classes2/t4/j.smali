.class public final synthetic Lt4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hippotec/redsea/utils/GenericDispatchGroup$OnNotify;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingSetupDelayActivity;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingSetupDelayActivity;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/j;->a:Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingSetupDelayActivity;

    iput-object p2, p0, Lt4/j;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final notifyGroup(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt4/j;->a:Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingSetupDelayActivity;

    iget-object v1, p0, Lt4/j;->b:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Lcom/hippotec/redsea/api/error/NetworkError;

    invoke-static {v0, v1, p1}, Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingSetupDelayActivity;->K1(Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingSetupDelayActivity;Ljava/util/concurrent/atomic/AtomicReference;Lcom/hippotec/redsea/api/error/NetworkError;)V

    return-void
.end method
