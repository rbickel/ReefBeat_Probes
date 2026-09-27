.class public final LT0/c;
.super LS0/h;
.source "SourceFile"


# instance fields
.field public g:Z


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    const-string v0, "rawData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LS0/h;-><init>([B)V

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
.method public a()Z
    .locals 5

    .line 1
    sget-object v0, Lw7/a;->a:Lw7/a$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld1/a;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v2, p0, LT0/c;->g:Z

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v4, "checkCompletion: \nbleSuccessNotified:"

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "\nresponseReceived:"

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    new-array v3, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v3}, Lw7/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ld1/a;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-boolean v0, p0, LT0/c;->g:Z

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    sget-object v0, Lcom/blesdk/infra/protocol/CommandState;->f:Lcom/blesdk/infra/protocol/CommandState;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ld1/a;->j(Lcom/blesdk/infra/protocol/CommandState;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p0}, Ld1/a;->g()Lcom/blesdk/infra/protocol/CommandState;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lcom/blesdk/infra/protocol/CommandState;->b:Lcom/blesdk/infra/protocol/CommandState;

    .line 60
    .line 61
    if-eq v0, v1, :cond_1

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    :cond_1
    return v2
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public c()Lcom/blesdk/infra/protocol/ActionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/blesdk/infra/protocol/ActionType;->g:Lcom/blesdk/infra/protocol/ActionType;

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

.method public f()I
    .locals 1

    .line 1
    const/16 v0, 0xfb

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

.method public k(Ld1/d;)Z
    .locals 1

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p1, p1, LW0/i;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, LT0/c;->g:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
