.class public final synthetic Lkotlinx/coroutines/channels/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/q;


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/channels/BufferedChannel;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/BufferedChannel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/channels/d;->b:Lkotlinx/coroutines/channels/BufferedChannel;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/d;->b:Lkotlinx/coroutines/channels/BufferedChannel;

    check-cast p1, Lkotlinx/coroutines/selects/j;

    invoke-static {v0, p1, p2, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->d(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/selects/j;Ljava/lang/Object;Ljava/lang/Object;)LK6/q;

    move-result-object p1

    return-object p1
.end method
