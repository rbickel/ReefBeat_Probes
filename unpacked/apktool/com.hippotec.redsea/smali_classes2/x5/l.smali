.class public final synthetic Lx5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/f;


# instance fields
.field public final synthetic a:Lx5/n;

.field public final synthetic b:LD5/e;


# direct methods
.method public synthetic constructor <init>(Lx5/n;LD5/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/l;->a:Lx5/n;

    iput-object p2, p0, Lx5/l;->b:LD5/e;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx5/l;->a:Lx5/n;

    iget-object v1, p0, Lx5/l;->b:LD5/e;

    invoke-static {v0, v1, p1}, Lx5/n;->i(Lx5/n;LD5/e;Z)V

    return-void
.end method
