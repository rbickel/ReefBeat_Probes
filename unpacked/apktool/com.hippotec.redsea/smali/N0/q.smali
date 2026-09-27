.class public final LN0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/l;


# static fields
.field public static final a:LN0/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LN0/q;

    .line 2
    .line 3
    invoke-direct {v0}, LN0/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LN0/q;->a:LN0/q;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final a(Lb1/c;IZ)LN0/a;
    .locals 4

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LN0/a;

    .line 7
    .line 8
    invoke-interface {p0}, Lorg/koin/core/component/a;->getKoin()Lorg/koin/core/Koin;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lorg/koin/core/Koin;->j()Lorg/koin/core/registry/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lorg/koin/core/registry/c;->d()Lorg/koin/core/scope/Scope;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-class v2, Lcom/blesdk/infra/operations/d;

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v2, v3, v3}, Lorg/koin/core/scope/Scope;->g(Lkotlin/reflect/b;Lq7/a;LK6/a;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/blesdk/infra/operations/d;

    .line 32
    .line 33
    invoke-direct {v0, v1, p1, p2, p3}, LN0/a;-><init>(Lcom/blesdk/infra/operations/d;Lb1/c;IZ)V

    .line 34
    .line 35
    .line 36
    return-object v0
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public final b(LU0/a;)LP0/a;
    .locals 4

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LP0/a;

    .line 7
    .line 8
    invoke-interface {p0}, Lorg/koin/core/component/a;->getKoin()Lorg/koin/core/Koin;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lorg/koin/core/Koin;->j()Lorg/koin/core/registry/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lorg/koin/core/registry/c;->d()Lorg/koin/core/scope/Scope;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-class v2, Lcom/blesdk/infra/operations/d;

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v2, v3, v3}, Lorg/koin/core/scope/Scope;->g(Lkotlin/reflect/b;Lq7/a;LK6/a;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/blesdk/infra/operations/d;

    .line 32
    .line 33
    invoke-direct {v0, v1, p1}, LP0/a;-><init>(Lcom/blesdk/infra/operations/d;LU0/a;)V

    .line 34
    .line 35
    .line 36
    return-object v0
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
.end method

.method public final c()LN0/d;
    .locals 4

    .line 1
    new-instance v0, LN0/d;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/koin/core/component/a;->getKoin()Lorg/koin/core/Koin;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/koin/core/Koin;->j()Lorg/koin/core/registry/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lorg/koin/core/registry/c;->d()Lorg/koin/core/scope/Scope;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v2, Lcom/blesdk/infra/operations/d;

    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v2, v3, v3}, Lorg/koin/core/scope/Scope;->g(Lkotlin/reflect/b;Lq7/a;LK6/a;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/blesdk/infra/operations/d;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LN0/d;-><init>(Lcom/blesdk/infra/operations/d;)V

    .line 29
    .line 30
    .line 31
    return-object v0
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

.method public final d([B)LO0/a;
    .locals 4

    .line 1
    const-string v0, "firmwareData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LO0/a;

    .line 7
    .line 8
    invoke-interface {p0}, Lorg/koin/core/component/a;->getKoin()Lorg/koin/core/Koin;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lorg/koin/core/Koin;->j()Lorg/koin/core/registry/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lorg/koin/core/registry/c;->d()Lorg/koin/core/scope/Scope;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-class v2, Lcom/blesdk/infra/operations/d;

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v2, v3, v3}, Lorg/koin/core/scope/Scope;->g(Lkotlin/reflect/b;Lq7/a;LK6/a;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/blesdk/infra/operations/d;

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, LO0/a;-><init>([BLcom/blesdk/infra/operations/d;)V

    .line 34
    .line 35
    .line 36
    return-object v0
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
.end method

.method public final e(LU0/b;)LP0/b;
    .locals 4

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LP0/b;

    .line 7
    .line 8
    invoke-interface {p0}, Lorg/koin/core/component/a;->getKoin()Lorg/koin/core/Koin;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lorg/koin/core/Koin;->j()Lorg/koin/core/registry/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lorg/koin/core/registry/c;->d()Lorg/koin/core/scope/Scope;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-class v2, Lcom/blesdk/infra/operations/d;

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v2, v3, v3}, Lorg/koin/core/scope/Scope;->g(Lkotlin/reflect/b;Lq7/a;LK6/a;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/blesdk/infra/operations/d;

    .line 32
    .line 33
    invoke-direct {v0, v1, p1}, LP0/b;-><init>(Lcom/blesdk/infra/operations/d;LU0/b;)V

    .line 34
    .line 35
    .line 36
    return-object v0
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
.end method

.method public final f()LP0/c;
    .locals 4

    .line 1
    new-instance v0, LP0/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/koin/core/component/a;->getKoin()Lorg/koin/core/Koin;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/koin/core/Koin;->j()Lorg/koin/core/registry/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lorg/koin/core/registry/c;->d()Lorg/koin/core/scope/Scope;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v2, Lcom/blesdk/infra/operations/d;

    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v2, v3, v3}, Lorg/koin/core/scope/Scope;->g(Lkotlin/reflect/b;Lq7/a;LK6/a;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/blesdk/infra/operations/d;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LP0/c;-><init>(Lcom/blesdk/infra/operations/d;)V

    .line 29
    .line 30
    .line 31
    return-object v0
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

.method public final g()LP0/d;
    .locals 4

    .line 1
    new-instance v0, LP0/d;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/koin/core/component/a;->getKoin()Lorg/koin/core/Koin;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/koin/core/Koin;->j()Lorg/koin/core/registry/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lorg/koin/core/registry/c;->d()Lorg/koin/core/scope/Scope;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v2, Lcom/blesdk/infra/operations/d;

    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v2, v3, v3}, Lorg/koin/core/scope/Scope;->g(Lkotlin/reflect/b;Lq7/a;LK6/a;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/blesdk/infra/operations/d;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LP0/d;-><init>(Lcom/blesdk/infra/operations/d;)V

    .line 29
    .line 30
    .line 31
    return-object v0
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

.method public getKoin()Lorg/koin/core/Koin;
    .locals 1

    .line 1
    invoke-super {p0}, LI0/l;->getKoin()Lorg/koin/core/Koin;

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

.method public final h()LP0/e;
    .locals 4

    .line 1
    new-instance v0, LP0/e;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/koin/core/component/a;->getKoin()Lorg/koin/core/Koin;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/koin/core/Koin;->j()Lorg/koin/core/registry/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lorg/koin/core/registry/c;->d()Lorg/koin/core/scope/Scope;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v2, Lcom/blesdk/infra/operations/d;

    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v2, v3, v3}, Lorg/koin/core/scope/Scope;->g(Lkotlin/reflect/b;Lq7/a;LK6/a;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/blesdk/infra/operations/d;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LP0/e;-><init>(Lcom/blesdk/infra/operations/d;)V

    .line 29
    .line 30
    .line 31
    return-object v0
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

.method public final i()LP0/f;
    .locals 4

    .line 1
    new-instance v0, LP0/f;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/koin/core/component/a;->getKoin()Lorg/koin/core/Koin;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/koin/core/Koin;->j()Lorg/koin/core/registry/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lorg/koin/core/registry/c;->d()Lorg/koin/core/scope/Scope;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v2, Lcom/blesdk/infra/operations/d;

    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v2, v3, v3}, Lorg/koin/core/scope/Scope;->g(Lkotlin/reflect/b;Lq7/a;LK6/a;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/blesdk/infra/operations/d;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LP0/f;-><init>(Lcom/blesdk/infra/operations/d;)V

    .line 29
    .line 30
    .line 31
    return-object v0
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

.method public final j()LP0/g;
    .locals 4

    .line 1
    new-instance v0, LP0/g;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/koin/core/component/a;->getKoin()Lorg/koin/core/Koin;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/koin/core/Koin;->j()Lorg/koin/core/registry/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lorg/koin/core/registry/c;->d()Lorg/koin/core/scope/Scope;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v2, Lcom/blesdk/infra/operations/d;

    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v2, v3, v3}, Lorg/koin/core/scope/Scope;->g(Lkotlin/reflect/b;Lq7/a;LK6/a;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/blesdk/infra/operations/d;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LP0/g;-><init>(Lcom/blesdk/infra/operations/d;)V

    .line 29
    .line 30
    .line 31
    return-object v0
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

.method public final k()LP0/h;
    .locals 4

    .line 1
    new-instance v0, LP0/h;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/koin/core/component/a;->getKoin()Lorg/koin/core/Koin;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/koin/core/Koin;->j()Lorg/koin/core/registry/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lorg/koin/core/registry/c;->d()Lorg/koin/core/scope/Scope;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v2, Lcom/blesdk/infra/operations/d;

    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v2, v3, v3}, Lorg/koin/core/scope/Scope;->g(Lkotlin/reflect/b;Lq7/a;LK6/a;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/blesdk/infra/operations/d;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LP0/h;-><init>(Lcom/blesdk/infra/operations/d;)V

    .line 29
    .line 30
    .line 31
    return-object v0
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

.method public final l()LP0/i;
    .locals 4

    .line 1
    new-instance v0, LP0/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/koin/core/component/a;->getKoin()Lorg/koin/core/Koin;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/koin/core/Koin;->j()Lorg/koin/core/registry/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lorg/koin/core/registry/c;->d()Lorg/koin/core/scope/Scope;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v2, Lcom/blesdk/infra/operations/d;

    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v2, v3, v3}, Lorg/koin/core/scope/Scope;->g(Lkotlin/reflect/b;Lq7/a;LK6/a;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/blesdk/infra/operations/d;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LP0/i;-><init>(Lcom/blesdk/infra/operations/d;)V

    .line 29
    .line 30
    .line 31
    return-object v0
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

.method public final m()LP0/j;
    .locals 4

    .line 1
    new-instance v0, LP0/j;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/koin/core/component/a;->getKoin()Lorg/koin/core/Koin;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/koin/core/Koin;->j()Lorg/koin/core/registry/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lorg/koin/core/registry/c;->d()Lorg/koin/core/scope/Scope;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v2, Lcom/blesdk/infra/operations/d;

    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v2, v3, v3}, Lorg/koin/core/scope/Scope;->g(Lkotlin/reflect/b;Lq7/a;LK6/a;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/blesdk/infra/operations/d;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LP0/j;-><init>(Lcom/blesdk/infra/operations/d;)V

    .line 29
    .line 30
    .line 31
    return-object v0
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

.method public final n()LP0/k;
    .locals 4

    .line 1
    new-instance v0, LP0/k;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/koin/core/component/a;->getKoin()Lorg/koin/core/Koin;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/koin/core/Koin;->j()Lorg/koin/core/registry/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lorg/koin/core/registry/c;->d()Lorg/koin/core/scope/Scope;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v2, Lcom/blesdk/infra/operations/d;

    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v2, v3, v3}, Lorg/koin/core/scope/Scope;->g(Lkotlin/reflect/b;Lq7/a;LK6/a;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/blesdk/infra/operations/d;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LP0/k;-><init>(Lcom/blesdk/infra/operations/d;)V

    .line 29
    .line 30
    .line 31
    return-object v0
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

.method public final o()LP0/l;
    .locals 4

    .line 1
    new-instance v0, LP0/l;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/koin/core/component/a;->getKoin()Lorg/koin/core/Koin;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/koin/core/Koin;->j()Lorg/koin/core/registry/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lorg/koin/core/registry/c;->d()Lorg/koin/core/scope/Scope;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v2, Lcom/blesdk/infra/operations/d;

    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v2, v3, v3}, Lorg/koin/core/scope/Scope;->g(Lkotlin/reflect/b;Lq7/a;LK6/a;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/blesdk/infra/operations/d;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LP0/l;-><init>(Lcom/blesdk/infra/operations/d;)V

    .line 29
    .line 30
    .line 31
    return-object v0
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

.method public final p()LP0/m;
    .locals 4

    .line 1
    new-instance v0, LP0/m;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/koin/core/component/a;->getKoin()Lorg/koin/core/Koin;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/koin/core/Koin;->j()Lorg/koin/core/registry/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lorg/koin/core/registry/c;->d()Lorg/koin/core/scope/Scope;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v2, Lcom/blesdk/infra/operations/d;

    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v2, v3, v3}, Lorg/koin/core/scope/Scope;->g(Lkotlin/reflect/b;Lq7/a;LK6/a;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/blesdk/infra/operations/d;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LP0/m;-><init>(Lcom/blesdk/infra/operations/d;)V

    .line 29
    .line 30
    .line 31
    return-object v0
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

.method public final q()LP0/n;
    .locals 4

    .line 1
    new-instance v0, LP0/n;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/koin/core/component/a;->getKoin()Lorg/koin/core/Koin;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/koin/core/Koin;->j()Lorg/koin/core/registry/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lorg/koin/core/registry/c;->d()Lorg/koin/core/scope/Scope;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v2, Lcom/blesdk/infra/operations/d;

    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v2, v3, v3}, Lorg/koin/core/scope/Scope;->g(Lkotlin/reflect/b;Lq7/a;LK6/a;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/blesdk/infra/operations/d;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LP0/n;-><init>(Lcom/blesdk/infra/operations/d;)V

    .line 29
    .line 30
    .line 31
    return-object v0
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

.method public final r(Lcom/blesdk/impl/protocol/commands/models/OffsetResponseModel;)LP0/o;
    .locals 4

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LP0/o;

    .line 7
    .line 8
    invoke-interface {p0}, Lorg/koin/core/component/a;->getKoin()Lorg/koin/core/Koin;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lorg/koin/core/Koin;->j()Lorg/koin/core/registry/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lorg/koin/core/registry/c;->d()Lorg/koin/core/scope/Scope;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-class v2, Lcom/blesdk/infra/operations/d;

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v2, v3, v3}, Lorg/koin/core/scope/Scope;->g(Lkotlin/reflect/b;Lq7/a;LK6/a;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/blesdk/infra/operations/d;

    .line 32
    .line 33
    invoke-direct {v0, v1, p1}, LP0/o;-><init>(Lcom/blesdk/infra/operations/d;Lcom/blesdk/impl/protocol/commands/models/OffsetResponseModel;)V

    .line 34
    .line 35
    .line 36
    return-object v0
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
.end method

.method public final s(LU0/h;)LP0/p;
    .locals 4

    .line 1
    new-instance v0, LP0/p;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/koin/core/component/a;->getKoin()Lorg/koin/core/Koin;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/koin/core/Koin;->j()Lorg/koin/core/registry/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lorg/koin/core/registry/c;->d()Lorg/koin/core/scope/Scope;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v2, Lcom/blesdk/infra/operations/d;

    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v2, v3, v3}, Lorg/koin/core/scope/Scope;->g(Lkotlin/reflect/b;Lq7/a;LK6/a;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/blesdk/infra/operations/d;

    .line 27
    .line 28
    invoke-direct {v0, v1, p1}, LP0/p;-><init>(Lcom/blesdk/infra/operations/d;LU0/h;)V

    .line 29
    .line 30
    .line 31
    return-object v0
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
    .line 69
    .line 70
    .line 71
.end method

.method public final t(LU0/e;)LP0/r;
    .locals 4

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LP0/r;

    .line 7
    .line 8
    invoke-interface {p0}, Lorg/koin/core/component/a;->getKoin()Lorg/koin/core/Koin;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lorg/koin/core/Koin;->j()Lorg/koin/core/registry/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lorg/koin/core/registry/c;->d()Lorg/koin/core/scope/Scope;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-class v2, Lcom/blesdk/infra/operations/d;

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v2, v3, v3}, Lorg/koin/core/scope/Scope;->g(Lkotlin/reflect/b;Lq7/a;LK6/a;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/blesdk/infra/operations/d;

    .line 32
    .line 33
    invoke-direct {v0, v1, p1}, LP0/r;-><init>(Lcom/blesdk/infra/operations/d;LU0/e;)V

    .line 34
    .line 35
    .line 36
    return-object v0
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
.end method

.method public final u(LU0/f;)LP0/s;
    .locals 4

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LP0/s;

    .line 7
    .line 8
    invoke-interface {p0}, Lorg/koin/core/component/a;->getKoin()Lorg/koin/core/Koin;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lorg/koin/core/Koin;->j()Lorg/koin/core/registry/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lorg/koin/core/registry/c;->d()Lorg/koin/core/scope/Scope;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-class v2, Lcom/blesdk/infra/operations/d;

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v2, v3, v3}, Lorg/koin/core/scope/Scope;->g(Lkotlin/reflect/b;Lq7/a;LK6/a;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/blesdk/infra/operations/d;

    .line 32
    .line 33
    invoke-direct {v0, v1, p1}, LP0/s;-><init>(Lcom/blesdk/infra/operations/d;LU0/f;)V

    .line 34
    .line 35
    .line 36
    return-object v0
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
.end method

.method public final v()LP0/t;
    .locals 4

    .line 1
    new-instance v0, LP0/t;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/koin/core/component/a;->getKoin()Lorg/koin/core/Koin;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/koin/core/Koin;->j()Lorg/koin/core/registry/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lorg/koin/core/registry/c;->d()Lorg/koin/core/scope/Scope;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v2, Lcom/blesdk/infra/operations/d;

    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v2, v3, v3}, Lorg/koin/core/scope/Scope;->g(Lkotlin/reflect/b;Lq7/a;LK6/a;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/blesdk/infra/operations/d;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LP0/t;-><init>(Lcom/blesdk/infra/operations/d;)V

    .line 29
    .line 30
    .line 31
    return-object v0
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
