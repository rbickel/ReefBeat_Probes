.class public final synthetic Lx5/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/h;


# instance fields
.field public final synthetic a:Lx5/x0;

.field public final synthetic b:LD5/e;


# direct methods
.method public synthetic constructor <init>(Lx5/x0;LD5/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/v0;->a:Lx5/x0;

    iput-object p2, p0, Lx5/v0;->b:LD5/e;

    return-void
.end method


# virtual methods
.method public final onAppServiceCreated(Ls5/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx5/v0;->a:Lx5/x0;

    iget-object v1, p0, Lx5/v0;->b:LD5/e;

    invoke-static {v0, v1, p1}, Lx5/x0;->f(Lx5/x0;LD5/e;Ls5/t;)V

    return-void
.end method
