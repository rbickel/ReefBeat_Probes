.class public final enum Lcom/hippotec/redsea/model/ato/AtoLeakStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/model/ato/AtoLeakStatus$Keys;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hippotec/redsea/model/ato/AtoLeakStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hippotec/redsea/model/ato/AtoLeakStatus;

.field public static final enum Aquarium:Lcom/hippotec/redsea/model/ato/AtoLeakStatus;

.field public static final enum Dry:Lcom/hippotec/redsea/model/ato/AtoLeakStatus;

.field public static final enum RODI:Lcom/hippotec/redsea/model/ato/AtoLeakStatus;


# direct methods
.method private static synthetic $values()[Lcom/hippotec/redsea/model/ato/AtoLeakStatus;
    .locals 3

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/ato/AtoLeakStatus;->Dry:Lcom/hippotec/redsea/model/ato/AtoLeakStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/hippotec/redsea/model/ato/AtoLeakStatus;->RODI:Lcom/hippotec/redsea/model/ato/AtoLeakStatus;

    .line 4
    .line 5
    sget-object v2, Lcom/hippotec/redsea/model/ato/AtoLeakStatus;->Aquarium:Lcom/hippotec/redsea/model/ato/AtoLeakStatus;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/hippotec/redsea/model/ato/AtoLeakStatus;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/ato/AtoLeakStatus;

    .line 2
    .line 3
    const-string v1, "Dry"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/hippotec/redsea/model/ato/AtoLeakStatus;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/hippotec/redsea/model/ato/AtoLeakStatus;->Dry:Lcom/hippotec/redsea/model/ato/AtoLeakStatus;

    .line 10
    .line 11
    new-instance v0, Lcom/hippotec/redsea/model/ato/AtoLeakStatus;

    .line 12
    .line 13
    const-string v1, "RODI"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/hippotec/redsea/model/ato/AtoLeakStatus;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/hippotec/redsea/model/ato/AtoLeakStatus;->RODI:Lcom/hippotec/redsea/model/ato/AtoLeakStatus;

    .line 20
    .line 21
    new-instance v0, Lcom/hippotec/redsea/model/ato/AtoLeakStatus;

    .line 22
    .line 23
    const-string v1, "Aquarium"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/hippotec/redsea/model/ato/AtoLeakStatus;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/hippotec/redsea/model/ato/AtoLeakStatus;->Aquarium:Lcom/hippotec/redsea/model/ato/AtoLeakStatus;

    .line 30
    .line 31
    invoke-static {}, Lcom/hippotec/redsea/model/ato/AtoLeakStatus;->$values()[Lcom/hippotec/redsea/model/ato/AtoLeakStatus;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/hippotec/redsea/model/ato/AtoLeakStatus;->$VALUES:[Lcom/hippotec/redsea/model/ato/AtoLeakStatus;

    .line 36
    .line 37
    return-void
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

.method public static from(Ljava/lang/String;)Lcom/hippotec/redsea/model/ato/AtoLeakStatus;
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
    const-string v1, "dry"

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
    const/4 v0, 0x2

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v1, "rodi_water_leak"

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
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v1, "aquarium_water_leak"

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
    const/4 v0, 0x0

    .line 45
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    sget-object p0, Lcom/hippotec/redsea/model/ato/AtoLeakStatus;->Dry:Lcom/hippotec/redsea/model/ato/AtoLeakStatus;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_0
    sget-object p0, Lcom/hippotec/redsea/model/ato/AtoLeakStatus;->Dry:Lcom/hippotec/redsea/model/ato/AtoLeakStatus;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_1
    sget-object p0, Lcom/hippotec/redsea/model/ato/AtoLeakStatus;->RODI:Lcom/hippotec/redsea/model/ato/AtoLeakStatus;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_2
    sget-object p0, Lcom/hippotec/redsea/model/ato/AtoLeakStatus;->Aquarium:Lcom/hippotec/redsea/model/ato/AtoLeakStatus;

    .line 58
    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :sswitch_data_0
    .sparse-switch
        -0x522eb981 -> :sswitch_2
        -0x4516598 -> :sswitch_1
        0x185ab -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 76
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hippotec/redsea/model/ato/AtoLeakStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/hippotec/redsea/model/ato/AtoLeakStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hippotec/redsea/model/ato/AtoLeakStatus;

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

.method public static values()[Lcom/hippotec/redsea/model/ato/AtoLeakStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/ato/AtoLeakStatus;->$VALUES:[Lcom/hippotec/redsea/model/ato/AtoLeakStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/hippotec/redsea/model/ato/AtoLeakStatus;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hippotec/redsea/model/ato/AtoLeakStatus;

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


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/ato/AtoLeakStatus$1;->$SwitchMap$com$hippotec$redsea$model$ato$AtoLeakStatus:[I

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
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const-string v0, "dry"

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, "aquarium_water_leak"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    const-string v0, "rodi_water_leak"

    .line 22
    .line 23
    return-object v0
    .line 24
.end method
