.class public final synthetic LB5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LB5/M;

.field public final synthetic f:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(LB5/M;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB5/l;->b:LB5/M;

    iput-object p2, p0, LB5/l;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LB5/l;->b:LB5/M;

    iget-object v1, p0, LB5/l;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v1}, LB5/M;->u(LB5/M;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
