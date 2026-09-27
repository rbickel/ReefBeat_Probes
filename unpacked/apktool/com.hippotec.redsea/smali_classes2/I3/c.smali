.class public final synthetic LI3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:LI3/e;

.field public final synthetic f:Lcom/google/firebase/remoteconfig/internal/b;


# direct methods
.method public synthetic constructor <init>(LI3/e;Lcom/google/firebase/remoteconfig/internal/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI3/c;->b:LI3/e;

    iput-object p2, p0, LI3/c;->f:Lcom/google/firebase/remoteconfig/internal/b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LI3/c;->b:LI3/e;

    iget-object v1, p0, LI3/c;->f:Lcom/google/firebase/remoteconfig/internal/b;

    invoke-static {v0, v1}, LI3/e;->b(LI3/e;Lcom/google/firebase/remoteconfig/internal/b;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
