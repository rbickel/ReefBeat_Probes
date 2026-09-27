.class public final enum Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit$Companion;,
        Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/a;

.field private static final synthetic $VALUES:[Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

.field public static final Companion:Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit$Companion;

.field public static final enum Conductivity:Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

.field public static final enum SG:Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

.field public static final enum Salinity:Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

.field private static final conductivity:Ljava/lang/String; = "ec"

.field private static final salinity:Ljava/lang/String; = "ppt"

.field private static final sg:Ljava/lang/String; = "sg"


# instance fields
.field private final unit:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;
    .locals 3

    sget-object v0, Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;->Conductivity:Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    sget-object v1, Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;->Salinity:Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    sget-object v2, Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;->SG:Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    filled-new-array {v0, v1, v2}, [Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mS/cm"

    .line 5
    .line 6
    const-string v3, "Conductivity"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;->Conductivity:Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    .line 12
    .line 13
    new-instance v0, Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "PSU"

    .line 17
    .line 18
    const-string v3, "Salinity"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;->Salinity:Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    .line 24
    .line 25
    new-instance v0, Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    .line 26
    .line 27
    const-string v1, "SG"

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v0, v1, v2, v1}, Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;->SG:Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    .line 34
    .line 35
    invoke-static {}, Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;->$values()[Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;->$VALUES:[Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;->$ENTRIES:Lkotlin/enums/a;

    .line 46
    .line 47
    new-instance v0, Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit$Companion;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, v1}, Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;->Companion:Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit$Companion;

    .line 54
    .line 55
    return-void
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
    iput-object p3, p0, Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;->unit:Ljava/lang/String;

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

    sget-object v0, Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;
    .locals 1

    const-class v0, Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    return-object p0
.end method

.method public static values()[Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;
    .locals 1

    sget-object v0, Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;->$VALUES:[Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    return-object v0
.end method


# virtual methods
.method public final getMaximumValue()D
    .locals 2

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit$WhenMappings;->$EnumSwitchMapping$0:[I

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
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const-wide v0, 0x3ff0a3d70a3d70a4L    # 1.04

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    .line 26
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    const-wide v0, 0x4051800000000000L    # 70.0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 37
    .line 38
    :goto_0
    return-wide v0
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

.method public final getMinimumValue()D
    .locals 4

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit$WhenMappings;->$EnumSwitchMapping$0:[I

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
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    .line 25
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_0
    return-wide v2
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

.method public final getShortUnit()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;->Conductivity:Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mS"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;->unit:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    return-object v0
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

.method public final getUnit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;->unit:Ljava/lang/String;

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
    .locals 2

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit$WhenMappings;->$EnumSwitchMapping$0:[I

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
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const-string v0, "sg"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    .line 23
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    const-string v0, "ppt"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-string v0, "ec"

    .line 31
    .line 32
    :goto_0
    return-object v0
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
