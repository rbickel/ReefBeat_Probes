.class public Lcom/bugfender/sdk/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugfender/sdk/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)Lcom/bugfender/sdk/e0$a;
    .locals 0

    iput p1, p0, Lcom/bugfender/sdk/e0$a;->c:F

    return-object p0
.end method

.method public b(I)Lcom/bugfender/sdk/e0$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bugfender/sdk/e0$a;->k:I

    return-object p0
.end method

.method public c(J)Lcom/bugfender/sdk/e0$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bugfender/sdk/e0$a;->d:J

    return-object p0
.end method

.method public d(Lcom/bugfender/sdk/K;)Lcom/bugfender/sdk/e0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugfender/sdk/e0$a;->b:Lcom/bugfender/sdk/K;

    return-object p0
.end method

.method public e(Lcom/bugfender/sdk/I0;)Lcom/bugfender/sdk/e0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugfender/sdk/e0$a;->a:Lcom/bugfender/sdk/I0;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/bugfender/sdk/e0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugfender/sdk/e0$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/util/Date;)Lcom/bugfender/sdk/e0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugfender/sdk/e0$a;->e:Ljava/util/Date;

    return-object p0
.end method

.method public h()Lcom/bugfender/sdk/e0;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    new-instance v22, Lcom/bugfender/sdk/e0;

    move-object/from16 v1, v22

    iget-object v2, v0, Lcom/bugfender/sdk/e0$a;->a:Lcom/bugfender/sdk/I0;

    iget-object v3, v0, Lcom/bugfender/sdk/e0$a;->b:Lcom/bugfender/sdk/K;

    iget v4, v0, Lcom/bugfender/sdk/e0$a;->c:F

    iget-wide v5, v0, Lcom/bugfender/sdk/e0$a;->d:J

    iget-object v7, v0, Lcom/bugfender/sdk/e0$a;->e:Ljava/util/Date;

    iget-object v8, v0, Lcom/bugfender/sdk/e0$a;->f:Ljava/lang/String;

    iget-object v9, v0, Lcom/bugfender/sdk/e0$a;->g:Ljava/lang/String;

    iget-object v10, v0, Lcom/bugfender/sdk/e0$a;->h:Ljava/lang/String;

    iget-wide v11, v0, Lcom/bugfender/sdk/e0$a;->i:J

    iget-wide v13, v0, Lcom/bugfender/sdk/e0$a;->j:J

    iget v15, v0, Lcom/bugfender/sdk/e0$a;->k:I

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/bugfender/sdk/e0$a;->l:Ljava/lang/String;

    move-object/from16 v16, v1

    move-object/from16 v24, v2

    iget-wide v1, v0, Lcom/bugfender/sdk/e0$a;->m:J

    move-wide/from16 v17, v1

    iget-wide v1, v0, Lcom/bugfender/sdk/e0$a;->n:J

    move-wide/from16 v19, v1

    iget-object v1, v0, Lcom/bugfender/sdk/e0$a;->o:Ljava/lang/String;

    move-object/from16 v21, v1

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-direct/range {v1 .. v21}, Lcom/bugfender/sdk/e0;-><init>(Lcom/bugfender/sdk/I0;Lcom/bugfender/sdk/K;FJLjava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;JJLjava/lang/String;)V

    return-object v22
.end method

.method public i(J)Lcom/bugfender/sdk/e0$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bugfender/sdk/e0$a;->m:J

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/bugfender/sdk/e0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugfender/sdk/e0$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public k(J)Lcom/bugfender/sdk/e0$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bugfender/sdk/e0$a;->j:J

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lcom/bugfender/sdk/e0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugfender/sdk/e0$a;->l:Ljava/lang/String;

    return-object p0
.end method

.method public m(J)Lcom/bugfender/sdk/e0$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bugfender/sdk/e0$a;->n:J

    return-object p0
.end method

.method public n(Ljava/lang/String;)Lcom/bugfender/sdk/e0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugfender/sdk/e0$a;->o:Ljava/lang/String;

    return-object p0
.end method

.method public o(J)Lcom/bugfender/sdk/e0$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bugfender/sdk/e0$a;->i:J

    return-object p0
.end method

.method public p(Ljava/lang/String;)Lcom/bugfender/sdk/e0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugfender/sdk/e0$a;->h:Ljava/lang/String;

    return-object p0
.end method
