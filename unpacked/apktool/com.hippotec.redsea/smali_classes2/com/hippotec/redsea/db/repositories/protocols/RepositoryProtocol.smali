.class public interface abstract Lcom/hippotec/redsea/db/repositories/protocols/RepositoryProtocol;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TRecord:",
        "LY5/e;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract delete(LY5/e;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTRecord;)Z"
        }
    .end annotation
.end method

.method public abstract delete(Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TTRecord;>;)Z"
        }
    .end annotation
.end method

.method public abstract get(LY5/e;)LY5/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTRecord;)TTRecord;"
        }
    .end annotation
.end method

.method public abstract get()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TTRecord;>;"
        }
    .end annotation
.end method

.method public abstract save(LY5/e;)Ljava/lang/Long;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTRecord;)",
            "Ljava/lang/Long;"
        }
    .end annotation
.end method

.method public abstract save(Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TTRecord;>;)Z"
        }
    .end annotation
.end method

.method public abstract update(LY5/e;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTRecord;)Z"
        }
    .end annotation
.end method

.method public abstract update(Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TTRecord;>;)Z"
        }
    .end annotation
.end method
