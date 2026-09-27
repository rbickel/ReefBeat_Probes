.class public final synthetic La3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:La3/u;

.field public final synthetic f:Ly3/b;


# direct methods
.method public synthetic constructor <init>(La3/u;Ly3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/m;->b:La3/u;

    iput-object p2, p0, La3/m;->f:Ly3/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, La3/m;->b:La3/u;

    iget-object v1, p0, La3/m;->f:Ly3/b;

    invoke-static {v0, v1}, La3/n;->l(La3/u;Ly3/b;)V

    return-void
.end method
