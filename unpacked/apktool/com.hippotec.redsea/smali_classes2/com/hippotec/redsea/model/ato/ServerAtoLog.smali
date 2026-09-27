.class public final Lcom/hippotec/redsea/model/ato/ServerAtoLog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final date:J

.field private final fills:I

.field private final logs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/ato/ServerAtoHourLog;",
            ">;"
        }
    .end annotation
.end field

.field private final volume:D


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

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
    const-string v0, "date"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/hippotec/redsea/model/ato/ServerAtoLog;->date:J

    .line 16
    .line 17
    const-string v0, "volume"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/hippotec/redsea/model/ato/ServerAtoLog;->volume:D

    .line 24
    .line 25
    const-string v0, "fills"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/hippotec/redsea/model/ato/ServerAtoLog;->fills:I

    .line 32
    .line 33
    const-string v0, "logs"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/hippotec/redsea/model/ato/ServerAtoLog;->logs:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_0
    if-ge v1, v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, p0, Lcom/hippotec/redsea/model/ato/ServerAtoLog;->logs:Ljava/util/List;

    .line 61
    .line 62
    new-instance v4, Lcom/hippotec/redsea/model/ato/ServerAtoHourLog;

    .line 63
    .line 64
    invoke-static {v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v4, v2}, Lcom/hippotec/redsea/model/ato/ServerAtoHourLog;-><init>(Lorg/json/JSONObject;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method


# virtual methods
.method public final getDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hippotec/redsea/model/ato/ServerAtoLog;->date:J

    .line 2
    .line 3
    return-wide v0
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

.method public final getFills()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/ato/ServerAtoLog;->fills:I

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

.method public final getLogs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/ato/ServerAtoHourLog;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/ato/ServerAtoLog;->logs:Ljava/util/List;

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

.method public final getVolume()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hippotec/redsea/model/ato/ServerAtoLog;->volume:D

    .line 2
    .line 3
    return-wide v0
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
