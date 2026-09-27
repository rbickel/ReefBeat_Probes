.class public final enum Lcom/hippotec/redsea/model/partials/APartialData$PartialType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippotec/redsea/model/partials/APartialData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PartialType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hippotec/redsea/model/partials/APartialData$PartialType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hippotec/redsea/model/partials/APartialData$PartialType;

.field public static final enum Aquarium:Lcom/hippotec/redsea/model/partials/APartialData$PartialType;

.field public static final enum DeviceLed:Lcom/hippotec/redsea/model/partials/APartialData$PartialType;

.field public static final enum DeviceWavePump:Lcom/hippotec/redsea/model/partials/APartialData$PartialType;

.field public static final enum Undefined:Lcom/hippotec/redsea/model/partials/APartialData$PartialType;


# direct methods
.method private static synthetic $values()[Lcom/hippotec/redsea/model/partials/APartialData$PartialType;
    .locals 4

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/partials/APartialData$PartialType;->Undefined:Lcom/hippotec/redsea/model/partials/APartialData$PartialType;

    .line 2
    .line 3
    sget-object v1, Lcom/hippotec/redsea/model/partials/APartialData$PartialType;->Aquarium:Lcom/hippotec/redsea/model/partials/APartialData$PartialType;

    .line 4
    .line 5
    sget-object v2, Lcom/hippotec/redsea/model/partials/APartialData$PartialType;->DeviceLed:Lcom/hippotec/redsea/model/partials/APartialData$PartialType;

    .line 6
    .line 7
    sget-object v3, Lcom/hippotec/redsea/model/partials/APartialData$PartialType;->DeviceWavePump:Lcom/hippotec/redsea/model/partials/APartialData$PartialType;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/hippotec/redsea/model/partials/APartialData$PartialType;

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
    new-instance v0, Lcom/hippotec/redsea/model/partials/APartialData$PartialType;

    .line 2
    .line 3
    const-string v1, "Undefined"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/hippotec/redsea/model/partials/APartialData$PartialType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/hippotec/redsea/model/partials/APartialData$PartialType;->Undefined:Lcom/hippotec/redsea/model/partials/APartialData$PartialType;

    .line 10
    .line 11
    new-instance v0, Lcom/hippotec/redsea/model/partials/APartialData$PartialType;

    .line 12
    .line 13
    const-string v1, "Aquarium"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/hippotec/redsea/model/partials/APartialData$PartialType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/hippotec/redsea/model/partials/APartialData$PartialType;->Aquarium:Lcom/hippotec/redsea/model/partials/APartialData$PartialType;

    .line 20
    .line 21
    new-instance v0, Lcom/hippotec/redsea/model/partials/APartialData$PartialType;

    .line 22
    .line 23
    const-string v1, "DeviceLed"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/hippotec/redsea/model/partials/APartialData$PartialType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/hippotec/redsea/model/partials/APartialData$PartialType;->DeviceLed:Lcom/hippotec/redsea/model/partials/APartialData$PartialType;

    .line 30
    .line 31
    new-instance v0, Lcom/hippotec/redsea/model/partials/APartialData$PartialType;

    .line 32
    .line 33
    const-string v1, "DeviceWavePump"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/hippotec/redsea/model/partials/APartialData$PartialType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/hippotec/redsea/model/partials/APartialData$PartialType;->DeviceWavePump:Lcom/hippotec/redsea/model/partials/APartialData$PartialType;

    .line 40
    .line 41
    invoke-static {}, Lcom/hippotec/redsea/model/partials/APartialData$PartialType;->$values()[Lcom/hippotec/redsea/model/partials/APartialData$PartialType;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/hippotec/redsea/model/partials/APartialData$PartialType;->$VALUES:[Lcom/hippotec/redsea/model/partials/APartialData$PartialType;

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

.method public static get(Lcom/hippotec/redsea/model/base/DeviceType;)Lcom/hippotec/redsea/model/partials/APartialData$PartialType;
    .locals 1

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/partials/APartialData$1;->$SwitchMap$com$hippotec$redsea$model$base$DeviceType:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/hippotec/redsea/model/partials/APartialData$PartialType;->Undefined:Lcom/hippotec/redsea/model/partials/APartialData$PartialType;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lcom/hippotec/redsea/model/partials/APartialData$PartialType;->DeviceWavePump:Lcom/hippotec/redsea/model/partials/APartialData$PartialType;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Lcom/hippotec/redsea/model/partials/APartialData$PartialType;->DeviceLed:Lcom/hippotec/redsea/model/partials/APartialData$PartialType;

    .line 22
    .line 23
    return-object p0
    .line 24
    .line 25
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hippotec/redsea/model/partials/APartialData$PartialType;
    .locals 1

    .line 1
    const-class v0, Lcom/hippotec/redsea/model/partials/APartialData$PartialType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hippotec/redsea/model/partials/APartialData$PartialType;

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

.method public static values()[Lcom/hippotec/redsea/model/partials/APartialData$PartialType;
    .locals 1

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/partials/APartialData$PartialType;->$VALUES:[Lcom/hippotec/redsea/model/partials/APartialData$PartialType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/hippotec/redsea/model/partials/APartialData$PartialType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hippotec/redsea/model/partials/APartialData$PartialType;

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
