.class public final synthetic LA5/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:LA5/H;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(LA5/H;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA5/D;->a:LA5/H;

    iput-object p2, p0, LA5/D;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LA5/D;->a:LA5/H;

    iget-object v1, p0, LA5/D;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0, v1, p1, p2}, LA5/H;->a(LA5/H;Ljava/util/concurrent/atomic/AtomicInteger;ZLjava/lang/Object;)V

    return-void
.end method
