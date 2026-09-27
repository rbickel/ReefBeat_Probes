.class public final Lcom/hippotec/redsea/model/dto/DiscoverPowerResult$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippotec/redsea/model/dto/DiscoverPowerResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/model/dto/DiscoverPowerResult$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Lorg/json/JSONObject;)Lcom/hippotec/redsea/model/dto/DiscoverPowerResult;
    .locals 5

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hwid"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v2

    .line 24
    :goto_0
    const-string v1, "pairing_status"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-lez v3, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v1, v2

    .line 41
    :goto_1
    if-eqz v1, :cond_2

    .line 42
    .line 43
    sget-object v3, Lcom/hippotec/redsea/model/dto/DiscoverPowerPairingStatus;->Companion:Lcom/hippotec/redsea/model/dto/DiscoverPowerPairingStatus$Companion;

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Lcom/hippotec/redsea/model/dto/DiscoverPowerPairingStatus$Companion;->fromString(Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/DiscoverPowerPairingStatus;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object v1, v2

    .line 51
    :goto_2
    const-string v3, "paired"

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_3
    new-instance p1, Lcom/hippotec/redsea/model/dto/DiscoverPowerResult;

    .line 69
    .line 70
    invoke-direct {p1, v0, v1, v2}, Lcom/hippotec/redsea/model/dto/DiscoverPowerResult;-><init>(Ljava/lang/String;Lcom/hippotec/redsea/model/dto/DiscoverPowerPairingStatus;Ljava/lang/Boolean;)V

    .line 71
    .line 72
    .line 73
    return-object p1
    .line 74
    .line 75
    .line 76
.end method
