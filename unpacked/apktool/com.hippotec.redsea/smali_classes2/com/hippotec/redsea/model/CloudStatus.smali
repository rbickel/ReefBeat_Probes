.class public final enum Lcom/hippotec/redsea/model/CloudStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hippotec/redsea/model/CloudStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/a;

.field private static final synthetic $VALUES:[Lcom/hippotec/redsea/model/CloudStatus;

.field public static final enum CloudIssue:Lcom/hippotec/redsea/model/CloudStatus;
    .annotation runtime LQ3/b;
        value = "cloud-issue"
    .end annotation
.end field

.field public static final enum Down:Lcom/hippotec/redsea/model/CloudStatus;
    .annotation runtime LQ3/b;
        value = "down"
    .end annotation
.end field

.field public static final enum Maintenance:Lcom/hippotec/redsea/model/CloudStatus;
    .annotation runtime LQ3/b;
        value = "maintenance"
    .end annotation
.end field

.field public static final enum OK:Lcom/hippotec/redsea/model/CloudStatus;
    .annotation runtime LQ3/b;
        value = "ok"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/hippotec/redsea/model/CloudStatus;
    .locals 4

    sget-object v0, Lcom/hippotec/redsea/model/CloudStatus;->OK:Lcom/hippotec/redsea/model/CloudStatus;

    sget-object v1, Lcom/hippotec/redsea/model/CloudStatus;->Maintenance:Lcom/hippotec/redsea/model/CloudStatus;

    sget-object v2, Lcom/hippotec/redsea/model/CloudStatus;->CloudIssue:Lcom/hippotec/redsea/model/CloudStatus;

    sget-object v3, Lcom/hippotec/redsea/model/CloudStatus;->Down:Lcom/hippotec/redsea/model/CloudStatus;

    filled-new-array {v0, v1, v2, v3}, [Lcom/hippotec/redsea/model/CloudStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/CloudStatus;

    .line 2
    .line 3
    const-string v1, "OK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/hippotec/redsea/model/CloudStatus;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/hippotec/redsea/model/CloudStatus;->OK:Lcom/hippotec/redsea/model/CloudStatus;

    .line 10
    .line 11
    new-instance v0, Lcom/hippotec/redsea/model/CloudStatus;

    .line 12
    .line 13
    const-string v1, "Maintenance"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/hippotec/redsea/model/CloudStatus;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/hippotec/redsea/model/CloudStatus;->Maintenance:Lcom/hippotec/redsea/model/CloudStatus;

    .line 20
    .line 21
    new-instance v0, Lcom/hippotec/redsea/model/CloudStatus;

    .line 22
    .line 23
    const-string v1, "CloudIssue"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/hippotec/redsea/model/CloudStatus;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/hippotec/redsea/model/CloudStatus;->CloudIssue:Lcom/hippotec/redsea/model/CloudStatus;

    .line 30
    .line 31
    new-instance v0, Lcom/hippotec/redsea/model/CloudStatus;

    .line 32
    .line 33
    const-string v1, "Down"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/hippotec/redsea/model/CloudStatus;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/hippotec/redsea/model/CloudStatus;->Down:Lcom/hippotec/redsea/model/CloudStatus;

    .line 40
    .line 41
    invoke-static {}, Lcom/hippotec/redsea/model/CloudStatus;->$values()[Lcom/hippotec/redsea/model/CloudStatus;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/hippotec/redsea/model/CloudStatus;->$VALUES:[Lcom/hippotec/redsea/model/CloudStatus;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/hippotec/redsea/model/CloudStatus;->$ENTRIES:Lkotlin/enums/a;

    .line 52
    .line 53
    return-void
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

.method public static getEntries()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a;"
        }
    .end annotation

    sget-object v0, Lcom/hippotec/redsea/model/CloudStatus;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hippotec/redsea/model/CloudStatus;
    .locals 1

    const-class v0, Lcom/hippotec/redsea/model/CloudStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hippotec/redsea/model/CloudStatus;

    return-object p0
.end method

.method public static values()[Lcom/hippotec/redsea/model/CloudStatus;
    .locals 1

    sget-object v0, Lcom/hippotec/redsea/model/CloudStatus;->$VALUES:[Lcom/hippotec/redsea/model/CloudStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hippotec/redsea/model/CloudStatus;

    return-object v0
.end method
