.class public final Lcom/hippotec/redsea/db/repositories/AquariumModelsRepository;
.super Lcom/hippotec/redsea/db/BaseRepository;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hippotec/redsea/db/BaseRepository<",
        "Lcom/hippotec/redsea/model/dto/AquariumModelDto;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/db/BaseRepository;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private final isExist(Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/AquariumModelDto;
    .locals 2

    .line 1
    const-string v0, "(name = ?)"

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-class v1, Lcom/hippotec/redsea/model/dto/AquariumModelDto;

    .line 8
    .line 9
    invoke-static {v1, v0, p1}, LY5/e;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/collections/z;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/hippotec/redsea/model/dto/AquariumModelDto;

    .line 21
    .line 22
    return-object p1
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public bridge synthetic delete(LY5/e;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/hippotec/redsea/model/dto/AquariumModelDto;

    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/db/repositories/AquariumModelsRepository;->delete(Lcom/hippotec/redsea/model/dto/AquariumModelDto;)Z

    move-result p1

    return p1
.end method

.method public delete(Lcom/hippotec/redsea/model/dto/AquariumModelDto;)Z
    .locals 1

    const-string v0, "_record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/db/repositories/AquariumModelsRepository;->get(Lcom/hippotec/redsea/model/dto/AquariumModelDto;)Lcom/hippotec/redsea/model/dto/AquariumModelDto;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, LY5/e;->delete()Z

    const/4 p1, 0x1

    return p1
.end method

.method public delete(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/dto/AquariumModelDto;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hippotec/redsea/model/dto/AquariumModelDto;

    .line 6
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/db/repositories/AquariumModelsRepository;->delete(Lcom/hippotec/redsea/model/dto/AquariumModelDto;)Z

    move-result v0

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final deleteAll()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/db/repositories/AquariumModelsRepository;->get()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/db/repositories/AquariumModelsRepository;->delete(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public bridge synthetic get(LY5/e;)LY5/e;
    .locals 0

    .line 1
    check-cast p1, Lcom/hippotec/redsea/model/dto/AquariumModelDto;

    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/db/repositories/AquariumModelsRepository;->get(Lcom/hippotec/redsea/model/dto/AquariumModelDto;)Lcom/hippotec/redsea/model/dto/AquariumModelDto;

    move-result-object p1

    return-object p1
.end method

.method public get(Lcom/hippotec/redsea/model/dto/AquariumModelDto;)Lcom/hippotec/redsea/model/dto/AquariumModelDto;
    .locals 1

    const-string v0, "_record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, LY5/e;->getId()Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, LY5/e;->findById(Ljava/lang/Class;Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/model/dto/AquariumModelDto;

    return-object p1
.end method

.method public get()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/dto/AquariumModelDto;",
            ">;"
        }
    .end annotation

    .line 2
    const-class v0, Lcom/hippotec/redsea/model/dto/AquariumModelDto;

    invoke-static {v0}, LY5/e;->listAll(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    const-string v1, "listAll(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic save(LY5/e;)Ljava/lang/Long;
    .locals 0

    .line 1
    check-cast p1, Lcom/hippotec/redsea/model/dto/AquariumModelDto;

    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/db/repositories/AquariumModelsRepository;->save(Lcom/hippotec/redsea/model/dto/AquariumModelDto;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public save(Lcom/hippotec/redsea/model/dto/AquariumModelDto;)Ljava/lang/Long;
    .locals 2

    const-string v0, "_record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/AquariumModelDto;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/hippotec/redsea/db/repositories/AquariumModelsRepository;->isExist(Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/AquariumModelDto;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, LY5/e;->getId()Ljava/lang/Long;

    move-result-object p1

    const-string v0, "getId(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, LY5/e;->save()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public save(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/dto/AquariumModelDto;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hippotec/redsea/model/dto/AquariumModelDto;

    .line 7
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/db/repositories/AquariumModelsRepository;->save(Lcom/hippotec/redsea/model/dto/AquariumModelDto;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    return v0
.end method

.method public bridge synthetic update(LY5/e;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/hippotec/redsea/model/dto/AquariumModelDto;

    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/db/repositories/AquariumModelsRepository;->update(Lcom/hippotec/redsea/model/dto/AquariumModelDto;)Z

    move-result p1

    return p1
.end method

.method public update(Lcom/hippotec/redsea/model/dto/AquariumModelDto;)Z
    .locals 1

    const-string v0, "_record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/db/repositories/AquariumModelsRepository;->get(Lcom/hippotec/redsea/model/dto/AquariumModelDto;)Lcom/hippotec/redsea/model/dto/AquariumModelDto;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, LY5/e;->save()J

    const/4 p1, 0x1

    return p1
.end method

.method public update(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/dto/AquariumModelDto;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hippotec/redsea/model/dto/AquariumModelDto;

    .line 6
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/db/repositories/AquariumModelsRepository;->update(Lcom/hippotec/redsea/model/dto/AquariumModelDto;)Z

    move-result v0

    goto :goto_0

    :cond_0
    return v0
.end method
