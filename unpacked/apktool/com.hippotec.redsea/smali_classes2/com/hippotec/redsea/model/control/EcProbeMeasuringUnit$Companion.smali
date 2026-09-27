.class public final Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;
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
    invoke-direct {p0}, Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Ljava/lang/String;)Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;
    .locals 2

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0xc9e

    .line 11
    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/16 v1, 0xe54

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const v1, 0x1b274

    .line 19
    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "ppt"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p1, Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;->Salinity:Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const-string v0, "sg"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget-object p1, Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;->SG:Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    const-string v0, "ec"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    sget-object p1, Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;->Conductivity:Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    :goto_0
    const/4 p1, 0x0

    .line 60
    :goto_1
    return-object p1
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
