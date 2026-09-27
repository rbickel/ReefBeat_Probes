.class public Lcom/hippotec/redsea/model/led/SingleLedProgram;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private empty:Z

.field private ledPoints:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hippotec/redsea/model/led/LedPoint;",
            ">;"
        }
    .end annotation
.end field

.field private rise:I

.field private set:I


# direct methods
.method public constructor <init>(IILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList<",
            "Lcom/hippotec/redsea/model/led/LedPoint;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/hippotec/redsea/model/led/SingleLedProgram;->rise:I

    .line 3
    iput p2, p0, Lcom/hippotec/redsea/model/led/SingleLedProgram;->set:I

    .line 4
    iput-object p3, p0, Lcom/hippotec/redsea/model/led/SingleLedProgram;->ledPoints:Ljava/util/ArrayList;

    .line 5
    invoke-static {p3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;I)V
    .locals 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    const-string v1, "rise"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr p2, v0

    mul-int/lit16 p2, p2, 0x5a0

    sub-int/2addr v1, p2

    iput v1, p0, Lcom/hippotec/redsea/model/led/SingleLedProgram;->rise:I

    .line 9
    const-string v0, "set"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/hippotec/redsea/model/led/SingleLedProgram;->set:I

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/hippotec/redsea/model/led/SingleLedProgram;->ledPoints:Ljava/util/ArrayList;

    .line 11
    const-string p2, "points"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 p2, 0x0

    .line 12
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/hippotec/redsea/model/led/SingleLedProgram;->ledPoints:Ljava/util/ArrayList;

    new-instance v1, Lcom/hippotec/redsea/model/led/LedPoint;

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    iget v3, p0, Lcom/hippotec/redsea/model/led/SingleLedProgram;->rise:I

    invoke-direct {v1, v2, v3}, Lcom/hippotec/redsea/model/led/LedPoint;-><init>(Lorg/json/JSONObject;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/hippotec/redsea/model/led/SingleLedProgram;->ledPoints:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_2

    .line 15
    :cond_2
    :goto_1
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/led/SingleLedProgram;->empty:Z

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public addEntry(II)V
    .locals 1

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/led/LedPoint;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/hippotec/redsea/model/led/LedPoint;-><init>(II)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hippotec/redsea/model/led/SingleLedProgram;->ledPoints:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hippotec/redsea/model/led/SingleLedProgram;->ledPoints:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public calcIntensity()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/led/SingleLedProgram;->ledPoints:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/model/led/SingleLedProgram;->ledPoints:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/hippotec/redsea/model/led/LedPoint;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/led/LedPoint;->getIntensity()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    return v1
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

.method public clone()Lcom/hippotec/redsea/model/led/SingleLedProgram;
    .locals 4

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/model/led/SingleLedProgram;->ledPoints:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hippotec/redsea/model/led/LedPoint;

    .line 4
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/led/LedPoint;->clone()Lcom/hippotec/redsea/model/led/LedPoint;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lcom/hippotec/redsea/model/led/SingleLedProgram;

    iget v2, p0, Lcom/hippotec/redsea/model/led/SingleLedProgram;->rise:I

    iget v3, p0, Lcom/hippotec/redsea/model/led/SingleLedProgram;->set:I

    invoke-direct {v1, v2, v3, v0}, Lcom/hippotec/redsea/model/led/SingleLedProgram;-><init>(IILjava/util/ArrayList;)V

    return-object v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/led/SingleLedProgram;->clone()Lcom/hippotec/redsea/model/led/SingleLedProgram;

    move-result-object v0

    return-object v0
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
    instance-of v2, p1, Lcom/hippotec/redsea/model/led/SingleLedProgram;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v0

    .line 14
    :cond_2
    check-cast p1, Lcom/hippotec/redsea/model/led/SingleLedProgram;

    .line 15
    .line 16
    iget v2, p0, Lcom/hippotec/redsea/model/led/SingleLedProgram;->rise:I

    .line 17
    .line 18
    iget v3, p1, Lcom/hippotec/redsea/model/led/SingleLedProgram;->rise:I

    .line 19
    .line 20
    if-ne v2, v3, :cond_3

    .line 21
    .line 22
    iget v2, p0, Lcom/hippotec/redsea/model/led/SingleLedProgram;->set:I

    .line 23
    .line 24
    iget v3, p1, Lcom/hippotec/redsea/model/led/SingleLedProgram;->set:I

    .line 25
    .line 26
    if-ne v2, v3, :cond_3

    .line 27
    .line 28
    iget-object v2, p0, Lcom/hippotec/redsea/model/led/SingleLedProgram;->ledPoints:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/hippotec/redsea/model/led/SingleLedProgram;->ledPoints:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    move v0, v1

    .line 39
    :cond_3
    return v0
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

.method public getLedPoints()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/hippotec/redsea/model/led/LedPoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/led/SingleLedProgram;->ledPoints:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hippotec/redsea/model/led/SingleLedProgram;->ledPoints:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/model/led/SingleLedProgram;->ledPoints:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-object v0
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

.method public getRise()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/led/SingleLedProgram;->rise:I

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

.method public getSet()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/led/SingleLedProgram;->set:I

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

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/led/SingleLedProgram;->empty:Z

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

.method public removeEntry(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/led/SingleLedProgram;->ledPoints:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hippotec/redsea/model/led/LedPoint;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/led/LedPoint;->getTime()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/hippotec/redsea/model/led/SingleLedProgram;->ledPoints:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
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

.method public setLedPoints(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hippotec/redsea/model/led/LedPoint;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/led/SingleLedProgram;->ledPoints:Ljava/util/ArrayList;

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

.method public setRise(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/model/led/SingleLedProgram;->rise:I

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

.method public setSet(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/model/led/SingleLedProgram;->set:I

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

.method public updateEntries(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/led/SingleLedProgram;->rise:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/hippotec/redsea/model/led/SingleLedProgram;->rise:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/model/led/SingleLedProgram;->ledPoints:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/hippotec/redsea/model/led/LedPoint;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lcom/hippotec/redsea/model/led/LedPoint;->updateTime(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v0, p0, Lcom/hippotec/redsea/model/led/SingleLedProgram;->set:I

    .line 29
    .line 30
    add-int/2addr v0, p1

    .line 31
    iput v0, p0, Lcom/hippotec/redsea/model/led/SingleLedProgram;->set:I

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
.end method

.method public updateEntry(III)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/led/SingleLedProgram;->rise:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iput p2, p0, Lcom/hippotec/redsea/model/led/SingleLedProgram;->rise:I

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget v0, p0, Lcom/hippotec/redsea/model/led/SingleLedProgram;->set:I

    .line 9
    .line 10
    if-ne v0, p1, :cond_1

    .line 11
    .line 12
    iput p2, p0, Lcom/hippotec/redsea/model/led/SingleLedProgram;->set:I

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/hippotec/redsea/model/led/SingleLedProgram;->ledPoints:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/hippotec/redsea/model/led/LedPoint;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/led/LedPoint;->getTime()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ne v2, p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 v1, 0x0

    .line 41
    :goto_0
    if-eqz v1, :cond_4

    .line 42
    .line 43
    invoke-virtual {v1, p2}, Lcom/hippotec/redsea/model/led/LedPoint;->setTime(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p3}, Lcom/hippotec/redsea/model/led/LedPoint;->setIntensity(I)V

    .line 47
    .line 48
    .line 49
    :cond_4
    :goto_1
    return-void
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
