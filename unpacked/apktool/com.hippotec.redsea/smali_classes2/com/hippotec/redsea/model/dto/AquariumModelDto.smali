.class public Lcom/hippotec/redsea/model/dto/AquariumModelDto;
.super LY5/e;
.source "SourceFile"


# instance fields
.field private name:Ljava/lang/String;
    .annotation runtime LZ5/g;
    .end annotation
.end field

.field private series:Ljava/lang/String;

.field private waterVolume:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LY5/e;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/AquariumModelDto;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, LY5/e;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/AquariumModelDto;->name:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/hippotec/redsea/model/dto/AquariumModelDto;->series:Ljava/lang/String;

    .line 6
    iput p3, p0, Lcom/hippotec/redsea/model/dto/AquariumModelDto;->waterVolume:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 7
    invoke-direct {p0}, LY5/e;-><init>()V

    .line 8
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hippotec/redsea/model/dto/AquariumModelDto;->name:Ljava/lang/String;

    .line 9
    const-string v1, "system_series"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/AquariumModelDto;->series:Ljava/lang/String;

    .line 10
    const-string v0, "water_volume"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/hippotec/redsea/model/dto/AquariumModelDto;->waterVolume:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

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
    check-cast p1, Lcom/hippotec/redsea/model/dto/AquariumModelDto;

    .line 20
    .line 21
    iget v2, p0, Lcom/hippotec/redsea/model/dto/AquariumModelDto;->waterVolume:I

    .line 22
    .line 23
    iget v3, p1, Lcom/hippotec/redsea/model/dto/AquariumModelDto;->waterVolume:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lcom/hippotec/redsea/model/dto/AquariumModelDto;->name:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/hippotec/redsea/model/dto/AquariumModelDto;->name:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hippotec/redsea/model/dto/AquariumModelDto;->series:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/hippotec/redsea/model/dto/AquariumModelDto;->series:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v0, v1

    .line 49
    :goto_0
    return v0

    .line 50
    :cond_3
    :goto_1
    return v1
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

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/AquariumModelDto;->name:Ljava/lang/String;

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

.method public getSeries()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/AquariumModelDto;->series:Ljava/lang/String;

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

.method public getWaterVolume()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/dto/AquariumModelDto;->waterVolume:I

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

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/AquariumModelDto;->name:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/AquariumModelDto;->series:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/hippotec/redsea/model/dto/AquariumModelDto;->waterVolume:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
