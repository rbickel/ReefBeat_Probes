.class public final LX6/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT6/b;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/util/List;

.field public final c:Lkotlin/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "serialName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "objectInstance"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LX6/V;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {}, Lkotlin/collections/q;->l()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, LX6/V;->b:Ljava/util/List;

    .line 21
    .line 22
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->f:Lkotlin/LazyThreadSafetyMode;

    .line 23
    .line 24
    new-instance v0, LX6/T;

    .line 25
    .line 26
    invoke-direct {v0, p1, p0}, LX6/T;-><init>(Ljava/lang/String;LX6/V;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v0}, Lkotlin/j;->b(Lkotlin/LazyThreadSafetyMode;LK6/a;)Lkotlin/i;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LX6/V;->c:Lkotlin/i;

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
.end method

.method public static synthetic f(LX6/V;LV6/a;)Lkotlin/v;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LX6/V;->i(LX6/V;LV6/a;)Lkotlin/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;LX6/V;)LV6/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LX6/V;->h(Ljava/lang/String;LX6/V;)LV6/e;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ljava/lang/String;LX6/V;)LV6/e;
    .locals 3

    .line 1
    sget-object v0, LV6/l$d;->a:LV6/l$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [LV6/e;

    .line 5
    .line 6
    new-instance v2, LX6/U;

    .line 7
    .line 8
    invoke-direct {v2, p1}, LX6/U;-><init>(LX6/V;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v1, v2}, LV6/j;->c(Ljava/lang/String;LV6/k;[LV6/e;LK6/l;)LV6/e;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
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

.method public static final i(LX6/V;LV6/a;)Lkotlin/v;
    .locals 1

    .line 1
    const-string v0, "$this$buildSerialDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LX6/V;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, LV6/a;->h(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/v;->a:Lkotlin/v;

    .line 12
    .line 13
    return-object p0
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


# virtual methods
.method public a()LV6/e;
    .locals 1

    .line 1
    iget-object v0, p0, LX6/V;->c:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LV6/e;

    .line 8
    .line 9
    return-object v0
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

.method public c(LW6/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX6/V;->a()LV6/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, LW6/e;->b(LV6/e;)LW6/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, LW6/c;->w()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, LX6/V;->a()LV6/e;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p1, v1}, LW6/c;->j(LV6/e;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, -0x1

    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    :goto_0
    sget-object v1, Lkotlin/v;->a:Lkotlin/v;

    .line 33
    .line 34
    invoke-interface {p1, v0}, LW6/c;->a(LV6/e;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LX6/V;->a:Ljava/lang/Object;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "Unexpected index "

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
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

.method public e(LW6/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX6/V;->a()LV6/e;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p1, p2}, LW6/f;->b(LV6/e;)LW6/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, LX6/V;->a()LV6/e;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, LW6/d;->a(LV6/e;)V

    .line 24
    .line 25
    .line 26
    return-void
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
