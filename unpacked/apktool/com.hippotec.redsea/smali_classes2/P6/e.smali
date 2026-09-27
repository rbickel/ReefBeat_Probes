.class public final synthetic LP6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/l;


# instance fields
.field public final synthetic b:LP6/f;

.field public final synthetic f:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LP6/f;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP6/e;->b:LP6/f;

    iput-object p2, p0, LP6/e;->f:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LP6/e;->b:LP6/f;

    iget-object v1, p0, LP6/e;->f:Ljava/lang/Runnable;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, LP6/f;->a0(LP6/f;Ljava/lang/Runnable;Ljava/lang/Throwable;)Lkotlin/v;

    move-result-object p1

    return-object p1
.end method
