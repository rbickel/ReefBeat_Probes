.class public final synthetic LB5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Lcom/hippotec/redsea/utils/DispatchGroup;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lcom/hippotec/redsea/utils/DispatchGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB5/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, LB5/i;->b:Lcom/hippotec/redsea/utils/DispatchGroup;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LB5/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, LB5/i;->b:Lcom/hippotec/redsea/utils/DispatchGroup;

    check-cast p2, Lorg/json/JSONArray;

    invoke-static {v0, v1, p1, p2}, LB5/M;->l(Ljava/util/concurrent/atomic/AtomicReference;Lcom/hippotec/redsea/utils/DispatchGroup;ZLorg/json/JSONArray;)V

    return-void
.end method
