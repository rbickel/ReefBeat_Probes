.class public final Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$Companion$Keys;
    }
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
    invoke-direct {p0}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final clone(Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;)Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;
    .locals 2

    .line 1
    const-string v0, "desiredLevelsClone"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->getCaLevel()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->setCaLevel(Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->getSalinityLevel()Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->setSalinityLevel(Ljava/lang/Double;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->getCaMeasurementUnit()Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->setCaMeasurementUnit(Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->getSalinityMeasurementUnit()Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->setSalinityMeasurementUnit(Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->getTemperature()Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->setTemperature(Ljava/lang/Double;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->getTemperatureMeasurementUnit()Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->setTemperatureMeasurementUnit(Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;)V

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
