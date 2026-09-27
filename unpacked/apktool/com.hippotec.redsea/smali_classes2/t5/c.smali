.class public final synthetic Lt5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Ls5/t;

.field public final synthetic c:I

.field public final synthetic d:Lcom/hippotec/redsea/utils/DispatchGroup;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ls5/t;ILcom/hippotec/redsea/utils/DispatchGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lt5/c;->b:Ls5/t;

    iput p3, p0, Lt5/c;->c:I

    iput-object p4, p0, Lt5/c;->d:Lcom/hippotec/redsea/utils/DispatchGroup;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lt5/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lt5/c;->b:Ls5/t;

    iget v2, p0, Lt5/c;->c:I

    iget-object v3, p0, Lt5/c;->d:Lcom/hippotec/redsea/utils/DispatchGroup;

    move-object v5, p2

    check-cast v5, Lorg/json/JSONObject;

    move v4, p1

    invoke-static/range {v0 .. v5}, Lt5/i;->e(Ljava/util/concurrent/atomic/AtomicBoolean;Ls5/t;ILcom/hippotec/redsea/utils/DispatchGroup;ZLorg/json/JSONObject;)V

    return-void
.end method
