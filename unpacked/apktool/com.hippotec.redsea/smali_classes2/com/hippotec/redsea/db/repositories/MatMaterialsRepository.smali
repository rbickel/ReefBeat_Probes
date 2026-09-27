.class public Lcom/hippotec/redsea/db/repositories/MatMaterialsRepository;
.super Lcom/hippotec/redsea/db/BaseRepository;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hippotec/redsea/db/BaseRepository<",
        "Lcom/hippotec/redsea/model/dto/MatMaterial;",
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

.method public static create()Lcom/hippotec/redsea/db/repositories/MatMaterialsRepository;
    .locals 1

    .line 1
    new-instance v0, Lcom/hippotec/redsea/db/repositories/MatMaterialsRepository;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hippotec/redsea/db/repositories/MatMaterialsRepository;-><init>()V

    .line 4
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private isExist(Ljava/lang/String;Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/MatMaterial;
    .locals 1

    .line 1
    const-string v0, "(user_email = ? AND uid = ?)"

    .line 2
    .line 3
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-class p2, Lcom/hippotec/redsea/model/dto/MatMaterial;

    .line 8
    .line 9
    invoke-static {p2, v0, p1}, LY5/e;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/hippotec/redsea/model/dto/MatMaterial;

    .line 27
    .line 28
    return-object p1
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
.end method


# virtual methods
.method public bridge synthetic delete(LY5/e;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/hippotec/redsea/model/dto/MatMaterial;

    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/db/repositories/MatMaterialsRepository;->delete(Lcom/hippotec/redsea/model/dto/MatMaterial;)Z

    move-result p1

    return p1
.end method

.method public delete(Lcom/hippotec/redsea/model/dto/MatMaterial;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/db/repositories/MatMaterialsRepository;->get(Lcom/hippotec/redsea/model/dto/MatMaterial;)Lcom/hippotec/redsea/model/dto/MatMaterial;

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
            "Lcom/hippotec/redsea/model/dto/MatMaterial;",
            ">;)Z"
        }
    .end annotation

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hippotec/redsea/model/dto/MatMaterial;

    .line 5
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/db/repositories/MatMaterialsRepository;->delete(Lcom/hippotec/redsea/model/dto/MatMaterial;)Z

    move-result v0

    goto :goto_0

    :cond_0
    return v0
.end method

.method public deleteAll()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/db/repositories/MatMaterialsRepository;->get()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/db/repositories/MatMaterialsRepository;->delete(Ljava/util/List;)Z

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
    check-cast p1, Lcom/hippotec/redsea/model/dto/MatMaterial;

    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/db/repositories/MatMaterialsRepository;->get(Lcom/hippotec/redsea/model/dto/MatMaterial;)Lcom/hippotec/redsea/model/dto/MatMaterial;

    move-result-object p1

    return-object p1
.end method

.method public get(Lcom/hippotec/redsea/model/dto/MatMaterial;)Lcom/hippotec/redsea/model/dto/MatMaterial;
    .locals 1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, LY5/e;->getId()Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, LY5/e;->findById(Ljava/lang/Class;Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/model/dto/MatMaterial;

    return-object p1
.end method

.method public get()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/dto/MatMaterial;",
            ">;"
        }
    .end annotation

    .line 2
    const-class v0, Lcom/hippotec/redsea/model/dto/MatMaterial;

    invoke-static {v0}, LY5/e;->listAll(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic save(LY5/e;)Ljava/lang/Long;
    .locals 0

    .line 1
    check-cast p1, Lcom/hippotec/redsea/model/dto/MatMaterial;

    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/db/repositories/MatMaterialsRepository;->save(Lcom/hippotec/redsea/model/dto/MatMaterial;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public save(Lcom/hippotec/redsea/model/dto/MatMaterial;)Ljava/lang/Long;
    .locals 2

    .line 2
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hippotec/redsea/managers/a;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/dto/MatMaterial;->setUserEmail(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/MatMaterial;->getUserEmail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/MatMaterial;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/hippotec/redsea/db/repositories/MatMaterialsRepository;->isExist(Ljava/lang/String;Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/MatMaterial;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, LY5/e;->getId()Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 5
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
            "Lcom/hippotec/redsea/model/dto/MatMaterial;",
            ">;)Z"
        }
    .end annotation

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hippotec/redsea/model/dto/MatMaterial;

    .line 7
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/db/repositories/MatMaterialsRepository;->save(Lcom/hippotec/redsea/model/dto/MatMaterial;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public bridge synthetic update(LY5/e;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/hippotec/redsea/model/dto/MatMaterial;

    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/db/repositories/MatMaterialsRepository;->update(Lcom/hippotec/redsea/model/dto/MatMaterial;)Z

    move-result p1

    return p1
.end method

.method public update(Lcom/hippotec/redsea/model/dto/MatMaterial;)Z
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/db/repositories/MatMaterialsRepository;->get(Lcom/hippotec/redsea/model/dto/MatMaterial;)Lcom/hippotec/redsea/model/dto/MatMaterial;

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
            "Lcom/hippotec/redsea/model/dto/MatMaterial;",
            ">;)Z"
        }
    .end annotation

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hippotec/redsea/model/dto/MatMaterial;

    .line 5
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/db/repositories/MatMaterialsRepository;->update(Lcom/hippotec/redsea/model/dto/MatMaterial;)Z

    move-result v0

    goto :goto_0

    :cond_0
    return v0
.end method
