.class public final synthetic LI3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:LI3/p;


# direct methods
.method public synthetic constructor <init>(LI3/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI3/b;->b:LI3/p;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LI3/b;->b:LI3/p;

    invoke-virtual {v0}, LI3/p;->d()Lcom/google/firebase/remoteconfig/internal/b;

    move-result-object v0

    return-object v0
.end method
