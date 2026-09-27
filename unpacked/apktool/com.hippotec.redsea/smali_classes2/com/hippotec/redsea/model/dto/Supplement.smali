.class public Lcom/hippotec/redsea/model/dto/Supplement;
.super LY5/e;
.source "SourceFile"


# annotations
.annotation runtime LZ5/c;
    value = "userEmail, uid"
.end annotation


# instance fields
.field private brandName:Ljava/lang/String;

.field private concentration:I

.field private displayName:Ljava/lang/String;

.field private isBrandEditable:Z

.field private isNameEditable:Z

.field private isSupplementEditable:Z

.field private madeByRedsea:Z

.field private needSync:Z

.field private productName:Ljava/lang/String;

.field private productType:Ljava/lang/String;

.field private shortName:Ljava/lang/String;

.field private uid:Ljava/lang/String;

.field private userEmail:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LY5/e;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/Supplement;->displayName:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/Supplement;->userEmail:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/hippotec/redsea/model/base/SupplementType;)V
    .locals 1

    .line 4
    invoke-direct {p0}, LY5/e;-><init>()V

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/Supplement;->userEmail:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/base/SupplementType;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/Supplement;->displayName:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/base/SupplementType;->getShortName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/Supplement;->shortName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/hippotec/redsea/model/dto/Supplement;)V
    .locals 1

    .line 19
    invoke-direct {p0}, LY5/e;-><init>()V

    .line 20
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/Supplement;->uid:Ljava/lang/String;

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/Supplement;->uid:Ljava/lang/String;

    .line 21
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/Supplement;->brandName:Ljava/lang/String;

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/Supplement;->brandName:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/Supplement;->productName:Ljava/lang/String;

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/Supplement;->productName:Ljava/lang/String;

    .line 23
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/Supplement;->displayName:Ljava/lang/String;

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/Supplement;->displayName:Ljava/lang/String;

    .line 24
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/Supplement;->shortName:Ljava/lang/String;

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/Supplement;->shortName:Ljava/lang/String;

    .line 25
    iget v0, p1, Lcom/hippotec/redsea/model/dto/Supplement;->concentration:I

    iput v0, p0, Lcom/hippotec/redsea/model/dto/Supplement;->concentration:I

    .line 26
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/Supplement;->productType:Ljava/lang/String;

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/Supplement;->productType:Ljava/lang/String;

    .line 27
    iget-boolean v0, p1, Lcom/hippotec/redsea/model/dto/Supplement;->madeByRedsea:Z

    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/Supplement;->madeByRedsea:Z

    .line 28
    iget-boolean v0, p1, Lcom/hippotec/redsea/model/dto/Supplement;->isBrandEditable:Z

    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/Supplement;->isBrandEditable:Z

    .line 29
    iget-boolean v0, p1, Lcom/hippotec/redsea/model/dto/Supplement;->isSupplementEditable:Z

    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/Supplement;->isSupplementEditable:Z

    .line 30
    iget-boolean v0, p1, Lcom/hippotec/redsea/model/dto/Supplement;->isNameEditable:Z

    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/Supplement;->isNameEditable:Z

    .line 31
    iget-boolean p1, p1, Lcom/hippotec/redsea/model/dto/Supplement;->needSync:Z

    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/Supplement;->needSync:Z

    return-void
.end method

.method public constructor <init>(Lcom/hippotec/redsea/model/dto/Supplement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 1

    .line 8
    invoke-direct {p0}, LY5/e;-><init>()V

    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/Supplement;->uid:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/hippotec/redsea/model/dto/Supplement;->brandName:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/hippotec/redsea/model/dto/Supplement;->productName:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/hippotec/redsea/model/dto/Supplement;->displayName:Ljava/lang/String;

    .line 13
    invoke-direct {p0}, Lcom/hippotec/redsea/model/dto/Supplement;->extractFromName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/hippotec/redsea/model/dto/Supplement;->shortName:Ljava/lang/String;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 14
    iget-boolean p1, p1, Lcom/hippotec/redsea/model/dto/Supplement;->madeByRedsea:Z

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/Supplement;->madeByRedsea:Z

    .line 15
    iput-boolean p5, p0, Lcom/hippotec/redsea/model/dto/Supplement;->isBrandEditable:Z

    .line 16
    iput-boolean p6, p0, Lcom/hippotec/redsea/model/dto/Supplement;->isSupplementEditable:Z

    .line 17
    iput-boolean p7, p0, Lcom/hippotec/redsea/model/dto/Supplement;->isNameEditable:Z

    .line 18
    iput-boolean p2, p0, Lcom/hippotec/redsea/model/dto/Supplement;->needSync:Z

    return-void
.end method

.method public constructor <init>(Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/hippotec/redsea/model/dto/Supplement;-><init>()V

    if-nez p1, :cond_0

    return-void

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;->getUid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/Supplement;->uid:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;->getBrandName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/Supplement;->brandName:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;->getProductName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/Supplement;->productName:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/Supplement;->displayName:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;->getShortName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/Supplement;->shortName:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;->getProductType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/Supplement;->productType:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;->getConcentration()I

    move-result v0

    iput v0, p0, Lcom/hippotec/redsea/model/dto/Supplement;->concentration:I

    .line 40
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;->getMadeByRedSea()Z

    move-result v0

    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/Supplement;->madeByRedsea:Z

    .line 41
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;->isBrandEditable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/Supplement;->isBrandEditable:Z

    .line 42
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;->isSupplementEditable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/Supplement;->isSupplementEditable:Z

    .line 43
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;->isNameEditable()Z

    move-result p1

    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/Supplement;->isNameEditable:Z

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/hippotec/redsea/model/dto/Supplement;-><init>()V

    if-nez p1, :cond_0

    return-void

    .line 45
    :cond_0
    const-string v0, "uid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/Supplement;->uid:Ljava/lang/String;

    .line 46
    const-string v0, "brand_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/Supplement;->brandName:Ljava/lang/String;

    .line 47
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/Supplement;->productName:Ljava/lang/String;

    .line 48
    const-string v0, "display_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/Supplement;->displayName:Ljava/lang/String;

    .line 49
    const-string v0, "short_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/Supplement;->shortName:Ljava/lang/String;

    .line 50
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/Supplement;->productType:Ljava/lang/String;

    .line 51
    const-string v0, "concentration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hippotec/redsea/model/dto/Supplement;->concentration:I

    .line 52
    const-string v0, "made_by_redsea"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/Supplement;->madeByRedsea:Z

    .line 53
    const-string v0, "is_brand_editable"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/Supplement;->isBrandEditable:Z

    .line 54
    const-string v0, "is_supplement_editable"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/Supplement;->isSupplementEditable:Z

    .line 55
    const-string v0, "is_name_editable"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/Supplement;->isNameEditable:Z

    return-void
.end method

.method private extractFromName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Supplement;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Supplement;->displayName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x3

    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Supplement;->displayName:Ljava/lang/String;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Supplement;->displayName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_2
    :goto_0
    const-string v0, ""

    .line 37
    .line 38
    return-object v0
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


# virtual methods
.method public clone()Lcom/hippotec/redsea/model/dto/Supplement;
    .locals 1

    .line 2
    new-instance v0, Lcom/hippotec/redsea/model/dto/Supplement;

    invoke-direct {v0, p0}, Lcom/hippotec/redsea/model/dto/Supplement;-><init>(Lcom/hippotec/redsea/model/dto/Supplement;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Supplement;->clone()Lcom/hippotec/redsea/model/dto/Supplement;

    move-result-object v0

    return-object v0
.end method

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
    check-cast p1, Lcom/hippotec/redsea/model/dto/Supplement;

    .line 20
    .line 21
    iget v2, p0, Lcom/hippotec/redsea/model/dto/Supplement;->concentration:I

    .line 22
    .line 23
    iget v3, p1, Lcom/hippotec/redsea/model/dto/Supplement;->concentration:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lcom/hippotec/redsea/model/dto/Supplement;->brandName:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/hippotec/redsea/model/dto/Supplement;->brandName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lcom/hippotec/redsea/model/dto/Supplement;->productName:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/hippotec/redsea/model/dto/Supplement;->productName:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hippotec/redsea/model/dto/Supplement;->displayName:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/hippotec/redsea/model/dto/Supplement;->displayName:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-object v2, p0, Lcom/hippotec/redsea/model/dto/Supplement;->shortName:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/hippotec/redsea/model/dto/Supplement;->shortName:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    iget-object v2, p0, Lcom/hippotec/redsea/model/dto/Supplement;->productType:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/hippotec/redsea/model/dto/Supplement;->productType:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    iget-object v2, p0, Lcom/hippotec/redsea/model/dto/Supplement;->uid:Ljava/lang/String;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/hippotec/redsea/model/dto/Supplement;->uid:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move v0, v1

    .line 89
    :goto_0
    return v0

    .line 90
    :cond_3
    :goto_1
    return v1
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method

.method public getBrandName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Supplement;->brandName:Ljava/lang/String;

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

.method public getConcentration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/dto/Supplement;->concentration:I

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

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Supplement;->displayName:Ljava/lang/String;

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

.method public getProductName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Supplement;->productName:Ljava/lang/String;

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

.method public getProductType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Supplement;->productType:Ljava/lang/String;

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

.method public getShortName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Supplement;->shortName:Ljava/lang/String;

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

.method public getUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Supplement;->uid:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Supplement;->userEmail:Ljava/lang/String;

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

.method public hasShortName()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Supplement;->shortName:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Supplement;->brandName:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/Supplement;->productName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hippotec/redsea/model/dto/Supplement;->displayName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hippotec/redsea/model/dto/Supplement;->shortName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/hippotec/redsea/model/dto/Supplement;->productType:Ljava/lang/String;

    .line 10
    .line 11
    iget v5, p0, Lcom/hippotec/redsea/model/dto/Supplement;->concentration:I

    .line 12
    .line 13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v6, p0, Lcom/hippotec/redsea/model/dto/Supplement;->uid:Ljava/lang/String;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

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

.method public isBrandEditable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/Supplement;->isBrandEditable:Z

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

.method public isMadeByRedsea()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/Supplement;->madeByRedsea:Z

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

.method public isNameEditable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/Supplement;->isNameEditable:Z

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

.method public isSupplementEditable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/Supplement;->isSupplementEditable:Z

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

.method public isSynced()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Supplement;->uid:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Supplement;->uid:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "0"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/Supplement;->needSync:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
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
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/Supplement;->uid:Ljava/lang/String;

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

.method public save()J
    .locals 2

    .line 1
    invoke-super {p0}, LY5/e;->save()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
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

.method public setBrandName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/Supplement;->brandName:Ljava/lang/String;

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

.method public setCloudIdFromHeader(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "headers"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "Location"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "/"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    array-length v0, p1

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    aget-object p1, p1, v0

    .line 33
    .line 34
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/Supplement;->uid:Ljava/lang/String;

    .line 35
    .line 36
    return-void
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

.method public setConcentration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/model/dto/Supplement;->concentration:I

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

.method public setDisplayName(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/model/dto/Supplement;->setDisplayName(Ljava/lang/String;Z)V

    return-void
.end method

.method public setDisplayName(Ljava/lang/String;Z)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/Supplement;->displayName:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/hippotec/redsea/model/dto/Supplement;->extractFromName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/Supplement;->shortName:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setNameEditable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/Supplement;->isNameEditable:Z

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

.method public setNeedSync(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/Supplement;->needSync:Z

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

.method public setProductName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/Supplement;->productName:Ljava/lang/String;

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

.method public setProductType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/Supplement;->productType:Ljava/lang/String;

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

.method public setShortName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/Supplement;->shortName:Ljava/lang/String;

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

.method public setShortNameFromDisplayName()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/model/dto/Supplement;->extractFromName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/Supplement;->shortName:Ljava/lang/String;

    .line 6
    .line 7
    return-void
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

.method public setUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/Supplement;->uid:Ljava/lang/String;

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

.method public setUserEmail(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/Supplement;->userEmail:Ljava/lang/String;

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
