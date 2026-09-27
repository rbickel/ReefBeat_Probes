.class public Lcom/bugfender/sdk/A$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugfender/sdk/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:F

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/lang/Runnable;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/bugfender/sdk/A$b;->a:F

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/bugfender/sdk/A$b;->b:Landroid/os/Handler;

    new-instance v0, Lcom/bugfender/sdk/A$b$a;

    invoke-direct {v0, p0}, Lcom/bugfender/sdk/A$b$a;-><init>(Lcom/bugfender/sdk/A$b;)V

    iput-object v0, p0, Lcom/bugfender/sdk/A$b;->c:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bugfender/sdk/A$b;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bugfender/sdk/A$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bugfender/sdk/A$b;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/bugfender/sdk/A$b;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/bugfender/sdk/A$b;->a:F

    return p1
.end method

.method public static synthetic c(Lcom/bugfender/sdk/A$b;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bugfender/sdk/A$b;->c:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic d(Lcom/bugfender/sdk/A$b;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bugfender/sdk/A$b;->b:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Lcom/bugfender/sdk/A$b;->a:F

    return v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bugfender/sdk/A$b;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bugfender/sdk/A$b;->d:Z

    iget-object v0, p0, Lcom/bugfender/sdk/A$b;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bugfender/sdk/A$b;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bugfender/sdk/A$b;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bugfender/sdk/A$b;->d:Z

    :cond_0
    return-void
.end method
