.class final synthetic Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements LK6/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "LK6/p;"
    }
.end annotation


# instance fields
.field public final synthetic n:Ljava/util/ArrayList;

.field public final synthetic o:LK6/q;

.field public final synthetic p:Ljava/nio/file/Path;

.field public final synthetic q:Ljava/nio/file/Path;

.field public final synthetic r:Ljava/nio/file/Path;

.field public final synthetic s:LK6/q;


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/io/path/b;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Lkotlin/io/path/K;->a(Ljava/lang/Object;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->s(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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

.method public final s(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 9

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "p1"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->n:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->o:LK6/q;

    .line 14
    .line 15
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->p:Ljava/nio/file/Path;

    .line 16
    .line 17
    iget-object v4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->q:Ljava/nio/file/Path;

    .line 18
    .line 19
    iget-object v5, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->r:Ljava/nio/file/Path;

    .line 20
    .line 21
    iget-object v6, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->s:LK6/q;

    .line 22
    .line 23
    move-object v7, p1

    .line 24
    move-object v8, p2

    .line 25
    invoke-static/range {v1 .. v8}, Lkotlin/io/path/J;->a(Ljava/util/ArrayList;LK6/q;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;LK6/q;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
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
