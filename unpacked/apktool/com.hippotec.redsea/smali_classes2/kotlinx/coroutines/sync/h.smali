.class public final synthetic Lkotlinx/coroutines/sync/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/q;


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/sync/h;->b:Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/h;->b:Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/v;

    check-cast p3, Lkotlin/coroutines/h;

    invoke-static {v0, p1, p2, p3}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->d(Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;Ljava/lang/Throwable;Lkotlin/v;Lkotlin/coroutines/h;)Lkotlin/v;

    move-result-object p1

    return-object p1
.end method
