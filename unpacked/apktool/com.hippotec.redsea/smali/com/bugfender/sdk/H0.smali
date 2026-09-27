.class public Lcom/bugfender/sdk/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final b:Lcom/bugfender/sdk/t0;


# direct methods
.method public constructor <init>(Lcom/bugfender/sdk/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bugfender/sdk/H0;->b:Lcom/bugfender/sdk/t0;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/bugfender/sdk/H0;->b:Lcom/bugfender/sdk/t0;

    invoke-interface {v0}, Lcom/bugfender/sdk/t0;->d()Lcom/bugfender/sdk/B0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugfender/sdk/B0;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bugfender/sdk/H0;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
