.class public final Lcom/bugfender/sdk/J0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugfender/sdk/J0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:Lcom/bugfender/sdk/F;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bugfender/sdk/J0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bugfender/sdk/J0$b;-><init>()V

    return-void
.end method

.method public static synthetic f(Lcom/bugfender/sdk/J0$b;)Ljava/util/UUID;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bugfender/sdk/J0$b;->a:Ljava/util/UUID;

    return-object p0
.end method

.method public static synthetic h(Lcom/bugfender/sdk/J0$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bugfender/sdk/J0$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic j(Lcom/bugfender/sdk/J0$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bugfender/sdk/J0$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic l(Lcom/bugfender/sdk/J0$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bugfender/sdk/J0$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic m(Lcom/bugfender/sdk/J0$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bugfender/sdk/J0$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic n(Lcom/bugfender/sdk/J0$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bugfender/sdk/J0$b;->f:J

    return-wide v0
.end method

.method public static synthetic o(Lcom/bugfender/sdk/J0$b;)Lcom/bugfender/sdk/F;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bugfender/sdk/J0$b;->g:Lcom/bugfender/sdk/F;

    return-object p0
.end method


# virtual methods
.method public a(J)Lcom/bugfender/sdk/J0$b;
    .locals 0

    iput-wide p1, p0, Lcom/bugfender/sdk/J0$b;->f:J

    return-object p0
.end method

.method public b(Lcom/bugfender/sdk/F;)Lcom/bugfender/sdk/J0$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugfender/sdk/J0$b;->g:Lcom/bugfender/sdk/F;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/bugfender/sdk/J0$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugfender/sdk/J0$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/util/UUID;)Lcom/bugfender/sdk/J0$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugfender/sdk/J0$b;->a:Ljava/util/UUID;

    return-object p0
.end method

.method public e()Lcom/bugfender/sdk/J0;
    .locals 2

    .line 1
    new-instance v0, Lcom/bugfender/sdk/J0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bugfender/sdk/J0;-><init>(Lcom/bugfender/sdk/J0$b;Lcom/bugfender/sdk/J0$a;)V

    return-object v0
.end method

.method public g(Ljava/lang/String;)Lcom/bugfender/sdk/J0$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugfender/sdk/J0$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/bugfender/sdk/J0$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugfender/sdk/J0$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/bugfender/sdk/J0$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugfender/sdk/J0$b;->b:Ljava/lang/String;

    return-object p0
.end method
