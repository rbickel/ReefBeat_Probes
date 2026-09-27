.class public final synthetic Lc4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;

.field public final synthetic f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4/h;->b:Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;

    iput-object p2, p0, Lc4/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc4/h;->b:Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;

    iget-object v1, p0, Lc4/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0, v1}, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->P1(Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method
