.class public final enum Lcom/hippotec/redsea/model/FeedModeTimeInterval$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippotec/redsea/model/FeedModeTimeInterval;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hippotec/redsea/model/FeedModeTimeInterval$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/a;

.field private static final synthetic $VALUES:[Lcom/hippotec/redsea/model/FeedModeTimeInterval$Type;

.field public static final enum Delay:Lcom/hippotec/redsea/model/FeedModeTimeInterval$Type;

.field public static final enum NoWave:Lcom/hippotec/redsea/model/FeedModeTimeInterval$Type;

.field public static final enum OFF:Lcom/hippotec/redsea/model/FeedModeTimeInterval$Type;

.field public static final enum Wave:Lcom/hippotec/redsea/model/FeedModeTimeInterval$Type;


# instance fields
.field private final drawable:I


# direct methods
.method private static final synthetic $values()[Lcom/hippotec/redsea/model/FeedModeTimeInterval$Type;
    .locals 4

    sget-object v0, Lcom/hippotec/redsea/model/FeedModeTimeInterval$Type;->Delay:Lcom/hippotec/redsea/model/FeedModeTimeInterval$Type;

    sget-object v1, Lcom/hippotec/redsea/model/FeedModeTimeInterval$Type;->OFF:Lcom/hippotec/redsea/model/FeedModeTimeInterval$Type;

    sget-object v2, Lcom/hippotec/redsea/model/FeedModeTimeInterval$Type;->NoWave:Lcom/hippotec/redsea/model/FeedModeTimeInterval$Type;

    sget-object v3, Lcom/hippotec/redsea/model/FeedModeTimeInterval$Type;->Wave:Lcom/hippotec/redsea/model/FeedModeTimeInterval$Type;

    filled-new-array {v0, v1, v2, v3}, [Lcom/hippotec/redsea/model/FeedModeTimeInterval$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/FeedModeTimeInterval$Type;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f0701c5

    .line 5
    .line 6
    .line 7
    const-string v3, "Delay"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/hippotec/redsea/model/FeedModeTimeInterval$Type;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/hippotec/redsea/model/FeedModeTimeInterval$Type;->Delay:Lcom/hippotec/redsea/model/FeedModeTimeInterval$Type;

    .line 13
    .line 14
    new-instance v0, Lcom/hippotec/redsea/model/FeedModeTimeInterval$Type;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const v2, 0x7f070582

    .line 18
    .line 19
    .line 20
    const-string v3, "OFF"

    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lcom/hippotec/redsea/model/FeedModeTimeInterval$Type;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/hippotec/redsea/model/FeedModeTimeInterval$Type;->OFF:Lcom/hippotec/redsea/model/FeedModeTimeInterval$Type;

    .line 26
    .line 27
    new-instance v0, Lcom/hippotec/redsea/model/FeedModeTimeInterval$Type;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const v2, 0x7f07056c

    .line 31
    .line 32
    .line 33
    const-string v3, "NoWave"

    .line 34
    .line 35
    invoke-direct {v0, v3, v1, v2}, Lcom/hippotec/redsea/model/FeedModeTimeInterval$Type;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/hippotec/redsea/model/FeedModeTimeInterval$Type;->NoWave:Lcom/hippotec/redsea/model/FeedModeTimeInterval$Type;

    .line 39
    .line 40
    new-instance v0, Lcom/hippotec/redsea/model/FeedModeTimeInterval$Type;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    const v2, 0x7f0706bb

    .line 44
    .line 45
    .line 46
    const-string v3, "Wave"

    .line 47
    .line 48
    invoke-direct {v0, v3, v1, v2}, Lcom/hippotec/redsea/model/FeedModeTimeInterval$Type;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/hippotec/redsea/model/FeedModeTimeInterval$Type;->Wave:Lcom/hippotec/redsea/model/FeedModeTimeInterval$Type;

    .line 52
    .line 53
    invoke-static {}, Lcom/hippotec/redsea/model/FeedModeTimeInterval$Type;->$values()[Lcom/hippotec/redsea/model/FeedModeTimeInterval$Type;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/hippotec/redsea/model/FeedModeTimeInterval$Type;->$VALUES:[Lcom/hippotec/redsea/model/FeedModeTimeInterval$Type;

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/hippotec/redsea/model/FeedModeTimeInterval$Type;->$ENTRIES:Lkotlin/enums/a;

    .line 64
    .line 65
    return-void
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
    iput p3, p0, Lcom/hippotec/redsea/model/FeedModeTimeInterval$Type;->drawable:I

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

    sget-object v0, Lcom/hippotec/redsea/model/FeedModeTimeInterval$Type;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hippotec/redsea/model/FeedModeTimeInterval$Type;
    .locals 1

    const-class v0, Lcom/hippotec/redsea/model/FeedModeTimeInterval$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hippotec/redsea/model/FeedModeTimeInterval$Type;

    return-object p0
.end method

.method public static values()[Lcom/hippotec/redsea/model/FeedModeTimeInterval$Type;
    .locals 1

    sget-object v0, Lcom/hippotec/redsea/model/FeedModeTimeInterval$Type;->$VALUES:[Lcom/hippotec/redsea/model/FeedModeTimeInterval$Type;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hippotec/redsea/model/FeedModeTimeInterval$Type;

    return-object v0
.end method


# virtual methods
.method public final getDrawable()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/FeedModeTimeInterval$Type;->drawable:I

    .line 2
    .line 3
    return v0
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
