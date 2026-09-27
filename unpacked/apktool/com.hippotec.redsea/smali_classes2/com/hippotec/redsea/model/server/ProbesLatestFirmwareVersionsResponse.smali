.class public final Lcom/hippotec/redsea/model/server/ProbesLatestFirmwareVersionsResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/model/server/ProbesLatestFirmwareVersionsResponse$WhenMappings;
    }
.end annotation


# instance fields
.field private final reefSenseAto:Ljava/lang/String;
    .annotation runtime LQ3/b;
        value = "reef-sense-ato"
    .end annotation
.end field

.field private final reefSenseEc:Ljava/lang/String;
    .annotation runtime LQ3/b;
        value = "reef-sense-ec"
    .end annotation
.end field

.field private final reefSenseLeak:Ljava/lang/String;
    .annotation runtime LQ3/b;
        value = "reef-sense-leak"
    .end annotation
.end field

.field private final reefSenseOrp:Ljava/lang/String;
    .annotation runtime LQ3/b;
        value = "reef-sense-orp"
    .end annotation
.end field

.field private final reefSensePh:Ljava/lang/String;
    .annotation runtime LQ3/b;
        value = "reef-sense-ph"
    .end annotation
.end field

.field private final reefSenseTemp:Ljava/lang/String;
    .annotation runtime LQ3/b;
        value = "reef-sense-temp"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/hippotec/redsea/model/server/ProbesLatestFirmwareVersionsResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/hippotec/redsea/model/server/ProbesLatestFirmwareVersionsResponse;->reefSenseEc:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/hippotec/redsea/model/server/ProbesLatestFirmwareVersionsResponse;->reefSenseOrp:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/hippotec/redsea/model/server/ProbesLatestFirmwareVersionsResponse;->reefSensePh:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/hippotec/redsea/model/server/ProbesLatestFirmwareVersionsResponse;->reefSenseTemp:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/hippotec/redsea/model/server/ProbesLatestFirmwareVersionsResponse;->reefSenseLeak:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/hippotec/redsea/model/server/ProbesLatestFirmwareVersionsResponse;->reefSenseAto:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object p7, v0

    goto :goto_5

    :cond_5
    move-object p7, p6

    :goto_5
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 9
    invoke-direct/range {p1 .. p7}, Lcom/hippotec/redsea/model/server/ProbesLatestFirmwareVersionsResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/hippotec/redsea/model/server/ProbesLatestFirmwareVersionsResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/hippotec/redsea/model/server/ProbesLatestFirmwareVersionsResponse;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/hippotec/redsea/model/server/ProbesLatestFirmwareVersionsResponse;->reefSenseEc:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/hippotec/redsea/model/server/ProbesLatestFirmwareVersionsResponse;->reefSenseOrp:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/hippotec/redsea/model/server/ProbesLatestFirmwareVersionsResponse;->reefSensePh:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/hippotec/redsea/model/server/ProbesLatestFirmwareVersionsResponse;->reefSenseTemp:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/hippotec/redsea/model/server/ProbesLatestFirmwareVersionsResponse;->reefSenseLeak:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/hippotec/redsea/model/server/ProbesLatestFirmwareVersionsResponse;->reefSenseAto:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/hippotec/redsea/model/server/ProbesLatestFirmwareVersionsResponse;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/hippotec/redsea/model/server/ProbesLatestFirmwareVersionsResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/model/server/ProbesLatestFirmwareVersionsResponse;->reefSenseEc:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/model/server/ProbesLatestFirmwareVersionsResponse;->reefSenseOrp:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/model/server/ProbesLatestFirmwareVersionsResponse;->reefSensePh:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/model/server/ProbesLatestFirmwareVersionsResponse;->reefSenseTemp:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/model/server/ProbesLatestFirmwareVersionsResponse;->reefSenseLeak:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/model/server/ProbesLatestFirmwareVersionsResponse;->reefSenseAto:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/hippotec/redsea/model/server/ProbesLatestFirmwareVersionsResponse;
    .locals 8

    new-instance v7, Lcom/hippotec/redsea/model/server/ProbesLatestFirmwareVersionsResponse;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/hippotec/redsea/model/server/ProbesLatestFirmwareVersionsResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hippotec/redsea/model/server/ProbesLatestFirmwareVersionsResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hippotec/redsea/model/server/ProbesLatestFirmwareVersionsResponse;

    iget-object v1, p0, Lcom/hippotec/redsea/model/server/ProbesLatestFirmwareVersionsResponse;->reefSenseEc:Ljava/lang/String;

    iget-object v3, p1, Lcom/hippotec/redsea/model/server/ProbesLatestFirmwareVersionsResponse;->reefSenseEc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hippotec/redsea/model/server/ProbesLatestFirmwareVersionsResponse;->reefSenseOrp:Ljava/lang/String;

    iget-object v3, p1, Lcom/hippotec/redsea/model/server/ProbesLatestFirmwareVersionsResponse;->reefSenseOrp:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/hippotec/redsea/model/server/ProbesLatestFirmwareVersionsResponse;->reefSensePh:Ljava/lang/String;

    iget-object v3, p1, Lcom/hippotec/redsea/model/server/ProbesLatestFirmwareVersionsResponse;->reefSensePh:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/hippotec/redsea/model/server/ProbesLatestFirmwareVersionsResponse;->reefSenseTemp:Ljava/lang/String;

    iget-object v3, p1, Lcom/hippotec/redsea/model/server/ProbesLatestFirmwareVersionsResponse;->reefSenseTemp:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/hippotec/redsea/model/server/ProbesLatestFirmwareVersionsResponse;->reefSenseLeak:Ljava/lang/String;

    iget-object v3, p1, Lcom/hippotec/redsea/model/server/ProbesLatestFirmwareVersionsResponse;->reefSenseLeak:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/hippotec/redsea/model/server/ProbesLatestFirmwareVersionsResponse;->reefSenseAto:Ljava/lang/String;

    iget-object p1, p1, Lcom/hippotec/redsea/model/server/ProbesLatestFirmwareVersionsResponse;->reefSenseAto:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final fromProbeType(Lcom/hippotec/redsea/model/control/ControlProbeType;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "probeType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/hippotec/redsea/model/server/ProbesLatestFirmwareVersionsResponse$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 18
    .line 19
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :pswitch_0
    iget-object p1, p0, Lcom/hippotec/redsea/model/server/ProbesLatestFirmwareVersionsResponse;->reefSenseAto:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    iget-object p1, p0, Lcom/hippotec/redsea/model/server/ProbesLatestFirmwareVersionsResponse;->reefSenseLeak:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    iget-object p1, p0, Lcom/hippotec/redsea/model/server/ProbesLatestFirmwareVersionsResponse;->reefSenseOrp:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    iget-object p1, p0, Lcom/hippotec/redsea/model/server/ProbesLatestFirmwareVersionsResponse;->reefSenseEc:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_4
    iget-object p1, p0, Lcom/hippotec/redsea/model/server/ProbesLatestFirmwareVersionsResponse;->reefSensePh:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_5
    iget-object p1, p0, Lcom/hippotec/redsea/model/server/ProbesLatestFirmwareVersionsResponse;->reefSenseTemp:Ljava/lang/String;

    .line 39
    .line 40
    :goto_0
    return-object p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final getReefSenseAto()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/server/ProbesLatestFirmwareVersionsResponse;->reefSenseAto:Ljava/lang/String;

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

.method public final getReefSenseEc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/server/ProbesLatestFirmwareVersionsResponse;->reefSenseEc:Ljava/lang/String;

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

.method public final getReefSenseLeak()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/server/ProbesLatestFirmwareVersionsResponse;->reefSenseLeak:Ljava/lang/String;

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

.method public final getReefSenseOrp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/server/ProbesLatestFirmwareVersionsResponse;->reefSenseOrp:Ljava/lang/String;

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

.method public final getReefSensePh()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/server/ProbesLatestFirmwareVersionsResponse;->reefSensePh:Ljava/lang/String;

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

.method public final getReefSenseTemp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/server/ProbesLatestFirmwareVersionsResponse;->reefSenseTemp:Ljava/lang/String;

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

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/hippotec/redsea/model/server/ProbesLatestFirmwareVersionsResponse;->reefSenseEc:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hippotec/redsea/model/server/ProbesLatestFirmwareVersionsResponse;->reefSenseOrp:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hippotec/redsea/model/server/ProbesLatestFirmwareVersionsResponse;->reefSensePh:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hippotec/redsea/model/server/ProbesLatestFirmwareVersionsResponse;->reefSenseTemp:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hippotec/redsea/model/server/ProbesLatestFirmwareVersionsResponse;->reefSenseLeak:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hippotec/redsea/model/server/ProbesLatestFirmwareVersionsResponse;->reefSenseAto:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/hippotec/redsea/model/server/ProbesLatestFirmwareVersionsResponse;->reefSenseEc:Ljava/lang/String;

    iget-object v1, p0, Lcom/hippotec/redsea/model/server/ProbesLatestFirmwareVersionsResponse;->reefSenseOrp:Ljava/lang/String;

    iget-object v2, p0, Lcom/hippotec/redsea/model/server/ProbesLatestFirmwareVersionsResponse;->reefSensePh:Ljava/lang/String;

    iget-object v3, p0, Lcom/hippotec/redsea/model/server/ProbesLatestFirmwareVersionsResponse;->reefSenseTemp:Ljava/lang/String;

    iget-object v4, p0, Lcom/hippotec/redsea/model/server/ProbesLatestFirmwareVersionsResponse;->reefSenseLeak:Ljava/lang/String;

    iget-object v5, p0, Lcom/hippotec/redsea/model/server/ProbesLatestFirmwareVersionsResponse;->reefSenseAto:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ProbesLatestFirmwareVersionsResponse(reefSenseEc="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reefSenseOrp="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reefSensePh="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reefSenseTemp="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reefSenseLeak="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reefSenseAto="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
