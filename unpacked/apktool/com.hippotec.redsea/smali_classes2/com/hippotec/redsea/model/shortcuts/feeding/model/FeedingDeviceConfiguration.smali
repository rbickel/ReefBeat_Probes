.class public final Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration$Companion;


# instance fields
.field private final aquarium:Lcom/hippotec/redsea/model/dto/Aquarium;

.field private device:Lcom/hippotec/redsea/model/dto/Device;

.field private duration:Ljava/lang/Integer;

.field private enabled:Ljava/lang/Boolean;

.field private hwid:Ljava/lang/String;

.field private index:I

.field private intervals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/WaveInterval;",
            ">;"
        }
    .end annotation
.end field

.field private power:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;",
            ">;"
        }
    .end annotation
.end field

.field private runController:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->Companion:Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;)V
    .locals 4

    const-string v0, "feedingDeviceConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iget-object v0, p1, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->hwid:Ljava/lang/String;

    iput-object v0, p0, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->hwid:Ljava/lang/String;

    .line 44
    iget v0, p1, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->index:I

    iput v0, p0, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->index:I

    .line 45
    iget-object v0, p1, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->enabled:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->enabled:Ljava/lang/Boolean;

    .line 46
    iget-object v0, p1, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->intervals:Ljava/util/List;

    iput-object v0, p0, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->intervals:Ljava/util/List;

    .line 47
    iget-object v0, p1, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->runController:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 48
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/r;->v(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 50
    check-cast v3, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;

    .line 51
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;->clone()Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;

    move-result-object v3

    .line 52
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v1}, Lkotlin/collections/z;->B0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->runController:Ljava/util/List;

    .line 54
    iget-object v0, p1, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->power:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/r;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 57
    check-cast v2, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;

    .line 58
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;->clone()Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;

    move-result-object v2

    .line 59
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 60
    :cond_1
    invoke-static {v1}, Lkotlin/collections/z;->B0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->power:Ljava/util/List;

    .line 61
    iget-object v0, p1, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->aquarium:Lcom/hippotec/redsea/model/dto/Aquarium;

    iput-object v0, p0, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->aquarium:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 62
    iget-object p1, p1, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->duration:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->duration:Ljava/lang/Integer;

    .line 63
    iget-object p1, p0, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->hwid:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getDeviceWith(Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/Device;

    move-result-object p1

    const-string v0, "getDeviceWith(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->device:Lcom/hippotec/redsea/model/dto/Device;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/hippotec/redsea/model/dto/Aquarium;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/WaveInterval;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;",
            ">;",
            "Lcom/hippotec/redsea/model/dto/Aquarium;",
            ")V"
        }
    .end annotation

    const-string v0, "hwid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intervals"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runController"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "power"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aquarium"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->hwid:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->index:I

    .line 4
    iput-object p3, p0, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->enabled:Ljava/lang/Boolean;

    .line 5
    iput-object p5, p0, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->intervals:Ljava/util/List;

    .line 6
    iput-object p6, p0, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->runController:Ljava/util/List;

    .line 7
    iput-object p7, p0, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->power:Ljava/util/List;

    .line 8
    iput-object p8, p0, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->aquarium:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 9
    iput-object p4, p0, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->duration:Ljava/lang/Integer;

    .line 10
    invoke-virtual {p8, p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getDeviceWith(Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/Device;

    move-result-object p1

    const-string p2, "getDeviceWith(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->device:Lcom/hippotec/redsea/model/dto/Device;

    return-void
.end method

.method public constructor <init>(Ll5/a;)V
    .locals 5

    const-string v0, "serverFeedingDeviceConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Ll5/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->hwid:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Ll5/a;->c()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->enabled:Ljava/lang/Boolean;

    .line 14
    invoke-virtual {p1}, Ll5/a;->b()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->duration:Ljava/lang/Integer;

    .line 15
    invoke-virtual {p1}, Ll5/a;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/r;->v(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 18
    check-cast v3, Lm5/b;

    .line 19
    new-instance v4, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/WaveInterval;

    invoke-direct {v4, v3}, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/WaveInterval;-><init>(Lm5/b;)V

    .line 20
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v1}, Lkotlin/collections/z;->B0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->intervals:Ljava/util/List;

    .line 23
    invoke-virtual {p1}, Ll5/a;->g()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/r;->v(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 26
    check-cast v3, Lm5/a;

    .line 27
    new-instance v4, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;

    invoke-direct {v4, v3}, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;-><init>(Lm5/a;)V

    .line 28
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 29
    :cond_1
    invoke-static {v1}, Lkotlin/collections/z;->B0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->runController:Ljava/util/List;

    .line 31
    invoke-virtual {p1}, Ll5/a;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/r;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 34
    check-cast v2, Lm5/a;

    .line 35
    new-instance v3, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;

    invoke-direct {v3, v2}, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;-><init>(Lm5/a;)V

    .line 36
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 37
    :cond_2
    invoke-static {v1}, Lkotlin/collections/z;->B0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->power:Ljava/util/List;

    .line 39
    invoke-virtual {p1}, Ll5/a;->a()Lcom/hippotec/redsea/model/dto/Aquarium;

    move-result-object p1

    iput-object p1, p0, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->aquarium:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 40
    iget-object v0, p0, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->hwid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getDeviceWith(Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/Device;

    move-result-object p1

    const-string v0, "getDeviceWith(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->device:Lcom/hippotec/redsea/model/dto/Device;

    .line 41
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getIndex()I

    move-result p1

    iput p1, p0, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->index:I

    return-void
.end method


# virtual methods
.method public final clone()Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;
    .locals 1

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;-><init>(Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;)V

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

.method public final doesFWSupportFeature()Z
    .locals 2

    .line 1
    invoke-static {}, Lo5/F;->b0()Lo5/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo5/F;->X()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->hwid:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getDeviceWith(Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/Device;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->supportQuickActionsPhase2()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
    .line 24
.end method

.method public final equals(Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;)Z
    .locals 4

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->enabled:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->enabled:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->duration:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->duration:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->runController:Ljava/util/List;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    instance-of v1, v0, Ljava/util/Collection;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;

    .line 59
    .line 60
    iget-object v2, p1, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->runController:Ljava/util/List;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->runController:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;->equals(Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->power:Ljava/util/List;

    .line 82
    .line 83
    check-cast v0, Ljava/lang/Iterable;

    .line 84
    .line 85
    instance-of v1, v0, Ljava/util/Collection;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    move-object v1, v0

    .line 90
    check-cast v1, Ljava/util/Collection;

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;

    .line 114
    .line 115
    iget-object v2, p1, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->power:Ljava/util/List;

    .line 116
    .line 117
    iget-object v3, p0, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->power:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;->equals(Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_4

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    :goto_2
    const/4 p1, 0x0

    .line 139
    :goto_3
    return p1
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

.method public final getAquarium()Lcom/hippotec/redsea/model/dto/Aquarium;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->aquarium:Lcom/hippotec/redsea/model/dto/Aquarium;

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final getDevice()Lcom/hippotec/redsea/model/dto/Device;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->device:Lcom/hippotec/redsea/model/dto/Device;

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final getDeviceName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->getDevice()Lcom/hippotec/redsea/model/dto/Device;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->getDisplayName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getDisplayName(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
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

.method public final getDuration()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->duration:Ljava/lang/Integer;

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final getEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->enabled:Ljava/lang/Boolean;

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final getHwid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->hwid:Ljava/lang/String;

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->index:I

    .line 2
    .line 3
    return v0
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
.end method

.method public final getIntervals()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/WaveInterval;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->intervals:Ljava/util/List;

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final getPower()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->power:Ljava/util/List;

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final getRunController()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->runController:Ljava/util/List;

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final setDuration(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->duration:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
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

.method public final setEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->enabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
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

.method public final setHwid(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->hwid:Ljava/lang/String;

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
.end method

.method public final setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->index:I

    .line 2
    .line 3
    return-void
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

.method public final setIntervals(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/WaveInterval;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->intervals:Ljava/util/List;

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
.end method

.method public final setPower(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->power:Ljava/util/List;

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
.end method

.method public final setRunController(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->runController:Ljava/util/List;

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
.end method
