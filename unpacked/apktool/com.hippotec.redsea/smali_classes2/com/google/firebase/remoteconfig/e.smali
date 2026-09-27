.class public final synthetic Lcom/google/firebase/remoteconfig/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/google/firebase/remoteconfig/j;

.field public final synthetic f:Lcom/google/firebase/remoteconfig/k;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/j;Lcom/google/firebase/remoteconfig/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/e;->b:Lcom/google/firebase/remoteconfig/j;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/e;->f:Lcom/google/firebase/remoteconfig/k;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/e;->b:Lcom/google/firebase/remoteconfig/j;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/e;->f:Lcom/google/firebase/remoteconfig/k;

    invoke-static {v0, v1}, Lcom/google/firebase/remoteconfig/j;->a(Lcom/google/firebase/remoteconfig/j;Lcom/google/firebase/remoteconfig/k;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
