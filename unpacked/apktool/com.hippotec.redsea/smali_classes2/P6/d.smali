.class public final synthetic LP6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/l;

.field public final synthetic f:LP6/f;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/l;LP6/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP6/d;->b:Lkotlinx/coroutines/l;

    iput-object p2, p0, LP6/d;->f:LP6/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LP6/d;->b:Lkotlinx/coroutines/l;

    iget-object v1, p0, LP6/d;->f:LP6/f;

    invoke-static {v0, v1}, LP6/f;->Y(Lkotlinx/coroutines/l;LP6/f;)V

    return-void
.end method
