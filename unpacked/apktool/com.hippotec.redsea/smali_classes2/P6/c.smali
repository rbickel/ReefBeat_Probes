.class public final synthetic LP6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/Y;


# instance fields
.field public final synthetic b:LP6/f;

.field public final synthetic f:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LP6/f;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP6/c;->b:LP6/f;

    iput-object p2, p0, LP6/c;->f:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, LP6/c;->b:LP6/f;

    iget-object v1, p0, LP6/c;->f:Ljava/lang/Runnable;

    invoke-static {v0, v1}, LP6/f;->Z(LP6/f;Ljava/lang/Runnable;)V

    return-void
.end method
