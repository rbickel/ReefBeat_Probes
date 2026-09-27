.class public final enum Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippotec/redsea/model/control/ControlProbeType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CurrentLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;

.field public static final enum Acceptable:Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;

.field public static final enum Danger:Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;

.field public static final enum Desired:Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;

.field public static final enum SensorDataError:Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;


# instance fields
.field public final color:I


# direct methods
.method private static synthetic $values()[Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;
    .locals 4

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;->SensorDataError:Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;

    .line 2
    .line 3
    sget-object v1, Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;->Desired:Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;

    .line 4
    .line 5
    sget-object v2, Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;->Acceptable:Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;

    .line 6
    .line 7
    sget-object v3, Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;->Danger:Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
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

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f0503b4

    .line 5
    .line 6
    .line 7
    const-string v3, "SensorDataError"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;->SensorDataError:Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;

    .line 13
    .line 14
    new-instance v0, Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const v2, 0x7f0503b5

    .line 18
    .line 19
    .line 20
    const-string v3, "Desired"

    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;->Desired:Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;

    .line 26
    .line 27
    new-instance v0, Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const v2, 0x7f0503ae

    .line 31
    .line 32
    .line 33
    const-string v3, "Acceptable"

    .line 34
    .line 35
    invoke-direct {v0, v3, v1, v2}, Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;->Acceptable:Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;

    .line 39
    .line 40
    new-instance v0, Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    const v2, 0x7f0503b1

    .line 44
    .line 45
    .line 46
    const-string v3, "Danger"

    .line 47
    .line 48
    invoke-direct {v0, v3, v1, v2}, Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;->Danger:Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;

    .line 52
    .line 53
    invoke-static {}, Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;->$values()[Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;->$VALUES:[Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;

    .line 58
    .line 59
    return-void
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

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;->color:I

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

.method public static from(Ljava/lang/String;)Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;->Danger:Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, -0x1

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v1, "desired"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x2

    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string v1, "sensor_data_error"

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string v1, "acceptable"

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 v0, 0x0

    .line 47
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    sget-object p0, Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;->Danger:Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_0
    sget-object p0, Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;->Desired:Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_1
    sget-object p0, Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;->SensorDataError:Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_2
    sget-object p0, Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;->Acceptable:Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;

    .line 60
    .line 61
    :goto_1
    return-object p0

    .line 62
    nop

    .line 63
    :sswitch_data_0
    .sparse-switch
        -0x491c799e -> :sswitch_2
        -0x39ad7928 -> :sswitch_1
        0x5cce9e9a -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;
    .locals 1

    .line 1
    const-class v0, Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;

    .line 8
    .line 9
    return-object p0
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

.method public static values()[Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;->$VALUES:[Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;

    .line 8
    .line 9
    return-object v0
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
