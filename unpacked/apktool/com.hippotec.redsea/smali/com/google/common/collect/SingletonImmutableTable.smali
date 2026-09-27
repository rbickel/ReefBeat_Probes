.class Lcom/google/common/collect/SingletonImmutableTable;
.super Lcom/google/common/collect/ImmutableTable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableTable<",
        "TR;TC;TV;>;"
    }
.end annotation


# instance fields
.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# virtual methods
.method public bridge synthetic d()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/SingletonImmutableTable;->n()Lcom/google/common/collect/ImmutableSet;

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

.method public bridge synthetic f()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/SingletonImmutableTable;->p()Lcom/google/common/collect/ImmutableMap;

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

.method public m()Lcom/google/common/collect/ImmutableMap;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/SingletonImmutableTable;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/SingletonImmutableTable;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/common/collect/SingletonImmutableTable;->h:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/google/common/collect/ImmutableMap;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableMap;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public n()Lcom/google/common/collect/ImmutableSet;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/SingletonImmutableTable;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/SingletonImmutableTable;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/common/collect/SingletonImmutableTable;->h:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableTable;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/X$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->E(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public p()Lcom/google/common/collect/ImmutableMap;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/SingletonImmutableTable;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/SingletonImmutableTable;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/common/collect/SingletonImmutableTable;->h:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/google/common/collect/ImmutableMap;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableMap;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
