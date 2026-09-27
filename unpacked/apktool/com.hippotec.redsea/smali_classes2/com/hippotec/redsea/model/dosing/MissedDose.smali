.class public Lcom/hippotec/redsea/model/dosing/MissedDose;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private missedVolume:F
    .annotation runtime LQ3/b;
        value = "missed_volume"
    .end annotation
.end field

.field private totalVolume:F
    .annotation runtime LQ3/b;
        value = "total_volume"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    const-string v0, "missed_volume"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/hippotec/redsea/model/dosing/MissedDose;->missedVolume:F

    .line 3
    const-string v0, "total_volume"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/hippotec/redsea/model/dosing/MissedDose;->totalVolume:F

    return-void
.end method


# virtual methods
.method public getMissedVolume()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/dosing/MissedDose;->missedVolume:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    return v0
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

.method public getTotalVolume()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/dosing/MissedDose;->totalVolume:F

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
