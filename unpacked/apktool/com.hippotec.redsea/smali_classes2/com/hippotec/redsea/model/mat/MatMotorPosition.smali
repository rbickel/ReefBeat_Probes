.class public final enum Lcom/hippotec/redsea/model/mat/MatMotorPosition;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hippotec/redsea/model/mat/MatMotorPosition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hippotec/redsea/model/mat/MatMotorPosition;

.field public static final enum Left:Lcom/hippotec/redsea/model/mat/MatMotorPosition;

.field public static final enum Right:Lcom/hippotec/redsea/model/mat/MatMotorPosition;

.field public static allPositions:[Lcom/hippotec/redsea/model/mat/MatMotorPosition;


# direct methods
.method private static synthetic $values()[Lcom/hippotec/redsea/model/mat/MatMotorPosition;
    .locals 2

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/mat/MatMotorPosition;->Left:Lcom/hippotec/redsea/model/mat/MatMotorPosition;

    .line 2
    .line 3
    sget-object v1, Lcom/hippotec/redsea/model/mat/MatMotorPosition;->Right:Lcom/hippotec/redsea/model/mat/MatMotorPosition;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/hippotec/redsea/model/mat/MatMotorPosition;

    .line 6
    .line 7
    .line 8
    move-result-object v0

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

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/mat/MatMotorPosition;

    .line 2
    .line 3
    const-string v1, "Left"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/hippotec/redsea/model/mat/MatMotorPosition;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/hippotec/redsea/model/mat/MatMotorPosition;->Left:Lcom/hippotec/redsea/model/mat/MatMotorPosition;

    .line 10
    .line 11
    new-instance v1, Lcom/hippotec/redsea/model/mat/MatMotorPosition;

    .line 12
    .line 13
    const-string v2, "Right"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/hippotec/redsea/model/mat/MatMotorPosition;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/hippotec/redsea/model/mat/MatMotorPosition;->Right:Lcom/hippotec/redsea/model/mat/MatMotorPosition;

    .line 20
    .line 21
    invoke-static {}, Lcom/hippotec/redsea/model/mat/MatMotorPosition;->$values()[Lcom/hippotec/redsea/model/mat/MatMotorPosition;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sput-object v2, Lcom/hippotec/redsea/model/mat/MatMotorPosition;->$VALUES:[Lcom/hippotec/redsea/model/mat/MatMotorPosition;

    .line 26
    .line 27
    filled-new-array {v1, v0}, [Lcom/hippotec/redsea/model/mat/MatMotorPosition;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/hippotec/redsea/model/mat/MatMotorPosition;->allPositions:[Lcom/hippotec/redsea/model/mat/MatMotorPosition;

    .line 32
    .line 33
    return-void
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

.method public static from(Ljava/lang/String;)Lcom/hippotec/redsea/model/mat/MatMotorPosition;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    const-string v0, "left"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "right"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lcom/hippotec/redsea/model/mat/MatMotorPosition;->Right:Lcom/hippotec/redsea/model/mat/MatMotorPosition;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object p0, Lcom/hippotec/redsea/model/mat/MatMotorPosition;->Left:Lcom/hippotec/redsea/model/mat/MatMotorPosition;

    .line 26
    .line 27
    return-object p0
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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hippotec/redsea/model/mat/MatMotorPosition;
    .locals 1

    .line 1
    const-class v0, Lcom/hippotec/redsea/model/mat/MatMotorPosition;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hippotec/redsea/model/mat/MatMotorPosition;

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

.method public static values()[Lcom/hippotec/redsea/model/mat/MatMotorPosition;
    .locals 1

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/mat/MatMotorPosition;->$VALUES:[Lcom/hippotec/redsea/model/mat/MatMotorPosition;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/hippotec/redsea/model/mat/MatMotorPosition;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hippotec/redsea/model/mat/MatMotorPosition;

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
.method public imageRes()I
    .locals 2

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/mat/MatMotorPosition$1;->$SwitchMap$com$hippotec$redsea$model$mat$MatMotorPosition:[I

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
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    const v0, 0x7f0703e3

    .line 18
    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    const v0, 0x7f0703e2

    .line 22
    .line 23
    .line 24
    return v0
.end method

.method public stringRes()I
    .locals 2

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/mat/MatMotorPosition$1;->$SwitchMap$com$hippotec$redsea$model$mat$MatMotorPosition:[I

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
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    const v0, 0x7f1007a4

    .line 18
    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    const v0, 0x7f1004d8

    .line 22
    .line 23
    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/mat/MatMotorPosition$1;->$SwitchMap$com$hippotec$redsea$model$mat$MatMotorPosition:[I

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
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const-string v0, "NULL"

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, "right"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    const-string v0, "left"

    .line 22
    .line 23
    return-object v0
    .line 24
.end method
