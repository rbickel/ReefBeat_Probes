.class public final LY6/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT6/b;


# static fields
.field public static final a:LY6/A;

.field public static final b:LV6/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LY6/A;

    .line 2
    .line 3
    invoke-direct {v0}, LY6/A;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LY6/A;->a:LY6/A;

    .line 7
    .line 8
    sget-object v2, LV6/k$b;->a:LV6/k$b;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v3, v0, [LV6/e;

    .line 12
    .line 13
    const/16 v5, 0x8

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const-string v1, "kotlinx.serialization.json.JsonNull"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, LV6/j;->d(Ljava/lang/String;LV6/k;[LV6/e;LK6/l;ILjava/lang/Object;)LV6/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LY6/A;->b:LV6/e;

    .line 24
    .line 25
    return-void
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
    sget-object v0, LY6/A;->b:LV6/e;

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
    invoke-virtual {p0, p1}, LY6/A;->f(LW6/e;)LY6/z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method

.method public bridge synthetic e(LW6/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, LY6/z;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LY6/A;->g(LW6/f;LY6/z;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public f(LW6/e;)LY6/z;
    .locals 1

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LY6/q;->b(LW6/e;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, LW6/e;->u()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, LW6/e;->q()Ljava/lang/Void;

    .line 16
    .line 17
    .line 18
    sget-object p1, LY6/z;->INSTANCE:LY6/z;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 22
    .line 23
    const-string v0, "Expected \'null\' literal"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lkotlinx/serialization/json/internal/JsonDecodingException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public g(LW6/f;LY6/z;)V
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
    invoke-static {p1}, LY6/q;->c(LW6/f;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, LW6/f;->e()V

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
