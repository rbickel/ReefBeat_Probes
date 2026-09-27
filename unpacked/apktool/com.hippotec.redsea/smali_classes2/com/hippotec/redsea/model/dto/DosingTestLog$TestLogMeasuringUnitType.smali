.class public final enum Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippotec/redsea/model/dto/DosingTestLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TestLogMeasuringUnitType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType$Companion;,
        Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/a;

.field private static final synthetic $VALUES:[Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;

.field public static final enum Celsius:Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;

.field public static final Companion:Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType$Companion;

.field public static final enum Fahrenheit:Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;

.field public static final enum PPM:Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;

.field public static final enum PSU:Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;

.field public static final enum SpecificGravity:Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;
    .locals 5

    sget-object v0, Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;->PSU:Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;

    sget-object v1, Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;->PPM:Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;

    sget-object v2, Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;->Fahrenheit:Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;

    sget-object v3, Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;->Celsius:Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;

    sget-object v4, Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;->SpecificGravity:Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "psu-ppt"

    .line 5
    .line 6
    const-string v3, "PSU"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;->PSU:Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;

    .line 12
    .line 13
    new-instance v0, Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "ppm"

    .line 17
    .line 18
    const-string v3, "PPM"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;->PPM:Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;

    .line 24
    .line 25
    new-instance v0, Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "fahrenheit"

    .line 29
    .line 30
    const-string v3, "Fahrenheit"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;->Fahrenheit:Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;

    .line 36
    .line 37
    new-instance v0, Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "celsius"

    .line 41
    .line 42
    const-string v3, "Celsius"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;->Celsius:Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;

    .line 48
    .line 49
    new-instance v0, Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "sg"

    .line 53
    .line 54
    const-string v3, "SpecificGravity"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;->SpecificGravity:Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;

    .line 60
    .line 61
    invoke-static {}, Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;->$values()[Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;->$VALUES:[Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;->$ENTRIES:Lkotlin/enums/a;

    .line 72
    .line 73
    new-instance v0, Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType$Companion;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-direct {v0, v1}, Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;->Companion:Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType$Companion;

    .line 80
    .line 81
    return-void
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
    iput-object p3, p0, Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;->key:Ljava/lang/String;

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

    sget-object v0, Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;
    .locals 1

    const-class v0, Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;

    return-object p0
.end method

.method public static values()[Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;
    .locals 1

    sget-object v0, Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;->$VALUES:[Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;->key:Ljava/lang/String;

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

.method public final stringRes()I
    .locals 2

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    const v0, 0x7f100169

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    .line 30
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    const v0, 0x7f1003c2

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const v0, 0x7f1006d6

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const v0, 0x7f1007d7

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    const v0, 0x7f10071d

    .line 47
    .line 48
    .line 49
    :goto_0
    return v0
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
