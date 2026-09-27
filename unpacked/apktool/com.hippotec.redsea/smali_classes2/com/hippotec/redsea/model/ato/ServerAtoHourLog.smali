.class public final Lcom/hippotec/redsea/model/ato/ServerAtoHourLog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final fills:I

.field private final hour:I

.field private final volume:D


# direct methods
.method public constructor <init>(IDI)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lcom/hippotec/redsea/model/ato/ServerAtoHourLog;->hour:I

    .line 7
    iput-wide p2, p0, Lcom/hippotec/redsea/model/ato/ServerAtoHourLog;->volume:D

    .line 8
    iput p4, p0, Lcom/hippotec/redsea/model/ato/ServerAtoHourLog;->fills:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "h"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hippotec/redsea/model/ato/ServerAtoHourLog;->hour:I

    .line 3
    const-string v0, "ml"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/hippotec/redsea/model/ato/ServerAtoHourLog;->volume:D

    .line 4
    const-string v0, "fills"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/hippotec/redsea/model/ato/ServerAtoHourLog;->fills:I

    return-void
.end method


# virtual methods
.method public final getFills()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/ato/ServerAtoHourLog;->fills:I

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

.method public final getHour()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/ato/ServerAtoHourLog;->hour:I

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

.method public final getVolume()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hippotec/redsea/model/ato/ServerAtoHourLog;->volume:D

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
