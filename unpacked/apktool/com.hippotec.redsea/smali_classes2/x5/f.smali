.class public final synthetic Lx5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lx5/h;

.field public final synthetic f:LD5/e;


# direct methods
.method public synthetic constructor <init>(Lx5/h;LD5/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/f;->b:Lx5/h;

    iput-object p2, p0, Lx5/f;->f:LD5/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx5/f;->b:Lx5/h;

    iget-object v1, p0, Lx5/f;->f:LD5/e;

    invoke-static {v0, v1}, Lx5/h;->g(Lx5/h;LD5/e;)V

    return-void
.end method
