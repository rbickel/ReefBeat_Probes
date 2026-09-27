.class public final enum Lcom/hippotec/redsea/model/MatModel;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LM4/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hippotec/redsea/model/MatModel;",
        ">;",
        "LM4/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hippotec/redsea/model/MatModel;

.field private static final MAT_MODEL_1200:Ljava/lang/String; = "RSMAT1200"

.field private static final MAT_MODEL_250:Ljava/lang/String; = "RSMAT250"

.field private static final MAT_MODEL_500:Ljava/lang/String; = "RSMAT500"

.field public static final enum ReefMat1200:Lcom/hippotec/redsea/model/MatModel;

.field public static final enum ReefMat250:Lcom/hippotec/redsea/model/MatModel;

.field public static final enum ReefMat500:Lcom/hippotec/redsea/model/MatModel;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/hippotec/redsea/model/MatModel;
    .locals 3

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/MatModel;->ReefMat250:Lcom/hippotec/redsea/model/MatModel;

    .line 2
    .line 3
    sget-object v1, Lcom/hippotec/redsea/model/MatModel;->ReefMat500:Lcom/hippotec/redsea/model/MatModel;

    .line 4
    .line 5
    sget-object v2, Lcom/hippotec/redsea/model/MatModel;->ReefMat1200:Lcom/hippotec/redsea/model/MatModel;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/hippotec/redsea/model/MatModel;

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
    .locals 4

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/MatModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ReefMat 250"

    .line 5
    .line 6
    const-string v3, "ReefMat250"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/hippotec/redsea/model/MatModel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/hippotec/redsea/model/MatModel;->ReefMat250:Lcom/hippotec/redsea/model/MatModel;

    .line 12
    .line 13
    new-instance v0, Lcom/hippotec/redsea/model/MatModel;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "ReefMat 500"

    .line 17
    .line 18
    const-string v3, "ReefMat500"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/hippotec/redsea/model/MatModel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/hippotec/redsea/model/MatModel;->ReefMat500:Lcom/hippotec/redsea/model/MatModel;

    .line 24
    .line 25
    new-instance v0, Lcom/hippotec/redsea/model/MatModel;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "ReefMat 1200"

    .line 29
    .line 30
    const-string v3, "ReefMat1200"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/hippotec/redsea/model/MatModel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/hippotec/redsea/model/MatModel;->ReefMat1200:Lcom/hippotec/redsea/model/MatModel;

    .line 36
    .line 37
    invoke-static {}, Lcom/hippotec/redsea/model/MatModel;->$values()[Lcom/hippotec/redsea/model/MatModel;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/hippotec/redsea/model/MatModel;->$VALUES:[Lcom/hippotec/redsea/model/MatModel;

    .line 42
    .line 43
    return-void
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

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/hippotec/redsea/model/MatModel;->name:Ljava/lang/String;

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

.method public static from(Ljava/lang/String;)Lcom/hippotec/redsea/model/MatModel;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v1, -0x1

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    sparse-switch v2, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string v2, "RSMAT500"

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x2

    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const-string v2, "RSMAT250"

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :sswitch_2
    const-string v2, "RSMAT1200"

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v1, 0x0

    .line 46
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_0
    sget-object v0, Lcom/hippotec/redsea/model/MatModel;->ReefMat500:Lcom/hippotec/redsea/model/MatModel;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_1
    sget-object v0, Lcom/hippotec/redsea/model/MatModel;->ReefMat250:Lcom/hippotec/redsea/model/MatModel;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_2
    sget-object v0, Lcom/hippotec/redsea/model/MatModel;->ReefMat1200:Lcom/hippotec/redsea/model/MatModel;

    .line 57
    .line 58
    :goto_1
    return-object v0

    .line 59
    :sswitch_data_0
    .sparse-switch
        -0x77315440 -> :sswitch_2
        -0xc1a5972 -> :sswitch_1
        -0xc1a4eca -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 74
    .line 75
    .line 76
.end method

.method public static getModelsFor(Lcom/hippotec/redsea/model/MatModel;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hippotec/redsea/model/MatModel;",
            ")",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/MatModel;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/MatModel;->ReefMat250:Lcom/hippotec/redsea/model/MatModel;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/hippotec/redsea/model/MatModel;->ReefMat500:Lcom/hippotec/redsea/model/MatModel;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/hippotec/redsea/model/MatModel;->ReefMat1200:Lcom/hippotec/redsea/model/MatModel;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-object p0
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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hippotec/redsea/model/MatModel;
    .locals 1

    .line 1
    const-class v0, Lcom/hippotec/redsea/model/MatModel;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hippotec/redsea/model/MatModel;

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

.method public static values()[Lcom/hippotec/redsea/model/MatModel;
    .locals 1

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/MatModel;->$VALUES:[Lcom/hippotec/redsea/model/MatModel;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/hippotec/redsea/model/MatModel;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hippotec/redsea/model/MatModel;

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
    .locals 1

    const v0, 0x7f07052d

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/MatModel;->name:Ljava/lang/String;

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

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/MatModel;->name:Ljava/lang/String;

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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/MatModel$1;->$SwitchMap$com$hippotec$redsea$model$MatModel:[I

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
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const-string v0, "RSMAT1200"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IncompatibleClassChangeError;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    const-string v0, "RSMAT500"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-string v0, "RSMAT250"

    .line 31
    .line 32
    :goto_0
    return-object v0
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
