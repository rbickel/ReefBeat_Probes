.class public final Lcom/google/firebase/remoteconfig/RemoteConfigKt$configUpdates$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/remoteconfig/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/remoteconfig/RemoteConfigKt$configUpdates$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/j;

.field public final synthetic b:Lkotlinx/coroutines/channels/q;


# direct methods
.method public constructor <init>(Lcom/google/firebase/remoteconfig/j;Lkotlinx/coroutines/channels/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/RemoteConfigKt$configUpdates$1$a;->a:Lcom/google/firebase/remoteconfig/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/RemoteConfigKt$configUpdates$1$a;->b:Lkotlinx/coroutines/channels/q;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static synthetic c(Lkotlinx/coroutines/channels/q;Lcom/google/firebase/remoteconfig/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/remoteconfig/RemoteConfigKt$configUpdates$1$a;->d(Lkotlinx/coroutines/channels/q;Lcom/google/firebase/remoteconfig/b;)V

    return-void
.end method

.method public static final d(Lkotlinx/coroutines/channels/q;Lcom/google/firebase/remoteconfig/b;)V
    .locals 1

    .line 1
    const-string v0, "$$this$callbackFlow"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$configUpdate"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/m;->w(Lkotlinx/coroutines/channels/s;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public a(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/RemoteConfigKt$configUpdates$1$a;->b:Lkotlinx/coroutines/channels/q;

    .line 7
    .line 8
    const-string v1, "Error listening for config updates."

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/L;->b(Lkotlinx/coroutines/K;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public b(Lcom/google/firebase/remoteconfig/b;)V
    .locals 3

    .line 1
    const-string v0, "configUpdate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/RemoteConfigKt$configUpdates$1$a;->a:Lcom/google/firebase/remoteconfig/j;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/RemoteConfigKt$configUpdates$1$a;->b:Lkotlinx/coroutines/channels/q;

    .line 9
    .line 10
    new-instance v2, Lcom/google/firebase/remoteconfig/p;

    .line 11
    .line 12
    invoke-direct {v2, v1, p1}, Lcom/google/firebase/remoteconfig/p;-><init>(Lkotlinx/coroutines/channels/q;Lcom/google/firebase/remoteconfig/b;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/google/firebase/remoteconfig/j;->t(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
