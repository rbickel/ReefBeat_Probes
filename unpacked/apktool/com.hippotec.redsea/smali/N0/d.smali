.class public final LN0/d;
.super Lcom/blesdk/infra/operations/AOperation;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/blesdk/infra/operations/d;)V
    .locals 1

    .line 1
    const-string v0, "operationManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/blesdk/infra/operations/AOperation;-><init>(Lcom/blesdk/infra/operations/d;)V

    .line 7
    .line 8
    .line 9
    return-void
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
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public B()LN0/b;
    .locals 3

    .line 1
    new-instance v0, LN0/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LN0/b;-><init>(ZLb1/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public g()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/blesdk/infra/operations/AOperation;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/blesdk/infra/operations/AOperation;->n()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, LR0/a;

    .line 9
    .line 10
    new-instance v2, LS0/e;

    .line 11
    .line 12
    invoke-direct {v2}, LS0/e;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    new-array v3, v3, [Ld1/a;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v2, v3, v4

    .line 20
    .line 21
    invoke-direct {v1, v3}, LR0/a;-><init>([Ld1/a;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public bridge synthetic q()Lcom/blesdk/infra/operations/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, LN0/d;->B()LN0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DisconnectOperation"

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
