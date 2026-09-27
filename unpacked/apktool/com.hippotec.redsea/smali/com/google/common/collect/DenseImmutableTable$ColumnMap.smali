.class final Lcom/google/common/collect/DenseImmutableTable$ColumnMap;
.super Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/DenseImmutableTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ColumnMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap<",
        "TC;",
        "Lcom/google/common/collect/ImmutableMap<",
        "TR;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic j:Lcom/google/common/collect/DenseImmutableTable;


# virtual methods
.method public k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic t(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/DenseImmutableTable$ColumnMap;->w(I)Lcom/google/common/collect/ImmutableMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method

.method public v()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/DenseImmutableTable$ColumnMap;->j:Lcom/google/common/collect/DenseImmutableTable;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/DenseImmutableTable;->u(Lcom/google/common/collect/DenseImmutableTable;)Lcom/google/common/collect/ImmutableMap;

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
.end method

.method public w(I)Lcom/google/common/collect/ImmutableMap;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/DenseImmutableTable$Column;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/DenseImmutableTable$ColumnMap;->j:Lcom/google/common/collect/DenseImmutableTable;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/DenseImmutableTable$Column;-><init>(Lcom/google/common/collect/DenseImmutableTable;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
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
.end method
