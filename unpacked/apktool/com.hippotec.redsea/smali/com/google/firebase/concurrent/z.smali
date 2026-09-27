.class public final synthetic Lcom/google/firebase/concurrent/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/firebase/concurrent/A;

.field public final synthetic f:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/concurrent/A;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/concurrent/z;->b:Lcom/google/firebase/concurrent/A;

    iput-object p2, p0, Lcom/google/firebase/concurrent/z;->f:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/concurrent/z;->b:Lcom/google/firebase/concurrent/A;

    iget-object v1, p0, Lcom/google/firebase/concurrent/z;->f:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/google/firebase/concurrent/A;->a(Lcom/google/firebase/concurrent/A;Ljava/lang/Runnable;)V

    return-void
.end method
