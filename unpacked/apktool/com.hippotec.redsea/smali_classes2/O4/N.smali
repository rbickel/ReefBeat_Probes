.class public final synthetic LO4/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LO4/O;


# direct methods
.method public synthetic constructor <init>(LO4/O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO4/N;->b:LO4/O;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LO4/N;->b:LO4/O;

    invoke-static {v0}, LO4/O;->V(LO4/O;)V

    return-void
.end method
