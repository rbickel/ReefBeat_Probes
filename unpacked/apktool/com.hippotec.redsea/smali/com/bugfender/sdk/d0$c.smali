.class public Lcom/bugfender/sdk/d0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bugfender/sdk/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugfender/sdk/d0;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bugfender/sdk/d0;


# direct methods
.method public constructor <init>(Lcom/bugfender/sdk/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/bugfender/sdk/d0$c;->a:Lcom/bugfender/sdk/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/bugfender/sdk/P0;

    invoke-virtual {p0, p1}, Lcom/bugfender/sdk/d0$c;->c(Lcom/bugfender/sdk/P0;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of p1, p1, Lcom/bugfender/sdk/g;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bugfender/sdk/d0$c;->a:Lcom/bugfender/sdk/d0;

    invoke-static {p1}, Lcom/bugfender/sdk/d0;->c0(Lcom/bugfender/sdk/d0;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bugfender/sdk/d0$c;->a:Lcom/bugfender/sdk/d0;

    invoke-static {p1}, Lcom/bugfender/sdk/d0;->Z(Lcom/bugfender/sdk/d0;)Lcom/bugfender/sdk/P0;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bugfender/sdk/d0$c;->a:Lcom/bugfender/sdk/d0;

    sget-object v0, Lcom/bugfender/sdk/P0;->d:Lcom/bugfender/sdk/P0;

    invoke-static {p1, v0}, Lcom/bugfender/sdk/d0;->F(Lcom/bugfender/sdk/d0;Lcom/bugfender/sdk/P0;)Lcom/bugfender/sdk/P0;

    :cond_1
    return-void
.end method

.method public c(Lcom/bugfender/sdk/P0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bugfender/sdk/d0$c;->a:Lcom/bugfender/sdk/d0;

    new-instance v1, Lcom/bugfender/sdk/P0$b;

    invoke-direct {v1, p1}, Lcom/bugfender/sdk/P0$b;-><init>(Lcom/bugfender/sdk/P0;)V

    invoke-virtual {v1}, Lcom/bugfender/sdk/P0$b;->c()Lcom/bugfender/sdk/P0;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bugfender/sdk/d0;->F(Lcom/bugfender/sdk/d0;Lcom/bugfender/sdk/P0;)Lcom/bugfender/sdk/P0;

    return-void
.end method
