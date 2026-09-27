.class public final synthetic Lq5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lq5/k;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lq5/k;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5/f;->b:Lq5/k;

    iput-boolean p2, p0, Lq5/f;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq5/f;->b:Lq5/k;

    iget-boolean v1, p0, Lq5/f;->f:Z

    invoke-static {v0, v1}, Lq5/k;->b(Lq5/k;Z)V

    return-void
.end method
