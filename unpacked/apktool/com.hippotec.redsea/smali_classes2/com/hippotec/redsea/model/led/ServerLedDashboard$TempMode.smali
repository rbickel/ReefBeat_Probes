.class public final enum Lcom/hippotec/redsea/model/led/ServerLedDashboard$TempMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippotec/redsea/model/led/ServerLedDashboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TempMode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/model/led/ServerLedDashboard$TempMode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hippotec/redsea/model/led/ServerLedDashboard$TempMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/a;

.field private static final synthetic $VALUES:[Lcom/hippotec/redsea/model/led/ServerLedDashboard$TempMode;

.field public static final Companion:Lcom/hippotec/redsea/model/led/ServerLedDashboard$TempMode$Companion;

.field public static final enum NORMAL:Lcom/hippotec/redsea/model/led/ServerLedDashboard$TempMode;

.field public static final enum SHUTDOWN:Lcom/hippotec/redsea/model/led/ServerLedDashboard$TempMode;

.field public static final enum STABILIZATION:Lcom/hippotec/redsea/model/led/ServerLedDashboard$TempMode;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/hippotec/redsea/model/led/ServerLedDashboard$TempMode;
    .locals 3

    sget-object v0, Lcom/hippotec/redsea/model/led/ServerLedDashboard$TempMode;->NORMAL:Lcom/hippotec/redsea/model/led/ServerLedDashboard$TempMode;

    sget-object v1, Lcom/hippotec/redsea/model/led/ServerLedDashboard$TempMode;->STABILIZATION:Lcom/hippotec/redsea/model/led/ServerLedDashboard$TempMode;

    sget-object v2, Lcom/hippotec/redsea/model/led/ServerLedDashboard$TempMode;->SHUTDOWN:Lcom/hippotec/redsea/model/led/ServerLedDashboard$TempMode;

    filled-new-array {v0, v1, v2}, [Lcom/hippotec/redsea/model/led/ServerLedDashboard$TempMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/led/ServerLedDashboard$TempMode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "normal"

    .line 5
    .line 6
    const-string v3, "NORMAL"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/hippotec/redsea/model/led/ServerLedDashboard$TempMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/hippotec/redsea/model/led/ServerLedDashboard$TempMode;->NORMAL:Lcom/hippotec/redsea/model/led/ServerLedDashboard$TempMode;

    .line 12
    .line 13
    new-instance v0, Lcom/hippotec/redsea/model/led/ServerLedDashboard$TempMode;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "stabilization"

    .line 17
    .line 18
    const-string v3, "STABILIZATION"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/hippotec/redsea/model/led/ServerLedDashboard$TempMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/hippotec/redsea/model/led/ServerLedDashboard$TempMode;->STABILIZATION:Lcom/hippotec/redsea/model/led/ServerLedDashboard$TempMode;

    .line 24
    .line 25
    new-instance v0, Lcom/hippotec/redsea/model/led/ServerLedDashboard$TempMode;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "shutdown"

    .line 29
    .line 30
    const-string v3, "SHUTDOWN"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/hippotec/redsea/model/led/ServerLedDashboard$TempMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/hippotec/redsea/model/led/ServerLedDashboard$TempMode;->SHUTDOWN:Lcom/hippotec/redsea/model/led/ServerLedDashboard$TempMode;

    .line 36
    .line 37
    invoke-static {}, Lcom/hippotec/redsea/model/led/ServerLedDashboard$TempMode;->$values()[Lcom/hippotec/redsea/model/led/ServerLedDashboard$TempMode;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/hippotec/redsea/model/led/ServerLedDashboard$TempMode;->$VALUES:[Lcom/hippotec/redsea/model/led/ServerLedDashboard$TempMode;

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/hippotec/redsea/model/led/ServerLedDashboard$TempMode;->$ENTRIES:Lkotlin/enums/a;

    .line 48
    .line 49
    new-instance v0, Lcom/hippotec/redsea/model/led/ServerLedDashboard$TempMode$Companion;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, v1}, Lcom/hippotec/redsea/model/led/ServerLedDashboard$TempMode$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/hippotec/redsea/model/led/ServerLedDashboard$TempMode;->Companion:Lcom/hippotec/redsea/model/led/ServerLedDashboard$TempMode$Companion;

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
    iput-object p3, p0, Lcom/hippotec/redsea/model/led/ServerLedDashboard$TempMode;->value:Ljava/lang/String;

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

    sget-object v0, Lcom/hippotec/redsea/model/led/ServerLedDashboard$TempMode;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hippotec/redsea/model/led/ServerLedDashboard$TempMode;
    .locals 1

    const-class v0, Lcom/hippotec/redsea/model/led/ServerLedDashboard$TempMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hippotec/redsea/model/led/ServerLedDashboard$TempMode;

    return-object p0
.end method

.method public static values()[Lcom/hippotec/redsea/model/led/ServerLedDashboard$TempMode;
    .locals 1

    sget-object v0, Lcom/hippotec/redsea/model/led/ServerLedDashboard$TempMode;->$VALUES:[Lcom/hippotec/redsea/model/led/ServerLedDashboard$TempMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hippotec/redsea/model/led/ServerLedDashboard$TempMode;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/led/ServerLedDashboard$TempMode;->value:Ljava/lang/String;

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
