.class public abstract Lkotlinx/serialization/json/internal/G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lkotlin/o;->f:Lkotlin/o$a;

    .line 2
    .line 3
    invoke-static {v0}, LU6/a;->r(Lkotlin/o$a;)LT6/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LT6/b;->a()LV6/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lkotlin/q;->f:Lkotlin/q$a;

    .line 12
    .line 13
    invoke-static {v1}, LU6/a;->s(Lkotlin/q$a;)LT6/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, LT6/b;->a()LV6/e;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lkotlin/m;->f:Lkotlin/m$a;

    .line 22
    .line 23
    invoke-static {v2}, LU6/a;->q(Lkotlin/m$a;)LT6/b;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, LT6/b;->a()LV6/e;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lkotlin/t;->f:Lkotlin/t$a;

    .line 32
    .line 33
    invoke-static {v3}, LU6/a;->t(Lkotlin/t$a;)LT6/b;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, LT6/b;->a()LV6/e;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x4

    .line 42
    new-array v4, v4, [LV6/e;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    aput-object v0, v4, v5

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    aput-object v1, v4, v0

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    aput-object v2, v4, v0

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    aput-object v3, v4, v0

    .line 55
    .line 56
    invoke-static {v4}, Lkotlin/collections/M;->f([Ljava/lang/Object;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lkotlinx/serialization/json/internal/G;->a:Ljava/util/Set;

    .line 61
    .line 62
    return-void
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
.end method

.method public static final a(LV6/e;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, LV6/e;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LY6/i;->a()LV6/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    return p0
.end method

.method public static final b(LV6/e;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, LV6/e;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lkotlinx/serialization/json/internal/G;->a:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
    .line 24
    .line 25
.end method
