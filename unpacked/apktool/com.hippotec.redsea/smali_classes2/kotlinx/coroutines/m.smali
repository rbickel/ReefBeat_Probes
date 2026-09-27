.class public final synthetic Lkotlinx/coroutines/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/q;


# instance fields
.field public final synthetic b:LK6/l;


# direct methods
.method public synthetic constructor <init>(LK6/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/m;->b:LK6/l;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/m;->b:LK6/l;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/h;

    invoke-static {v0, p1, p2, p3}, Lkotlinx/coroutines/n;->i(LK6/l;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/h;)Lkotlin/v;

    move-result-object p1

    return-object p1
.end method
