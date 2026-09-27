.class public final synthetic Lc4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Lcom/hippotec/redsea/utils/DispatchGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/hippotec/redsea/utils/DispatchGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4/d;->a:Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;

    iput-object p2, p0, Lc4/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lc4/d;->c:Lcom/hippotec/redsea/utils/DispatchGroup;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc4/d;->a:Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;

    iget-object v1, p0, Lc4/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lc4/d;->c:Lcom/hippotec/redsea/utils/DispatchGroup;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;->Z1(Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/hippotec/redsea/utils/DispatchGroup;ZLjava/lang/String;)V

    return-void
.end method
