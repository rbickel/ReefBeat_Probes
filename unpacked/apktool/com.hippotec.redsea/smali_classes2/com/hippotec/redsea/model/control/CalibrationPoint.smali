.class public abstract enum Lcom/hippotec/redsea/model/control/CalibrationPoint;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/model/control/CalibrationPoint$Companion;,
        Lcom/hippotec/redsea/model/control/CalibrationPoint$HIGH;,
        Lcom/hippotec/redsea/model/control/CalibrationPoint$LOW;,
        Lcom/hippotec/redsea/model/control/CalibrationPoint$MID;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hippotec/redsea/model/control/CalibrationPoint;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/a;

.field private static final synthetic $VALUES:[Lcom/hippotec/redsea/model/control/CalibrationPoint;

.field public static final Companion:Lcom/hippotec/redsea/model/control/CalibrationPoint$Companion;

.field public static final enum HIGH:Lcom/hippotec/redsea/model/control/CalibrationPoint;

.field public static final enum LOW:Lcom/hippotec/redsea/model/control/CalibrationPoint;

.field public static final enum MID:Lcom/hippotec/redsea/model/control/CalibrationPoint;


# instance fields
.field private final lowercaseName:Ljava/lang/String;

.field private final upperCaseName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/hippotec/redsea/model/control/CalibrationPoint;
    .locals 3

    sget-object v0, Lcom/hippotec/redsea/model/control/CalibrationPoint;->LOW:Lcom/hippotec/redsea/model/control/CalibrationPoint;

    sget-object v1, Lcom/hippotec/redsea/model/control/CalibrationPoint;->MID:Lcom/hippotec/redsea/model/control/CalibrationPoint;

    sget-object v2, Lcom/hippotec/redsea/model/control/CalibrationPoint;->HIGH:Lcom/hippotec/redsea/model/control/CalibrationPoint;

    filled-new-array {v0, v1, v2}, [Lcom/hippotec/redsea/model/control/CalibrationPoint;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/control/CalibrationPoint$LOW;

    .line 2
    .line 3
    const-string v1, "LOW"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/hippotec/redsea/model/control/CalibrationPoint$LOW;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/hippotec/redsea/model/control/CalibrationPoint;->LOW:Lcom/hippotec/redsea/model/control/CalibrationPoint;

    .line 10
    .line 11
    new-instance v0, Lcom/hippotec/redsea/model/control/CalibrationPoint$MID;

    .line 12
    .line 13
    const-string v1, "MID"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/hippotec/redsea/model/control/CalibrationPoint$MID;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/hippotec/redsea/model/control/CalibrationPoint;->MID:Lcom/hippotec/redsea/model/control/CalibrationPoint;

    .line 20
    .line 21
    new-instance v0, Lcom/hippotec/redsea/model/control/CalibrationPoint$HIGH;

    .line 22
    .line 23
    const-string v1, "HIGH"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/hippotec/redsea/model/control/CalibrationPoint$HIGH;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/hippotec/redsea/model/control/CalibrationPoint;->HIGH:Lcom/hippotec/redsea/model/control/CalibrationPoint;

    .line 30
    .line 31
    invoke-static {}, Lcom/hippotec/redsea/model/control/CalibrationPoint;->$values()[Lcom/hippotec/redsea/model/control/CalibrationPoint;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/hippotec/redsea/model/control/CalibrationPoint;->$VALUES:[Lcom/hippotec/redsea/model/control/CalibrationPoint;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/hippotec/redsea/model/control/CalibrationPoint;->$ENTRIES:Lkotlin/enums/a;

    .line 42
    .line 43
    new-instance v0, Lcom/hippotec/redsea/model/control/CalibrationPoint$Companion;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Lcom/hippotec/redsea/model/control/CalibrationPoint$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/hippotec/redsea/model/control/CalibrationPoint;->Companion:Lcom/hippotec/redsea/model/control/CalibrationPoint$Companion;

    .line 50
    .line 51
    return-void
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

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/hippotec/redsea/model/control/CalibrationPoint;->lowercaseName:Ljava/lang/String;

    iput-object p4, p0, Lcom/hippotec/redsea/model/control/CalibrationPoint;->upperCaseName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hippotec/redsea/model/control/CalibrationPoint;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a;"
        }
    .end annotation

    sget-object v0, Lcom/hippotec/redsea/model/control/CalibrationPoint;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hippotec/redsea/model/control/CalibrationPoint;
    .locals 1

    const-class v0, Lcom/hippotec/redsea/model/control/CalibrationPoint;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hippotec/redsea/model/control/CalibrationPoint;

    return-object p0
.end method

.method public static values()[Lcom/hippotec/redsea/model/control/CalibrationPoint;
    .locals 1

    sget-object v0, Lcom/hippotec/redsea/model/control/CalibrationPoint;->$VALUES:[Lcom/hippotec/redsea/model/control/CalibrationPoint;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hippotec/redsea/model/control/CalibrationPoint;

    return-object v0
.end method


# virtual methods
.method public final getLowercaseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/CalibrationPoint;->lowercaseName:Ljava/lang/String;

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

.method public abstract getStringResRepresentation()I
.end method

.method public final getUpperCaseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/CalibrationPoint;->upperCaseName:Ljava/lang/String;

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
