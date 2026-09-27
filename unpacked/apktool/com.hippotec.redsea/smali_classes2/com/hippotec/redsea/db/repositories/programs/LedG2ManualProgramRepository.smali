.class public Lcom/hippotec/redsea/db/repositories/programs/LedG2ManualProgramRepository;
.super Lcom/hippotec/redsea/db/BaseRepository;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hippotec/redsea/db/BaseRepository<",
        "Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;",
        ">;"
    }
.end annotation


# static fields
.field private static mInstance:Lcom/hippotec/redsea/db/repositories/programs/LedG2ManualProgramRepository;


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

.method public static instance()Lcom/hippotec/redsea/db/repositories/programs/LedG2ManualProgramRepository;
    .locals 1

    .line 1
    sget-object v0, Lcom/hippotec/redsea/db/repositories/programs/LedG2ManualProgramRepository;->mInstance:Lcom/hippotec/redsea/db/repositories/programs/LedG2ManualProgramRepository;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/hippotec/redsea/db/repositories/programs/LedG2ManualProgramRepository;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/hippotec/redsea/db/repositories/programs/LedG2ManualProgramRepository;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/hippotec/redsea/db/repositories/programs/LedG2ManualProgramRepository;->mInstance:Lcom/hippotec/redsea/db/repositories/programs/LedG2ManualProgramRepository;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/hippotec/redsea/db/repositories/programs/LedG2ManualProgramRepository;->mInstance:Lcom/hippotec/redsea/db/repositories/programs/LedG2ManualProgramRepository;

    .line 13
    .line 14
    return-object v0
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
.method public contains(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "name = ?"

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-class v1, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    .line 8
    .line 9
    invoke-static {v1, v0, p1}, LY5/e;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    xor-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    return p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public bridge synthetic delete(LY5/e;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/db/repositories/programs/LedG2ManualProgramRepository;->delete(Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;)Z

    move-result p1

    return p1
.end method

.method public delete(Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;)Z
    .locals 0

    .line 2
    iget-object p1, p1, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->name:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/db/repositories/programs/LedG2ManualProgramRepository;->getByName(Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

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
            "Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;",
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

    check-cast v0, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    .line 5
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/db/repositories/programs/LedG2ManualProgramRepository;->delete(Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;)Z

    move-result v0

    goto :goto_0

    :cond_0
    return v0
.end method

.method public deleteAll()V
    .locals 1

    .line 1
    const-class v0, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    .line 2
    .line 3
    invoke-static {v0}, LY5/e;->deleteAll(Ljava/lang/Class;)I

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public bridge synthetic get(LY5/e;)LY5/e;
    .locals 0

    .line 1
    check-cast p1, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/db/repositories/programs/LedG2ManualProgramRepository;->get(Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;)Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    move-result-object p1

    return-object p1
.end method

.method public get(Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;)Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->name:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/db/repositories/programs/LedG2ManualProgramRepository;->getByName(Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    move-result-object p1

    return-object p1
.end method

.method public get()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;",
            ">;"
        }
    .end annotation

    .line 2
    const-class v0, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    invoke-static {v0}, LY5/e;->listAll(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getByName(Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/db/repositories/programs/LedG2ManualProgramRepository;->contains(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "name = ?"

    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-class v1, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    .line 14
    .line 15
    invoke-static {v1, v0, p1}, LY5/e;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    const/4 p1, 0x0

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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public getPhotoModeProgram()Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/db/repositories/programs/LedG2ManualProgramRepository;->get()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    .line 3
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->getPictureMode()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPhotoModeProgram(Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;
    .locals 3

    .line 4
    invoke-virtual {p0}, Lcom/hippotec/redsea/db/repositories/programs/LedG2ManualProgramRepository;->get()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    .line 6
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->getPictureMode()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->getProgramID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic save(LY5/e;)Ljava/lang/Long;
    .locals 0

    .line 1
    check-cast p1, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/db/repositories/programs/LedG2ManualProgramRepository;->save(Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public save(Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;)Ljava/lang/Long;
    .locals 4

    .line 2
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/db/repositories/programs/LedG2ManualProgramRepository;->get(Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;)Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, LY5/e;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, LY5/e;->setId(Ljava/lang/Long;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, LY5/e;->save()J

    move-result-wide v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Save: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->getProgramID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " with Name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "LedG2ManualProgramRepository"

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
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
            "Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;",
            ">;)Z"
        }
    .end annotation

    .line 7
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

    check-cast v1, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    .line 8
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/db/repositories/programs/LedG2ManualProgramRepository;->save(Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;)Ljava/lang/Long;

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
    check-cast p1, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/db/repositories/programs/LedG2ManualProgramRepository;->update(Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;)Z

    move-result p1

    return p1
.end method

.method public update(Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;)Z
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/db/repositories/programs/LedG2ManualProgramRepository;->get(Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;)Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

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
            "Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;",
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

    check-cast v0, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    .line 5
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/db/repositories/programs/LedG2ManualProgramRepository;->update(Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;)Z

    move-result v0

    goto :goto_0

    :cond_0
    return v0
.end method
