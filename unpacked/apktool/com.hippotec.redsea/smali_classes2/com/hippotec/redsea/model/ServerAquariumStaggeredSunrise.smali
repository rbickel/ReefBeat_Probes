.class public final Lcom/hippotec/redsea/model/ServerAquariumStaggeredSunrise;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/model/ServerAquariumStaggeredSunrise$Companion;,
        Lcom/hippotec/redsea/model/ServerAquariumStaggeredSunrise$Properties;,
        Lcom/hippotec/redsea/model/ServerAquariumStaggeredSunrise$Put;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hippotec/redsea/model/ServerAquariumStaggeredSunrise$Companion;

.field public static final DELAY:Ljava/lang/String; = "staggered_delay"

.field public static final ENABLED:Ljava/lang/String; = "staggered"

.field public static final NAME:Ljava/lang/String; = "name"

.field public static final PROPERTIES:Ljava/lang/String; = "properties"


# instance fields
.field private final name:Ljava/lang/String;

.field private final properties:Lcom/hippotec/redsea/model/ServerAquariumStaggeredSunrise$Properties;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hippotec/redsea/model/ServerAquariumStaggeredSunrise$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hippotec/redsea/model/ServerAquariumStaggeredSunrise$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/hippotec/redsea/model/ServerAquariumStaggeredSunrise;->Companion:Lcom/hippotec/redsea/model/ServerAquariumStaggeredSunrise$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    const-string v0, "jsonObject"

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
    const-string v0, "name"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "optString(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/hippotec/redsea/model/ServerAquariumStaggeredSunrise;->name:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Lcom/hippotec/redsea/model/ServerAquariumStaggeredSunrise$Properties;

    .line 23
    .line 24
    const-string v1, "properties"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "staggered"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "staggered_delay"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-direct {v0, v2, p1}, Lcom/hippotec/redsea/model/ServerAquariumStaggeredSunrise$Properties;-><init>(ZI)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/hippotec/redsea/model/ServerAquariumStaggeredSunrise;->properties:Lcom/hippotec/redsea/model/ServerAquariumStaggeredSunrise$Properties;

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
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/ServerAquariumStaggeredSunrise;->name:Ljava/lang/String;

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

.method public final getProperties()Lcom/hippotec/redsea/model/ServerAquariumStaggeredSunrise$Properties;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/ServerAquariumStaggeredSunrise;->properties:Lcom/hippotec/redsea/model/ServerAquariumStaggeredSunrise$Properties;

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
