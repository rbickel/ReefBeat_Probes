.class public final synthetic Lx5/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lx5/B0;

.field public final synthetic f:LD5/e;

.field public final synthetic g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Lx5/B0;LD5/e;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/A0;->b:Lx5/B0;

    iput-object p2, p0, Lx5/A0;->f:LD5/e;

    iput-object p3, p0, Lx5/A0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx5/A0;->b:Lx5/B0;

    iget-object v1, p0, Lx5/A0;->f:LD5/e;

    iget-object v2, p0, Lx5/A0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0, v1, v2}, Lx5/B0;->f(Lx5/B0;LD5/e;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method
