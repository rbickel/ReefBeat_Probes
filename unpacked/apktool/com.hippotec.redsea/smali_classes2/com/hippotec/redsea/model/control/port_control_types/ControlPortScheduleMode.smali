.class public final enum Lcom/hippotec/redsea/model/control/port_control_types/ControlPortScheduleMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/model/control/port_control_types/ControlPortScheduleMode$Companion;,
        Lcom/hippotec/redsea/model/control/port_control_types/ControlPortScheduleMode$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hippotec/redsea/model/control/port_control_types/ControlPortScheduleMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/a;

.field private static final synthetic $VALUES:[Lcom/hippotec/redsea/model/control/port_control_types/ControlPortScheduleMode;

.field public static final Companion:Lcom/hippotec/redsea/model/control/port_control_types/ControlPortScheduleMode$Companion;

.field public static final enum Off:Lcom/hippotec/redsea/model/control/port_control_types/ControlPortScheduleMode;

.field public static final enum On:Lcom/hippotec/redsea/model/control/port_control_types/ControlPortScheduleMode;

.field public static final enum Schedule:Lcom/hippotec/redsea/model/control/port_control_types/ControlPortScheduleMode;

.field public static final enum SensorControl:Lcom/hippotec/redsea/model/control/port_control_types/ControlPortScheduleMode;

.field private static final off:Ljava/lang/String; = "off"

.field private static final on:Ljava/lang/String; = "on"

.field private static final schedule:Ljava/lang/String; = "schedule"

.field private static final sensorControl:Ljava/lang/String; = "sensor"


# direct methods
.method private static final synthetic $values()[Lcom/hippotec/redsea/model/control/port_control_types/ControlPortScheduleMode;
    .locals 4

    sget-object v0, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortScheduleMode;->Off:Lcom/hippotec/redsea/model/control/port_control_types/ControlPortScheduleMode;

    sget-object v1, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortScheduleMode;->On:Lcom/hippotec/redsea/model/control/port_control_types/ControlPortScheduleMode;

    sget-object v2, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortScheduleMode;->Schedule:Lcom/hippotec/redsea/model/control/port_control_types/ControlPortScheduleMode;

    sget-object v3, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortScheduleMode;->SensorControl:Lcom/hippotec/redsea/model/control/port_control_types/ControlPortScheduleMode;

    filled-new-array {v0, v1, v2, v3}, [Lcom/hippotec/redsea/model/control/port_control_types/ControlPortScheduleMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortScheduleMode;

    .line 2
    .line 3
    const-string v1, "Off"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortScheduleMode;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortScheduleMode;->Off:Lcom/hippotec/redsea/model/control/port_control_types/ControlPortScheduleMode;

    .line 10
    .line 11
    new-instance v0, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortScheduleMode;

    .line 12
    .line 13
    const-string v1, "On"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortScheduleMode;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortScheduleMode;->On:Lcom/hippotec/redsea/model/control/port_control_types/ControlPortScheduleMode;

    .line 20
    .line 21
    new-instance v0, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortScheduleMode;

    .line 22
    .line 23
    const-string v1, "Schedule"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortScheduleMode;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortScheduleMode;->Schedule:Lcom/hippotec/redsea/model/control/port_control_types/ControlPortScheduleMode;

    .line 30
    .line 31
    new-instance v0, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortScheduleMode;

    .line 32
    .line 33
    const-string v1, "SensorControl"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortScheduleMode;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortScheduleMode;->SensorControl:Lcom/hippotec/redsea/model/control/port_control_types/ControlPortScheduleMode;

    .line 40
    .line 41
    invoke-static {}, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortScheduleMode;->$values()[Lcom/hippotec/redsea/model/control/port_control_types/ControlPortScheduleMode;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortScheduleMode;->$VALUES:[Lcom/hippotec/redsea/model/control/port_control_types/ControlPortScheduleMode;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortScheduleMode;->$ENTRIES:Lkotlin/enums/a;

    .line 52
    .line 53
    new-instance v0, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortScheduleMode$Companion;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, v1}, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortScheduleMode$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortScheduleMode;->Companion:Lcom/hippotec/redsea/model/control/port_control_types/ControlPortScheduleMode$Companion;

    .line 60
    .line 61
    return-void
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

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

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

.method public static getEntries()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a;"
        }
    .end annotation

    sget-object v0, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortScheduleMode;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hippotec/redsea/model/control/port_control_types/ControlPortScheduleMode;
    .locals 1

    const-class v0, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortScheduleMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortScheduleMode;

    return-object p0
.end method

.method public static values()[Lcom/hippotec/redsea/model/control/port_control_types/ControlPortScheduleMode;
    .locals 1

    sget-object v0, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortScheduleMode;->$VALUES:[Lcom/hippotec/redsea/model/control/port_control_types/ControlPortScheduleMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hippotec/redsea/model/control/port_control_types/ControlPortScheduleMode;

    return-object v0
.end method


# virtual methods
.method public final toConfigValue()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortScheduleMode$WhenMappings;->$EnumSwitchMapping$0:[I

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
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const-string v0, "off"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "sensor"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v0, "schedule"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const-string v0, "on"

    .line 28
    .line 29
    :goto_0
    return-object v0
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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortScheduleMode$WhenMappings;->$EnumSwitchMapping$0:[I

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
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const-string v0, "sensor"

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
    const-string v0, "schedule"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v0, "on"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const-string v0, "off"

    .line 37
    .line 38
    :goto_0
    return-object v0
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
