.class public Lcom/bugfender/sdk/P0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugfender/sdk/P0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bugfender/sdk/P0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Lcom/bugfender/sdk/P0;->d:Lcom/bugfender/sdk/P0;

    :cond_0
    invoke-virtual {p1}, Lcom/bugfender/sdk/P0;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bugfender/sdk/P0$b;->a:Z

    invoke-virtual {p1}, Lcom/bugfender/sdk/P0;->a()I

    move-result v0

    iput v0, p0, Lcom/bugfender/sdk/P0$b;->c:I

    invoke-virtual {p1}, Lcom/bugfender/sdk/P0;->b()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bugfender/sdk/P0$b;->b:Z

    return-void
.end method


# virtual methods
.method public a(I)Lcom/bugfender/sdk/P0$b;
    .locals 0

    iput p1, p0, Lcom/bugfender/sdk/P0$b;->c:I

    return-object p0
.end method

.method public b(Z)Lcom/bugfender/sdk/P0$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bugfender/sdk/P0$b;->a:Z

    return-object p0
.end method

.method public c()Lcom/bugfender/sdk/P0;
    .locals 5

    .line 1
    new-instance v0, Lcom/bugfender/sdk/P0;

    iget-boolean v1, p0, Lcom/bugfender/sdk/P0$b;->a:Z

    iget-boolean v2, p0, Lcom/bugfender/sdk/P0$b;->b:Z

    iget v3, p0, Lcom/bugfender/sdk/P0$b;->c:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bugfender/sdk/P0;-><init>(ZZILcom/bugfender/sdk/P0$a;)V

    return-object v0
.end method

.method public d(Z)Lcom/bugfender/sdk/P0$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bugfender/sdk/P0$b;->b:Z

    return-object p0
.end method
