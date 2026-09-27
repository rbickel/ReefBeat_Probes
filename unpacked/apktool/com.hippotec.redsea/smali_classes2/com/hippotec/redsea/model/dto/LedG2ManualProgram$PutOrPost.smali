.class public final Lcom/hippotec/redsea/model/dto/LedG2ManualProgram$PutOrPost;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PutOrPost"
.end annotation


# instance fields
.field private final duration:Ljava/lang/Integer;

.field private final intensity:I

.field private final kelvin:I

.field private final moon:I

.field private final name:Ljava/lang/String;

.field private final pictureMode:Z

.field private final programID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;)V
    .locals 1

    .line 1
    const-string v0, "ledG2ManualProgram"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->getProgramID()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram$PutOrPost;->programID:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram$PutOrPost;->name:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->getPictureMode()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram$PutOrPost;->pictureMode:Z

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->getDuration()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram$PutOrPost;->duration:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->getIntensity()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram$PutOrPost;->intensity:I

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->getKelvin()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram$PutOrPost;->kelvin:I

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;->getMoon()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram$PutOrPost;->moon:I

    .line 50
    .line 51
    return-void
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


# virtual methods
.method public final hashMap()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram$PutOrPost;->name:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram$PutOrPost;->pictureMode:Z

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "picture_mode"

    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram$PutOrPost;->duration:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string v2, "duration"

    .line 29
    .line 30
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    iget v1, p0, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram$PutOrPost;->intensity:I

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "intensity"

    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget v1, p0, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram$PutOrPost;->kelvin:I

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "kelvin"

    .line 51
    .line 52
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget v1, p0, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram$PutOrPost;->moon:I

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "moon"

    .line 62
    .line 63
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-object v0
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

.method public final manualHashMap()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram$PutOrPost;->programID:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "id"

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram$PutOrPost;->programID:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram$PutOrPost;->duration:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-string v2, "duration"

    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    iget v1, p0, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram$PutOrPost;->intensity:I

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "intensity"

    .line 42
    .line 43
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram$PutOrPost;->kelvin:I

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "kelvin"

    .line 53
    .line 54
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget v1, p0, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram$PutOrPost;->moon:I

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "moon"

    .line 64
    .line 65
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-object v0
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
