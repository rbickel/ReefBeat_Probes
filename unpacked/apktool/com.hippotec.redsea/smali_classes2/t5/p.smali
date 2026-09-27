.class public final synthetic Lt5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lt5/s;

.field public final synthetic f:Z

.field public final synthetic g:LD5/e;


# direct methods
.method public synthetic constructor <init>(Lt5/s;ZLD5/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/p;->b:Lt5/s;

    iput-boolean p2, p0, Lt5/p;->f:Z

    iput-object p3, p0, Lt5/p;->g:LD5/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt5/p;->b:Lt5/s;

    iget-boolean v1, p0, Lt5/p;->f:Z

    iget-object v2, p0, Lt5/p;->g:LD5/e;

    invoke-static {v0, v1, v2}, Lt5/s;->X(Lt5/s;ZLD5/e;)V

    return-void
.end method
