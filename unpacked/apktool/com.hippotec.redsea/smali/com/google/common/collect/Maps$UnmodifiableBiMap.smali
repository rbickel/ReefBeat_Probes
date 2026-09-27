.class Lcom/google/common/collect/Maps$UnmodifiableBiMap;
.super Lcom/google/common/collect/u;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/j;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Maps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnmodifiableBiMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/u;",
        "Lcom/google/common/collect/j;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/Map;

.field public final f:Lcom/google/common/collect/j;

.field public g:Lcom/google/common/collect/j;

.field public transient h:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/j;Lcom/google/common/collect/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/u;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/common/collect/Maps$UnmodifiableBiMap;->b:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/common/collect/Maps$UnmodifiableBiMap;->f:Lcom/google/common/collect/j;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/common/collect/Maps$UnmodifiableBiMap;->g:Lcom/google/common/collect/j;

    .line 13
    .line 14
    return-void
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
.end method


# virtual methods
.method public bridge synthetic j()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$UnmodifiableBiMap;->k()Ljava/util/Map;

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

.method public k()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Maps$UnmodifiableBiMap;->b:Ljava/util/Map;

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
.end method

.method public o()Lcom/google/common/collect/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Maps$UnmodifiableBiMap;->g:Lcom/google/common/collect/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/collect/Maps$UnmodifiableBiMap;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/common/collect/Maps$UnmodifiableBiMap;->f:Lcom/google/common/collect/j;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/google/common/collect/j;->o()Lcom/google/common/collect/j;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/Maps$UnmodifiableBiMap;-><init>(Lcom/google/common/collect/j;Lcom/google/common/collect/j;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/common/collect/Maps$UnmodifiableBiMap;->g:Lcom/google/common/collect/j;

    .line 17
    .line 18
    :cond_0
    return-object v0
    .line 19
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$UnmodifiableBiMap;->values()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Set;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Maps$UnmodifiableBiMap;->h:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/Maps$UnmodifiableBiMap;->f:Lcom/google/common/collect/j;

    invoke-interface {v0}, Lcom/google/common/collect/j;->values()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/Maps$UnmodifiableBiMap;->h:Ljava/util/Set;

    :cond_0
    return-object v0
.end method
