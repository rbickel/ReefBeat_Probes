.class public final synthetic Lo5/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:Lo5/F;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:LD5/f;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Lo5/F;Ljava/util/concurrent/atomic/AtomicInteger;LD5/f;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/w;->a:Lo5/F;

    iput-object p2, p0, Lo5/w;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lo5/w;->c:LD5/f;

    iput-object p4, p0, Lo5/w;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo5/w;->a:Lo5/F;

    iget-object v1, p0, Lo5/w;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lo5/w;->c:LD5/f;

    iget-object v3, p0, Lo5/w;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    move v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lo5/F;->g(Lo5/F;Ljava/util/concurrent/atomic/AtomicInteger;LD5/f;Ljava/util/concurrent/atomic/AtomicBoolean;ZLjava/lang/Object;)V

    return-void
.end method
