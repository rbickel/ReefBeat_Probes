.class public final Lkotlin/text/m$b;
.super Lkotlin/collections/b;
.source "SourceFile"

# interfaces
.implements Lkotlin/text/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/m;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lkotlin/text/m;


# direct methods
.method public constructor <init>(Lkotlin/text/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/text/m$b;->b:Lkotlin/text/m;

    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/collections/b;-><init>()V

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
.end method

.method public static synthetic e(Lkotlin/text/m$b;I)Lkotlin/text/j;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/text/m$b;->j(Lkotlin/text/m$b;I)Lkotlin/text/j;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lkotlin/text/m$b;I)Lkotlin/text/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/text/m$b;->g(I)Lkotlin/text/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/text/m$b;->b:Lkotlin/text/m;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/text/m;->c(Lkotlin/text/m;)Ljava/util/regex/MatchResult;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0
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

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lkotlin/text/j;

    .line 6
    .line 7
    :goto_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lkotlin/text/j;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkotlin/text/m$b;->f(Lkotlin/text/j;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public bridge f(Lkotlin/text/j;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkotlin/collections/b;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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

.method public g(I)Lkotlin/text/j;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/text/m$b;->b:Lkotlin/text/m;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/text/m;->c(Lkotlin/text/m;)Ljava/util/regex/MatchResult;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lkotlin/text/o;->c(Ljava/util/regex/MatchResult;I)LO6/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LO6/c;->i()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lkotlin/text/j;

    .line 22
    .line 23
    iget-object v2, p0, Lkotlin/text/m$b;->b:Lkotlin/text/m;

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/text/m;->c(Lkotlin/text/m;)Ljava/util/regex/MatchResult;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v2, "group(...)"

    .line 34
    .line 35
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p1, v0}, Lkotlin/text/j;-><init>(Ljava/lang/String;LO6/c;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    :goto_0
    return-object v1
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

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    invoke-static {p0}, Lkotlin/collections/q;->m(Ljava/util/Collection;)LO6/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/collections/z;->L(Ljava/lang/Iterable;)Lkotlin/sequences/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lkotlin/text/n;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lkotlin/text/n;-><init>(Lkotlin/text/m$b;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/sequences/k;->i(Lkotlin/sequences/d;LK6/l;)Lkotlin/sequences/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lkotlin/sequences/d;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
.end method
