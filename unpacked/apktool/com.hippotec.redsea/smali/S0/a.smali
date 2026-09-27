.class public final LS0/a;
.super Le1/a;
.source "SourceFile"


# instance fields
.field public final e:Lb1/c;

.field public final f:I

.field public final g:Ljava/util/List;

.field public final h:I

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/blesdk/infra/protocol/ActionType;Lb1/c;ILjava/util/List;IZ)V
    .locals 1

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "withServices"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 3
    invoke-direct {p0, p1, p2, v0}, Le1/a;-><init>(Ljava/lang/String;Lcom/blesdk/infra/protocol/ActionType;I)V

    .line 4
    iput-object p3, p0, LS0/a;->e:Lb1/c;

    iput p4, p0, LS0/a;->f:I

    .line 5
    iput-object p5, p0, LS0/a;->g:Ljava/util/List;

    .line 6
    iput p6, p0, LS0/a;->h:I

    iput-boolean p7, p0, LS0/a;->i:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/blesdk/infra/protocol/ActionType;Lb1/c;ILjava/util/List;IZILkotlin/jvm/internal/i;)V
    .locals 9

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/q;->l()Ljava/util/List;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, p5

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    move v7, v0

    goto :goto_1

    :cond_1
    move v7, p6

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move/from16 v8, p7

    .line 2
    invoke-direct/range {v1 .. v8}, LS0/a;-><init>(Ljava/lang/String;Lcom/blesdk/infra/protocol/ActionType;Lb1/c;ILjava/util/List;IZ)V

    return-void
.end method


# virtual methods
.method public final g()Lb1/c;
    .locals 1

    .line 1
    iget-object v0, p0, LS0/a;->e:Lb1/c;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LS0/a;->i:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, LS0/a;->h:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final j()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LS0/a;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, LS0/a;->g:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
