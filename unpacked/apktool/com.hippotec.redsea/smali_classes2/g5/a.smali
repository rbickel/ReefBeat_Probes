.class public final synthetic Lg5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/f;


# instance fields
.field public final synthetic a:Lg5/b;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Lg5/b;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/a;->a:Lg5/b;

    iput-object p2, p0, Lg5/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg5/a;->a:Lg5/b;

    iget-object v1, p0, Lg5/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0, v1, p1}, Lg5/b;->d(Lg5/b;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    return-void
.end method
