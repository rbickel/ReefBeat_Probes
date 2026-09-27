.class Lcom/google/common/collect/HashBiMap$Inverse;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/j;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/HashBiMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Inverse"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TV;TK;>;",
        "Lcom/google/common/collect/j;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final b:Lcom/google/common/collect/HashBiMap;

.field public transient f:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/HashBiMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/HashBiMap$Inverse;->b:Lcom/google/common/collect/HashBiMap;

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
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$Inverse;->b:Lcom/google/common/collect/HashBiMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/HashBiMap;->clear()V

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
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$Inverse;->b:Lcom/google/common/collect/HashBiMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/HashBiMap;->containsValue(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$Inverse;->b:Lcom/google/common/collect/HashBiMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/HashBiMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$Inverse;->f:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/collect/HashBiMap$d;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$Inverse;->b:Lcom/google/common/collect/HashBiMap;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/common/collect/HashBiMap$d;-><init>(Lcom/google/common/collect/HashBiMap;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap$Inverse;->f:Ljava/util/Set;

    .line 13
    .line 14
    :cond_0
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$Inverse;->b:Lcom/google/common/collect/HashBiMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/HashBiMap;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$Inverse;->b:Lcom/google/common/collect/HashBiMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/HashBiMap;->values()Ljava/util/Set;

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

.method public o()Lcom/google/common/collect/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$Inverse;->b:Lcom/google/common/collect/HashBiMap;

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

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$Inverse;->b:Lcom/google/common/collect/HashBiMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/common/collect/HashBiMap;->x(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
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
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$Inverse;->b:Lcom/google/common/collect/HashBiMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/HashBiMap;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$Inverse;->b:Lcom/google/common/collect/HashBiMap;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/common/collect/HashBiMap;->g:I

    .line 4
    .line 5
    return v0
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

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/HashBiMap$Inverse;->values()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Set;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$Inverse;->b:Lcom/google/common/collect/HashBiMap;

    invoke-virtual {v0}, Lcom/google/common/collect/HashBiMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
