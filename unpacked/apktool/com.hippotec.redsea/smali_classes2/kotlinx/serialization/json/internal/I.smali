.class public abstract Lkotlinx/serialization/json/internal/I;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LY6/a;Ljava/lang/String;)Lkotlinx/serialization/json/internal/H;
    .locals 1

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LY6/a;->c()LY6/f;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, LY6/f;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    new-instance p0, Lkotlinx/serialization/json/internal/H;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/H;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Lkotlinx/serialization/json/internal/J;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/J;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-object p0
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
