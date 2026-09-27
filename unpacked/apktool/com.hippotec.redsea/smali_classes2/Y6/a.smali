.class public abstract LY6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY6/a$a;
    }
.end annotation


# static fields
.field public static final d:LY6/a$a;


# instance fields
.field public final a:LY6/f;

.field public final b:Lkotlinx/serialization/modules/b;

.field public final c:Lkotlinx/serialization/json/internal/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LY6/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LY6/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LY6/a;->d:LY6/a$a;

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
    .line 24
.end method

.method public constructor <init>(LY6/f;Lkotlinx/serialization/modules/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LY6/a;->a:LY6/f;

    .line 4
    iput-object p2, p0, LY6/a;->b:Lkotlinx/serialization/modules/b;

    .line 5
    new-instance p1, Lkotlinx/serialization/json/internal/t;

    invoke-direct {p1}, Lkotlinx/serialization/json/internal/t;-><init>()V

    iput-object p1, p0, LY6/a;->c:Lkotlinx/serialization/json/internal/t;

    return-void
.end method

.method public synthetic constructor <init>(LY6/f;Lkotlinx/serialization/modules/b;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LY6/a;-><init>(LY6/f;Lkotlinx/serialization/modules/b;)V

    return-void
.end method


# virtual methods
.method public final a(LT6/a;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "string"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p2}, Lkotlinx/serialization/json/internal/I;->a(LY6/a;Ljava/lang/String;)Lkotlinx/serialization/json/internal/H;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Lkotlinx/serialization/json/internal/E;

    .line 16
    .line 17
    sget-object v3, Lkotlinx/serialization/json/internal/WriteMode;->g:Lkotlinx/serialization/json/internal/WriteMode;

    .line 18
    .line 19
    invoke-interface {p1}, LT6/a;->a()LV6/e;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v1, v0

    .line 25
    move-object v2, p0

    .line 26
    move-object v4, p2

    .line 27
    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/json/internal/E;-><init>(LY6/a;Lkotlinx/serialization/json/internal/WriteMode;Lkotlinx/serialization/json/internal/a;LV6/e;Lkotlinx/serialization/json/internal/E$a;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/E;->t(LT6/a;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2}, Lkotlinx/serialization/json/internal/a;->v()V

    .line 35
    .line 36
    .line 37
    return-object p1
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

.method public final b(LT6/e;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlinx/serialization/json/internal/C;

    .line 7
    .line 8
    invoke-direct {v0}, Lkotlinx/serialization/json/internal/C;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p0, v0, p1, p2}, Lkotlinx/serialization/json/internal/B;->a(LY6/a;Lkotlinx/serialization/json/internal/u;LT6/e;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/C;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/C;->h()V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/C;->h()V

    .line 24
    .line 25
    .line 26
    throw p1
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

.method public final c()LY6/f;
    .locals 1

    .line 1
    iget-object v0, p0, LY6/a;->a:LY6/f;

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

.method public d()Lkotlinx/serialization/modules/b;
    .locals 1

    .line 1
    iget-object v0, p0, LY6/a;->b:Lkotlinx/serialization/modules/b;

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

.method public final e()Lkotlinx/serialization/json/internal/t;
    .locals 1

    .line 1
    iget-object v0, p0, LY6/a;->c:Lkotlinx/serialization/json/internal/t;

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
