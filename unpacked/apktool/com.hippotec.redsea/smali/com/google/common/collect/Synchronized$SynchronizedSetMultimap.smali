.class Lcom/google/common/collect/Synchronized$SynchronizedSetMultimap;
.super Lcom/google/common/collect/Synchronized$SynchronizedMultimap;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/Q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Synchronized;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SynchronizedSetMultimap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Synchronized$SynchronizedMultimap<",
        "TK;TV;>;",
        "Lcom/google/common/collect/Q;"
    }
.end annotation


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Synchronized$SynchronizedSetMultimap;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Ljava/util/Set;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedSetMultimap;->k()Lcom/google/common/collect/Q;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/common/collect/Q;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Synchronized$SynchronizedSetMultimap;->get(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/util/Set;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedSetMultimap;->k()Lcom/google/common/collect/Q;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/common/collect/Q;->get(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iget-object v1, p0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->f:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/common/collect/Synchronized;->l(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic j()Lcom/google/common/collect/H;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedSetMultimap;->k()Lcom/google/common/collect/Q;

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

.method public k()Lcom/google/common/collect/Q;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/Synchronized$SynchronizedMultimap;->j()Lcom/google/common/collect/H;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/common/collect/Q;

    .line 6
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
.end method
