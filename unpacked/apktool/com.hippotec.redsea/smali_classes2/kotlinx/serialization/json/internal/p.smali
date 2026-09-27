.class public final Lkotlinx/serialization/json/internal/p;
.super Lkotlinx/serialization/json/internal/g;
.source "SourceFile"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/u;Z)V
    .locals 1

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/g;-><init>(Lkotlinx/serialization/json/internal/u;)V

    .line 7
    .line 8
    .line 9
    iput-boolean p2, p0, Lkotlinx/serialization/json/internal/p;->c:Z

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
.method public e(B)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/p;->c:Z

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/m;->c(B)B

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lkotlin/m;->f(B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/g;->n(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/g;->k(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/p;->c:Z

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/o;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lkotlinx/serialization/json/internal/k;->a(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/g;->n(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Lkotlinx/serialization/json/internal/l;->a(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/g;->k(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
    .line 25
.end method

.method public j(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/p;->c:Z

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/q;->c(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, Lkotlinx/serialization/json/internal/i;->a(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/g;->n(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1, p2}, Lkotlinx/serialization/json/internal/j;->a(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/g;->k(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
    .line 25
.end method

.method public l(S)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/p;->c:Z

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/t;->c(S)S

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lkotlin/t;->f(S)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/g;->n(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/g;->k(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
