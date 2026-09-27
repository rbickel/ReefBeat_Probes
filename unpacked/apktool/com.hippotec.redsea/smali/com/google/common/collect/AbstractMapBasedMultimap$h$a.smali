.class public Lcom/google/common/collect/AbstractMapBasedMultimap$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/AbstractMapBasedMultimap$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final b:Ljava/util/Iterator;

.field public final f:Ljava/util/Collection;

.field public final synthetic g:Lcom/google/common/collect/AbstractMapBasedMultimap$h;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$h$a;->g:Lcom/google/common/collect/AbstractMapBasedMultimap$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/google/common/collect/AbstractMapBasedMultimap$h;->f:Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$h$a;->f:Ljava/util/Collection;

    .line 3
    invoke-static {p1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->h(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$h$a;->b:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap$h;Ljava/util/Iterator;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$h$a;->g:Lcom/google/common/collect/AbstractMapBasedMultimap$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object p1, p1, Lcom/google/common/collect/AbstractMapBasedMultimap$h;->f:Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$h$a;->f:Ljava/util/Collection;

    .line 6
    iput-object p2, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$h$a;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$h$a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$h$a;->b:Ljava/util/Iterator;

    .line 5
    .line 6
    return-object v0
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

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$h$a;->g:Lcom/google/common/collect/AbstractMapBasedMultimap$h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$h;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$h$a;->g:Lcom/google/common/collect/AbstractMapBasedMultimap$h;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultimap$h;->f:Ljava/util/Collection;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$h$a;->f:Ljava/util/Collection;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
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

.method public hasNext()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$h$a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$h$a;->b:Ljava/util/Iterator;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
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

.method public next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$h$a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$h$a;->b:Ljava/util/Iterator;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
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

.method public remove()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$h$a;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$h$a;->g:Lcom/google/common/collect/AbstractMapBasedMultimap$h;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultimap$h;->i:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->k(Lcom/google/common/collect/AbstractMapBasedMultimap;)I

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$h$a;->g:Lcom/google/common/collect/AbstractMapBasedMultimap$h;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$h;->g()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
