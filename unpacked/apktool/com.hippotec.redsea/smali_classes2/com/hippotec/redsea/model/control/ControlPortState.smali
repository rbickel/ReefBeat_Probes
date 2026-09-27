.class public final enum Lcom/hippotec/redsea/model/control/ControlPortState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/model/control/ControlPortState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hippotec/redsea/model/control/ControlPortState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/a;

.field private static final synthetic $VALUES:[Lcom/hippotec/redsea/model/control/ControlPortState;

.field public static final Companion:Lcom/hippotec/redsea/model/control/ControlPortState$Companion;

.field public static final enum FallbackOff:Lcom/hippotec/redsea/model/control/ControlPortState;

.field public static final enum FallbackOn:Lcom/hippotec/redsea/model/control/ControlPortState;

.field public static final enum On:Lcom/hippotec/redsea/model/control/ControlPortState;

.field public static final enum Standby:Lcom/hippotec/redsea/model/control/ControlPortState;

.field public static final enum Unknown:Lcom/hippotec/redsea/model/control/ControlPortState;

.field private static final fallbackOff:Ljava/lang/String; = "fallback_off"

.field private static final fallbackOn:Ljava/lang/String; = "fallback_on"

.field private static final on:Ljava/lang/String; = "on"

.field private static final standby:Ljava/lang/String; = "standby"

.field private static final unknown:Ljava/lang/String; = "unknown"


# direct methods
.method private static final synthetic $values()[Lcom/hippotec/redsea/model/control/ControlPortState;
    .locals 5

    sget-object v0, Lcom/hippotec/redsea/model/control/ControlPortState;->On:Lcom/hippotec/redsea/model/control/ControlPortState;

    sget-object v1, Lcom/hippotec/redsea/model/control/ControlPortState;->Standby:Lcom/hippotec/redsea/model/control/ControlPortState;

    sget-object v2, Lcom/hippotec/redsea/model/control/ControlPortState;->FallbackOn:Lcom/hippotec/redsea/model/control/ControlPortState;

    sget-object v3, Lcom/hippotec/redsea/model/control/ControlPortState;->FallbackOff:Lcom/hippotec/redsea/model/control/ControlPortState;

    sget-object v4, Lcom/hippotec/redsea/model/control/ControlPortState;->Unknown:Lcom/hippotec/redsea/model/control/ControlPortState;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/hippotec/redsea/model/control/ControlPortState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/control/ControlPortState;

    .line 2
    .line 3
    const-string v1, "On"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/hippotec/redsea/model/control/ControlPortState;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/hippotec/redsea/model/control/ControlPortState;->On:Lcom/hippotec/redsea/model/control/ControlPortState;

    .line 10
    .line 11
    new-instance v0, Lcom/hippotec/redsea/model/control/ControlPortState;

    .line 12
    .line 13
    const-string v1, "Standby"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/hippotec/redsea/model/control/ControlPortState;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/hippotec/redsea/model/control/ControlPortState;->Standby:Lcom/hippotec/redsea/model/control/ControlPortState;

    .line 20
    .line 21
    new-instance v0, Lcom/hippotec/redsea/model/control/ControlPortState;

    .line 22
    .line 23
    const-string v1, "FallbackOn"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/hippotec/redsea/model/control/ControlPortState;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/hippotec/redsea/model/control/ControlPortState;->FallbackOn:Lcom/hippotec/redsea/model/control/ControlPortState;

    .line 30
    .line 31
    new-instance v0, Lcom/hippotec/redsea/model/control/ControlPortState;

    .line 32
    .line 33
    const-string v1, "FallbackOff"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/hippotec/redsea/model/control/ControlPortState;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/hippotec/redsea/model/control/ControlPortState;->FallbackOff:Lcom/hippotec/redsea/model/control/ControlPortState;

    .line 40
    .line 41
    new-instance v0, Lcom/hippotec/redsea/model/control/ControlPortState;

    .line 42
    .line 43
    const-string v1, "Unknown"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/hippotec/redsea/model/control/ControlPortState;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/hippotec/redsea/model/control/ControlPortState;->Unknown:Lcom/hippotec/redsea/model/control/ControlPortState;

    .line 50
    .line 51
    invoke-static {}, Lcom/hippotec/redsea/model/control/ControlPortState;->$values()[Lcom/hippotec/redsea/model/control/ControlPortState;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/hippotec/redsea/model/control/ControlPortState;->$VALUES:[Lcom/hippotec/redsea/model/control/ControlPortState;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/hippotec/redsea/model/control/ControlPortState;->$ENTRIES:Lkotlin/enums/a;

    .line 62
    .line 63
    new-instance v0, Lcom/hippotec/redsea/model/control/ControlPortState$Companion;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v0, v1}, Lcom/hippotec/redsea/model/control/ControlPortState$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/hippotec/redsea/model/control/ControlPortState;->Companion:Lcom/hippotec/redsea/model/control/ControlPortState$Companion;

    .line 70
    .line 71
    return-void
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

    sget-object v0, Lcom/hippotec/redsea/model/control/ControlPortState;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hippotec/redsea/model/control/ControlPortState;
    .locals 1

    const-class v0, Lcom/hippotec/redsea/model/control/ControlPortState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hippotec/redsea/model/control/ControlPortState;

    return-object p0
.end method

.method public static values()[Lcom/hippotec/redsea/model/control/ControlPortState;
    .locals 1

    sget-object v0, Lcom/hippotec/redsea/model/control/ControlPortState;->$VALUES:[Lcom/hippotec/redsea/model/control/ControlPortState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hippotec/redsea/model/control/ControlPortState;

    return-object v0
.end method
