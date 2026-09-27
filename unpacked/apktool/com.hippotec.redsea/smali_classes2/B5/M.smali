.class public LB5/M;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB5/M$i;,
        LB5/M$h;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;

.field public c:Lcom/hippotec/redsea/db/repositories/AquariumRepository;

.field public d:Lcom/hippotec/redsea/db/repositories/programs/G2UsedProgramRepository;

.field public e:Lcom/hippotec/redsea/db/repositories/programs/UsedProgramRepository;

.field public final f:Lkotlin/i;

.field public g:Ljava/util/HashMap;

.field public h:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LB5/M;->a:Ljava/lang/String;

    .line 14
    const-class v0, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService;

    invoke-static {v0}, Lorg/koin/java/KoinJavaComponent;->f(Ljava/lang/Class;)Lkotlin/i;

    move-result-object v0

    iput-object v0, p0, LB5/M;->f:Lkotlin/i;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LB5/M;->g:Ljava/util/HashMap;

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LB5/M;->h:Ljava/util/HashMap;

    .line 17
    new-instance v0, Lcom/hippotec/redsea/db/repositories/AquariumRepository;

    invoke-direct {v0}, Lcom/hippotec/redsea/db/repositories/AquariumRepository;-><init>()V

    iput-object v0, p0, LB5/M;->c:Lcom/hippotec/redsea/db/repositories/AquariumRepository;

    .line 18
    invoke-static {}, Lcom/hippotec/redsea/db/repositories/programs/G2UsedProgramRepository;->create()Lcom/hippotec/redsea/db/repositories/programs/G2UsedProgramRepository;

    move-result-object v0

    iput-object v0, p0, LB5/M;->d:Lcom/hippotec/redsea/db/repositories/programs/G2UsedProgramRepository;

    .line 19
    invoke-static {}, Lcom/hippotec/redsea/db/repositories/programs/UsedProgramRepository;->create()Lcom/hippotec/redsea/db/repositories/programs/UsedProgramRepository;

    move-result-object v0

    iput-object v0, p0, LB5/M;->e:Lcom/hippotec/redsea/db/repositories/programs/UsedProgramRepository;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LB5/M;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LB5/M$i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LB5/M;->a:Ljava/lang/String;

    .line 3
    const-class v1, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService;

    invoke-static {v1}, Lorg/koin/java/KoinJavaComponent;->f(Ljava/lang/Class;)Lkotlin/i;

    move-result-object v1

    iput-object v1, p0, LB5/M;->f:Lkotlin/i;

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LB5/M;->g:Ljava/util/HashMap;

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LB5/M;->h:Ljava/util/HashMap;

    .line 6
    const-string v1, "DownloadServerDataAppService-constructor"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    new-instance v0, Lcom/hippotec/redsea/db/repositories/AquariumRepository;

    invoke-direct {v0}, Lcom/hippotec/redsea/db/repositories/AquariumRepository;-><init>()V

    iput-object v0, p0, LB5/M;->c:Lcom/hippotec/redsea/db/repositories/AquariumRepository;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LB5/M;->b:Ljava/util/ArrayList;

    .line 9
    invoke-static {}, Lcom/hippotec/redsea/db/repositories/programs/G2UsedProgramRepository;->create()Lcom/hippotec/redsea/db/repositories/programs/G2UsedProgramRepository;

    move-result-object v0

    iput-object v0, p0, LB5/M;->d:Lcom/hippotec/redsea/db/repositories/programs/G2UsedProgramRepository;

    .line 10
    invoke-static {}, Lcom/hippotec/redsea/db/repositories/programs/UsedProgramRepository;->create()Lcom/hippotec/redsea/db/repositories/programs/UsedProgramRepository;

    move-result-object v0

    iput-object v0, p0, LB5/M;->e:Lcom/hippotec/redsea/db/repositories/programs/UsedProgramRepository;

    .line 11
    new-instance v0, LB5/g;

    invoke-direct {v0, p0, p1}, LB5/g;-><init>(LB5/M;LB5/M$i;)V

    invoke-static {v0}, Lcom/hippotec/redsea/managers/ApplicationManager;->i(LD5/f;)V

    return-void
.end method

.method public static synthetic A(Lcom/hippotec/redsea/model/dto/Aquarium;Lcom/hippotec/redsea/model/dto/AProgram;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LB5/M;->g0(Lcom/hippotec/redsea/model/dto/Aquarium;Lcom/hippotec/redsea/model/dto/AProgram;)V

    return-void
.end method

.method public static synthetic A0(ZLjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static synthetic B(LB5/M;ZLorg/json/JSONArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LB5/M;->o0(ZLorg/json/JSONArray;)V

    return-void
.end method

.method public static synthetic B0(ILs5/t;)V
    .locals 2

    .line 1
    new-instance v0, LB5/E;

    .line 2
    .line 3
    invoke-direct {v0}, LB5/E;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {p1, p0, v1, v0}, Ls5/t;->Y0(IILD5/e;)V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static synthetic C(LB5/M;ZLorg/json/JSONArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LB5/M;->X(ZLorg/json/JSONArray;)V

    return-void
.end method

.method public static synthetic D(LB5/M;LD5/f;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LB5/M;->z0(LD5/f;Z)V

    return-void
.end method

.method public static synthetic E(LB5/M;ZLorg/json/JSONArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LB5/M;->Y(ZLorg/json/JSONArray;)V

    return-void
.end method

.method public static synthetic F(ZLorg/json/JSONArray;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LB5/M;->j0(ZLorg/json/JSONArray;)V

    return-void
.end method

.method public static bridge synthetic G(LB5/M;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LB5/M;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic H(LB5/M;)Lcom/hippotec/redsea/db/repositories/AquariumRepository;
    .locals 0

    .line 1
    iget-object p0, p0, LB5/M;->c:Lcom/hippotec/redsea/db/repositories/AquariumRepository;

    return-object p0
.end method

.method public static bridge synthetic I(LB5/M;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, LB5/M;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic J(LB5/M;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, LB5/M;->h:Ljava/util/HashMap;

    return-object p0
.end method

.method public static bridge synthetic K(LB5/M;LB5/O;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LB5/M;->P(LB5/O;)V

    return-void
.end method

.method public static bridge synthetic L(LB5/M;Lorg/json/JSONArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LB5/M;->V(Lorg/json/JSONArray;)V

    return-void
.end method

.method public static M(LB5/M$i;)LB5/M;
    .locals 1

    .line 1
    new-instance v0, LB5/M;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LB5/M;-><init>(LB5/M$i;)V

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
    .line 25
.end method

.method public static synthetic a(Lcom/hippotec/redsea/model/dto/Aquarium;Lcom/hippotec/redsea/model/dto/AProgram;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LB5/M;->r0(Lcom/hippotec/redsea/model/dto/Aquarium;Lcom/hippotec/redsea/model/dto/AProgram;)V

    return-void
.end method

.method public static synthetic a0(LB5/O;Z)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    const-string v0, "0"

    .line 5
    .line 6
    invoke-interface {p0, p1, v0}, LB5/O;->a(ZLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static synthetic b(Lcom/hippotec/redsea/model/dto/Aquarium;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LB5/M;->c0(Lcom/hippotec/redsea/model/dto/Aquarium;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(LB5/M;LB5/O;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LB5/M;->Z(LB5/O;Z)V

    return-void
.end method

.method public static synthetic c0(Lcom/hippotec/redsea/model/dto/Aquarium;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Aquarium;->isOnline()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
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
    .line 25
.end method

.method public static synthetic d(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, LB5/M;->l0(Z)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, LB5/M;->w0(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0(Lcom/hippotec/redsea/model/dto/Aquarium;Lcom/hippotec/redsea/model/dto/Aquarium;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getCloudUid()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getCloudUid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static synthetic f(Lcom/hippotec/redsea/model/dto/Aquarium;Lcom/hippotec/redsea/model/dto/AProgram;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LB5/M;->f0(Lcom/hippotec/redsea/model/dto/Aquarium;Lcom/hippotec/redsea/model/dto/AProgram;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f0(Lcom/hippotec/redsea/model/dto/Aquarium;Lcom/hippotec/redsea/model/dto/AProgram;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/AProgram;->getAquariumCloudUid()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getCloudUid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    instance-of p0, p1, Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/LedsProgram;->isG2()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 31
    :goto_1
    return p0
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

.method public static synthetic g(LB5/M;LD5/f;ZLorg/json/JSONArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LB5/M;->y0(LD5/f;ZLorg/json/JSONArray;)V

    return-void
.end method

.method public static synthetic g0(Lcom/hippotec/redsea/model/dto/Aquarium;Lcom/hippotec/redsea/model/dto/AProgram;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Lcom/hippotec/redsea/model/dto/AProgram;->setAquariumName(Ljava/lang/String;)V

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
.end method

.method public static synthetic h(Lcom/hippotec/redsea/model/dto/Aquarium;Lcom/hippotec/redsea/model/dto/Aquarium;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LB5/M;->e0(Lcom/hippotec/redsea/model/dto/Aquarium;Lcom/hippotec/redsea/model/dto/Aquarium;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lcom/hippotec/redsea/model/dto/Aquarium;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LB5/M;->x0(Lcom/hippotec/redsea/model/dto/Aquarium;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i0(ZLorg/json/JSONArray;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/hippotec/redsea/managers/m;->f()Lcom/hippotec/redsea/managers/m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/managers/m;->h(Lorg/json/JSONArray;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static synthetic j(ILs5/t;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LB5/M;->B0(ILs5/t;)V

    return-void
.end method

.method public static synthetic j0(ZLorg/json/JSONArray;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/hippotec/redsea/managers/u;->c()Lcom/hippotec/redsea/managers/u;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/managers/u;->e(Lorg/json/JSONArray;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static synthetic k(Ljava/util/ArrayList;ILcom/hippotec/redsea/model/dto/LedG2Program;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LB5/M;->u0(Ljava/util/ArrayList;ILcom/hippotec/redsea/model/dto/LedG2Program;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k0(ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static synthetic l(Ljava/util/concurrent/atomic/AtomicReference;Lcom/hippotec/redsea/utils/DispatchGroup;ZLorg/json/JSONArray;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LB5/M;->n0(Ljava/util/concurrent/atomic/AtomicReference;Lcom/hippotec/redsea/utils/DispatchGroup;ZLorg/json/JSONArray;)V

    return-void
.end method

.method public static synthetic l0(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static synthetic m(Ljava/util/ArrayList;ILcom/hippotec/redsea/db/repositories/programs/LedG2ProgramRepository;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LB5/M;->t0(Ljava/util/ArrayList;ILcom/hippotec/redsea/db/repositories/programs/LedG2ProgramRepository;ZLorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic m0(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static synthetic n(Ljava/util/concurrent/atomic/AtomicReference;Lcom/hippotec/redsea/utils/DispatchGroup;ZLorg/json/JSONArray;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LB5/M;->p0(Ljava/util/concurrent/atomic/AtomicReference;Lcom/hippotec/redsea/utils/DispatchGroup;ZLorg/json/JSONArray;)V

    return-void
.end method

.method public static synthetic n0(Ljava/util/concurrent/atomic/AtomicReference;Lcom/hippotec/redsea/utils/DispatchGroup;ZLorg/json/JSONArray;)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p2, v0, :cond_1

    .line 7
    .line 8
    :try_start_0
    new-instance v0, Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 9
    .line 10
    invoke-virtual {p3, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/hippotec/redsea/model/dto/LedsProgram;-><init>(Lorg/json/JSONObject;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Lcom/hippotec/redsea/utils/DispatchGroup;->leave()V

    .line 47
    .line 48
    .line 49
    return-void
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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method

.method public static synthetic o(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, LB5/M;->m0(Z)V

    return-void
.end method

.method public static synthetic p(Ljava/util/ArrayList;ILcom/hippotec/redsea/model/dto/LedG2ManualProgram;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LB5/M;->s0(Ljava/util/ArrayList;ILcom/hippotec/redsea/model/dto/LedG2ManualProgram;)Z

    move-result p0

    return p0
.end method

.method public static synthetic p0(Ljava/util/concurrent/atomic/AtomicReference;Lcom/hippotec/redsea/utils/DispatchGroup;ZLorg/json/JSONArray;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lcom/hippotec/redsea/utils/PumpUtils;->parsePumpPrograms(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Lcom/hippotec/redsea/model/wave/ApiPumpProgram;

    .line 24
    .line 25
    :try_start_0
    new-instance v0, Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 26
    .line 27
    invoke-direct {v0, p3}, Lcom/hippotec/redsea/model/dto/PumpsProgram;-><init>(Lcom/hippotec/redsea/model/wave/ApiPumpProgram;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-nez p3, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p3

    .line 53
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p1}, Lcom/hippotec/redsea/utils/DispatchGroup;->leave()V

    .line 58
    .line 59
    .line 60
    return-void
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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method

.method public static synthetic q(ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LB5/M;->k0(ZLorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic q0(Lcom/hippotec/redsea/model/dto/Aquarium;Lcom/hippotec/redsea/model/dto/AProgram;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/AProgram;->getAquariumCloudUid()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getCloudUid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    instance-of p0, p1, Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/LedsProgram;->isG2()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 31
    :goto_1
    return p0
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

.method public static synthetic r(LB5/M;LD5/f;ZLorg/json/JSONArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LB5/M;->d0(LD5/f;ZLorg/json/JSONArray;)V

    return-void
.end method

.method public static synthetic r0(Lcom/hippotec/redsea/model/dto/Aquarium;Lcom/hippotec/redsea/model/dto/AProgram;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Lcom/hippotec/redsea/model/dto/AProgram;->setAquariumName(Ljava/lang/String;)V

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
.end method

.method public static synthetic s(LB5/M;Lcom/hippotec/redsea/model/dto/Device;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LB5/M;->E0(Lcom/hippotec/redsea/model/dto/Device;I)V

    return-void
.end method

.method public static synthetic s0(Ljava/util/ArrayList;ILcom/hippotec/redsea/model/dto/LedG2ManualProgram;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public static synthetic t(LB5/M;Lcom/hippotec/redsea/model/dto/Aquarium;LD5/f;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LB5/M;->b0(Lcom/hippotec/redsea/model/dto/Aquarium;LD5/f;Z)V

    return-void
.end method

.method public static synthetic t0(Ljava/util/ArrayList;ILcom/hippotec/redsea/db/repositories/programs/LedG2ProgramRepository;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Lcom/hippotec/redsea/model/dto/LedG2Program;

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-virtual {p3, p4}, Lcom/hippotec/redsea/model/dto/LedG2Program;->setSentToCloud(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/hippotec/redsea/model/dto/LedG2Program;

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Lcom/hippotec/redsea/db/repositories/programs/LedG2ProgramRepository;->save(Lcom/hippotec/redsea/model/dto/LedG2Program;)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    return-void
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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
.end method

.method public static synthetic u(LB5/M;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LB5/M;->h0(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public static synthetic u0(Ljava/util/ArrayList;ILcom/hippotec/redsea/model/dto/LedG2Program;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/LedG2Program;->getMName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/hippotec/redsea/model/dto/LedG2Program;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/LedG2Program;->getMName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public static synthetic v(ZLorg/json/JSONArray;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LB5/M;->i0(ZLorg/json/JSONArray;)V

    return-void
.end method

.method public static synthetic w(LB5/M;LB5/M$i;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LB5/M;->v0(LB5/M$i;Z)V

    return-void
.end method

.method public static synthetic w0(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
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
    .line 25
.end method

.method public static synthetic x(Lcom/hippotec/redsea/model/dto/Aquarium;Lcom/hippotec/redsea/model/dto/AProgram;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LB5/M;->q0(Lcom/hippotec/redsea/model/dto/Aquarium;Lcom/hippotec/redsea/model/dto/AProgram;)Z

    move-result p0

    return p0
.end method

.method public static synthetic x0(Lcom/hippotec/redsea/model/dto/Aquarium;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Aquarium;->isOnline()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
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
    .line 25
.end method

.method public static synthetic y(LB5/O;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LB5/M;->a0(LB5/O;Z)V

    return-void
.end method

.method public static synthetic z(ZLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LB5/M;->A0(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public C0(LD5/f;)V
    .locals 1

    .line 1
    new-instance v0, LB5/r;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LB5/r;-><init>(LB5/M;LD5/f;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LB5/M;->S(LD5/f;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public final D0(LD5/f;)V
    .locals 5

    .line 1
    iget-object v0, p0, LB5/M;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v0, v2

    .line 33
    :goto_0
    iget-object v1, p0, LB5/M;->a:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v4, "unfinishedTasksCompletionTracker: "

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, LB5/M;->g:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-interface {p1, v2}, LD5/f;->a(Z)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final E0(Lcom/hippotec/redsea/model/dto/Device;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getAquariumId()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getAquariumCloudUid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getAquariumName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v5, LB5/t;

    .line 14
    .line 15
    invoke-direct {v5, p2}, LB5/t;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    move-object v0, p1

    .line 20
    invoke-static/range {v0 .. v5}, Ls5/t;->I(Lcom/hippotec/redsea/model/dto/Device;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLD5/h;)Ls5/t;

    .line 21
    .line 22
    .line 23
    return-void
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
.end method

.method public N(LB5/O;)V
    .locals 3

    .line 1
    iget-object v0, p0, LB5/M;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "DownloadServerDataAppService-downloadAllData"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, LB5/G;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LB5/G;-><init>(LB5/M;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/hippotec/redsea/api/E1;->Z1(LD5/e;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LB5/H;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LB5/H;-><init>(LB5/M;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/hippotec/redsea/api/E1;->i2(LD5/e;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LB5/M$e;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LB5/M$e;-><init>(LB5/M;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/hippotec/redsea/api/E1;->a2(LD5/l;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lo5/c;

    .line 33
    .line 34
    invoke-direct {v0}, Lo5/c;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v1, LB5/M$f;

    .line 38
    .line 39
    invoke-direct {v1, p0}, LB5/M$f;-><init>(LB5/M;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, v2, v1}, Lo5/c;->c(ZLD5/l;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LB5/I;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1}, LB5/I;-><init>(LB5/M;LB5/O;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, LB5/M;->Q(LD5/f;)V

    .line 52
    .line 53
    .line 54
    return-void
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

.method public O(Ljava/lang/String;Ljava/lang/Long;LB5/O;)V
    .locals 2

    .line 1
    iget-object v0, p0, LB5/M;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "DownloadServerDataAppService-downloadAquariumData"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    new-instance p2, LB5/P;

    .line 11
    .line 12
    invoke-direct {p2, p1}, LB5/P;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, LB5/Y;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, LB5/Y;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 19
    .line 20
    .line 21
    move-object p2, v0

    .line 22
    :goto_0
    invoke-virtual {p2, p3}, LB5/f;->t(LB5/O;)V

    .line 23
    .line 24
    .line 25
    return-void
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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public final P(LB5/O;)V
    .locals 4

    .line 1
    iget-object v0, p0, LB5/M;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    :goto_0
    iget-object v1, p0, LB5/M;->a:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "downloadCompletionTracker: "

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, LB5/M;->h:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    new-instance v0, LB5/B;

    .line 63
    .line 64
    invoke-direct {v0, p1}, LB5/B;-><init>(LB5/O;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, LB5/M;->T(LD5/f;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final Q(LD5/f;)V
    .locals 5

    .line 1
    iget-object v0, p0, LB5/M;->c:Lcom/hippotec/redsea/db/repositories/AquariumRepository;

    .line 2
    .line 3
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/hippotec/redsea/managers/a;->r()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    filled-new-array {v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/db/repositories/AquariumRepository;->getByUser([Ljava/lang/String;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getProcessStatus()Lcom/hippotec/redsea/model/base/AquariumOnlineOfflineStatus;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lcom/hippotec/redsea/model/base/AquariumOnlineOfflineStatus;->OfflineToOnline:Lcom/hippotec/redsea/model/base/AquariumOnlineOfflineStatus;

    .line 40
    .line 41
    if-eq v2, v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getProcessStatus()Lcom/hippotec/redsea/model/base/AquariumOnlineOfflineStatus;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Lcom/hippotec/redsea/model/base/AquariumOnlineOfflineStatus;->OnlineToOffline:Lcom/hippotec/redsea/model/base/AquariumOnlineOfflineStatus;

    .line 48
    .line 49
    if-ne v2, v3, :cond_0

    .line 50
    .line 51
    :cond_1
    iget-object v2, p0, LB5/M;->g:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance v2, LA5/H;

    .line 63
    .line 64
    invoke-direct {v2, v1}, LA5/H;-><init>(Lcom/hippotec/redsea/model/dto/Aquarium;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, LB5/s;

    .line 68
    .line 69
    invoke-direct {v3, p0, v1, p1}, LB5/s;-><init>(LB5/M;Lcom/hippotec/redsea/model/dto/Aquarium;LD5/f;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, LA5/H;->y(LD5/f;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p0, p1}, LB5/M;->D0(LD5/f;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
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

.method public final R(LB5/O;)V
    .locals 2

    .line 1
    iget-object v0, p0, LB5/M;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "DownloadServerDataAppService-getAquariumList"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, LB5/M$g;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, LB5/M$g;-><init>(LB5/M;LB5/O;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/hippotec/redsea/api/E1;->S1(LD5/e;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final S(LD5/f;)V
    .locals 1

    .line 1
    new-instance v0, LB5/C;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LB5/C;-><init>(LB5/M;LD5/f;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/hippotec/redsea/api/E1;->S1(LD5/e;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public final T(LD5/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, LB5/M;->f:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService;

    .line 8
    .line 9
    new-instance v1, LB5/M$d;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, LB5/M$d;-><init>(LB5/M;LD5/f;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService;->t(LD5/l;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final U()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "DownloadServerDataAppService getRestOfData"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lw7/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/hippotec/redsea/utils/DispatchGroup;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/hippotec/redsea/utils/DispatchGroup;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/hippotec/redsea/utils/DispatchGroup;->enter()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, LB5/i;

    .line 28
    .line 29
    invoke-direct {v3, v2, v1}, LB5/i;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lcom/hippotec/redsea/utils/DispatchGroup;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lcom/hippotec/redsea/api/E1;->e2(LD5/e;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, LB5/j;

    .line 36
    .line 37
    invoke-direct {v3, p0}, LB5/j;-><init>(LB5/M;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lcom/hippotec/redsea/api/E1;->g2(LD5/e;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, LB5/M$a;

    .line 44
    .line 45
    invoke-direct {v3, p0}, LB5/M$a;-><init>(LB5/M;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lcom/hippotec/redsea/api/E1;->d2(LD5/l;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/hippotec/redsea/utils/DispatchGroup;->enter()V

    .line 52
    .line 53
    .line 54
    new-instance v3, LB5/k;

    .line 55
    .line 56
    invoke-direct {v3, v2, v1}, LB5/k;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lcom/hippotec/redsea/utils/DispatchGroup;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Lcom/hippotec/redsea/api/E1;->s2(LD5/e;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, LB5/l;

    .line 63
    .line 64
    invoke-direct {v3, p0, v2}, LB5/l;-><init>(LB5/M;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Lcom/hippotec/redsea/utils/DispatchGroup;->notify(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, LB5/m;

    .line 71
    .line 72
    invoke-direct {v1}, LB5/m;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lcom/hippotec/redsea/api/E1;->Z1(LD5/e;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, LB5/M$b;

    .line 79
    .line 80
    invoke-direct {v1, p0}, LB5/M$b;-><init>(LB5/M;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lcom/hippotec/redsea/api/E1;->a2(LD5/l;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, LB5/n;

    .line 87
    .line 88
    invoke-direct {v1}, LB5/n;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lcom/hippotec/redsea/api/E1;->i2(LD5/e;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lo5/V;->t()Lo5/V;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, LB5/o;

    .line 99
    .line 100
    invoke-direct {v2}, LB5/o;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lo5/V;->B(LD5/e;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lo5/c;

    .line 107
    .line 108
    invoke-direct {v1}, Lo5/c;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v2, LD5/g;

    .line 112
    .line 113
    new-instance v3, LB5/p;

    .line 114
    .line 115
    invoke-direct {v3}, LB5/p;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-direct {v2, v3}, LD5/g;-><init>(LD5/f;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0, v2}, Lo5/c;->c(ZLD5/l;)V

    .line 122
    .line 123
    .line 124
    const-string v1, "DownloadServerDataAppService FotaAppService()"

    .line 125
    .line 126
    new-array v0, v0, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v1, v0}, Lw7/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lq5/d;

    .line 132
    .line 133
    invoke-direct {v0}, Lq5/d;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LB5/M;->c:Lcom/hippotec/redsea/db/repositories/AquariumRepository;

    .line 137
    .line 138
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lcom/hippotec/redsea/managers/a;->r()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    filled-new-array {v1}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/db/repositories/AquariumRepository;->getByUser([Ljava/lang/String;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_1

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getProcessStatus()Lcom/hippotec/redsea/model/base/AquariumOnlineOfflineStatus;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    sget-object v3, Lcom/hippotec/redsea/model/base/AquariumOnlineOfflineStatus;->None:Lcom/hippotec/redsea/model/base/AquariumOnlineOfflineStatus;

    .line 175
    .line 176
    if-eq v2, v3, :cond_0

    .line 177
    .line 178
    new-instance v2, LA5/H;

    .line 179
    .line 180
    invoke-direct {v2, v1}, LA5/H;-><init>(Lcom/hippotec/redsea/model/dto/Aquarium;)V

    .line 181
    .line 182
    .line 183
    new-instance v1, LB5/q;

    .line 184
    .line 185
    invoke-direct {v1}, LB5/q;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v1}, LA5/H;->y(LD5/f;)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_1
    return-void
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method public final V(Lorg/json/JSONArray;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/hippotec/redsea/db/repositories/programs/LedG2ManualProgramRepository;->instance()Lcom/hippotec/redsea/db/repositories/programs/LedG2ManualProgramRepository;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ge v3, v4, :cond_1

    .line 17
    .line 18
    :try_start_0
    new-instance v4, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-direct {v4, v5}, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;-><init>(Lorg/json/JSONObject;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v5, v4, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->name:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v5}, Lcom/hippotec/redsea/db/repositories/programs/LedG2ManualProgramRepository;->contains(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Lcom/hippotec/redsea/db/repositories/programs/LedG2ManualProgramRepository;->delete(Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception v4

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    :goto_1
    const/4 v5, 0x1

    .line 45
    invoke-virtual {v4, v5}, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->setSentToCloud(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4}, Lcom/hippotec/redsea/db/repositories/programs/LedG2ManualProgramRepository;->save(Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;)Ljava/lang/Long;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/hippotec/redsea/db/repositories/programs/LedG2ManualProgramRepository;->get()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    :goto_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-ge v2, v3, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->getSentToCloud()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    .line 90
    .line 91
    new-instance v4, LB5/M$c;

    .line 92
    .line 93
    invoke-direct {v4, p0, p1, v2, v0}, LB5/M$c;-><init>(LB5/M;Ljava/util/ArrayList;ILcom/hippotec/redsea/db/repositories/programs/LedG2ManualProgramRepository;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v4}, Lcom/hippotec/redsea/api/E1;->W4(Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;LD5/l;)V

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_2
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->getSentToCloud()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    new-instance v4, LB5/D;

    .line 117
    .line 118
    invoke-direct {v4, p1, v2}, LB5/D;-><init>(Ljava/util/ArrayList;I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_3

    .line 126
    .line 127
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Lcom/hippotec/redsea/db/repositories/programs/LedG2ManualProgramRepository;->delete(Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;)Z

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
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

.method public final W(Lorg/json/JSONArray;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/hippotec/redsea/db/repositories/programs/LedG2ProgramRepository;->instance()Lcom/hippotec/redsea/db/repositories/programs/LedG2ProgramRepository;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x1

    .line 17
    if-ge v3, v4, :cond_1

    .line 18
    .line 19
    :try_start_0
    new-instance v4, Lcom/hippotec/redsea/model/dto/LedG2Program;

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-direct {v4, v6}, Lcom/hippotec/redsea/model/dto/LedG2Program;-><init>(Lorg/json/JSONObject;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/LedG2Program;->getMName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v0, v6}, Lcom/hippotec/redsea/db/repositories/programs/LedG2ProgramRepository;->contains(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Lcom/hippotec/redsea/db/repositories/programs/LedG2ProgramRepository;->delete(Lcom/hippotec/redsea/model/dto/LedG2Program;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception v4

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    :goto_1
    invoke-virtual {v4, v5}, Lcom/hippotec/redsea/model/dto/LedG2Program;->setSentToCloud(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v4}, Lcom/hippotec/redsea/db/repositories/programs/LedG2ProgramRepository;->save(Lcom/hippotec/redsea/model/dto/LedG2Program;)Ljava/lang/Long;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/hippotec/redsea/db/repositories/programs/LedG2ProgramRepository;->get()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    :goto_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-ge v2, v3, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lcom/hippotec/redsea/model/dto/LedG2Program;

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/LedG2Program;->getSentToCloud()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lcom/hippotec/redsea/model/dto/LedG2Program;

    .line 92
    .line 93
    new-instance v4, LB5/u;

    .line 94
    .line 95
    invoke-direct {v4, p1, v2, v0}, LB5/u;-><init>(Ljava/util/ArrayList;ILcom/hippotec/redsea/db/repositories/programs/LedG2ProgramRepository;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v3, v4}, Lcom/hippotec/redsea/api/E1;->w5(ZLcom/hippotec/redsea/model/dto/LedG2Program;LD5/e;)V

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_2
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lcom/hippotec/redsea/model/dto/LedG2Program;

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/LedG2Program;->getSentToCloud()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    new-instance v4, LB5/v;

    .line 119
    .line 120
    invoke-direct {v4, p1, v2}, LB5/v;-><init>(Ljava/util/ArrayList;I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_3

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lcom/hippotec/redsea/model/dto/LedG2Program;

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Lcom/hippotec/redsea/db/repositories/programs/LedG2ProgramRepository;->delete(Lcom/hippotec/redsea/model/dto/LedG2Program;)Z

    .line 136
    .line 137
    .line 138
    :cond_3
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    return-void
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
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

.method public final synthetic X(ZLorg/json/JSONArray;)V
    .locals 3

    .line 1
    iget-object v0, p0, LB5/M;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "@@@ getDoseBrandSupplements >>"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/hippotec/redsea/managers/m;->f()Lcom/hippotec/redsea/managers/m;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/managers/m;->h(Lorg/json/JSONArray;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
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

.method public final synthetic Y(ZLorg/json/JSONArray;)V
    .locals 3

    .line 1
    iget-object v0, p0, LB5/M;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "@@@ getMatMaterials >>"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/hippotec/redsea/managers/u;->c()Lcom/hippotec/redsea/managers/u;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/managers/u;->e(Lorg/json/JSONArray;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
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

.method public final synthetic Z(LB5/O;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LB5/M;->R(LB5/O;)V

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
.end method

.method public final synthetic b0(Lcom/hippotec/redsea/model/dto/Aquarium;LD5/f;Z)V
    .locals 1

    .line 1
    iget-object p3, p0, LB5/M;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, LB5/M;->D0(LD5/f;)V

    .line 13
    .line 14
    .line 15
    return-void
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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public final synthetic d0(LD5/f;ZLorg/json/JSONArray;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    invoke-interface {p1, v0}, LD5/f;->a(Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    move p2, v0

    .line 9
    :goto_0
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge p2, v1, :cond_1

    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, LB5/M;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v2, Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 18
    .line 19
    invoke-virtual {p3, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Lcom/hippotec/redsea/model/dto/Aquarium;-><init>(Lorg/json/JSONObject;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p2, p0, LB5/M;->c:Lcom/hippotec/redsea/db/repositories/AquariumRepository;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/hippotec/redsea/db/repositories/AquariumRepository;->deleteLocalOnlineAquariums()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, LB5/M;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance p3, LB5/h;

    .line 45
    .line 46
    invoke-direct {p3}, LB5/h;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, LB5/M;->c:Lcom/hippotec/redsea/db/repositories/AquariumRepository;

    .line 53
    .line 54
    iget-object p3, p0, LB5/M;->b:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p2, p3, v0}, Lcom/hippotec/redsea/db/repositories/AquariumRepository;->save(Ljava/util/List;Z)Z

    .line 57
    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    invoke-interface {p1, p2}, LD5/f;->a(Z)V

    .line 61
    .line 62
    .line 63
    return-void
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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public final synthetic h0(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/managers/a;->m()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LB5/M;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v5, LB5/w;

    .line 39
    .line 40
    invoke-direct {v5, v2}, LB5/w;-><init>(Lcom/hippotec/redsea/model/dto/Aquarium;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/util/List;

    .line 56
    .line 57
    new-instance v5, LB5/x;

    .line 58
    .line 59
    invoke-direct {v5, v2}, LB5/x;-><init>(Lcom/hippotec/redsea/model/dto/Aquarium;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v4, v5}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v4, v3}, Lcom/hippotec/redsea/model/dto/Aquarium;->addPrograms(Ljava/util/List;Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 84
    .line 85
    iget-object v2, p0, LB5/M;->b:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v4, LB5/y;

    .line 92
    .line 93
    invoke-direct {v4, v1}, LB5/y;-><init>(Lcom/hippotec/redsea/model/dto/Aquarium;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-instance v4, LB5/z;

    .line 113
    .line 114
    invoke-direct {v4, v1}, LB5/z;-><init>(Lcom/hippotec/redsea/model/dto/Aquarium;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljava/util/List;

    .line 130
    .line 131
    new-instance v4, LB5/A;

    .line 132
    .line 133
    invoke-direct {v4, v1}, LB5/A;-><init>(Lcom/hippotec/redsea/model/dto/Aquarium;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v2, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2, v3}, Lcom/hippotec/redsea/model/dto/Aquarium;->addPrograms(Ljava/util/List;Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    return-void
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
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

.method public final synthetic o0(ZLorg/json/JSONArray;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, LB5/M;->W(Lorg/json/JSONArray;)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public final synthetic v0(LB5/M$i;Z)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, LB5/M$i;->a(ZLB5/M;)V

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
.end method

.method public final synthetic y0(LD5/f;ZLorg/json/JSONArray;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_6

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    :goto_0
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge p2, v1, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p3, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/hippotec/redsea/model/DeviceUtils;->create(Lorg/json/JSONObject;)Lcom/hippotec/redsea/model/dto/Device;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Device;->getAquariumCloudUid()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, LB5/J;

    .line 30
    .line 31
    invoke-direct {v3}, LB5/J;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Device;->getAquariumCloudUid()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {}, Lcom/hippotec/redsea/db/repositories/AquariumRepository;->create()Lcom/hippotec/redsea/db/repositories/AquariumRepository;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p3}, Lcom/hippotec/redsea/managers/a;->r()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    filled-new-array {p3}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p2, p3}, Lcom/hippotec/redsea/db/repositories/AquariumRepository;->getByUser([Ljava/lang/String;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    new-instance p3, LB5/K;

    .line 83
    .line 84
    invoke-direct {p3}, LB5/K;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {p2, p3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-interface {p2, p3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Ljava/util/List;

    .line 100
    .line 101
    iget-object p3, p0, LB5/M;->b:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getCloudUid()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getCloudUid()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/util/List;

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/dto/Aquarium;->addDevices(Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    iget-object v2, p0, LB5/M;->c:Lcom/hippotec/redsea/db/repositories/AquariumRepository;

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Lcom/hippotec/redsea/db/repositories/AquariumRepository;->save(Lcom/hippotec/redsea/model/dto/Aquarium;)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_4

    .line 152
    .line 153
    iget-object v2, p0, LB5/M;->c:Lcom/hippotec/redsea/db/repositories/AquariumRepository;

    .line 154
    .line 155
    new-instance v3, LB5/L;

    .line 156
    .line 157
    invoke-direct {v3, p0}, LB5/L;-><init>(LB5/M;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, p2, v1, v3}, Lcom/hippotec/redsea/db/repositories/AquariumRepository;->syncAquarium(Ljava/util/List;Lcom/hippotec/redsea/model/dto/Aquarium;LB5/M$h;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getLeds()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_2

    .line 176
    .line 177
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Lcom/hippotec/redsea/model/dto/Device;

    .line 182
    .line 183
    move-object v4, v3

    .line 184
    check-cast v4, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 185
    .line 186
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/LedDevice;->isG2()Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_5

    .line 191
    .line 192
    iget-object v5, p0, LB5/M;->d:Lcom/hippotec/redsea/db/repositories/programs/G2UsedProgramRepository;

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-virtual {v5, v6, v7}, Lcom/hippotec/redsea/db/repositories/programs/G2UsedProgramRepository;->deleteDevicePrograms(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    new-instance v5, Lcom/hippotec/redsea/model/dto/G2UsedProgram;

    .line 206
    .line 207
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/Device;->getNowRunningProgramName()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getName()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-direct {v5, v3, v4, v6}, Lcom/hippotec/redsea/model/dto/G2UsedProgram;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v3, p0, LB5/M;->d:Lcom/hippotec/redsea/db/repositories/programs/G2UsedProgramRepository;

    .line 223
    .line 224
    invoke-virtual {v3, v5}, Lcom/hippotec/redsea/db/repositories/programs/G2UsedProgramRepository;->save(Lcom/hippotec/redsea/model/dto/G2UsedProgram;)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_5
    iget-object v5, p0, LB5/M;->e:Lcom/hippotec/redsea/db/repositories/programs/UsedProgramRepository;

    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getName()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-virtual {v5, v6, v7}, Lcom/hippotec/redsea/db/repositories/programs/UsedProgramRepository;->deleteDevicePrograms(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    new-instance v5, Lcom/hippotec/redsea/model/dto/UsedProgram;

    .line 242
    .line 243
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/Device;->getNowRunningProgramName()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/Device;->isApMode()Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    invoke-direct {v5, v3, v6, v4}, Lcom/hippotec/redsea/model/dto/UsedProgram;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 256
    .line 257
    .line 258
    iget-object v3, p0, LB5/M;->e:Lcom/hippotec/redsea/db/repositories/programs/UsedProgramRepository;

    .line 259
    .line 260
    invoke-virtual {v3, v5}, Lcom/hippotec/redsea/db/repositories/programs/UsedProgramRepository;->save(Lcom/hippotec/redsea/model/dto/UsedProgram;)Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_6
    invoke-virtual {p0, p1}, LB5/M;->T(LD5/f;)V

    .line 265
    .line 266
    .line 267
    return-void
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
.end method

.method public final synthetic z0(LD5/f;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-interface {p1, p2}, LD5/f;->a(Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p2, LB5/F;

    .line 9
    .line 10
    invoke-direct {p2, p0, p1}, LB5/F;-><init>(LB5/M;LD5/f;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lcom/hippotec/redsea/api/E1;->X1(LD5/e;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LB5/M;->U()V

    .line 17
    .line 18
    .line 19
    return-void
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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
