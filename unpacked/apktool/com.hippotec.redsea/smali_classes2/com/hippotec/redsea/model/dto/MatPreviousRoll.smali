.class public Lcom/hippotec/redsea/model/dto/MatPreviousRoll;
.super LY5/e;
.source "SourceFile"


# annotations
.annotation runtime LZ5/c;
    value = "userEmail, setupDate"
.end annotation


# instance fields
.field private daysOfUsage:I

.field private hwid:Ljava/lang/String;

.field private length:D

.field private name:Ljava/lang/String;

.field private setupDate:Ljava/lang/String;

.field private userEmail:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LY5/e;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/MatPreviousRoll;->userEmail:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/MatPreviousRoll;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/hippotec/redsea/model/dto/MatPreviousRoll;)V
    .locals 2

    .line 9
    invoke-direct {p0}, LY5/e;-><init>()V

    .line 10
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/MatPreviousRoll;->userEmail:Ljava/lang/String;

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/MatPreviousRoll;->userEmail:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/MatPreviousRoll;->hwid:Ljava/lang/String;

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/MatPreviousRoll;->hwid:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/MatPreviousRoll;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/MatPreviousRoll;->name:Ljava/lang/String;

    .line 13
    iget-wide v0, p1, Lcom/hippotec/redsea/model/dto/MatPreviousRoll;->length:D

    iput-wide v0, p0, Lcom/hippotec/redsea/model/dto/MatPreviousRoll;->length:D

    .line 14
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/MatPreviousRoll;->setupDate:Ljava/lang/String;

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/MatPreviousRoll;->setupDate:Ljava/lang/String;

    .line 15
    iget p1, p1, Lcom/hippotec/redsea/model/dto/MatPreviousRoll;->daysOfUsage:I

    iput p1, p0, Lcom/hippotec/redsea/model/dto/MatPreviousRoll;->daysOfUsage:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DLjava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, LY5/e;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/MatPreviousRoll;->hwid:Ljava/lang/String;

    .line 6
    iput-wide p2, p0, Lcom/hippotec/redsea/model/dto/MatPreviousRoll;->length:D

    .line 7
    iput-object p4, p0, Lcom/hippotec/redsea/model/dto/MatPreviousRoll;->setupDate:Ljava/lang/String;

    .line 8
    iput p5, p0, Lcom/hippotec/redsea/model/dto/MatPreviousRoll;->daysOfUsage:I

    return-void
.end method


# virtual methods
.method public clone()Lcom/hippotec/redsea/model/dto/MatPreviousRoll;
    .locals 1

    .line 2
    new-instance v0, Lcom/hippotec/redsea/model/dto/MatPreviousRoll;

    invoke-direct {v0, p0}, Lcom/hippotec/redsea/model/dto/MatPreviousRoll;-><init>(Lcom/hippotec/redsea/model/dto/MatPreviousRoll;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/MatPreviousRoll;->clone()Lcom/hippotec/redsea/model/dto/MatPreviousRoll;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lcom/hippotec/redsea/model/dto/MatPreviousRoll;

    .line 20
    .line 21
    iget v2, p0, Lcom/hippotec/redsea/model/dto/MatPreviousRoll;->daysOfUsage:I

    .line 22
    .line 23
    iget v3, p1, Lcom/hippotec/redsea/model/dto/MatPreviousRoll;->daysOfUsage:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lcom/hippotec/redsea/model/dto/MatPreviousRoll;->userEmail:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/hippotec/redsea/model/dto/MatPreviousRoll;->userEmail:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lcom/hippotec/redsea/model/dto/MatPreviousRoll;->hwid:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/hippotec/redsea/model/dto/MatPreviousRoll;->hwid:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-wide v2, p0, Lcom/hippotec/redsea/model/dto/MatPreviousRoll;->length:D

    .line 48
    .line 49
    iget-wide v4, p1, Lcom/hippotec/redsea/model/dto/MatPreviousRoll;->length:D

    .line 50
    .line 51
    cmpl-double v2, v2, v4

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    iget-object v2, p0, Lcom/hippotec/redsea/model/dto/MatPreviousRoll;->setupDate:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/hippotec/redsea/model/dto/MatPreviousRoll;->setupDate:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move v0, v1

    .line 67
    :goto_0
    return v0

    .line 68
    :cond_3
    :goto_1
    return v1
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public getDaysOfUsage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/dto/MatPreviousRoll;->daysOfUsage:I

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

.method public getHwid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/MatPreviousRoll;->hwid:Ljava/lang/String;

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

.method public getLength()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hippotec/redsea/model/dto/MatPreviousRoll;->length:D

    .line 2
    .line 3
    return-wide v0
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

.method public getSetupDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/MatPreviousRoll;->setupDate:Ljava/lang/String;

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

.method public getUserEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/MatPreviousRoll;->userEmail:Ljava/lang/String;

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

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/MatPreviousRoll;->userEmail:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/MatPreviousRoll;->hwid:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/hippotec/redsea/model/dto/MatPreviousRoll;->length:D

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/hippotec/redsea/model/dto/MatPreviousRoll;->setupDate:Ljava/lang/String;

    .line 12
    .line 13
    iget v4, p0, Lcom/hippotec/redsea/model/dto/MatPreviousRoll;->daysOfUsage:I

    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
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

.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/MatPreviousRoll;->name:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
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

.method public setUserEmail(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/MatPreviousRoll;->userEmail:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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
    .line 25
.end method
