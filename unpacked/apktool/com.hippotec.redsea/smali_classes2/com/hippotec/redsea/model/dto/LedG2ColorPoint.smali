.class public final Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;
.super LY5/e;
.source "SourceFile"


# annotations
.annotation runtime LZ5/c;
    value = "programName, mTime"
.end annotation


# instance fields
.field private i1:I

.field private i2:I

.field private k1:I

.field private k2:I

.field private mTime:I

.field private programName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LY5/e;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;->programName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 1

    .line 3
    invoke-direct {p0}, LY5/e;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;->programName:Ljava/lang/String;

    .line 5
    iput p1, p0, Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;->mTime:I

    .line 6
    iput p2, p0, Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;->i1:I

    .line 7
    iput p3, p0, Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;->i2:I

    .line 8
    iput p4, p0, Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;->k1:I

    .line 9
    iput p5, p0, Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;->k2:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "t"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 11
    const-string v0, "i1"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 12
    const-string v0, "i2"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 13
    const-string v0, "k1"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 14
    const-string v0, "k2"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    move-object v1, p0

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;-><init>(IIIII)V

    return-void
.end method


# virtual methods
.method public final clone()Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;
    .locals 7

    .line 1
    new-instance v6, Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;

    .line 2
    .line 3
    iget v1, p0, Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;->mTime:I

    .line 4
    .line 5
    iget v2, p0, Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;->i1:I

    .line 6
    .line 7
    iget v3, p0, Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;->i2:I

    .line 8
    .line 9
    iget v4, p0, Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;->k1:I

    .line 10
    .line 11
    iget v5, p0, Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;->k2:I

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;-><init>(IIIII)V

    .line 15
    .line 16
    .line 17
    return-object v6
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final equals(Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;)Z
    .locals 2

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;->mTime:I

    .line 7
    .line 8
    iget v1, p1, Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;->mTime:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;->i1:I

    .line 13
    .line 14
    iget v1, p1, Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;->i1:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;->i2:I

    .line 19
    .line 20
    iget v1, p1, Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;->i2:I

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;->k1:I

    .line 25
    .line 26
    iget v1, p1, Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;->k1:I

    .line 27
    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    iget v0, p0, Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;->k2:I

    .line 31
    .line 32
    iget p1, p1, Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;->k2:I

    .line 33
    .line 34
    if-ne v0, p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    return p1
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

.method public final getI1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;->i1:I

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

.method public final getI2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;->i2:I

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

.method public final getK1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;->k1:I

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

.method public final getK2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;->k2:I

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

.method public final getMTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;->mTime:I

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

.method public final getProgramName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;->programName:Ljava/lang/String;

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

.method public final setI1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;->i1:I

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

.method public final setI2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;->i2:I

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

.method public final setK1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;->k1:I

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

.method public final setK2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;->k2:I

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

.method public final setMTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;->mTime:I

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

.method public final setProgramName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;->programName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
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
