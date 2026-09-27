.class public final synthetic Lkotlinx/coroutines/sync/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/q;


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/sync/f;

.field public final synthetic f:Lkotlinx/coroutines/sync/f$a;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/sync/f;Lkotlinx/coroutines/sync/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/sync/d;->b:Lkotlinx/coroutines/sync/f;

    iput-object p2, p0, Lkotlinx/coroutines/sync/d;->f:Lkotlinx/coroutines/sync/f$a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/d;->b:Lkotlinx/coroutines/sync/f;

    iget-object v1, p0, Lkotlinx/coroutines/sync/d;->f:Lkotlinx/coroutines/sync/f$a;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/v;

    check-cast p3, Lkotlin/coroutines/h;

    invoke-static {v0, v1, p1, p2, p3}, Lkotlinx/coroutines/sync/f$a;->a(Lkotlinx/coroutines/sync/f;Lkotlinx/coroutines/sync/f$a;Ljava/lang/Throwable;Lkotlin/v;Lkotlin/coroutines/h;)Lkotlin/v;

    move-result-object p1

    return-object p1
.end method
