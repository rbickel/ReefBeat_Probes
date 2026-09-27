.class public Lcom/bugfender/sdk/d0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugfender/sdk/d0;->o(Lcom/bugfender/sdk/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/bugfender/sdk/e0;

.field public final synthetic f:Lcom/bugfender/sdk/d0;


# direct methods
.method public constructor <init>(Lcom/bugfender/sdk/d0;Lcom/bugfender/sdk/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/bugfender/sdk/d0$d;->f:Lcom/bugfender/sdk/d0;

    iput-object p2, p0, Lcom/bugfender/sdk/d0$d;->b:Lcom/bugfender/sdk/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bugfender/sdk/d0$d;->f:Lcom/bugfender/sdk/d0;

    iget-object v1, p0, Lcom/bugfender/sdk/d0$d;->b:Lcom/bugfender/sdk/e0;

    invoke-static {v0, v1}, Lcom/bugfender/sdk/d0;->s(Lcom/bugfender/sdk/d0;Lcom/bugfender/sdk/e0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bugfender/sdk/d0$d;->f:Lcom/bugfender/sdk/d0;

    invoke-static {v0}, Lcom/bugfender/sdk/d0;->X(Lcom/bugfender/sdk/d0;)Lcom/bugfender/sdk/t0;

    move-result-object v0

    invoke-interface {v0}, Lcom/bugfender/sdk/t0;->e()Lcom/bugfender/sdk/P0;

    move-result-object v0

    iget-object v1, p0, Lcom/bugfender/sdk/d0$d;->f:Lcom/bugfender/sdk/d0;

    invoke-static {v1, v0}, Lcom/bugfender/sdk/d0;->K(Lcom/bugfender/sdk/d0;Lcom/bugfender/sdk/P0;)V

    iget-object v1, p0, Lcom/bugfender/sdk/d0$d;->f:Lcom/bugfender/sdk/d0;

    invoke-static {v1, v0}, Lcom/bugfender/sdk/d0;->m(Lcom/bugfender/sdk/d0;Lcom/bugfender/sdk/P0;)V

    iget-object v0, p0, Lcom/bugfender/sdk/d0$d;->f:Lcom/bugfender/sdk/d0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bugfender/sdk/d0;->t(Lcom/bugfender/sdk/d0;Z)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bugfender/sdk/d0$d;->f:Lcom/bugfender/sdk/d0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bugfender/sdk/d0;->t(Lcom/bugfender/sdk/d0;Z)Z

    const-string v0, "Bugfender-SDK"

    const-string v1, "Bugfender SDK initialization has failed."

    invoke-static {v0, v1}, Lcom/bugfender/sdk/H;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
