.class public final synthetic LY4/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/f;


# instance fields
.field public final synthetic a:LD5/e;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(LD5/e;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY4/v;->a:LD5/e;

    iput-object p2, p0, LY4/v;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LY4/v;->a:LD5/e;

    iget-object v1, p0, LY4/v;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0, v1, p1}, LY4/H;->Q1(LD5/e;Ljava/util/concurrent/atomic/AtomicInteger;Z)V

    return-void
.end method
