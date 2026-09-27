.class public final synthetic Lt5/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/utils/DispatchGroup;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/utils/DispatchGroup;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/w;->a:Lcom/hippotec/redsea/utils/DispatchGroup;

    iput-object p2, p0, Lt5/w;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt5/w;->a:Lcom/hippotec/redsea/utils/DispatchGroup;

    iget-object v1, p0, Lt5/w;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p2, Lorg/json/JSONObject;

    invoke-static {v0, v1, p1, p2}, Lt5/D;->a0(Lcom/hippotec/redsea/utils/DispatchGroup;Ljava/util/concurrent/atomic/AtomicBoolean;ZLorg/json/JSONObject;)V

    return-void
.end method
