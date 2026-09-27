.class public Lcom/hippotec/redsea/model/led/LedPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/hippotec/redsea/model/led/LedPoint;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private intensity:I

.field private time:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/hippotec/redsea/model/led/LedPoint;->time:I

    .line 3
    iput p2, p0, Lcom/hippotec/redsea/model/led/LedPoint;->intensity:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, "t"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p0, Lcom/hippotec/redsea/model/led/LedPoint;->time:I

    .line 6
    const-string p2, "i"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/hippotec/redsea/model/led/LedPoint;->intensity:I

    return-void
.end method


# virtual methods
.method public clone()Lcom/hippotec/redsea/model/led/LedPoint;
    .locals 1

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hippotec/redsea/model/led/LedPoint;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/led/LedPoint;->clone()Lcom/hippotec/redsea/model/led/LedPoint;

    move-result-object v0

    return-object v0
.end method

.method public compareTo(Lcom/hippotec/redsea/model/led/LedPoint;)I
    .locals 1

    .line 2
    iget v0, p0, Lcom/hippotec/redsea/model/led/LedPoint;->time:I

    iget p1, p1, Lcom/hippotec/redsea/model/led/LedPoint;->time:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/hippotec/redsea/model/led/LedPoint;

    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/led/LedPoint;->compareTo(Lcom/hippotec/redsea/model/led/LedPoint;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p1, p0, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/hippotec/redsea/model/led/LedPoint;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v0

    .line 14
    :cond_2
    check-cast p1, Lcom/hippotec/redsea/model/led/LedPoint;

    .line 15
    .line 16
    iget v2, p0, Lcom/hippotec/redsea/model/led/LedPoint;->time:I

    .line 17
    .line 18
    iget v3, p1, Lcom/hippotec/redsea/model/led/LedPoint;->time:I

    .line 19
    .line 20
    if-ne v2, v3, :cond_3

    .line 21
    .line 22
    iget v2, p0, Lcom/hippotec/redsea/model/led/LedPoint;->intensity:I

    .line 23
    .line 24
    iget p1, p1, Lcom/hippotec/redsea/model/led/LedPoint;->intensity:I

    .line 25
    .line 26
    if-ne v2, p1, :cond_3

    .line 27
    .line 28
    move v0, v1

    .line 29
    :cond_3
    return v0
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

.method public getIntensity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/led/LedPoint;->intensity:I

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

.method public getTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/led/LedPoint;->time:I

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

.method public setIntensity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/model/led/LedPoint;->intensity:I

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

.method public setTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/model/led/LedPoint;->time:I

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

.method public updateTime(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/led/LedPoint;->time:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/hippotec/redsea/model/led/LedPoint;->time:I

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
.end method
