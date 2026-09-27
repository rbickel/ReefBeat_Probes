.class public Lcom/bugfender/sdk/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugfender/sdk/e0$a;
    }
.end annotation


# instance fields
.field public a:Lcom/bugfender/sdk/I0;

.field public b:Lcom/bugfender/sdk/K;

.field public c:F

.field public d:J

.field public e:Ljava/util/Date;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:J

.field public j:J

.field public k:I

.field public l:Ljava/lang/String;

.field public m:J

.field public n:J

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bugfender/sdk/I0;Lcom/bugfender/sdk/K;FJLjava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;JJLjava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/bugfender/sdk/e0;->a:Lcom/bugfender/sdk/I0;

    move-object v1, p2

    iput-object v1, v0, Lcom/bugfender/sdk/e0;->b:Lcom/bugfender/sdk/K;

    move v1, p3

    iput v1, v0, Lcom/bugfender/sdk/e0;->c:F

    move-wide v1, p4

    iput-wide v1, v0, Lcom/bugfender/sdk/e0;->d:J

    move-object v1, p6

    iput-object v1, v0, Lcom/bugfender/sdk/e0;->e:Ljava/util/Date;

    move-object v1, p7

    iput-object v1, v0, Lcom/bugfender/sdk/e0;->f:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/bugfender/sdk/e0;->g:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/bugfender/sdk/e0;->h:Ljava/lang/String;

    move-wide v1, p10

    iput-wide v1, v0, Lcom/bugfender/sdk/e0;->i:J

    move-wide v1, p12

    iput-wide v1, v0, Lcom/bugfender/sdk/e0;->j:J

    move/from16 v1, p14

    iput v1, v0, Lcom/bugfender/sdk/e0;->k:I

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/bugfender/sdk/e0;->l:Ljava/lang/String;

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lcom/bugfender/sdk/e0;->m:J

    move-wide/from16 v1, p18

    iput-wide v1, v0, Lcom/bugfender/sdk/e0;->n:J

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/bugfender/sdk/e0;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/bugfender/sdk/K;
    .locals 1

    iget-object v0, p0, Lcom/bugfender/sdk/e0;->b:Lcom/bugfender/sdk/K;

    return-object v0
.end method

.method public b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bugfender/sdk/e0;->n:J

    return-void
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bugfender/sdk/e0;->c:F

    return v0
.end method

.method public d()Lcom/bugfender/sdk/I0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugfender/sdk/e0;->a:Lcom/bugfender/sdk/I0;

    return-object v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bugfender/sdk/e0;->d:J

    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugfender/sdk/e0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bugfender/sdk/e0;->m:J

    return-wide v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bugfender/sdk/e0;->k:I

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugfender/sdk/e0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bugfender/sdk/e0;->j:J

    return-wide v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugfender/sdk/e0;->l:Ljava/lang/String;

    return-object v0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bugfender/sdk/e0;->n:J

    return-wide v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugfender/sdk/e0;->o:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugfender/sdk/e0;->e:Ljava/util/Date;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugfender/sdk/e0;->h:Ljava/lang/String;

    return-object v0
.end method

.method public p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bugfender/sdk/e0;->i:J

    return-wide v0
.end method
