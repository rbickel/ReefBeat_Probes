.class final Lcom/google/common/reflect/TypeToken$ClassSet;
.super Lcom/google/common/reflect/TypeToken$TypeSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/TypeToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ClassSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/reflect/TypeToken<",
        "TT;>.TypeSet;"
    }
.end annotation


# instance fields
.field public transient g:Lcom/google/common/collect/ImmutableSet;

.field public final synthetic h:Lcom/google/common/reflect/TypeToken;


# virtual methods
.method public bridge synthetic j()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken$ClassSet;->z()Ljava/util/Set;

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
.end method

.method public bridge synthetic k()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken$ClassSet;->z()Ljava/util/Set;

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
.end method

.method public z()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$ClassSet;->g:Lcom/google/common/collect/ImmutableSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/common/reflect/TypeToken$b;->a:Lcom/google/common/reflect/TypeToken$b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/common/reflect/TypeToken$b;->a()Lcom/google/common/reflect/TypeToken$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/common/reflect/TypeToken$ClassSet;->h:Lcom/google/common/reflect/TypeToken;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/common/reflect/TypeToken$b;->d(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/common/collect/q;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/q;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/google/common/reflect/TypeToken$TypeFilter;->b:Lcom/google/common/reflect/TypeToken$TypeFilter;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/common/collect/q;->a(Lcom/google/common/base/n;)Lcom/google/common/collect/q;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/common/collect/q;->e()Lcom/google/common/collect/ImmutableSet;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/google/common/reflect/TypeToken$ClassSet;->g:Lcom/google/common/collect/ImmutableSet;

    .line 32
    .line 33
    :cond_0
    return-object v0
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
.end method
