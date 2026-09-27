.class public final Lcom/hippotec/redsea/model/dto/LedG2CloudsProgram;
.super LY5/e;
.source "SourceFile"


# annotations
.annotation runtime LZ5/c;
    value = "programName, mFrom, mTo"
.end annotation


# instance fields
.field private mFrom:I

.field private mIntensity:Lcom/hippotec/redsea/model/led/CloudsIntensity;

.field private mTo:I

.field private programName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LY5/e;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/LedG2CloudsProgram;->programName:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/hippotec/redsea/model/led/CloudsIntensity;->LOW:Lcom/hippotec/redsea/model/led/CloudsIntensity;

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/LedG2CloudsProgram;->mIntensity:Lcom/hippotec/redsea/model/led/CloudsIntensity;

    return-void
.end method

.method public constructor <init>(IILcom/hippotec/redsea/model/led/CloudsIntensity;)V
    .locals 1

    const-string v0, "intensity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, LY5/e;-><init>()V

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/LedG2CloudsProgram;->programName:Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/hippotec/redsea/model/led/CloudsIntensity;->LOW:Lcom/hippotec/redsea/model/led/CloudsIntensity;

    .line 7
    iput p1, p0, Lcom/hippotec/redsea/model/dto/LedG2CloudsProgram;->mFrom:I

    .line 8
    iput p2, p0, Lcom/hippotec/redsea/model/dto/LedG2CloudsProgram;->mTo:I

    .line 9
    iput-object p3, p0, Lcom/hippotec/redsea/model/dto/LedG2CloudsProgram;->mIntensity:Lcom/hippotec/redsea/model/led/CloudsIntensity;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "from"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 11
    const-string v1, "to"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 12
    const-string v2, "intensity"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hippotec/redsea/model/led/CloudsIntensity;->from(Ljava/lang/String;)Lcom/hippotec/redsea/model/led/CloudsIntensity;

    move-result-object p1

    const-string v2, "from(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, v0, v1, p1}, Lcom/hippotec/redsea/model/dto/LedG2CloudsProgram;-><init>(IILcom/hippotec/redsea/model/led/CloudsIntensity;)V

    return-void
.end method


# virtual methods
.method public final clone()Lcom/hippotec/redsea/model/dto/LedG2CloudsProgram;
    .locals 4

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/dto/LedG2CloudsProgram;

    .line 2
    .line 3
    iget v1, p0, Lcom/hippotec/redsea/model/dto/LedG2CloudsProgram;->mFrom:I

    .line 4
    .line 5
    iget v2, p0, Lcom/hippotec/redsea/model/dto/LedG2CloudsProgram;->mTo:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hippotec/redsea/model/dto/LedG2CloudsProgram;->mIntensity:Lcom/hippotec/redsea/model/led/CloudsIntensity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/hippotec/redsea/model/dto/LedG2CloudsProgram;-><init>(IILcom/hippotec/redsea/model/led/CloudsIntensity;)V

    .line 10
    .line 11
    .line 12
    return-object v0
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

.method public final equals(Lcom/hippotec/redsea/model/dto/LedG2CloudsProgram;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Lcom/hippotec/redsea/model/dto/LedG2CloudsProgram;->mFrom:I

    .line 6
    .line 7
    iget v2, p1, Lcom/hippotec/redsea/model/dto/LedG2CloudsProgram;->mFrom:I

    .line 8
    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    iget v1, p0, Lcom/hippotec/redsea/model/dto/LedG2CloudsProgram;->mTo:I

    .line 12
    .line 13
    iget v2, p1, Lcom/hippotec/redsea/model/dto/LedG2CloudsProgram;->mTo:I

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/LedG2CloudsProgram;->mIntensity:Lcom/hippotec/redsea/model/led/CloudsIntensity;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/hippotec/redsea/model/dto/LedG2CloudsProgram;->mIntensity:Lcom/hippotec/redsea/model/led/CloudsIntensity;

    .line 20
    .line 21
    if-ne v1, p1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_1
    return v0
    .line 25
.end method

.method public final getMFrom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/dto/LedG2CloudsProgram;->mFrom:I

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

.method public final getMIntensity()Lcom/hippotec/redsea/model/led/CloudsIntensity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/LedG2CloudsProgram;->mIntensity:Lcom/hippotec/redsea/model/led/CloudsIntensity;

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

.method public final getMTo()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/dto/LedG2CloudsProgram;->mTo:I

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
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/LedG2CloudsProgram;->programName:Ljava/lang/String;

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

.method public final setMFrom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/model/dto/LedG2CloudsProgram;->mFrom:I

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

.method public final setMIntensity(Lcom/hippotec/redsea/model/led/CloudsIntensity;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/LedG2CloudsProgram;->mIntensity:Lcom/hippotec/redsea/model/led/CloudsIntensity;

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

.method public final setMTo(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/model/dto/LedG2CloudsProgram;->mTo:I

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
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/LedG2CloudsProgram;->programName:Ljava/lang/String;

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
