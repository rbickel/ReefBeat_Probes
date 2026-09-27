.class public final synthetic Landroidx/lifecycle/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/m;


# instance fields
.field public final synthetic b:Landroidx/lifecycle/j;

.field public final synthetic f:Lkotlinx/coroutines/t0;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/j;Lkotlinx/coroutines/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/i;->b:Landroidx/lifecycle/j;

    iput-object p2, p0, Landroidx/lifecycle/i;->f:Lkotlinx/coroutines/t0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/q;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/i;->b:Landroidx/lifecycle/j;

    iget-object v1, p0, Landroidx/lifecycle/i;->f:Lkotlinx/coroutines/t0;

    invoke-static {v0, v1, p1, p2}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/j;Lkotlinx/coroutines/t0;Landroidx/lifecycle/q;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
