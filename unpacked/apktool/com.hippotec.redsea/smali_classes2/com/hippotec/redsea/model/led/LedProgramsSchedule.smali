.class public Lcom/hippotec/redsea/model/led/LedProgramsSchedule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CHANGED_CLOUDS:I = 0x2

.field public static final CHANGED_IDS:I = 0x0

.field public static final CHANGED_LEDS:I = 0x1

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hippotec/redsea/model/led/LedProgramsSchedule;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private transient weeklyProgramMap:Ljava/util/Map;
    .annotation runtime LZ5/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hippotec/redsea/model/dto/LedsProgram;",
            ">;"
        }
    .end annotation
.end field

.field private weeklyProgramMapNameStrings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/led/LedProgramsSchedule$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hippotec/redsea/model/led/LedProgramsSchedule$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMapNameStrings:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMap:Ljava/util/Map;

    .line 4
    new-instance v1, Lcom/hippotec/redsea/model/dto/LedsProgram;

    invoke-direct {v1}, Lcom/hippotec/redsea/model/dto/LedsProgram;-><init>()V

    const-string v2, "Sunday"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMap:Ljava/util/Map;

    new-instance v1, Lcom/hippotec/redsea/model/dto/LedsProgram;

    invoke-direct {v1}, Lcom/hippotec/redsea/model/dto/LedsProgram;-><init>()V

    const-string v2, "Monday"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMap:Ljava/util/Map;

    new-instance v1, Lcom/hippotec/redsea/model/dto/LedsProgram;

    invoke-direct {v1}, Lcom/hippotec/redsea/model/dto/LedsProgram;-><init>()V

    const-string v2, "Tuesday"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMap:Ljava/util/Map;

    new-instance v1, Lcom/hippotec/redsea/model/dto/LedsProgram;

    invoke-direct {v1}, Lcom/hippotec/redsea/model/dto/LedsProgram;-><init>()V

    const-string v2, "Wednesday"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMap:Ljava/util/Map;

    new-instance v1, Lcom/hippotec/redsea/model/dto/LedsProgram;

    invoke-direct {v1}, Lcom/hippotec/redsea/model/dto/LedsProgram;-><init>()V

    const-string v2, "Thursday"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMap:Ljava/util/Map;

    new-instance v1, Lcom/hippotec/redsea/model/dto/LedsProgram;

    invoke-direct {v1}, Lcom/hippotec/redsea/model/dto/LedsProgram;-><init>()V

    const-string v2, "Friday"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMap:Ljava/util/Map;

    new-instance v1, Lcom/hippotec/redsea/model/dto/LedsProgram;

    invoke-direct {v1}, Lcom/hippotec/redsea/model/dto/LedsProgram;-><init>()V

    const-string v2, "Saturday"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMapNameStrings:Ljava/util/Map;

    .line 46
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/hippotec/redsea/model/dto/LedsProgram;Lcom/hippotec/redsea/model/dto/LedsProgram;Lcom/hippotec/redsea/model/dto/LedsProgram;Lcom/hippotec/redsea/model/dto/LedsProgram;Lcom/hippotec/redsea/model/dto/LedsProgram;Lcom/hippotec/redsea/model/dto/LedsProgram;Lcom/hippotec/redsea/model/dto/LedsProgram;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMapNameStrings:Ljava/util/Map;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMap:Ljava/util/Map;

    .line 36
    const-string v1, "Sunday"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object p1, p0, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMap:Ljava/util/Map;

    const-string v0, "Monday"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object p1, p0, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMap:Ljava/util/Map;

    const-string p2, "Tuesday"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object p1, p0, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMap:Ljava/util/Map;

    const-string p2, "Wednesday"

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object p1, p0, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMap:Ljava/util/Map;

    const-string p2, "Thursday"

    invoke-interface {p1, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object p1, p0, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMap:Ljava/util/Map;

    const-string p2, "Friday"

    invoke-interface {p1, p2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object p1, p0, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMap:Ljava/util/Map;

    const-string p2, "Saturday"

    invoke-interface {p1, p2, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-direct {p0}, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->setWeeklyProgramMapNameStrings()V

    return-void
.end method

.method public constructor <init>(Lcom/hippotec/redsea/model/led/LedProgramsSchedule;Z)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMapNameStrings:Ljava/util/Map;

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMap:Ljava/util/Map;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMapNameStrings:Ljava/util/Map;

    .line 30
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->getWeeklyProgramMap()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->updateStringsMapFromLedsProgramMap(Ljava/util/Map;)V

    if-nez p2, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->setDataFromManager()V

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->setDataFromManagerG2()V

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMapNameStrings:Ljava/util/Map;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMap:Ljava/util/Map;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 14
    sget-object p2, Lcom/hippotec/redsea/model/dto/LedG2Program;->Companion:Lcom/hippotec/redsea/model/dto/LedG2Program$Companion;

    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/LedG2Program$Companion;->defaultPrograms()Ljava/util/List;

    move-result-object p2

    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hippotec/redsea/model/dto/LedG2Program;

    .line 16
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedG2Program;->getMName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->setDataFromManagerG2(Lcom/hippotec/redsea/model/dto/LedG2Program;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->setDataFromManager(Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_2
    new-instance p1, Lcom/hippotec/redsea/model/dto/LedsProgram;

    invoke-direct {p1}, Lcom/hippotec/redsea/model/dto/LedsProgram;-><init>()V

    const-string p2, "Sunday"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p1, p0, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMap:Ljava/util/Map;

    new-instance p2, Lcom/hippotec/redsea/model/dto/LedsProgram;

    invoke-direct {p2}, Lcom/hippotec/redsea/model/dto/LedsProgram;-><init>()V

    const-string v0, "Monday"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object p1, p0, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMap:Ljava/util/Map;

    new-instance p2, Lcom/hippotec/redsea/model/dto/LedsProgram;

    invoke-direct {p2}, Lcom/hippotec/redsea/model/dto/LedsProgram;-><init>()V

    const-string v0, "Tuesday"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object p1, p0, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMap:Ljava/util/Map;

    new-instance p2, Lcom/hippotec/redsea/model/dto/LedsProgram;

    invoke-direct {p2}, Lcom/hippotec/redsea/model/dto/LedsProgram;-><init>()V

    const-string v0, "Wednesday"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object p1, p0, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMap:Ljava/util/Map;

    new-instance p2, Lcom/hippotec/redsea/model/dto/LedsProgram;

    invoke-direct {p2}, Lcom/hippotec/redsea/model/dto/LedsProgram;-><init>()V

    const-string v0, "Thursday"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object p1, p0, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMap:Ljava/util/Map;

    new-instance p2, Lcom/hippotec/redsea/model/dto/LedsProgram;

    invoke-direct {p2}, Lcom/hippotec/redsea/model/dto/LedsProgram;-><init>()V

    const-string v0, "Friday"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object p1, p0, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMap:Ljava/util/Map;

    new-instance p2, Lcom/hippotec/redsea/model/dto/LedsProgram;

    invoke-direct {p2}, Lcom/hippotec/redsea/model/dto/LedsProgram;-><init>()V

    const-string v0, "Saturday"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method

.method private areDifferent(ILcom/hippotec/redsea/model/dto/LedsProgram;Lcom/hippotec/redsea/model/dto/LedsProgram;)Z
    .locals 2

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, p3}, Lcom/hippotec/redsea/model/dto/LedsProgram;->isNameStateEqual(Lcom/hippotec/redsea/model/dto/LedsProgram;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    xor-int/2addr p1, v0

    .line 19
    return p1

    .line 20
    :cond_1
    invoke-virtual {p2, p3}, Lcom/hippotec/redsea/model/dto/LedsProgram;->isCloudsStateEqual(Lcom/hippotec/redsea/model/dto/LedsProgram;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    xor-int/2addr p1, v0

    .line 25
    return p1

    .line 26
    :cond_2
    invoke-virtual {p2, p3}, Lcom/hippotec/redsea/model/dto/LedsProgram;->isLedsStateEqual(Lcom/hippotec/redsea/model/dto/LedsProgram;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    xor-int/2addr p1, v0

    .line 31
    return p1

    .line 32
    :cond_3
    invoke-virtual {p2, p3}, Lcom/hippotec/redsea/model/dto/LedsProgram;->isIdStateEqual(Lcom/hippotec/redsea/model/dto/LedsProgram;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    xor-int/2addr p1, v0

    .line 37
    return p1

    .line 38
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 39
    return p1
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

.method private setWeeklyProgramMapNameStrings()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->updateStringsMapFromLedsProgramMap(Ljava/util/Map;)V

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

.method private setWeeklyProgramsG2Schedule()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/hippotec/redsea/db/repositories/programs/LedG2ProgramRepository;->instance()Lcom/hippotec/redsea/db/repositories/programs/LedG2ProgramRepository;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hippotec/redsea/model/dto/LedG2Program;->Companion:Lcom/hippotec/redsea/model/dto/LedG2Program$Companion;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/LedG2Program$Companion;->defaultPrograms()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMap:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMapNameStrings:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMapNameStrings:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/String;

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {v0, v4}, Lcom/hippotec/redsea/db/repositories/programs/LedG2ProgramRepository;->getByName(Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/LedG2Program;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    iget-object v4, p0, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMap:Ljava/util/Map;

    .line 58
    .line 59
    new-instance v6, Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 60
    .line 61
    invoke-direct {v6, v5}, Lcom/hippotec/redsea/model/dto/LedsProgram;-><init>(Lcom/hippotec/redsea/model/dto/LedG2Program;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_0

    .line 77
    .line 78
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Lcom/hippotec/redsea/model/dto/LedG2Program;

    .line 83
    .line 84
    invoke-virtual {v6}, Lcom/hippotec/redsea/model/dto/LedG2Program;->getMName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_3

    .line 93
    .line 94
    iget-object v4, p0, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMap:Ljava/util/Map;

    .line 95
    .line 96
    new-instance v5, Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 97
    .line 98
    invoke-direct {v5, v6}, Lcom/hippotec/redsea/model/dto/LedsProgram;-><init>(Lcom/hippotec/redsea/model/dto/LedG2Program;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-direct {p0}, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->setWeeklyProgramMapNameStrings()V

    .line 106
    .line 107
    .line 108
    return-void
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
.end method

.method private setWeeklyProgramsSchedule()V
    .locals 4

    .line 20
    invoke-static {}, Lcom/hippotec/redsea/managers/x;->c()Lcom/hippotec/redsea/managers/x;

    move-result-object v0

    .line 21
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMap:Ljava/util/Map;

    .line 22
    iget-object v2, p0, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMapNameStrings:Ljava/util/Map;

    const-string v3, "Sunday"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/managers/x;->n(Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/LedsProgram;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v1, p0, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMap:Ljava/util/Map;

    iget-object v2, p0, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMapNameStrings:Ljava/util/Map;

    const-string v3, "Monday"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/managers/x;->n(Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/LedsProgram;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v1, p0, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMap:Ljava/util/Map;

    iget-object v2, p0, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMapNameStrings:Ljava/util/Map;

    const-string v3, "Tuesday"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/managers/x;->n(Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/LedsProgram;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v1, p0, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMap:Ljava/util/Map;

    iget-object v2, p0, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMapNameStrings:Ljava/util/Map;

    const-string v3, "Wednesday"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/managers/x;->n(Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/LedsProgram;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v1, p0, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMap:Ljava/util/Map;

    iget-object v2, p0, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMapNameStrings:Ljava/util/Map;

    const-string v3, "Thursday"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/managers/x;->n(Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/LedsProgram;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v1, p0, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMap:Ljava/util/Map;

    iget-object v2, p0, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMapNameStrings:Ljava/util/Map;

    const-string v3, "Friday"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/managers/x;->n(Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/LedsProgram;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v1, p0, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMap:Ljava/util/Map;

    iget-object v2, p0, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMapNameStrings:Ljava/util/Map;

    const-string v3, "Saturday"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/managers/x;->n(Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/LedsProgram;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-direct {p0}, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->setWeeklyProgramMapNameStrings()V

    return-void
.end method

.method private setWeeklyProgramsSchedule(Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMapNameStrings:Ljava/util/Map;

    .line 2
    const-string v1, "Sunday"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMapNameStrings:Ljava/util/Map;

    const-string v2, "Monday"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMapNameStrings:Ljava/util/Map;

    const-string v3, "Tuesday"

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMapNameStrings:Ljava/util/Map;

    const-string v4, "Wednesday"

    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMapNameStrings:Ljava/util/Map;

    const-string v5, "Thursday"

    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMapNameStrings:Ljava/util/Map;

    const-string v6, "Friday"

    invoke-interface {v0, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMapNameStrings:Ljava/util/Map;

    const-string v7, "Saturday"

    invoke-interface {v0, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/hippotec/redsea/managers/x;->c()Lcom/hippotec/redsea/managers/x;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/managers/x;->n(Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/LedsProgram;

    move-result-object p1

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMap:Ljava/util/Map;

    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMap:Ljava/util/Map;

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMap:Ljava/util/Map;

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMap:Ljava/util/Map;

    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMap:Ljava/util/Map;

    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMap:Ljava/util/Map;

    invoke-interface {v0, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMap:Ljava/util/Map;

    invoke-interface {v0, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-direct {p0}, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->setWeeklyProgramMapNameStrings()V

    return-void
.end method

.method private updateStringsMapByDay(Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hippotec/redsea/model/dto/LedsProgram;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMapNameStrings:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/AProgram;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
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

.method private updateStringsMapFromLedsProgramMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hippotec/redsea/model/dto/LedsProgram;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "Sunday"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->updateStringsMapByDay(Ljava/util/Map;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Monday"

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->updateStringsMapByDay(Ljava/util/Map;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "Tuesday"

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->updateStringsMapByDay(Ljava/util/Map;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "Wednesday"

    .line 17
    .line 18
    invoke-direct {p0, p1, v0}, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->updateStringsMapByDay(Ljava/util/Map;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "Thursday"

    .line 22
    .line 23
    invoke-direct {p0, p1, v0}, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->updateStringsMapByDay(Ljava/util/Map;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "Friday"

    .line 27
    .line 28
    invoke-direct {p0, p1, v0}, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->updateStringsMapByDay(Ljava/util/Map;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "Saturday"

    .line 32
    .line 33
    invoke-direct {p0, p1, v0}, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->updateStringsMapByDay(Ljava/util/Map;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
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


# virtual methods
.method public alignWeeklyProgramMapWithProgramsManagerLed()V
    .locals 5

    .line 1
    invoke-static {}, Ly5/j;->o()Ly5/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMap:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/Map$Entry;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMap:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ly5/j;->s(Lcom/hippotec/redsea/model/dto/LedsProgram;)Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-direct {p0}, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->setWeeklyProgramMapNameStrings()V

    .line 50
    .line 51
    .line 52
    return-void
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

.method public clone()Lcom/hippotec/redsea/model/led/LedProgramsSchedule;
    .locals 2

    .line 2
    new-instance v0, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;

    invoke-direct {v0}, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;-><init>()V

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMapNameStrings:Ljava/util/Map;

    .line 4
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->getWeeklyProgramMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->updateStringsMapFromLedsProgramMap(Ljava/util/Map;)V

    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->setDataFromManager()V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->clone()Lcom/hippotec/redsea/model/led/LedProgramsSchedule;

    move-result-object v0

    return-object v0
.end method

.method public containsProgram(Lcom/hippotec/redsea/model/dto/LedsProgram;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

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
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v1, p1}, Lcom/hippotec/redsea/model/dto/LedsProgram;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    return p1
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

.method public containsProgramWithoutMoon()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

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
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/LedsProgram;->getLedProgramMap()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/LedsProgram;->getLedProgramMap()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "moon"

    .line 39
    .line 40
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/LedsProgram;->getLedProgramMap()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/hippotec/redsea/model/led/SingleLedProgram;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/led/SingleLedProgram;->calcIntensity()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    return v0

    .line 65
    :cond_4
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->isEverydayTheSame()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    :cond_5
    return v2
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

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p1, p0, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v0

    .line 14
    :cond_2
    check-cast p1, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMap:Ljava/util/Map;

    .line 17
    .line 18
    const-string v3, "Sunday"

    .line 19
    .line 20
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    iget-object v2, p0, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMap:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/LedsProgram;->getProgramId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v4, p1, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMap:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/LedsProgram;->getProgramId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    iget-object v2, p0, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMap:Ljava/util/Map;

    .line 57
    .line 58
    const-string v3, "Monday"

    .line 59
    .line 60
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iget-object v2, p0, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMap:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/LedsProgram;->getProgramId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v4, p1, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMap:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/LedsProgram;->getProgramId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    iget-object v2, p0, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMap:Ljava/util/Map;

    .line 97
    .line 98
    const-string v3, "Tuesday"

    .line 99
    .line 100
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    iget-object v2, p0, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMap:Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/LedsProgram;->getProgramId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v4, p1, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMap:Ljava/util/Map;

    .line 119
    .line 120
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/LedsProgram;->getProgramId()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_3

    .line 135
    .line 136
    iget-object v2, p0, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMap:Ljava/util/Map;

    .line 137
    .line 138
    const-string v3, "Wednesday"

    .line 139
    .line 140
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_3

    .line 145
    .line 146
    iget-object v2, p0, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMap:Ljava/util/Map;

    .line 147
    .line 148
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/LedsProgram;->getProgramId()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v4, p1, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMap:Ljava/util/Map;

    .line 159
    .line 160
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/LedsProgram;->getProgramId()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_3

    .line 175
    .line 176
    iget-object v2, p0, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMap:Ljava/util/Map;

    .line 177
    .line 178
    const-string v3, "Thursday"

    .line 179
    .line 180
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-eqz v2, :cond_3

    .line 185
    .line 186
    iget-object v2, p0, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMap:Ljava/util/Map;

    .line 187
    .line 188
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/LedsProgram;->getProgramId()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget-object v4, p1, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMap:Ljava/util/Map;

    .line 199
    .line 200
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 205
    .line 206
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/LedsProgram;->getProgramId()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_3

    .line 215
    .line 216
    iget-object v2, p0, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMap:Ljava/util/Map;

    .line 217
    .line 218
    const-string v3, "Friday"

    .line 219
    .line 220
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-eqz v2, :cond_3

    .line 225
    .line 226
    iget-object v2, p0, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMap:Ljava/util/Map;

    .line 227
    .line 228
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 233
    .line 234
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/LedsProgram;->getProgramId()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iget-object v4, p1, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMap:Ljava/util/Map;

    .line 239
    .line 240
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 245
    .line 246
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/LedsProgram;->getProgramId()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_3

    .line 255
    .line 256
    iget-object v2, p0, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMap:Ljava/util/Map;

    .line 257
    .line 258
    const-string v3, "Saturday"

    .line 259
    .line 260
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    if-eqz v2, :cond_3

    .line 265
    .line 266
    iget-object v2, p0, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMap:Ljava/util/Map;

    .line 267
    .line 268
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 273
    .line 274
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/LedsProgram;->getProgramId()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    iget-object p1, p1, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMap:Ljava/util/Map;

    .line 279
    .line 280
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 285
    .line 286
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/LedsProgram;->getProgramId()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-eqz p1, :cond_3

    .line 295
    .line 296
    move v0, v1

    .line 297
    :cond_3
    return v0
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
.end method

.method public getChangedDays(Lcom/hippotec/redsea/model/led/LedProgramsSchedule;I)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hippotec/redsea/model/led/LedProgramsSchedule;",
            "I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x5

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x4

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v6, 0x2

    .line 32
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x1

    .line 37
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_0
    iget-object v8, p0, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMap:Ljava/util/Map;

    .line 67
    .line 68
    const-string v9, "Sunday"

    .line 69
    .line 70
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 75
    .line 76
    iget-object v10, p1, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMap:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 83
    .line 84
    invoke-direct {p0, p2, v8, v9}, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->areDifferent(ILcom/hippotec/redsea/model/dto/LedsProgram;Lcom/hippotec/redsea/model/dto/LedsProgram;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object v7, p0, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMap:Ljava/util/Map;

    .line 94
    .line 95
    const-string v8, "Monday"

    .line 96
    .line 97
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 102
    .line 103
    iget-object v9, p1, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMap:Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 110
    .line 111
    invoke-direct {p0, p2, v7, v8}, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->areDifferent(ILcom/hippotec/redsea/model/dto/LedsProgram;Lcom/hippotec/redsea/model/dto/LedsProgram;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_2

    .line 116
    .line 117
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object v6, p0, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMap:Ljava/util/Map;

    .line 121
    .line 122
    const-string v7, "Tuesday"

    .line 123
    .line 124
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 129
    .line 130
    iget-object v8, p1, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMap:Ljava/util/Map;

    .line 131
    .line 132
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 137
    .line 138
    invoke-direct {p0, p2, v6, v7}, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->areDifferent(ILcom/hippotec/redsea/model/dto/LedsProgram;Lcom/hippotec/redsea/model/dto/LedsProgram;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_3

    .line 143
    .line 144
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_3
    iget-object v5, p0, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMap:Ljava/util/Map;

    .line 148
    .line 149
    const-string v6, "Wednesday"

    .line 150
    .line 151
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 156
    .line 157
    iget-object v7, p1, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMap:Ljava/util/Map;

    .line 158
    .line 159
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 164
    .line 165
    invoke-direct {p0, p2, v5, v6}, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->areDifferent(ILcom/hippotec/redsea/model/dto/LedsProgram;Lcom/hippotec/redsea/model/dto/LedsProgram;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_4

    .line 170
    .line 171
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_4
    iget-object v4, p0, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMap:Ljava/util/Map;

    .line 175
    .line 176
    const-string v5, "Thursday"

    .line 177
    .line 178
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 183
    .line 184
    iget-object v6, p1, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMap:Ljava/util/Map;

    .line 185
    .line 186
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 191
    .line 192
    invoke-direct {p0, p2, v4, v5}, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->areDifferent(ILcom/hippotec/redsea/model/dto/LedsProgram;Lcom/hippotec/redsea/model/dto/LedsProgram;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_5

    .line 197
    .line 198
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :cond_5
    iget-object v3, p0, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMap:Ljava/util/Map;

    .line 202
    .line 203
    const-string v4, "Friday"

    .line 204
    .line 205
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 210
    .line 211
    iget-object v5, p1, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMap:Ljava/util/Map;

    .line 212
    .line 213
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 218
    .line 219
    invoke-direct {p0, p2, v3, v4}, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->areDifferent(ILcom/hippotec/redsea/model/dto/LedsProgram;Lcom/hippotec/redsea/model/dto/LedsProgram;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_6

    .line 224
    .line 225
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :cond_6
    iget-object v2, p0, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMap:Ljava/util/Map;

    .line 229
    .line 230
    const-string v3, "Saturday"

    .line 231
    .line 232
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 237
    .line 238
    iget-object p1, p1, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMap:Ljava/util/Map;

    .line 239
    .line 240
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 245
    .line 246
    invoke-direct {p0, p2, v2, p1}, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->areDifferent(ILcom/hippotec/redsea/model/dto/LedsProgram;Lcom/hippotec/redsea/model/dto/LedsProgram;)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_7

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    :cond_7
    :goto_0
    return-object v0
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
.end method

.method public getProgramByDay(I)Lcom/hippotec/redsea/model/dto/LedsProgram;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/hippotec/redsea/utils/DateParser;->getDayStringFromNumber(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->getProgramByDay(Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/LedsProgram;

    move-result-object p1

    return-object p1
.end method

.method public getProgramByDay(Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/LedsProgram;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hippotec/redsea/model/dto/LedsProgram;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/hippotec/redsea/model/dto/LedsProgram;

    invoke-direct {v0}, Lcom/hippotec/redsea/model/dto/LedsProgram;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public getProgramByName(Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/LedsProgram;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

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
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/AProgram;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/AProgram;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2
    new-instance p1, Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 44
    .line 45
    invoke-direct {p1}, Lcom/hippotec/redsea/model/dto/LedsProgram;-><init>()V

    .line 46
    .line 47
    .line 48
    return-object p1
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

.method public getWeeklyProgramMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hippotec/redsea/model/dto/LedsProgram;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMap:Ljava/util/Map;

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

.method public getWeeklyProgramMapNameStrings()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMapNameStrings:Ljava/util/Map;

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

.method public isEverydayTheSame()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/hippotec/redsea/model/led/a;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/hippotec/redsea/model/led/a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/hippotec/redsea/model/led/b;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/hippotec/redsea/model/led/b;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/hippotec/redsea/model/led/c;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/hippotec/redsea/model/led/c;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-wide/16 v1, 0x2

    .line 43
    .line 44
    invoke-interface {v0, v1, v2}, Ljava/util/stream/Stream;->limit(J)Ljava/util/stream/Stream;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/stream/Stream;->count()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    const-wide/16 v2, 0x1

    .line 53
    .line 54
    cmp-long v0, v0, v2

    .line 55
    .line 56
    if-gtz v0, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    :goto_0
    return v0
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

.method public setDataFromManager()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->setWeeklyProgramsSchedule()V

    return-void
.end method

.method public setDataFromManager(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->setWeeklyProgramsSchedule(Ljava/lang/String;)V

    return-void
.end method

.method public setDataFromManagerG2()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->setWeeklyProgramsG2Schedule()V

    return-void
.end method

.method public setDataFromManagerG2(Lcom/hippotec/redsea/model/dto/LedG2Program;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->setWeeklyProgramMapG2(Ljava/lang/String;Lcom/hippotec/redsea/model/dto/LedG2Program;)V

    return-void
.end method

.method public setDayProgramsSchedule(Ljava/lang/String;Lcom/hippotec/redsea/model/dto/LedsProgram;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMapNameStrings:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/AProgram;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
.end method

.method public setDefaultProgram(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->setDataFromManager(Ljava/lang/String;)V

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
.end method

.method public setDefaultProgramFromMap()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMapNameStrings:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/AProgram;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
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

.method public setProgramsSchedule(Lcom/hippotec/redsea/model/dto/LedsProgram;)V
    .locals 1

    .line 1
    const-string v0, "Sunday"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->setDayProgramsSchedule(Ljava/lang/String;Lcom/hippotec/redsea/model/dto/LedsProgram;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Monday"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->setDayProgramsSchedule(Ljava/lang/String;Lcom/hippotec/redsea/model/dto/LedsProgram;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "Tuesday"

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->setDayProgramsSchedule(Ljava/lang/String;Lcom/hippotec/redsea/model/dto/LedsProgram;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "Wednesday"

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->setDayProgramsSchedule(Ljava/lang/String;Lcom/hippotec/redsea/model/dto/LedsProgram;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "Thursday"

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->setDayProgramsSchedule(Ljava/lang/String;Lcom/hippotec/redsea/model/dto/LedsProgram;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "Friday"

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->setDayProgramsSchedule(Ljava/lang/String;Lcom/hippotec/redsea/model/dto/LedsProgram;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "Saturday"

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->setDayProgramsSchedule(Ljava/lang/String;Lcom/hippotec/redsea/model/dto/LedsProgram;)V

    .line 34
    .line 35
    .line 36
    return-void
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

.method public setWeeklyProgramMapG2(Ljava/lang/String;Lcom/hippotec/redsea/model/dto/LedG2Program;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMapNameStrings:Ljava/util/Map;

    .line 7
    .line 8
    const-string v1, "Sunday"

    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMapNameStrings:Ljava/util/Map;

    .line 14
    .line 15
    const-string v2, "Monday"

    .line 16
    .line 17
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMapNameStrings:Ljava/util/Map;

    .line 21
    .line 22
    const-string v3, "Tuesday"

    .line 23
    .line 24
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMapNameStrings:Ljava/util/Map;

    .line 28
    .line 29
    const-string v4, "Wednesday"

    .line 30
    .line 31
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMapNameStrings:Ljava/util/Map;

    .line 35
    .line 36
    const-string v5, "Thursday"

    .line 37
    .line 38
    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMapNameStrings:Ljava/util/Map;

    .line 42
    .line 43
    const-string v6, "Friday"

    .line 44
    .line 45
    invoke-interface {v0, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMapNameStrings:Ljava/util/Map;

    .line 49
    .line 50
    const-string v7, "Saturday"

    .line 51
    .line 52
    invoke-interface {v0, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 56
    .line 57
    invoke-direct {p1, p2}, Lcom/hippotec/redsea/model/dto/LedsProgram;-><init>(Lcom/hippotec/redsea/model/dto/LedG2Program;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMap:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMap:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMap:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {p2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMap:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {p2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMap:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {p2, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMap:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {p2, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->weeklyProgramMap:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {p2, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lcom/hippotec/redsea/model/led/LedProgramsSchedule;->setWeeklyProgramMapNameStrings()V

    .line 101
    .line 102
    .line 103
    return-void
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
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
