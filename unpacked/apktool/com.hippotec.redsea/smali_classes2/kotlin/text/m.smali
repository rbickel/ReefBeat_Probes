.class public final Lkotlin/text/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/text/l;


# instance fields
.field public final a:Ljava/util/regex/Matcher;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Lkotlin/text/k;

.field public d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const-string v0, "matcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "input"

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
    iput-object p1, p0, Lkotlin/text/m;->a:Ljava/util/regex/Matcher;

    .line 15
    .line 16
    iput-object p2, p0, Lkotlin/text/m;->b:Ljava/lang/CharSequence;

    .line 17
    .line 18
    new-instance p1, Lkotlin/text/m$b;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lkotlin/text/m$b;-><init>(Lkotlin/text/m;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lkotlin/text/m;->c:Lkotlin/text/k;

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
.end method

.method public static final synthetic c(Lkotlin/text/m;)Ljava/util/regex/MatchResult;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/text/m;->d()Ljava/util/regex/MatchResult;

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
.end method


# virtual methods
.method public bridge a()Lkotlin/text/l$b;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/text/l$a;->a(Lkotlin/text/l;)Lkotlin/text/l$b;

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/text/m;->d:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkotlin/text/m$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lkotlin/text/m$a;-><init>(Lkotlin/text/m;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lkotlin/text/m;->d:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lkotlin/text/m;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final d()Ljava/util/regex/MatchResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/text/m;->a:Ljava/util/regex/Matcher;

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

.method public next()Lkotlin/text/l;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlin/text/m;->d()Ljava/util/regex/MatchResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->end()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lkotlin/text/m;->d()Ljava/util/regex/MatchResult;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/regex/MatchResult;->end()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Lkotlin/text/m;->d()Ljava/util/regex/MatchResult;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/regex/MatchResult;->start()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    add-int/2addr v0, v1

    .line 31
    iget-object v1, p0, Lkotlin/text/m;->b:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-gt v0, v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lkotlin/text/m;->a:Ljava/util/regex/Matcher;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lkotlin/text/m;->b:Ljava/lang/CharSequence;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "matcher(...)"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lkotlin/text/m;->b:Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-static {v1, v0, v2}, Lkotlin/text/o;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/l;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    :goto_1
    return-object v0
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
