.class public final Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/WaveInterval$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/WaveInterval;
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
    invoke-direct {p0}, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/WaveInterval$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final convertFromPumpFeedInterval(Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;)Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/WaveInterval;
    .locals 4

    .line 1
    const-string v0, "pumpFeedInterval"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;->getCurrentProgram()Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/WaveInterval;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;->getProgramUid()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "getProgramUid(...)"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;->getDuration()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getReverseDuration()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getForwardDuration()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const-string v0, "alt"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getForwardDuration()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const-string v0, "fw"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v0, "rw"

    .line 50
    .line 51
    :goto_0
    invoke-direct {v1, v2, p1, v0}, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/WaveInterval;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v1
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

.method public final convertFromWaveInterval(Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/WaveInterval;)Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;
    .locals 2

    .line 1
    const-string v0, "waveInterval"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/WaveInterval;->getWaveProgram()Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/WaveInterval;->getDuration()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-direct {v0, v1, p1}, Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;-><init>(Lcom/hippotec/redsea/model/dto/PumpsProgram;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
