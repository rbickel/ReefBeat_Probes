.class public final Lcom/hippotec/redsea/model/power/PowerSocketHourlyLog$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippotec/redsea/model/power/PowerSocketHourlyLog;
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
    invoke-direct {p0}, Lcom/hippotec/redsea/model/power/PowerSocketHourlyLog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final mock(I)Lcom/hippotec/redsea/model/power/PowerSocketHourlyLog;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    add-double/2addr v3, v1

    .line 24
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    sub-double v7, v3, v1

    .line 29
    .line 30
    mul-double/2addr v5, v7

    .line 31
    add-double/2addr v5, v1

    .line 32
    new-instance v0, Lcom/hippotec/redsea/model/power/PowerSocketHourlyLog;

    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    const/16 v12, 0xf

    .line 47
    .line 48
    move-object v7, v0

    .line 49
    move v8, p1

    .line 50
    invoke-direct/range {v7 .. v12}, Lcom/hippotec/redsea/model/power/PowerSocketHourlyLog;-><init>(ILjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;I)V

    .line 51
    .line 52
    .line 53
    return-object v0
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
