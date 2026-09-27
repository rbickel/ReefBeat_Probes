.class public final Lcom/hippotec/redsea/model/dto/LedG2MoonPoint;
.super LY5/e;
.source "SourceFile"


# annotations
.annotation runtime LZ5/c;
    value = "programName, mTime"
.end annotation


# instance fields
.field private mIntensity:I

.field private mTime:I

.field private programName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LY5/e;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/LedG2MoonPoint;->programName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 3
    invoke-direct {p0}, LY5/e;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/LedG2MoonPoint;->programName:Ljava/lang/String;

    .line 5
    iput p1, p0, Lcom/hippotec/redsea/model/dto/LedG2MoonPoint;->mTime:I

    .line 6
    iput p2, p0, Lcom/hippotec/redsea/model/dto/LedG2MoonPoint;->mIntensity:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "t"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 8
    const-string v1, "i"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 9
    invoke-direct {p0, v0, p1}, Lcom/hippotec/redsea/model/dto/LedG2MoonPoint;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final clone()Lcom/hippotec/redsea/model/dto/LedG2MoonPoint;
    .locals 3

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/dto/LedG2MoonPoint;

    .line 2
    .line 3
    iget v1, p0, Lcom/hippotec/redsea/model/dto/LedG2MoonPoint;->mTime:I

    .line 4
    .line 5
    iget v2, p0, Lcom/hippotec/redsea/model/dto/LedG2MoonPoint;->mIntensity:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/hippotec/redsea/model/dto/LedG2MoonPoint;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method public final equals(Lcom/hippotec/redsea/model/dto/LedG2MoonPoint;)Z
    .locals 2

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/hippotec/redsea/model/dto/LedG2MoonPoint;->mTime:I

    .line 7
    .line 8
    iget v1, p1, Lcom/hippotec/redsea/model/dto/LedG2MoonPoint;->mTime:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/hippotec/redsea/model/dto/LedG2MoonPoint;->mIntensity:I

    .line 13
    .line 14
    iget p1, p1, Lcom/hippotec/redsea/model/dto/LedG2MoonPoint;->mIntensity:I

    .line 15
    .line 16
    if-ne v0, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final getMIntensity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/dto/LedG2MoonPoint;->mIntensity:I

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
    iget v0, p0, Lcom/hippotec/redsea/model/dto/LedG2MoonPoint;->mTime:I

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
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/LedG2MoonPoint;->programName:Ljava/lang/String;

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

.method public final setMIntensity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/model/dto/LedG2MoonPoint;->mIntensity:I

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
    iput p1, p0, Lcom/hippotec/redsea/model/dto/LedG2MoonPoint;->mTime:I

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
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/LedG2MoonPoint;->programName:Ljava/lang/String;

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
