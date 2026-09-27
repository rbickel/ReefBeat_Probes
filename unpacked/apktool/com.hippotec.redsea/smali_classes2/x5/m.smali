.class public final synthetic Lx5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/f;


# instance fields
.field public final synthetic a:Lx5/n;

.field public final synthetic b:LY4/H;

.field public final synthetic c:LD5/e;


# direct methods
.method public synthetic constructor <init>(Lx5/n;LY4/H;LD5/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/m;->a:Lx5/n;

    iput-object p2, p0, Lx5/m;->b:LY4/H;

    iput-object p3, p0, Lx5/m;->c:LD5/e;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx5/m;->a:Lx5/n;

    iget-object v1, p0, Lx5/m;->b:LY4/H;

    iget-object v2, p0, Lx5/m;->c:LD5/e;

    invoke-static {v0, v1, v2, p1}, Lx5/n;->g(Lx5/n;LY4/H;LD5/e;Z)V

    return-void
.end method
