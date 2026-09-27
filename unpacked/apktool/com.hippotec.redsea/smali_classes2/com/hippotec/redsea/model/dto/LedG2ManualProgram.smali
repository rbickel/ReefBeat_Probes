.class public final Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;
.super LY5/e;
.source "SourceFile"


# annotations
.annotation runtime LZ5/c;
    value = "programID, name"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/model/dto/LedG2ManualProgram$Companion;,
        Lcom/hippotec/redsea/model/dto/LedG2ManualProgram$PutOrPost;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hippotec/redsea/model/dto/LedG2ManualProgram$Companion;

.field public static final DURATION:Ljava/lang/String; = "duration"

.field public static final ID:Ljava/lang/String; = "id"

.field public static final INTENSITY:Ljava/lang/String; = "intensity"

.field public static final KELVIN:Ljava/lang/String; = "kelvin"

.field public static final MOON:Ljava/lang/String; = "moon"

.field public static final NAME:Ljava/lang/String; = "name"

.field public static final PICTURE_MODE:Ljava/lang/String; = "picture_mode"


# instance fields
.field private duration:Ljava/lang/Integer;

.field private intensity:I

.field private kelvin:I

.field private moon:I

.field public name:Ljava/lang/String;

.field private pictureMode:Z

.field public programID:Ljava/lang/String;

.field private sentToCloud:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->Companion:Lcom/hippotec/redsea/model/dto/LedG2ManualProgram$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LY5/e;-><init>()V

    const/16 v0, 0x1f40

    .line 2
    iput v0, p0, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->kelvin:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;IIIZ)V
    .locals 1

    const-string v0, "programID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;-><init>()V

    .line 13
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->setProgramID(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p2}, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->setName(Ljava/lang/String;)V

    .line 15
    iput-boolean p3, p0, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->pictureMode:Z

    .line 16
    iput-object p4, p0, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->duration:Ljava/lang/Integer;

    .line 17
    iput p5, p0, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->intensity:I

    .line 18
    iput p6, p0, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->kelvin:I

    .line 19
    iput p7, p0, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->moon:I

    .line 20
    iput-boolean p8, p0, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->sentToCloud:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;IIIZILkotlin/jvm/internal/i;)V
    .locals 10

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v9, v0

    goto :goto_0

    :cond_0
    move/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    .line 11
    invoke-direct/range {v1 .. v9}, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;IIIZ)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;-><init>()V

    .line 4
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->setProgramID(Ljava/lang/String;)V

    .line 5
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->setName(Ljava/lang/String;)V

    .line 6
    const-string v0, "picture_mode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->pictureMode:Z

    .line 7
    const-string v0, "duration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->duration:Ljava/lang/Integer;

    .line 8
    const-string v0, "intensity"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->intensity:I

    .line 9
    const-string v0, "kelvin"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->kelvin:I

    .line 10
    const-string v0, "moon"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->moon:I

    return-void
.end method


# virtual methods
.method public final clone()Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;
    .locals 12

    .line 1
    new-instance v11, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->getProgramID()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-boolean v3, p0, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->pictureMode:Z

    .line 12
    .line 13
    iget-object v4, p0, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->duration:Ljava/lang/Integer;

    .line 14
    .line 15
    iget v5, p0, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->intensity:I

    .line 16
    .line 17
    iget v6, p0, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->kelvin:I

    .line 18
    .line 19
    iget v7, p0, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->moon:I

    .line 20
    .line 21
    const/16 v9, 0x80

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    move-object v0, v11

    .line 26
    invoke-direct/range {v0 .. v10}, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;IIIZILkotlin/jvm/internal/i;)V

    .line 27
    .line 28
    .line 29
    return-object v11
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

.method public final equals(Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;)Z
    .locals 2

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->pictureMode:Z

    .line 21
    .line 22
    iget-boolean v1, p1, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->pictureMode:Z

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->duration:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v1, p1, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->duration:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget v0, p0, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->intensity:I

    .line 37
    .line 38
    iget v1, p1, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->intensity:I

    .line 39
    .line 40
    if-ne v0, v1, :cond_0

    .line 41
    .line 42
    iget v0, p0, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->kelvin:I

    .line 43
    .line 44
    iget v1, p1, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->kelvin:I

    .line 45
    .line 46
    if-ne v0, v1, :cond_0

    .line 47
    .line 48
    iget v0, p0, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->moon:I

    .line 49
    .line 50
    iget p1, p1, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->moon:I

    .line 51
    .line 52
    if-ne v0, p1, :cond_0

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    :goto_0
    return p1
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

.method public final getDuration()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->duration:Ljava/lang/Integer;

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

.method public final getIntensity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->intensity:I

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

.method public final getKelvin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->kelvin:I

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

.method public final getMoon()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->moon:I

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

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->name:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

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

.method public final getPictureMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->pictureMode:Z

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

.method public final getProgramID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->programID:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "programID"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

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

.method public final getSentToCloud()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->sentToCloud:Z

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

.method public final setDuration(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->duration:Ljava/lang/Integer;

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

.method public final setIntensity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->intensity:I

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

.method public final setKelvin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->kelvin:I

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

.method public final setMoon(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->moon:I

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

.method public final setName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->name:Ljava/lang/String;

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

.method public final setPictureMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->pictureMode:Z

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

.method public final setProgramID(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->programID:Ljava/lang/String;

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

.method public final setSentToCloud(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->sentToCloud:Z

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
