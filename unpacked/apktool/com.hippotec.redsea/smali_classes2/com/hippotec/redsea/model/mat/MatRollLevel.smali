.class public final enum Lcom/hippotec/redsea/model/mat/MatRollLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hippotec/redsea/model/mat/MatRollLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hippotec/redsea/model/mat/MatRollLevel;

.field public static final enum Empty:Lcom/hippotec/redsea/model/mat/MatRollLevel;

.field public static final enum Full:Lcom/hippotec/redsea/model/mat/MatRollLevel;

.field public static final enum RunningLow:Lcom/hippotec/redsea/model/mat/MatRollLevel;

.field public static final enum Unknown:Lcom/hippotec/redsea/model/mat/MatRollLevel;


# direct methods
.method private static synthetic $values()[Lcom/hippotec/redsea/model/mat/MatRollLevel;
    .locals 4

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/mat/MatRollLevel;->Full:Lcom/hippotec/redsea/model/mat/MatRollLevel;

    .line 2
    .line 3
    sget-object v1, Lcom/hippotec/redsea/model/mat/MatRollLevel;->RunningLow:Lcom/hippotec/redsea/model/mat/MatRollLevel;

    .line 4
    .line 5
    sget-object v2, Lcom/hippotec/redsea/model/mat/MatRollLevel;->Empty:Lcom/hippotec/redsea/model/mat/MatRollLevel;

    .line 6
    .line 7
    sget-object v3, Lcom/hippotec/redsea/model/mat/MatRollLevel;->Unknown:Lcom/hippotec/redsea/model/mat/MatRollLevel;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/hippotec/redsea/model/mat/MatRollLevel;

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
    .locals 3

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/mat/MatRollLevel;

    .line 2
    .line 3
    const-string v1, "Full"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/hippotec/redsea/model/mat/MatRollLevel;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/hippotec/redsea/model/mat/MatRollLevel;->Full:Lcom/hippotec/redsea/model/mat/MatRollLevel;

    .line 10
    .line 11
    new-instance v0, Lcom/hippotec/redsea/model/mat/MatRollLevel;

    .line 12
    .line 13
    const-string v1, "RunningLow"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/hippotec/redsea/model/mat/MatRollLevel;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/hippotec/redsea/model/mat/MatRollLevel;->RunningLow:Lcom/hippotec/redsea/model/mat/MatRollLevel;

    .line 20
    .line 21
    new-instance v0, Lcom/hippotec/redsea/model/mat/MatRollLevel;

    .line 22
    .line 23
    const-string v1, "Empty"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/hippotec/redsea/model/mat/MatRollLevel;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/hippotec/redsea/model/mat/MatRollLevel;->Empty:Lcom/hippotec/redsea/model/mat/MatRollLevel;

    .line 30
    .line 31
    new-instance v0, Lcom/hippotec/redsea/model/mat/MatRollLevel;

    .line 32
    .line 33
    const-string v1, "Unknown"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/hippotec/redsea/model/mat/MatRollLevel;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/hippotec/redsea/model/mat/MatRollLevel;->Unknown:Lcom/hippotec/redsea/model/mat/MatRollLevel;

    .line 40
    .line 41
    invoke-static {}, Lcom/hippotec/redsea/model/mat/MatRollLevel;->$values()[Lcom/hippotec/redsea/model/mat/MatRollLevel;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/hippotec/redsea/model/mat/MatRollLevel;->$VALUES:[Lcom/hippotec/redsea/model/mat/MatRollLevel;

    .line 46
    .line 47
    return-void
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

.method public static from(Ljava/lang/String;)Lcom/hippotec/redsea/model/mat/MatRollLevel;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v1, "empty"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x3

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v1, "full"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x2

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v1, "unknown"

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :sswitch_3
    const-string v1, "running_low"

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v0, 0x0

    .line 56
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    sget-object p0, Lcom/hippotec/redsea/model/mat/MatRollLevel;->Full:Lcom/hippotec/redsea/model/mat/MatRollLevel;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_0
    sget-object p0, Lcom/hippotec/redsea/model/mat/MatRollLevel;->Empty:Lcom/hippotec/redsea/model/mat/MatRollLevel;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_1
    sget-object p0, Lcom/hippotec/redsea/model/mat/MatRollLevel;->Full:Lcom/hippotec/redsea/model/mat/MatRollLevel;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_2
    sget-object p0, Lcom/hippotec/redsea/model/mat/MatRollLevel;->Unknown:Lcom/hippotec/redsea/model/mat/MatRollLevel;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_3
    sget-object p0, Lcom/hippotec/redsea/model/mat/MatRollLevel;->RunningLow:Lcom/hippotec/redsea/model/mat/MatRollLevel;

    .line 72
    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :sswitch_data_0
    .sparse-switch
        -0x40730f2c -> :sswitch_3
        -0x10fa53b6 -> :sswitch_2
        0x30228f -> :sswitch_1
        0x5c2854d -> :sswitch_0
    .end sparse-switch

    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hippotec/redsea/model/mat/MatRollLevel;
    .locals 1

    .line 1
    const-class v0, Lcom/hippotec/redsea/model/mat/MatRollLevel;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hippotec/redsea/model/mat/MatRollLevel;

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

.method public static values()[Lcom/hippotec/redsea/model/mat/MatRollLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/mat/MatRollLevel;->$VALUES:[Lcom/hippotec/redsea/model/mat/MatRollLevel;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/hippotec/redsea/model/mat/MatRollLevel;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hippotec/redsea/model/mat/MatRollLevel;

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
