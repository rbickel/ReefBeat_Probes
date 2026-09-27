.class public final enum Lcom/hippotec/redsea/model/dosing/schedule/DosingOperationMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hippotec/redsea/model/dosing/schedule/DosingOperationMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hippotec/redsea/model/dosing/schedule/DosingOperationMode;

.field public static final enum Quick:Lcom/hippotec/redsea/model/dosing/schedule/DosingOperationMode;

.field public static final enum Regular:Lcom/hippotec/redsea/model/dosing/schedule/DosingOperationMode;

.field public static final enum Undefined:Lcom/hippotec/redsea/model/dosing/schedule/DosingOperationMode;

.field public static final enum Whisper:Lcom/hippotec/redsea/model/dosing/schedule/DosingOperationMode;

.field private static final quick:Ljava/lang/String; = "quick"

.field private static final regular:Ljava/lang/String; = "regular"

.field private static final whisper:Ljava/lang/String; = "whisper"


# instance fields
.field public final name:I


# direct methods
.method private static synthetic $values()[Lcom/hippotec/redsea/model/dosing/schedule/DosingOperationMode;
    .locals 4

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/dosing/schedule/DosingOperationMode;->Whisper:Lcom/hippotec/redsea/model/dosing/schedule/DosingOperationMode;

    .line 2
    .line 3
    sget-object v1, Lcom/hippotec/redsea/model/dosing/schedule/DosingOperationMode;->Regular:Lcom/hippotec/redsea/model/dosing/schedule/DosingOperationMode;

    .line 4
    .line 5
    sget-object v2, Lcom/hippotec/redsea/model/dosing/schedule/DosingOperationMode;->Quick:Lcom/hippotec/redsea/model/dosing/schedule/DosingOperationMode;

    .line 6
    .line 7
    sget-object v3, Lcom/hippotec/redsea/model/dosing/schedule/DosingOperationMode;->Undefined:Lcom/hippotec/redsea/model/dosing/schedule/DosingOperationMode;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/hippotec/redsea/model/dosing/schedule/DosingOperationMode;

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
    .locals 5

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/dosing/schedule/DosingOperationMode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f1003be

    .line 5
    .line 6
    .line 7
    const-string v3, "Whisper"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/hippotec/redsea/model/dosing/schedule/DosingOperationMode;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/hippotec/redsea/model/dosing/schedule/DosingOperationMode;->Whisper:Lcom/hippotec/redsea/model/dosing/schedule/DosingOperationMode;

    .line 13
    .line 14
    new-instance v0, Lcom/hippotec/redsea/model/dosing/schedule/DosingOperationMode;

    .line 15
    .line 16
    const-string v1, "Regular"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const v3, 0x7f100773

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3}, Lcom/hippotec/redsea/model/dosing/schedule/DosingOperationMode;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/hippotec/redsea/model/dosing/schedule/DosingOperationMode;->Regular:Lcom/hippotec/redsea/model/dosing/schedule/DosingOperationMode;

    .line 26
    .line 27
    new-instance v0, Lcom/hippotec/redsea/model/dosing/schedule/DosingOperationMode;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const v2, 0x7f1008d7

    .line 31
    .line 32
    .line 33
    const-string v4, "Quick"

    .line 34
    .line 35
    invoke-direct {v0, v4, v1, v2}, Lcom/hippotec/redsea/model/dosing/schedule/DosingOperationMode;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/hippotec/redsea/model/dosing/schedule/DosingOperationMode;->Quick:Lcom/hippotec/redsea/model/dosing/schedule/DosingOperationMode;

    .line 39
    .line 40
    new-instance v0, Lcom/hippotec/redsea/model/dosing/schedule/DosingOperationMode;

    .line 41
    .line 42
    const-string v1, "Undefined"

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-direct {v0, v1, v2, v3}, Lcom/hippotec/redsea/model/dosing/schedule/DosingOperationMode;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/hippotec/redsea/model/dosing/schedule/DosingOperationMode;->Undefined:Lcom/hippotec/redsea/model/dosing/schedule/DosingOperationMode;

    .line 49
    .line 50
    invoke-static {}, Lcom/hippotec/redsea/model/dosing/schedule/DosingOperationMode;->$values()[Lcom/hippotec/redsea/model/dosing/schedule/DosingOperationMode;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/hippotec/redsea/model/dosing/schedule/DosingOperationMode;->$VALUES:[Lcom/hippotec/redsea/model/dosing/schedule/DosingOperationMode;

    .line 55
    .line 56
    return-void
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
    iput p3, p0, Lcom/hippotec/redsea/model/dosing/schedule/DosingOperationMode;->name:I

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

.method public static from(Ljava/lang/String;)Lcom/hippotec/redsea/model/dosing/schedule/DosingOperationMode;
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
    const-string v1, "whisper"

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
    const-string v1, "regular"

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
    const-string v1, "quick"

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
    sget-object p0, Lcom/hippotec/redsea/model/dosing/schedule/DosingOperationMode;->Undefined:Lcom/hippotec/redsea/model/dosing/schedule/DosingOperationMode;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_0
    sget-object p0, Lcom/hippotec/redsea/model/dosing/schedule/DosingOperationMode;->Whisper:Lcom/hippotec/redsea/model/dosing/schedule/DosingOperationMode;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_1
    sget-object p0, Lcom/hippotec/redsea/model/dosing/schedule/DosingOperationMode;->Regular:Lcom/hippotec/redsea/model/dosing/schedule/DosingOperationMode;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_2
    sget-object p0, Lcom/hippotec/redsea/model/dosing/schedule/DosingOperationMode;->Quick:Lcom/hippotec/redsea/model/dosing/schedule/DosingOperationMode;

    .line 58
    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :sswitch_data_0
    .sparse-switch
        0x66f25ed -> :sswitch_2
        0x40c21f9c -> :sswitch_1
        0x4e7b2782 -> :sswitch_0
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

.method public static valueOf(Ljava/lang/String;)Lcom/hippotec/redsea/model/dosing/schedule/DosingOperationMode;
    .locals 1

    .line 1
    const-class v0, Lcom/hippotec/redsea/model/dosing/schedule/DosingOperationMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hippotec/redsea/model/dosing/schedule/DosingOperationMode;

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

.method public static values()[Lcom/hippotec/redsea/model/dosing/schedule/DosingOperationMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/dosing/schedule/DosingOperationMode;->$VALUES:[Lcom/hippotec/redsea/model/dosing/schedule/DosingOperationMode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/hippotec/redsea/model/dosing/schedule/DosingOperationMode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hippotec/redsea/model/dosing/schedule/DosingOperationMode;

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
.method public getImage()I
    .locals 2

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/dosing/schedule/DosingOperationMode$1;->$SwitchMap$com$hippotec$redsea$model$dosing$schedule$DosingOperationMode:[I

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
    const v0, 0x7f07043f

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const v0, 0x7f07043e

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    const v0, 0x7f070440

    .line 24
    .line 25
    .line 26
    return v0
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
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/dosing/schedule/DosingOperationMode$1;->$SwitchMap$com$hippotec$redsea$model$dosing$schedule$DosingOperationMode:[I

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
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, "quick"

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    const-string v0, "regular"

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    const-string v0, "whisper"

    .line 28
    .line 29
    return-object v0
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
.end method
