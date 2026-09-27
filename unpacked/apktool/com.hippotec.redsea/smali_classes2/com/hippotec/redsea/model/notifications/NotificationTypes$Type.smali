.class public final enum Lcom/hippotec/redsea/model/notifications/NotificationTypes$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippotec/redsea/model/notifications/NotificationTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hippotec/redsea/model/notifications/NotificationTypes$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/a;

.field private static final synthetic $VALUES:[Lcom/hippotec/redsea/model/notifications/NotificationTypes$Type;

.field public static final enum General:Lcom/hippotec/redsea/model/notifications/NotificationTypes$Type;

.field public static final enum ReefAto:Lcom/hippotec/redsea/model/notifications/NotificationTypes$Type;

.field public static final enum ReefDosing:Lcom/hippotec/redsea/model/notifications/NotificationTypes$Type;

.field public static final enum ReefLeds:Lcom/hippotec/redsea/model/notifications/NotificationTypes$Type;

.field public static final enum ReefMat:Lcom/hippotec/redsea/model/notifications/NotificationTypes$Type;

.field public static final enum ReefRun:Lcom/hippotec/redsea/model/notifications/NotificationTypes$Type;


# direct methods
.method private static final synthetic $values()[Lcom/hippotec/redsea/model/notifications/NotificationTypes$Type;
    .locals 6

    sget-object v0, Lcom/hippotec/redsea/model/notifications/NotificationTypes$Type;->General:Lcom/hippotec/redsea/model/notifications/NotificationTypes$Type;

    sget-object v1, Lcom/hippotec/redsea/model/notifications/NotificationTypes$Type;->ReefLeds:Lcom/hippotec/redsea/model/notifications/NotificationTypes$Type;

    sget-object v2, Lcom/hippotec/redsea/model/notifications/NotificationTypes$Type;->ReefDosing:Lcom/hippotec/redsea/model/notifications/NotificationTypes$Type;

    sget-object v3, Lcom/hippotec/redsea/model/notifications/NotificationTypes$Type;->ReefMat:Lcom/hippotec/redsea/model/notifications/NotificationTypes$Type;

    sget-object v4, Lcom/hippotec/redsea/model/notifications/NotificationTypes$Type;->ReefRun:Lcom/hippotec/redsea/model/notifications/NotificationTypes$Type;

    sget-object v5, Lcom/hippotec/redsea/model/notifications/NotificationTypes$Type;->ReefAto:Lcom/hippotec/redsea/model/notifications/NotificationTypes$Type;

    filled-new-array/range {v0 .. v5}, [Lcom/hippotec/redsea/model/notifications/NotificationTypes$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/notifications/NotificationTypes$Type;

    .line 2
    .line 3
    const-string v1, "General"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/hippotec/redsea/model/notifications/NotificationTypes$Type;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/hippotec/redsea/model/notifications/NotificationTypes$Type;->General:Lcom/hippotec/redsea/model/notifications/NotificationTypes$Type;

    .line 10
    .line 11
    new-instance v0, Lcom/hippotec/redsea/model/notifications/NotificationTypes$Type;

    .line 12
    .line 13
    const-string v1, "ReefLeds"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/hippotec/redsea/model/notifications/NotificationTypes$Type;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/hippotec/redsea/model/notifications/NotificationTypes$Type;->ReefLeds:Lcom/hippotec/redsea/model/notifications/NotificationTypes$Type;

    .line 20
    .line 21
    new-instance v0, Lcom/hippotec/redsea/model/notifications/NotificationTypes$Type;

    .line 22
    .line 23
    const-string v1, "ReefDosing"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/hippotec/redsea/model/notifications/NotificationTypes$Type;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/hippotec/redsea/model/notifications/NotificationTypes$Type;->ReefDosing:Lcom/hippotec/redsea/model/notifications/NotificationTypes$Type;

    .line 30
    .line 31
    new-instance v0, Lcom/hippotec/redsea/model/notifications/NotificationTypes$Type;

    .line 32
    .line 33
    const-string v1, "ReefMat"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/hippotec/redsea/model/notifications/NotificationTypes$Type;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/hippotec/redsea/model/notifications/NotificationTypes$Type;->ReefMat:Lcom/hippotec/redsea/model/notifications/NotificationTypes$Type;

    .line 40
    .line 41
    new-instance v0, Lcom/hippotec/redsea/model/notifications/NotificationTypes$Type;

    .line 42
    .line 43
    const-string v1, "ReefRun"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/hippotec/redsea/model/notifications/NotificationTypes$Type;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/hippotec/redsea/model/notifications/NotificationTypes$Type;->ReefRun:Lcom/hippotec/redsea/model/notifications/NotificationTypes$Type;

    .line 50
    .line 51
    new-instance v0, Lcom/hippotec/redsea/model/notifications/NotificationTypes$Type;

    .line 52
    .line 53
    const-string v1, "ReefAto"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/hippotec/redsea/model/notifications/NotificationTypes$Type;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/hippotec/redsea/model/notifications/NotificationTypes$Type;->ReefAto:Lcom/hippotec/redsea/model/notifications/NotificationTypes$Type;

    .line 60
    .line 61
    invoke-static {}, Lcom/hippotec/redsea/model/notifications/NotificationTypes$Type;->$values()[Lcom/hippotec/redsea/model/notifications/NotificationTypes$Type;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/hippotec/redsea/model/notifications/NotificationTypes$Type;->$VALUES:[Lcom/hippotec/redsea/model/notifications/NotificationTypes$Type;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/hippotec/redsea/model/notifications/NotificationTypes$Type;->$ENTRIES:Lkotlin/enums/a;

    .line 72
    .line 73
    return-void
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

    sget-object v0, Lcom/hippotec/redsea/model/notifications/NotificationTypes$Type;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hippotec/redsea/model/notifications/NotificationTypes$Type;
    .locals 1

    const-class v0, Lcom/hippotec/redsea/model/notifications/NotificationTypes$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hippotec/redsea/model/notifications/NotificationTypes$Type;

    return-object p0
.end method

.method public static values()[Lcom/hippotec/redsea/model/notifications/NotificationTypes$Type;
    .locals 1

    sget-object v0, Lcom/hippotec/redsea/model/notifications/NotificationTypes$Type;->$VALUES:[Lcom/hippotec/redsea/model/notifications/NotificationTypes$Type;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hippotec/redsea/model/notifications/NotificationTypes$Type;

    return-object v0
.end method
