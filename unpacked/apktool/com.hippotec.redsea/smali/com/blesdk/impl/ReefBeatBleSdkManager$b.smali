.class public final Lcom/blesdk/impl/ReefBeatBleSdkManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blesdk/impl/ReefBeatBleSdkManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/blesdk/impl/ReefBeatBleSdkManager;


# direct methods
.method public constructor <init>(Lcom/blesdk/impl/ReefBeatBleSdkManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/blesdk/impl/ReefBeatBleSdkManager$b;->a:Lcom/blesdk/impl/ReefBeatBleSdkManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public a(Lcom/blesdk/infra/operations/AOperation;)V
    .locals 2

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/blesdk/impl/ReefBeatBleSdkManager$b;->a:Lcom/blesdk/impl/ReefBeatBleSdkManager;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/blesdk/impl/ReefBeatBleSdkManager;->e(Lcom/blesdk/impl/ReefBeatBleSdkManager;)Lkotlinx/coroutines/flow/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LN0/p$a;

    .line 13
    .line 14
    invoke-direct {v1, p1}, LN0/p$a;-><init>(Lcom/blesdk/infra/operations/AOperation;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/k;->e(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/blesdk/infra/operations/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/blesdk/impl/ReefBeatBleSdkManager$b;->c(Lcom/blesdk/infra/operations/e;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method

.method public c(Lcom/blesdk/infra/operations/e;)V
    .locals 2

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/blesdk/impl/ReefBeatBleSdkManager$b;->a:Lcom/blesdk/impl/ReefBeatBleSdkManager;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/blesdk/impl/ReefBeatBleSdkManager;->e(Lcom/blesdk/impl/ReefBeatBleSdkManager;)Lkotlinx/coroutines/flow/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LN0/p$b;

    .line 13
    .line 14
    invoke-direct {v1, p1}, LN0/p$b;-><init>(Lcom/blesdk/infra/operations/e;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/k;->e(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method
