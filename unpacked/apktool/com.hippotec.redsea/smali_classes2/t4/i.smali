.class public final synthetic Lt4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/f;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Lcom/hippotec/redsea/utils/GenericDispatchGroup;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lcom/hippotec/redsea/utils/GenericDispatchGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lt4/i;->b:Lcom/hippotec/redsea/utils/GenericDispatchGroup;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt4/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lt4/i;->b:Lcom/hippotec/redsea/utils/GenericDispatchGroup;

    invoke-static {v0, v1, p1}, Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingSetupDelayActivity;->L1(Ljava/util/concurrent/atomic/AtomicReference;Lcom/hippotec/redsea/utils/GenericDispatchGroup;Z)V

    return-void
.end method
