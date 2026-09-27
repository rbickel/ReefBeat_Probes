.class public final synthetic Lcom/google/firebase/remoteconfig/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/channels/q;

.field public final synthetic f:Lcom/google/firebase/remoteconfig/b;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/q;Lcom/google/firebase/remoteconfig/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/p;->b:Lkotlinx/coroutines/channels/q;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/p;->f:Lcom/google/firebase/remoteconfig/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/p;->b:Lkotlinx/coroutines/channels/q;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/p;->f:Lcom/google/firebase/remoteconfig/b;

    invoke-static {v0, v1}, Lcom/google/firebase/remoteconfig/RemoteConfigKt$configUpdates$1$a;->c(Lkotlinx/coroutines/channels/q;Lcom/google/firebase/remoteconfig/b;)V

    return-void
.end method
