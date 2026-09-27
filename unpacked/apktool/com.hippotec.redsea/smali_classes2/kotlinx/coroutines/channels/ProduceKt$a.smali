.class public final Lkotlinx/coroutines/channels/ProduceKt$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ProduceKt;->a(Lkotlinx/coroutines/channels/q;LK6/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/l;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/l;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/channels/ProduceKt$a;->b:Lkotlinx/coroutines/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ProduceKt$a;->d(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/v;->a:Lkotlin/v;

    .line 7
    .line 8
    return-object p1
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
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/channels/ProduceKt$a;->b:Lkotlinx/coroutines/l;

    .line 2
    .line 3
    sget-object v0, Lkotlin/Result;->f:Lkotlin/Result$a;

    .line 4
    .line 5
    sget-object v0, Lkotlin/v;->a:Lkotlin/v;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

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
.end method
