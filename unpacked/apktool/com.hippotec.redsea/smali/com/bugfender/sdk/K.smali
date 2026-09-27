.class public Lcom/bugfender/sdk/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/bugfender/sdk/F;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bugfender/sdk/F;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2, p3}, Lcom/bugfender/sdk/K;->b(Lcom/bugfender/sdk/F;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bugfender/sdk/K;->a:Lcom/bugfender/sdk/F;

    iput-object p2, p0, Lcom/bugfender/sdk/K;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/bugfender/sdk/K;->c:Ljava/lang/String;

    return-void
.end method

.method public static c(Lcom/bugfender/sdk/F;Ljava/lang/String;Ljava/lang/String;)Lcom/bugfender/sdk/K;
    .locals 1

    .line 1
    new-instance v0, Lcom/bugfender/sdk/K;

    invoke-direct {v0, p0, p1, p2}, Lcom/bugfender/sdk/K;-><init>(Lcom/bugfender/sdk/F;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bugfender/sdk/F;
    .locals 1

    iget-object v0, p0, Lcom/bugfender/sdk/K;->a:Lcom/bugfender/sdk/F;

    return-object v0
.end method

.method public final b(Lcom/bugfender/sdk/F;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "Application must be not null"

    invoke-static {p1, v0}, Lcom/bugfender/sdk/K0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Version name must be not null"

    invoke-static {p2, p1}, Lcom/bugfender/sdk/K0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Version code must be not null"

    invoke-static {p3, p1}, Lcom/bugfender/sdk/K0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugfender/sdk/K;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugfender/sdk/K;->b:Ljava/lang/String;

    return-object v0
.end method
