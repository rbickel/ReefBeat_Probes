.class public Lcom/bugfender/sdk/J0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugfender/sdk/J0$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Long;

.field public g:Lcom/bugfender/sdk/F;


# direct methods
.method public constructor <init>(Lcom/bugfender/sdk/J0$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/bugfender/sdk/J0$b;->f(Lcom/bugfender/sdk/J0$b;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/bugfender/sdk/J0;->a:Ljava/util/UUID;

    invoke-static {p1}, Lcom/bugfender/sdk/J0$b;->h(Lcom/bugfender/sdk/J0$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "issue"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/bugfender/sdk/J0$b;->h(Lcom/bugfender/sdk/J0$b;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/bugfender/sdk/J0;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/bugfender/sdk/J0$b;->j(Lcom/bugfender/sdk/J0$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bugfender/sdk/J0;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/bugfender/sdk/J0$b;->l(Lcom/bugfender/sdk/J0$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bugfender/sdk/J0;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/bugfender/sdk/J0$b;->m(Lcom/bugfender/sdk/J0$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bugfender/sdk/J0;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/bugfender/sdk/J0$b;->n(Lcom/bugfender/sdk/J0$b;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/bugfender/sdk/J0;->f:Ljava/lang/Long;

    invoke-static {p1}, Lcom/bugfender/sdk/J0$b;->o(Lcom/bugfender/sdk/J0$b;)Lcom/bugfender/sdk/F;

    move-result-object p1

    iput-object p1, p0, Lcom/bugfender/sdk/J0;->g:Lcom/bugfender/sdk/F;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bugfender/sdk/J0$b;Lcom/bugfender/sdk/J0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bugfender/sdk/J0;-><init>(Lcom/bugfender/sdk/J0$b;)V

    return-void
.end method

.method public static a()Lcom/bugfender/sdk/J0$b;
    .locals 2

    new-instance v0, Lcom/bugfender/sdk/J0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bugfender/sdk/J0$b;-><init>(Lcom/bugfender/sdk/J0$a;)V

    return-object v0
.end method


# virtual methods
.method public b(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/bugfender/sdk/J0;->f:Ljava/lang/Long;

    return-void
.end method

.method public c(Lcom/bugfender/sdk/F;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugfender/sdk/J0;->g:Lcom/bugfender/sdk/F;

    return-void
.end method

.method public d()Lcom/bugfender/sdk/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugfender/sdk/J0;->g:Lcom/bugfender/sdk/F;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugfender/sdk/J0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugfender/sdk/J0;->f:Ljava/lang/Long;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugfender/sdk/J0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugfender/sdk/J0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugfender/sdk/J0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugfender/sdk/J0;->a:Ljava/util/UUID;

    return-object v0
.end method
