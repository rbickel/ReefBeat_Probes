.class public final LT0/a;
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
    .locals 4

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
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "checkCompletion: \nbleSuccessNotified:"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    new-array v3, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v3}, Lw7/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ld1/a;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-boolean v0, p0, LT0/a;->g:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object v0, Lcom/blesdk/infra/protocol/CommandState;->f:Lcom/blesdk/infra/protocol/CommandState;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ld1/a;->j(Lcom/blesdk/infra/protocol/CommandState;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Ld1/a;->g()Lcom/blesdk/infra/protocol/CommandState;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lcom/blesdk/infra/protocol/CommandState;->b:Lcom/blesdk/infra/protocol/CommandState;

    .line 50
    .line 51
    if-eq v0, v1, :cond_1

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    :cond_1
    return v2
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
    instance-of p1, p1, LW0/h;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, LT0/a;->g:Z

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
