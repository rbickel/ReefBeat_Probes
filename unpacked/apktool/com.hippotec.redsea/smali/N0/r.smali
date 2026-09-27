.class public final LN0/r;
.super Lcom/blesdk/infra/operations/d;
.source "SourceFile"


# instance fields
.field public final h:Lcom/blesdk/infra/operations/a;


# direct methods
.method public constructor <init>(Lcom/blesdk/infra/operations/a;)V
    .locals 1

    .line 1
    const-string v0, "operationHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/blesdk/infra/operations/d;-><init>(Lcom/blesdk/infra/operations/a;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LN0/r;->h:Lcom/blesdk/infra/operations/a;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcom/blesdk/infra/operations/a;->v(Lb1/e;)V

    .line 12
    .line 13
    .line 14
    return-void
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
.method public b(Lb1/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/blesdk/infra/operations/d;->i()Lb1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lb1/e;->b(Lb1/c;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method public e(Lb1/c;Lcom/blesdk/infra/operations/Reason;)V
    .locals 1

    .line 1
    const-string v0, "reason"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/blesdk/infra/operations/d;->i()Lb1/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lb1/e;->e(Lb1/c;Lcom/blesdk/infra/operations/Reason;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
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
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, LN0/r;->h:Lcom/blesdk/infra/operations/a;

    .line 2
    .line 3
    const-string v1, "_clearAllAndSendDisconnectOperation"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/blesdk/infra/operations/a;->j(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/blesdk/infra/operations/d;->k()Ljava/util/LinkedList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 13
    .line 14
    .line 15
    new-instance v0, LN0/d;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LN0/d;-><init>(Lcom/blesdk/infra/operations/d;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, LN0/r;->w(Lcom/blesdk/infra/operations/AOperation;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
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

.method public w(Lcom/blesdk/infra/operations/AOperation;)V
    .locals 3

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/blesdk/infra/operations/d;->l()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Queue: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    instance-of v0, p1, LN0/d;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LN0/r;->h:Lcom/blesdk/infra/operations/a;

    .line 35
    .line 36
    const-string v1, "sendOperation: DisconnectOperation"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/blesdk/infra/operations/a;->j(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/blesdk/infra/operations/d;->k()Ljava/util/LinkedList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-super {p0, p1}, Lcom/blesdk/infra/operations/d;->w(Lcom/blesdk/infra/operations/AOperation;)V

    .line 49
    .line 50
    .line 51
    return-void
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
    .line 69
    .line 70
    .line 71
.end method
