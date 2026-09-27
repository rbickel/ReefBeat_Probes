.class public Lcom/bugfender/sdk/I0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugfender/sdk/I0$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:J

.field public final m:J

.field public final n:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 3

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/bugfender/sdk/I0;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/bugfender/sdk/I0;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/bugfender/sdk/I0;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/bugfender/sdk/I0;->d:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/bugfender/sdk/I0;->e:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/bugfender/sdk/I0;->f:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/bugfender/sdk/I0;->g:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/bugfender/sdk/I0;->h:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/bugfender/sdk/I0;->i:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/bugfender/sdk/I0;->j:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/bugfender/sdk/I0;->k:Ljava/lang/String;

    move-wide v1, p12

    iput-wide v1, v0, Lcom/bugfender/sdk/I0;->l:J

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/bugfender/sdk/I0;->m:J

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/bugfender/sdk/I0;->n:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLcom/bugfender/sdk/I0$a;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p16}, Lcom/bugfender/sdk/I0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bugfender/sdk/I0;->j:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bugfender/sdk/I0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bugfender/sdk/I0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bugfender/sdk/I0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bugfender/sdk/I0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bugfender/sdk/I0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bugfender/sdk/I0;->i:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bugfender/sdk/I0;->k:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bugfender/sdk/I0;->h:Ljava/lang/String;

    return-object v0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lcom/bugfender/sdk/I0;->m:J

    return-wide v0
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Lcom/bugfender/sdk/I0;->l:J

    return-wide v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bugfender/sdk/I0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bugfender/sdk/I0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bugfender/sdk/I0;->n:Z

    return v0
.end method
