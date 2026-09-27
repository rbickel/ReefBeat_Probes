.class public Lcom/bugfender/sdk/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugfender/sdk/u$c;,
        Lcom/bugfender/sdk/u$a;,
        Lcom/bugfender/sdk/u$b;
    }
.end annotation


# instance fields
.field public a:Lcom/bugfender/sdk/u$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bugfender/sdk/u$c;

    invoke-direct {v0, p1}, Lcom/bugfender/sdk/u$c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bugfender/sdk/u;->a:Lcom/bugfender/sdk/u$a;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Lcom/bugfender/sdk/u;->a:Lcom/bugfender/sdk/u$a;

    invoke-interface {v0}, Lcom/bugfender/sdk/u$a;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Lcom/bugfender/sdk/u;->a:Lcom/bugfender/sdk/u$a;

    invoke-interface {v0}, Lcom/bugfender/sdk/u$a;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lcom/bugfender/sdk/u;->a:Lcom/bugfender/sdk/u$a;

    invoke-interface {v0}, Lcom/bugfender/sdk/u$a;->c()J

    move-result-wide v0

    return-wide v0
.end method
