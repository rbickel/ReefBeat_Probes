.class public Lcom/bugfender/sdk/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bugfender/sdk/s0;


# instance fields
.field public final a:Lcom/bugfender/sdk/t0;


# direct methods
.method public constructor <init>(Lcom/bugfender/sdk/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bugfender/sdk/m0;->a:Lcom/bugfender/sdk/t0;

    return-void
.end method


# virtual methods
.method public a()Lcom/bugfender/sdk/B0;
    .locals 1

    iget-object v0, p0, Lcom/bugfender/sdk/m0;->a:Lcom/bugfender/sdk/t0;

    invoke-interface {v0}, Lcom/bugfender/sdk/t0;->d()Lcom/bugfender/sdk/B0;

    move-result-object v0

    return-object v0
.end method
