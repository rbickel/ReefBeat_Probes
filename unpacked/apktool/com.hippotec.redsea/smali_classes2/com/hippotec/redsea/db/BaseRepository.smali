.class public abstract Lcom/hippotec/redsea/db/BaseRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hippotec/redsea/db/repositories/protocols/RepositoryProtocol;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TRecord:",
        "LY5/e;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/hippotec/redsea/db/repositories/protocols/RepositoryProtocol<",
        "TTRecord;>;"
    }
.end annotation


# instance fields
.field protected final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/hippotec/redsea/db/BaseRepository;->TAG:Ljava/lang/String;

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
.end method


# virtual methods
.method public abstract synthetic delete(LY5/e;)Z
.end method

.method public abstract synthetic delete(Ljava/util/List;)Z
.end method

.method public abstract synthetic get(LY5/e;)LY5/e;
.end method

.method public abstract synthetic get()Ljava/util/List;
.end method

.method public abstract synthetic save(LY5/e;)Ljava/lang/Long;
.end method

.method public abstract synthetic save(Ljava/util/List;)Z
.end method

.method public abstract synthetic update(LY5/e;)Z
.end method

.method public abstract synthetic update(Ljava/util/List;)Z
.end method
