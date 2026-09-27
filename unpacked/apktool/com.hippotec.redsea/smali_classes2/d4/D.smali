.class public final synthetic Ld4/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lcom/hippotec/redsea/utils/DispatchGroup;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/hippotec/redsea/utils/DispatchGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4/D;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Ld4/D;->b:Lcom/hippotec/redsea/utils/DispatchGroup;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld4/D;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Ld4/D;->b:Lcom/hippotec/redsea/utils/DispatchGroup;

    check-cast p2, Lorg/json/JSONObject;

    invoke-static {v0, v1, p1, p2}, Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceInstructionsActivity$b;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/hippotec/redsea/utils/DispatchGroup;ZLorg/json/JSONObject;)V

    return-void
.end method
