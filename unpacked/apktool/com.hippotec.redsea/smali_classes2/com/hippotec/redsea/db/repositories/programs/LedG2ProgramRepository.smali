.class public Lcom/hippotec/redsea/db/repositories/programs/LedG2ProgramRepository;
.super Lcom/hippotec/redsea/db/BaseRepository;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hippotec/redsea/db/BaseRepository<",
        "Lcom/hippotec/redsea/model/dto/LedG2Program;",
        ">;"
    }
.end annotation


# static fields
.field private static mInstance:Lcom/hippotec/redsea/db/repositories/programs/LedG2ProgramRepository;


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

.method public static instance()Lcom/hippotec/redsea/db/repositories/programs/LedG2ProgramRepository;
    .locals 1

    .line 1
    sget-object v0, Lcom/hippotec/redsea/db/repositories/programs/LedG2ProgramRepository;->mInstance:Lcom/hippotec/redsea/db/repositories/programs/LedG2ProgramRepository;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/hippotec/redsea/db/repositories/programs/LedG2ProgramRepository;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/hippotec/redsea/db/repositories/programs/LedG2ProgramRepository;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/hippotec/redsea/db/repositories/programs/LedG2ProgramRepository;->mInstance:Lcom/hippotec/redsea/db/repositories/programs/LedG2ProgramRepository;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/hippotec/redsea/db/repositories/programs/LedG2ProgramRepository;->mInstance:Lcom/hippotec/redsea/db/repositories/programs/LedG2ProgramRepository;

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
    const-string v0, "m_name = ?"

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-class v1, Lcom/hippotec/redsea/model/dto/LedG2Program;

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
    check-cast p1, Lcom/hippotec/redsea/model/dto/LedG2Program;

    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/db/repositories/programs/LedG2ProgramRepository;->delete(Lcom/hippotec/redsea/model/dto/LedG2Program;)Z

    move-result p1

    return p1
.end method

.method public delete(Lcom/hippotec/redsea/model/dto/LedG2Program;)Z
    .locals 5

    .line 2
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/LedG2Program;->getMName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/db/repositories/programs/LedG2ProgramRepository;->getByName(Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/LedG2Program;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {v0}, LY5/e;->delete()Z

    .line 4
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/LedG2Program;->getMName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/hippotec/redsea/model/dto/LedG2MoonProgram;

    const-string v3, "program_name = ?"

    invoke-static {v2, v3, v0}, LY5/e;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/LedG2Program;->getMName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, LY5/e;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hippotec/redsea/model/dto/LedG2MoonProgram;

    .line 6
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/LedG2Program;->getMName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-class v4, Lcom/hippotec/redsea/model/dto/LedG2MoonPoint;

    invoke-static {v4, v3, v2}, LY5/e;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-virtual {v0}, LY5/e;->delete()Z

    .line 8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hippotec/redsea/model/dto/LedG2MoonPoint;

    .line 9
    invoke-virtual {v2}, LY5/e;->delete()Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/LedG2Program;->getMName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;

    invoke-static {v2, v3, v0}, LY5/e;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/LedG2Program;->getMName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, LY5/e;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;

    .line 12
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/LedG2Program;->getMName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-class v4, Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;

    invoke-static {v4, v3, v2}, LY5/e;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 13
    invoke-virtual {v0}, LY5/e;->delete()Z

    .line 14
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;

    .line 15
    invoke-virtual {v2}, LY5/e;->delete()Z

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/LedG2Program;->getMName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/hippotec/redsea/model/dto/LedG2CloudsProgram;

    invoke-static {v2, v3, v0}, LY5/e;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/LedG2Program;->getMName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v3, p1}, LY5/e;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/model/dto/LedG2CloudsProgram;

    .line 18
    invoke-virtual {p1}, LY5/e;->delete()Z

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public delete(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/dto/LedG2Program;",
            ">;)Z"
        }
    .end annotation

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hippotec/redsea/model/dto/LedG2Program;

    .line 20
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/db/repositories/programs/LedG2ProgramRepository;->delete(Lcom/hippotec/redsea/model/dto/LedG2Program;)Z

    move-result v0

    goto :goto_0

    :cond_0
    return v0
.end method

.method public deleteAll()V
    .locals 1

    .line 1
    const-class v0, Lcom/hippotec/redsea/model/dto/LedG2Program;

    .line 2
    .line 3
    invoke-static {v0}, LY5/e;->deleteAll(Ljava/lang/Class;)I

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/hippotec/redsea/model/dto/LedG2MoonProgram;

    .line 7
    .line 8
    invoke-static {v0}, LY5/e;->deleteAll(Ljava/lang/Class;)I

    .line 9
    .line 10
    .line 11
    const-class v0, Lcom/hippotec/redsea/model/dto/LedG2MoonPoint;

    .line 12
    .line 13
    invoke-static {v0}, LY5/e;->deleteAll(Ljava/lang/Class;)I

    .line 14
    .line 15
    .line 16
    const-class v0, Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;

    .line 17
    .line 18
    invoke-static {v0}, LY5/e;->deleteAll(Ljava/lang/Class;)I

    .line 19
    .line 20
    .line 21
    const-class v0, Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;

    .line 22
    .line 23
    invoke-static {v0}, LY5/e;->deleteAll(Ljava/lang/Class;)I

    .line 24
    .line 25
    .line 26
    return-void
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public bridge synthetic get(LY5/e;)LY5/e;
    .locals 0

    .line 1
    check-cast p1, Lcom/hippotec/redsea/model/dto/LedG2Program;

    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/db/repositories/programs/LedG2ProgramRepository;->get(Lcom/hippotec/redsea/model/dto/LedG2Program;)Lcom/hippotec/redsea/model/dto/LedG2Program;

    move-result-object p1

    return-object p1
.end method

.method public get(Lcom/hippotec/redsea/model/dto/LedG2Program;)Lcom/hippotec/redsea/model/dto/LedG2Program;
    .locals 5

    .line 19
    const-class v0, Lcom/hippotec/redsea/model/dto/LedG2Program;

    invoke-virtual {p1}, LY5/e;->getId()Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, LY5/e;->findById(Ljava/lang/Class;Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/model/dto/LedG2Program;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/LedG2Program;->getMName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/hippotec/redsea/model/dto/LedG2MoonProgram;

    const-string v2, "program_name = ?"

    invoke-static {v1, v2, v0}, LY5/e;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 21
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/LedG2Program;->getMName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LY5/e;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hippotec/redsea/model/dto/LedG2MoonProgram;

    .line 22
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/LedG2Program;->getMName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-class v4, Lcom/hippotec/redsea/model/dto/LedG2MoonPoint;

    invoke-static {v4, v2, v1}, LY5/e;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 23
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/dto/LedG2Program;->setMoon(Lcom/hippotec/redsea/model/dto/LedG2MoonProgram;)V

    .line 24
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/LedG2Program;->getMoon()Lcom/hippotec/redsea/model/dto/LedG2MoonProgram;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/LedG2Program;->getMoon()Lcom/hippotec/redsea/model/dto/LedG2MoonProgram;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/LedG2MoonProgram;->setPoints(Ljava/util/List;)V

    .line 26
    :cond_1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/LedG2Program;->getMName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;

    invoke-static {v1, v2, v0}, LY5/e;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 27
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/LedG2Program;->getMName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LY5/e;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;

    .line 28
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/LedG2Program;->getMName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-class v4, Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;

    invoke-static {v4, v2, v1}, LY5/e;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 29
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/dto/LedG2Program;->setColor(Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;)V

    .line 30
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/LedG2Program;->getColor()Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 31
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/LedG2Program;->getColor()Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;->setPoints(Ljava/util/List;)V

    .line 32
    :cond_2
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/LedG2Program;->getMName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/hippotec/redsea/model/dto/LedG2CloudsProgram;

    invoke-static {v1, v2, v0}, LY5/e;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 33
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/LedG2Program;->getMName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LY5/e;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hippotec/redsea/model/dto/LedG2CloudsProgram;

    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/dto/LedG2Program;->setClouds(Lcom/hippotec/redsea/model/dto/LedG2CloudsProgram;)V

    :cond_3
    return-object p1
.end method

.method public get()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/dto/LedG2Program;",
            ">;"
        }
    .end annotation

    .line 2
    const-class v0, Lcom/hippotec/redsea/model/dto/LedG2Program;

    invoke-static {v0}, LY5/e;->listAll(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hippotec/redsea/model/dto/LedG2Program;

    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/LedG2Program;->getMName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/hippotec/redsea/model/dto/LedG2MoonProgram;

    const-string v5, "program_name = ?"

    invoke-static {v4, v5, v3}, LY5/e;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hippotec/redsea/model/dto/LedG2Program;

    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/LedG2Program;->getMName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, LY5/e;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hippotec/redsea/model/dto/LedG2MoonProgram;

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hippotec/redsea/model/dto/LedG2Program;

    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/LedG2Program;->getMName()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const-class v6, Lcom/hippotec/redsea/model/dto/LedG2MoonPoint;

    invoke-static {v6, v5, v4}, LY5/e;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/hippotec/redsea/model/dto/LedG2Program;

    invoke-virtual {v6, v3}, Lcom/hippotec/redsea/model/dto/LedG2Program;->setMoon(Lcom/hippotec/redsea/model/dto/LedG2MoonProgram;)V

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hippotec/redsea/model/dto/LedG2Program;

    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/LedG2Program;->getMoon()Lcom/hippotec/redsea/model/dto/LedG2MoonProgram;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hippotec/redsea/model/dto/LedG2Program;

    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/LedG2Program;->getMoon()Lcom/hippotec/redsea/model/dto/LedG2MoonProgram;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/hippotec/redsea/model/dto/LedG2MoonProgram;->setPoints(Ljava/util/List;)V

    .line 10
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hippotec/redsea/model/dto/LedG2Program;

    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/LedG2Program;->getMName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;

    invoke-static {v4, v5, v3}, LY5/e;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hippotec/redsea/model/dto/LedG2Program;

    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/LedG2Program;->getMName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, LY5/e;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hippotec/redsea/model/dto/LedG2Program;

    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/LedG2Program;->getMName()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const-class v6, Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;

    invoke-static {v6, v5, v4}, LY5/e;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/hippotec/redsea/model/dto/LedG2Program;

    invoke-virtual {v6, v3}, Lcom/hippotec/redsea/model/dto/LedG2Program;->setColor(Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;)V

    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hippotec/redsea/model/dto/LedG2Program;

    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/LedG2Program;->getColor()Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hippotec/redsea/model/dto/LedG2Program;

    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/LedG2Program;->getColor()Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;->setPoints(Ljava/util/List;)V

    .line 16
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hippotec/redsea/model/dto/LedG2Program;

    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/LedG2Program;->getMName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/hippotec/redsea/model/dto/LedG2CloudsProgram;

    invoke-static {v4, v5, v3}, LY5/e;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hippotec/redsea/model/dto/LedG2Program;

    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/LedG2Program;->getMName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, LY5/e;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hippotec/redsea/model/dto/LedG2CloudsProgram;

    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hippotec/redsea/model/dto/LedG2Program;

    invoke-virtual {v4, v3}, Lcom/hippotec/redsea/model/dto/LedG2Program;->setClouds(Lcom/hippotec/redsea/model/dto/LedG2CloudsProgram;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    return-object v0
.end method

.method public getByName(Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/LedG2Program;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/db/repositories/programs/LedG2ProgramRepository;->contains(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const-string v0, "m_name = ?"

    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-class v2, Lcom/hippotec/redsea/model/dto/LedG2Program;

    .line 15
    .line 16
    invoke-static {v2, v0, p1}, LY5/e;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/hippotec/redsea/model/dto/LedG2Program;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/LedG2Program;->getMName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    filled-new-array {v1}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-class v2, Lcom/hippotec/redsea/model/dto/LedG2MoonProgram;

    .line 39
    .line 40
    const-string v3, "program_name = ?"

    .line 41
    .line 42
    invoke-static {v2, v3, v1}, LY5/e;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/LedG2Program;->getMName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    filled-new-array {v1}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v2, v3, v1}, LY5/e;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/hippotec/redsea/model/dto/LedG2MoonProgram;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/LedG2Program;->getMName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    filled-new-array {v2}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-class v4, Lcom/hippotec/redsea/model/dto/LedG2MoonPoint;

    .line 79
    .line 80
    invoke-static {v4, v3, v2}, LY5/e;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p1, v1}, Lcom/hippotec/redsea/model/dto/LedG2Program;->setMoon(Lcom/hippotec/redsea/model/dto/LedG2MoonProgram;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/LedG2Program;->getMoon()Lcom/hippotec/redsea/model/dto/LedG2MoonProgram;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/LedG2Program;->getMoon()Lcom/hippotec/redsea/model/dto/LedG2MoonProgram;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/dto/LedG2MoonProgram;->setPoints(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/LedG2Program;->getMName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    filled-new-array {v1}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-class v2, Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;

    .line 109
    .line 110
    invoke-static {v2, v3, v1}, LY5/e;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_3

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/LedG2Program;->getMName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    filled-new-array {v1}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v2, v3, v1}, LY5/e;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/LedG2Program;->getMName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    filled-new-array {v2}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-class v4, Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;

    .line 147
    .line 148
    invoke-static {v4, v3, v2}, LY5/e;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/LedG2Program;->getMName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    filled-new-array {v4}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const-class v5, Lcom/hippotec/redsea/model/dto/LedG2CloudsProgram;

    .line 161
    .line 162
    invoke-static {v5, v3, v4}, LY5/e;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_2

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/LedG2Program;->getMName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    filled-new-array {v4}, [Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {v5, v3, v4}, LY5/e;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lcom/hippotec/redsea/model/dto/LedG2CloudsProgram;

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/dto/LedG2Program;->setClouds(Lcom/hippotec/redsea/model/dto/LedG2CloudsProgram;)V

    .line 191
    .line 192
    .line 193
    :cond_2
    invoke-virtual {p1, v1}, Lcom/hippotec/redsea/model/dto/LedG2Program;->setColor(Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/LedG2Program;->getColor()Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/LedG2Program;->getColor()Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;->setPoints(Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    :cond_3
    return-object p1

    .line 210
    :cond_4
    return-object v1
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method

.method public bridge synthetic save(LY5/e;)Ljava/lang/Long;
    .locals 0

    .line 1
    check-cast p1, Lcom/hippotec/redsea/model/dto/LedG2Program;

    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/db/repositories/programs/LedG2ProgramRepository;->save(Lcom/hippotec/redsea/model/dto/LedG2Program;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public save(Lcom/hippotec/redsea/model/dto/LedG2Program;)Ljava/lang/Long;
    .locals 4

    .line 2
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/db/repositories/programs/LedG2ProgramRepository;->get(Lcom/hippotec/redsea/model/dto/LedG2Program;)Lcom/hippotec/redsea/model/dto/LedG2Program;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, LY5/e;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, LY5/e;->setId(Ljava/lang/Long;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/LedG2Program;->save()J

    move-result-wide v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Save: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LY5/e;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " with Name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/LedG2Program;->getMName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "LedG2ProgramRepository"

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
            "Lcom/hippotec/redsea/model/dto/LedG2Program;",
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

    check-cast v1, Lcom/hippotec/redsea/model/dto/LedG2Program;

    .line 8
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/db/repositories/programs/LedG2ProgramRepository;->save(Lcom/hippotec/redsea/model/dto/LedG2Program;)Ljava/lang/Long;

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
    check-cast p1, Lcom/hippotec/redsea/model/dto/LedG2Program;

    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/db/repositories/programs/LedG2ProgramRepository;->update(Lcom/hippotec/redsea/model/dto/LedG2Program;)Z

    move-result p1

    return p1
.end method

.method public update(Lcom/hippotec/redsea/model/dto/LedG2Program;)Z
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/db/repositories/programs/LedG2ProgramRepository;->get(Lcom/hippotec/redsea/model/dto/LedG2Program;)Lcom/hippotec/redsea/model/dto/LedG2Program;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/LedG2Program;->save()J

    const/4 p1, 0x1

    return p1
.end method

.method public update(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/dto/LedG2Program;",
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

    check-cast v0, Lcom/hippotec/redsea/model/dto/LedG2Program;

    .line 5
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/db/repositories/programs/LedG2ProgramRepository;->update(Lcom/hippotec/redsea/model/dto/LedG2Program;)Z

    move-result v0

    goto :goto_0

    :cond_0
    return v0
.end method
