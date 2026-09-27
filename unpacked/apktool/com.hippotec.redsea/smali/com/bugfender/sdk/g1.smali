.class public Lcom/bugfender/sdk/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugfender/sdk/g1$b;,
        Lcom/bugfender/sdk/g1$c;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:Ljava/util/Date;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIJLjava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bugfender/sdk/g1;->a:I

    iput p2, p0, Lcom/bugfender/sdk/g1;->b:I

    iput-wide p3, p0, Lcom/bugfender/sdk/g1;->c:J

    iput-object p5, p0, Lcom/bugfender/sdk/g1;->d:Ljava/util/Date;

    iput-object p6, p0, Lcom/bugfender/sdk/g1;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/bugfender/sdk/g1;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/bugfender/sdk/g1;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/bugfender/sdk/g1;->h:Ljava/lang/String;

    iput-object p10, p0, Lcom/bugfender/sdk/g1;->i:Ljava/lang/String;

    iput-object p11, p0, Lcom/bugfender/sdk/g1;->j:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IIJLjava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bugfender/sdk/g1$a;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p11}, Lcom/bugfender/sdk/g1;-><init>(IIJLjava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/bugfender/sdk/g1;->c:J

    return-wide v0
.end method

.method public b()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/bugfender/sdk/g1;->d:Ljava/util/Date;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bugfender/sdk/g1;->g:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/bugfender/sdk/g1;->b:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/bugfender/sdk/g1;->a:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bugfender/sdk/g1;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bugfender/sdk/g1;->e:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bugfender/sdk/g1;->h:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bugfender/sdk/g1;->j:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bugfender/sdk/g1;->i:Ljava/lang/String;

    return-object v0
.end method
