.class public final enum Lcom/hippotec/redsea/model/ForgotPasswordChannel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hippotec/redsea/model/ForgotPasswordChannel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hippotec/redsea/model/ForgotPasswordChannel;

.field public static final enum Email:Lcom/hippotec/redsea/model/ForgotPasswordChannel;

.field public static final enum Sms:Lcom/hippotec/redsea/model/ForgotPasswordChannel;

.field private static final email:Ljava/lang/String; = "email"

.field private static final sms:Ljava/lang/String; = "sms"


# instance fields
.field public final successText:I


# direct methods
.method private static synthetic $values()[Lcom/hippotec/redsea/model/ForgotPasswordChannel;
    .locals 2

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/ForgotPasswordChannel;->Email:Lcom/hippotec/redsea/model/ForgotPasswordChannel;

    .line 2
    .line 3
    sget-object v1, Lcom/hippotec/redsea/model/ForgotPasswordChannel;->Sms:Lcom/hippotec/redsea/model/ForgotPasswordChannel;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/hippotec/redsea/model/ForgotPasswordChannel;

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
    new-instance v0, Lcom/hippotec/redsea/model/ForgotPasswordChannel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f1001a3

    .line 5
    .line 6
    .line 7
    const-string v3, "Email"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/hippotec/redsea/model/ForgotPasswordChannel;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/hippotec/redsea/model/ForgotPasswordChannel;->Email:Lcom/hippotec/redsea/model/ForgotPasswordChannel;

    .line 13
    .line 14
    new-instance v0, Lcom/hippotec/redsea/model/ForgotPasswordChannel;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const v2, 0x7f1001a2

    .line 18
    .line 19
    .line 20
    const-string v3, "Sms"

    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lcom/hippotec/redsea/model/ForgotPasswordChannel;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/hippotec/redsea/model/ForgotPasswordChannel;->Sms:Lcom/hippotec/redsea/model/ForgotPasswordChannel;

    .line 26
    .line 27
    invoke-static {}, Lcom/hippotec/redsea/model/ForgotPasswordChannel;->$values()[Lcom/hippotec/redsea/model/ForgotPasswordChannel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/hippotec/redsea/model/ForgotPasswordChannel;->$VALUES:[Lcom/hippotec/redsea/model/ForgotPasswordChannel;

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
    iput p3, p0, Lcom/hippotec/redsea/model/ForgotPasswordChannel;->successText:I

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

.method public static valueOf(Ljava/lang/String;)Lcom/hippotec/redsea/model/ForgotPasswordChannel;
    .locals 1

    .line 1
    const-class v0, Lcom/hippotec/redsea/model/ForgotPasswordChannel;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hippotec/redsea/model/ForgotPasswordChannel;

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

.method public static values()[Lcom/hippotec/redsea/model/ForgotPasswordChannel;
    .locals 1

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/ForgotPasswordChannel;->$VALUES:[Lcom/hippotec/redsea/model/ForgotPasswordChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/hippotec/redsea/model/ForgotPasswordChannel;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hippotec/redsea/model/ForgotPasswordChannel;

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
    sget-object v0, Lcom/hippotec/redsea/model/ForgotPasswordChannel$1;->$SwitchMap$com$hippotec$redsea$model$ForgotPasswordChannel:[I

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
    return-object v0

    .line 17
    :cond_0
    const-string v0, "sms"

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const-string v0, "email"

    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
.end method
