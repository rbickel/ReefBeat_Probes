.class public interface abstract Lkotlinx/coroutines/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/h$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/t0$a;,
        Lkotlinx/coroutines/t0$b;
    }
.end annotation


# static fields
.field public static final d:Lkotlinx/coroutines/t0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/t0$b;->b:Lkotlinx/coroutines/t0$b;

    sput-object v0, Lkotlinx/coroutines/t0;->d:Lkotlinx/coroutines/t0$b;

    return-void
.end method


# virtual methods
.method public abstract N(Lkotlinx/coroutines/u;)Lkotlinx/coroutines/s;
.end method

.method public abstract O(ZZLK6/l;)Lkotlinx/coroutines/Y;
.end method

.method public abstract b(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract isActive()Z
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract n(LK6/l;)Lkotlinx/coroutines/Y;
.end method

.method public abstract o(Lkotlin/coroutines/d;)Ljava/lang/Object;
.end method

.method public abstract p()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract start()Z
.end method
