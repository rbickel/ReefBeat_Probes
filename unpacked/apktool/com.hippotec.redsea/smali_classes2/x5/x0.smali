.class public Lx5/x0;
.super Lx5/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/model/dto/Aquarium;Lcom/hippotec/redsea/model/dto/Device;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lx5/a;-><init>(Lcom/hippotec/redsea/model/dto/Aquarium;Lcom/hippotec/redsea/model/dto/Device;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static synthetic f(Lx5/x0;LD5/e;Ls5/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lx5/x0;->i(LD5/e;Ls5/t;)V

    return-void
.end method

.method public static synthetic g(Lx5/x0;LD5/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx5/x0;->h(LD5/e;)V

    return-void
.end method

.method private synthetic h(LD5/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx5/a;->b:Lcom/hippotec/redsea/model/dto/Device;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {p1, v1, v0}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
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
    .line 24
    .line 25
.end method

.method private synthetic i(LD5/e;Ls5/t;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lb5/I;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lb5/I;

    .line 7
    .line 8
    invoke-virtual {p2}, Ls5/t;->g0()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p2, Lcom/hippotec/redsea/utils/DispatchGroup;

    .line 16
    .line 17
    invoke-direct {p2}, Lcom/hippotec/redsea/utils/DispatchGroup;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/hippotec/redsea/utils/DispatchGroup;->enter()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lx5/x0$a;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0, p2}, Lx5/x0$a;-><init>(Lx5/x0;Lb5/I;Lcom/hippotec/redsea/utils/DispatchGroup;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lb5/I;->h2(LD5/l;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lx5/w0;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lx5/w0;-><init>(Lx5/x0;LD5/e;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Lcom/hippotec/redsea/utils/DispatchGroup;->notify(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-interface {p1, p2, v0}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public b(LD5/e;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lx5/a;->b:Lcom/hippotec/redsea/model/dto/Device;

    .line 2
    .line 3
    iget-object v1, p0, Lx5/a;->c:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 4
    .line 5
    invoke-virtual {v1}, LY5/e;->getId()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lx5/a;->c:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Aquarium;->getCloudUid()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lx5/a;->c:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/Aquarium;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lx5/a;->c:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/Aquarium;->isOnline()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    new-instance v5, Lx5/v0;

    .line 28
    .line 29
    invoke-direct {v5, p0, p1}, Lx5/v0;-><init>(Lx5/x0;LD5/e;)V

    .line 30
    .line 31
    .line 32
    invoke-static/range {v0 .. v5}, Ls5/t;->I(Lcom/hippotec/redsea/model/dto/Device;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLD5/h;)Ls5/t;

    .line 33
    .line 34
    .line 35
    return-void
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
