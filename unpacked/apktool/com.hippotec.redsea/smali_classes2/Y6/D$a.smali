.class public final LY6/D$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV6/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY6/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:LY6/D$a;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:LV6/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LY6/D$a;

    .line 2
    .line 3
    invoke-direct {v0}, LY6/D$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LY6/D$a;->b:LY6/D$a;

    .line 7
    .line 8
    const-string v0, "kotlinx.serialization.json.JsonObject"

    .line 9
    .line 10
    sput-object v0, LY6/D$a;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
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

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/w;

    .line 5
    .line 6
    invoke-static {v0}, LU6/a;->D(Lkotlin/jvm/internal/w;)LT6/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, LY6/p;->a:LY6/p;

    .line 11
    .line 12
    invoke-static {v0, v1}, LU6/a;->i(LT6/b;LT6/b;)LT6/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LT6/b;->a()LV6/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LY6/D$a;->a:LV6/e;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LY6/D$a;->c:Ljava/lang/String;

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

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LY6/D$a;->a:LV6/e;

    .line 2
    .line 3
    invoke-interface {v0}, LV6/e;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public d(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY6/D$a;->a:LV6/e;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LV6/e;->d(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
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

.method public e()LV6/k;
    .locals 1

    .line 1
    iget-object v0, p0, LY6/D$a;->a:LV6/e;

    .line 2
    .line 3
    invoke-interface {v0}, LV6/e;->e()LV6/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, LY6/D$a;->a:LV6/e;

    .line 2
    .line 3
    invoke-interface {v0}, LV6/e;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public g(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LY6/D$a;->a:LV6/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LV6/e;->g(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public getAnnotations()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LY6/D$a;->a:LV6/e;

    .line 2
    .line 3
    invoke-interface {v0}, LV6/e;->getAnnotations()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, LY6/D$a;->a:LV6/e;

    .line 2
    .line 3
    invoke-interface {v0}, LV6/e;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public i(I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LY6/D$a;->a:LV6/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LV6/e;->i(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public j(I)LV6/e;
    .locals 1

    .line 1
    iget-object v0, p0, LY6/D$a;->a:LV6/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LV6/e;->j(I)LV6/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public k(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, LY6/D$a;->a:LV6/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LV6/e;->k(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
