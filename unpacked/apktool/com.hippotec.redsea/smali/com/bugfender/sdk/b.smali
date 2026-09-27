.class public Lcom/bugfender/sdk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugfender/sdk/b$b;,
        Lcom/bugfender/sdk/b$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/bugfender/sdk/b$b;

.field public c:Lcom/bugfender/sdk/b$a;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bugfender/sdk/b$a;
    .locals 1

    iget-object v0, p0, Lcom/bugfender/sdk/b;->c:Lcom/bugfender/sdk/b$a;

    return-object v0
.end method

.method public b(Lcom/bugfender/sdk/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugfender/sdk/b;->c:Lcom/bugfender/sdk/b$a;

    return-void
.end method

.method public c(Lcom/bugfender/sdk/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugfender/sdk/b;->b:Lcom/bugfender/sdk/b$b;

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bugfender/sdk/b;->d:Z

    return-void
.end method

.method public e()Lcom/bugfender/sdk/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugfender/sdk/b;->b:Lcom/bugfender/sdk/b$b;

    return-object v0
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bugfender/sdk/b;->a:Z

    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bugfender/sdk/b;->d:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bugfender/sdk/b;->a:Z

    return v0
.end method
