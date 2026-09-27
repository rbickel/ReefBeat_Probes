.class public final LX6/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT6/b;


# static fields
.field public static final a:LX6/t0;

.field public static final b:LV6/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LX6/t0;

    .line 2
    .line 3
    invoke-direct {v0}, LX6/t0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX6/t0;->a:LX6/t0;

    .line 7
    .line 8
    sget-object v0, Lkotlin/jvm/internal/d;->a:Lkotlin/jvm/internal/d;

    .line 9
    .line 10
    invoke-static {v0}, LU6/a;->w(Lkotlin/jvm/internal/d;)LT6/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "kotlin.UByte"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX6/A;->a(Ljava/lang/String;LT6/b;)LV6/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX6/t0;->b:LV6/e;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public a()LV6/e;
    .locals 1

    .line 1
    sget-object v0, LX6/t0;->b:LV6/e;

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public bridge synthetic c(LW6/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LX6/t0;->f(LW6/e;)B

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lkotlin/m;->b(B)Lkotlin/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
.end method

.method public bridge synthetic e(LW6/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lkotlin/m;

    .line 2
    .line 3
    invoke-virtual {p2}, Lkotlin/m;->g()B

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p2}, LX6/t0;->g(LW6/f;B)V

    .line 8
    .line 9
    .line 10
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

.method public f(LW6/e;)B
    .locals 1

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX6/t0;->a()LV6/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, LW6/e;->l(LV6/e;)LW6/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, LW6/e;->z()B

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Lkotlin/m;->c(B)B

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
    .line 23
    .line 24
    .line 25
.end method

.method public g(LW6/f;B)V
    .locals 1

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX6/t0;->a()LV6/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, LW6/f;->A(LV6/e;)LW6/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1, p2}, LW6/f;->i(B)V

    .line 15
    .line 16
    .line 17
    return-void
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
