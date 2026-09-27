.class public final Lcom/hippotec/redsea/model/dto/LedG2Program;
.super LY5/e;
.source "SourceFile"


# annotations
.annotation runtime LZ5/c;
    value = "programID, mName"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/model/dto/LedG2Program$Companion;,
        Lcom/hippotec/redsea/model/dto/LedG2Program$PutOrPost;
    }
.end annotation


# static fields
.field public static final CLOUDS:Ljava/lang/String; = "clouds"

.field public static final CLOUD_INTENSITY:Ljava/lang/String; = "intensity"

.field public static final COLOR:Ljava/lang/String; = "color"

.field public static final Companion:Lcom/hippotec/redsea/model/dto/LedG2Program$Companion;

.field public static final FROM:Ljava/lang/String; = "from"

.field public static final I1:Ljava/lang/String; = "i1"

.field public static final I2:Ljava/lang/String; = "i2"

.field public static final ID:Ljava/lang/String; = "id"

.field public static final INTENSITY:Ljava/lang/String; = "i"

.field public static final K1:Ljava/lang/String; = "k1"

.field public static final K2:Ljava/lang/String; = "k2"

.field public static final MOON:Ljava/lang/String; = "moon"

.field public static final NAME:Ljava/lang/String; = "name"

.field public static final POINTS:Ljava/lang/String; = "points"

.field public static final RISE:Ljava/lang/String; = "rise"

.field public static final SET:Ljava/lang/String; = "set"

.field public static final T:Ljava/lang/String; = "t"

.field public static final TIME:Ljava/lang/String; = "t"

.field public static final TO:Ljava/lang/String; = "to"


# instance fields
.field private clouds:Lcom/hippotec/redsea/model/dto/LedG2CloudsProgram;
    .annotation runtime LZ5/b;
    .end annotation
.end field

.field private color:Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;
    .annotation runtime LZ5/b;
    .end annotation
.end field

.field private mName:Ljava/lang/String;

.field private moon:Lcom/hippotec/redsea/model/dto/LedG2MoonProgram;
    .annotation runtime LZ5/b;
    .end annotation
.end field

.field private programID:Ljava/lang/String;

.field private sentToCloud:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hippotec/redsea/model/dto/LedG2Program$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hippotec/redsea/model/dto/LedG2Program$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/hippotec/redsea/model/dto/LedG2Program;->Companion:Lcom/hippotec/redsea/model/dto/LedG2Program$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LY5/e;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/LedG2Program;->programID:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/LedG2Program;->mName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;Lcom/hippotec/redsea/model/dto/LedG2MoonProgram;Lcom/hippotec/redsea/model/dto/LedG2CloudsProgram;Z)V
    .locals 1

    const-string v0, "programID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, LY5/e;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/LedG2Program;->programID:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/hippotec/redsea/model/dto/LedG2Program;->mName:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/hippotec/redsea/model/dto/LedG2Program;->color:Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;

    .line 10
    iput-object p4, p0, Lcom/hippotec/redsea/model/dto/LedG2Program;->moon:Lcom/hippotec/redsea/model/dto/LedG2MoonProgram;

    .line 11
    iput-object p5, p0, Lcom/hippotec/redsea/model/dto/LedG2Program;->clouds:Lcom/hippotec/redsea/model/dto/LedG2CloudsProgram;

    .line 12
    iput-boolean p6, p0, Lcom/hippotec/redsea/model/dto/LedG2Program;->sentToCloud:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;Lcom/hippotec/redsea/model/dto/LedG2MoonProgram;Lcom/hippotec/redsea/model/dto/LedG2CloudsProgram;ZILkotlin/jvm/internal/i;)V
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 4
    const-string p1, ""

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_1

    const/4 p6, 0x0

    :cond_1
    move v6, p6

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 5
    invoke-direct/range {v0 .. v6}, Lcom/hippotec/redsea/model/dto/LedG2Program;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;Lcom/hippotec/redsea/model/dto/LedG2MoonProgram;Lcom/hippotec/redsea/model/dto/LedG2CloudsProgram;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/hippotec/redsea/model/dto/LedG2Program;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "programID"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, LY5/e;-><init>()V

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/LedG2Program;->mName:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/hippotec/redsea/model/dto/LedG2Program;->programID:Ljava/lang/String;

    .line 16
    const-string p2, "name"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/hippotec/redsea/model/dto/LedG2Program;->mName:Ljava/lang/String;

    .line 17
    const-string p2, "color"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "getJSONObject(...)"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;

    .line 18
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {v0, p2}, Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;-><init>(Lorg/json/JSONObject;)V

    :goto_0
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/LedG2Program;->color:Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;

    .line 20
    const-string p2, "moon"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/hippotec/redsea/model/dto/LedG2MoonProgram;

    .line 21
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {v0, p2}, Lcom/hippotec/redsea/model/dto/LedG2MoonProgram;-><init>(Lorg/json/JSONObject;)V

    :goto_1
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/LedG2Program;->moon:Lcom/hippotec/redsea/model/dto/LedG2MoonProgram;

    .line 23
    const-string p2, "clouds"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Lcom/hippotec/redsea/model/dto/LedG2CloudsProgram;

    .line 24
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {v2, p1}, Lcom/hippotec/redsea/model/dto/LedG2CloudsProgram;-><init>(Lorg/json/JSONObject;)V

    :goto_2
    iput-object v2, p0, Lcom/hippotec/redsea/model/dto/LedG2Program;->clouds:Lcom/hippotec/redsea/model/dto/LedG2CloudsProgram;

    .line 26
    iget-object p1, p0, Lcom/hippotec/redsea/model/dto/LedG2Program;->color:Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;->getPoints()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;

    .line 28
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;->getMTime()I

    move-result v0

    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/LedG2Program;->color:Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;->getMRise()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p2, v0}, Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;->setMTime(I)V

    goto :goto_3

    .line 29
    :cond_3
    iget-object p1, p0, Lcom/hippotec/redsea/model/dto/LedG2Program;->moon:Lcom/hippotec/redsea/model/dto/LedG2MoonProgram;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/LedG2MoonProgram;->getPoints()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Iterable;

    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hippotec/redsea/model/dto/LedG2MoonPoint;

    .line 31
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/LedG2MoonPoint;->getMTime()I

    move-result v0

    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/LedG2Program;->moon:Lcom/hippotec/redsea/model/dto/LedG2MoonProgram;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/LedG2MoonProgram;->getMRise()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p2, v0}, Lcom/hippotec/redsea/model/dto/LedG2MoonPoint;->setMTime(I)V

    goto :goto_4

    :cond_4
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/LedG2Program;->sentToCloud:Z

    return-void
.end method


# virtual methods
.method public final clone()Lcom/hippotec/redsea/model/dto/LedG2Program;
    .locals 11

    .line 1
    new-instance v9, Lcom/hippotec/redsea/model/dto/LedG2Program;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/LedG2Program;->programID:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hippotec/redsea/model/dto/LedG2Program;->mName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/LedG2Program;->color:Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;->clone()Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v4, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v4, v3

    .line 19
    :goto_0
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/LedG2Program;->moon:Lcom/hippotec/redsea/model/dto/LedG2MoonProgram;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedG2MoonProgram;->clone()Lcom/hippotec/redsea/model/dto/LedG2MoonProgram;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v5, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v5, v3

    .line 30
    :goto_1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/LedG2Program;->clouds:Lcom/hippotec/redsea/model/dto/LedG2CloudsProgram;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedG2CloudsProgram;->clone()Lcom/hippotec/redsea/model/dto/LedG2CloudsProgram;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v6, v0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object v6, v3

    .line 41
    :goto_2
    const/16 v7, 0x20

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    move-object v0, v9

    .line 46
    move-object v3, v4

    .line 47
    move-object v4, v5

    .line 48
    move-object v5, v6

    .line 49
    move v6, v10

    .line 50
    invoke-direct/range {v0 .. v8}, Lcom/hippotec/redsea/model/dto/LedG2Program;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;Lcom/hippotec/redsea/model/dto/LedG2MoonProgram;Lcom/hippotec/redsea/model/dto/LedG2CloudsProgram;ZILkotlin/jvm/internal/i;)V

    .line 51
    .line 52
    .line 53
    return-object v9
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

.method public final description()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/LedG2Program;->mName:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/hippotec/redsea/model/dto/LedG2Program;->Companion:Lcom/hippotec/redsea/model/dto/LedG2Program$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/LedG2Program$Companion;->get15KProgram()Lcom/hippotec/redsea/model/dto/LedG2Program;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/LedG2Program;->getShortenedName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const v0, 0x7f1007b1

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v1}, Lcom/hippotec/redsea/model/dto/LedG2Program$Companion;->access$get23KProgram(Lcom/hippotec/redsea/model/dto/LedG2Program$Companion;)Lcom/hippotec/redsea/model/dto/LedG2Program;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/LedG2Program;->getShortenedName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const v0, 0x7f1007b4

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/LedG2Program$Companion;->getShallowReef()Lcom/hippotec/redsea/model/dto/LedG2Program;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v2, v2, Lcom/hippotec/redsea/model/dto/LedG2Program;->mName:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    const v0, 0x7f10086c

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/LedG2Program$Companion;->getDeepReef()Lcom/hippotec/redsea/model/dto/LedG2Program;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v1, v1, Lcom/hippotec/redsea/model/dto/LedG2Program;->mName:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    const v0, 0x7f100229

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const v0, 0x7f1001fe

    .line 74
    .line 75
    .line 76
    :goto_0
    return v0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final equals(Lcom/hippotec/redsea/model/dto/LedG2Program;)Z
    .locals 4

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/LedG2Program;->mName:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/hippotec/redsea/model/dto/LedG2Program;->mName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/LedG2Program;->color:Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v2, p1, Lcom/hippotec/redsea/model/dto/LedG2Program;->color:Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;->equals(Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-ne v0, v2, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/LedG2Program;->moon:Lcom/hippotec/redsea/model/dto/LedG2MoonProgram;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v3, p1, Lcom/hippotec/redsea/model/dto/LedG2Program;->moon:Lcom/hippotec/redsea/model/dto/LedG2MoonProgram;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lcom/hippotec/redsea/model/dto/LedG2MoonProgram;->equals(Lcom/hippotec/redsea/model/dto/LedG2MoonProgram;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v0, v2, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/LedG2Program;->clouds:Lcom/hippotec/redsea/model/dto/LedG2CloudsProgram;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/hippotec/redsea/model/dto/LedG2Program;->clouds:Lcom/hippotec/redsea/model/dto/LedG2CloudsProgram;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/dto/LedG2CloudsProgram;->equals(Lcom/hippotec/redsea/model/dto/LedG2CloudsProgram;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    if-nez p1, :cond_1

    .line 54
    .line 55
    move p1, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move p1, v1

    .line 58
    :goto_0
    if-eqz p1, :cond_2

    .line 59
    .line 60
    move v1, v2

    .line 61
    :cond_2
    return v1
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

.method public final getClouds()Lcom/hippotec/redsea/model/dto/LedG2CloudsProgram;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/LedG2Program;->clouds:Lcom/hippotec/redsea/model/dto/LedG2CloudsProgram;

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

.method public final getColor()Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/LedG2Program;->color:Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;

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

.method public final getMName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/LedG2Program;->mName:Ljava/lang/String;

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

.method public final getMoon()Lcom/hippotec/redsea/model/dto/LedG2MoonProgram;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/LedG2Program;->moon:Lcom/hippotec/redsea/model/dto/LedG2MoonProgram;

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

.method public final getProgramID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/LedG2Program;->programID:Ljava/lang/String;

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

.method public final getSentToCloud()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/LedG2Program;->sentToCloud:Z

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

.method public final getShortenedName()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/LedG2Program;->isDefault()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/LedG2Program;->mName:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/LedG2Program;->mName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x5

    .line 17
    const-string v2, "format(...)"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const-string v4, "%s,%sK"

    .line 21
    .line 22
    const-string v5, "substring(...)"

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    if-le v0, v1, :cond_1

    .line 26
    .line 27
    sget-object v0, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/w;

    .line 28
    .line 29
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/LedG2Program;->mName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/hippotec/redsea/model/dto/LedG2Program;->mName:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v7, 0x3

    .line 43
    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget-object v0, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/w;

    .line 67
    .line 68
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/LedG2Program;->mName:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v7, 0x1

    .line 73
    invoke-virtual {v1, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lcom/hippotec/redsea/model/dto/LedG2Program;->mName:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v3, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v0, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-object v0
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
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method public final isDefault()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/dto/LedG2Program;->Companion:Lcom/hippotec/redsea/model/dto/LedG2Program$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedG2Program$Companion;->defaultPrograms()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    instance-of v1, v0, Ljava/util/Collection;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/hippotec/redsea/model/dto/LedG2Program;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/hippotec/redsea/model/dto/LedG2Program;->mName:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/hippotec/redsea/model/dto/LedG2Program;->mName:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    :cond_2
    :goto_0
    return v2
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

.method public save()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/LedG2Program;->color:Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/LedG2Program;->mName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;->setProgramName(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/LedG2Program;->color:Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;->getPoints()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/hippotec/redsea/model/dto/LedG2Program;->mName:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;->setProgramName(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, LY5/e;->save()J

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/LedG2Program;->color:Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, LY5/e;->save()J

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/LedG2Program;->moon:Lcom/hippotec/redsea/model/dto/LedG2MoonProgram;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/LedG2Program;->mName:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/LedG2MoonProgram;->setProgramName(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/LedG2Program;->moon:Lcom/hippotec/redsea/model/dto/LedG2MoonProgram;

    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedG2MoonProgram;->getPoints()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Iterable;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/hippotec/redsea/model/dto/LedG2MoonPoint;

    .line 95
    .line 96
    iget-object v2, p0, Lcom/hippotec/redsea/model/dto/LedG2Program;->mName:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/dto/LedG2MoonPoint;->setProgramName(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, LY5/e;->save()J

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/LedG2Program;->moon:Lcom/hippotec/redsea/model/dto/LedG2MoonProgram;

    .line 106
    .line 107
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, LY5/e;->save()J

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/LedG2Program;->clouds:Lcom/hippotec/redsea/model/dto/LedG2CloudsProgram;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/LedG2Program;->mName:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/LedG2CloudsProgram;->setProgramName(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/LedG2Program;->clouds:Lcom/hippotec/redsea/model/dto/LedG2CloudsProgram;

    .line 126
    .line 127
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, LY5/e;->save()J

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-super {p0}, LY5/e;->save()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    return-wide v0
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
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method public final setClouds(Lcom/hippotec/redsea/model/dto/LedG2CloudsProgram;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/LedG2Program;->clouds:Lcom/hippotec/redsea/model/dto/LedG2CloudsProgram;

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

.method public final setColor(Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/LedG2Program;->color:Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;

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

.method public final setMName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/LedG2Program;->mName:Ljava/lang/String;

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

.method public final setMoon(Lcom/hippotec/redsea/model/dto/LedG2MoonProgram;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/LedG2Program;->moon:Lcom/hippotec/redsea/model/dto/LedG2MoonProgram;

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
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/LedG2Program;->programID:Ljava/lang/String;

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
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/LedG2Program;->sentToCloud:Z

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

.method public final updateSunrise(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/LedG2Program;->color:Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;->getMRise()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v1, p1

    .line 13
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;->setMRise(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/LedG2Program;->color:Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;->getMSet()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, p1

    .line 26
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;->setMSet(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/LedG2Program;->color:Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;->getPoints()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;->getMTime()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/2addr v2, p1

    .line 61
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;->setMTime(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/LedG2Program;->moon:Lcom/hippotec/redsea/model/dto/LedG2MoonProgram;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedG2MoonProgram;->getMRise()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v1, p1

    .line 77
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/LedG2MoonProgram;->setMRise(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/LedG2Program;->moon:Lcom/hippotec/redsea/model/dto/LedG2MoonProgram;

    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedG2MoonProgram;->getMSet()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v1, p1

    .line 90
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/LedG2MoonProgram;->setMSet(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/LedG2Program;->moon:Lcom/hippotec/redsea/model/dto/LedG2MoonProgram;

    .line 94
    .line 95
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedG2MoonProgram;->getPoints()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Iterable;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/hippotec/redsea/model/dto/LedG2MoonPoint;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/LedG2MoonPoint;->getMTime()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    add-int/2addr v2, p1

    .line 125
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/dto/LedG2MoonPoint;->setMTime(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/LedG2Program;->clouds:Lcom/hippotec/redsea/model/dto/LedG2CloudsProgram;

    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedG2CloudsProgram;->getMFrom()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    add-int/2addr v1, p1

    .line 141
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/LedG2CloudsProgram;->setMFrom(I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/LedG2Program;->clouds:Lcom/hippotec/redsea/model/dto/LedG2CloudsProgram;

    .line 145
    .line 146
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedG2CloudsProgram;->getMTo()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    add-int/2addr v1, p1

    .line 154
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/LedG2CloudsProgram;->setMTo(I)V

    .line 155
    .line 156
    .line 157
    :cond_2
    return-void
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
