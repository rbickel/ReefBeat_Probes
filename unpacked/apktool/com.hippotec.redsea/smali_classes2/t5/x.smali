.class public final synthetic Lt5/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LD5/e;

.field public final synthetic f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(LD5/e;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/x;->b:LD5/e;

    iput-object p2, p0, Lt5/x;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt5/x;->b:LD5/e;

    iget-object v1, p0, Lt5/x;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0, v1}, Lt5/D;->d0(LD5/e;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method
