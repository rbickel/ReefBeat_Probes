.class public final enum Lcom/hippotec/redsea/model/control/ControlLeakStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/model/control/ControlLeakStatus$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hippotec/redsea/model/control/ControlLeakStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/a;

.field private static final synthetic $VALUES:[Lcom/hippotec/redsea/model/control/ControlLeakStatus;

.field public static final enum Aquarium:Lcom/hippotec/redsea/model/control/ControlLeakStatus;

.field public static final Companion:Lcom/hippotec/redsea/model/control/ControlLeakStatus$Companion;

.field public static final enum Dry:Lcom/hippotec/redsea/model/control/ControlLeakStatus;

.field public static final enum RODI:Lcom/hippotec/redsea/model/control/ControlLeakStatus;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/hippotec/redsea/model/control/ControlLeakStatus;
    .locals 3

    sget-object v0, Lcom/hippotec/redsea/model/control/ControlLeakStatus;->Dry:Lcom/hippotec/redsea/model/control/ControlLeakStatus;

    sget-object v1, Lcom/hippotec/redsea/model/control/ControlLeakStatus;->RODI:Lcom/hippotec/redsea/model/control/ControlLeakStatus;

    sget-object v2, Lcom/hippotec/redsea/model/control/ControlLeakStatus;->Aquarium:Lcom/hippotec/redsea/model/control/ControlLeakStatus;

    filled-new-array {v0, v1, v2}, [Lcom/hippotec/redsea/model/control/ControlLeakStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/control/ControlLeakStatus;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "dry"

    .line 5
    .line 6
    const-string v3, "Dry"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/hippotec/redsea/model/control/ControlLeakStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/hippotec/redsea/model/control/ControlLeakStatus;->Dry:Lcom/hippotec/redsea/model/control/ControlLeakStatus;

    .line 12
    .line 13
    new-instance v0, Lcom/hippotec/redsea/model/control/ControlLeakStatus;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "rodi_water_leak"

    .line 17
    .line 18
    const-string v3, "RODI"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/hippotec/redsea/model/control/ControlLeakStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/hippotec/redsea/model/control/ControlLeakStatus;->RODI:Lcom/hippotec/redsea/model/control/ControlLeakStatus;

    .line 24
    .line 25
    new-instance v0, Lcom/hippotec/redsea/model/control/ControlLeakStatus;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "aquarium_water_leak"

    .line 29
    .line 30
    const-string v3, "Aquarium"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/hippotec/redsea/model/control/ControlLeakStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/hippotec/redsea/model/control/ControlLeakStatus;->Aquarium:Lcom/hippotec/redsea/model/control/ControlLeakStatus;

    .line 36
    .line 37
    invoke-static {}, Lcom/hippotec/redsea/model/control/ControlLeakStatus;->$values()[Lcom/hippotec/redsea/model/control/ControlLeakStatus;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/hippotec/redsea/model/control/ControlLeakStatus;->$VALUES:[Lcom/hippotec/redsea/model/control/ControlLeakStatus;

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/hippotec/redsea/model/control/ControlLeakStatus;->$ENTRIES:Lkotlin/enums/a;

    .line 48
    .line 49
    new-instance v0, Lcom/hippotec/redsea/model/control/ControlLeakStatus$Companion;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, v1}, Lcom/hippotec/redsea/model/control/ControlLeakStatus$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/hippotec/redsea/model/control/ControlLeakStatus;->Companion:Lcom/hippotec/redsea/model/control/ControlLeakStatus$Companion;

    .line 56
    .line 57
    return-void
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

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/hippotec/redsea/model/control/ControlLeakStatus;->key:Ljava/lang/String;

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

.method public static getEntries()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a;"
        }
    .end annotation

    sget-object v0, Lcom/hippotec/redsea/model/control/ControlLeakStatus;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hippotec/redsea/model/control/ControlLeakStatus;
    .locals 1

    const-class v0, Lcom/hippotec/redsea/model/control/ControlLeakStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hippotec/redsea/model/control/ControlLeakStatus;

    return-object p0
.end method

.method public static values()[Lcom/hippotec/redsea/model/control/ControlLeakStatus;
    .locals 1

    sget-object v0, Lcom/hippotec/redsea/model/control/ControlLeakStatus;->$VALUES:[Lcom/hippotec/redsea/model/control/ControlLeakStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hippotec/redsea/model/control/ControlLeakStatus;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/ControlLeakStatus;->key:Ljava/lang/String;

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

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/ControlLeakStatus;->key:Ljava/lang/String;

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
