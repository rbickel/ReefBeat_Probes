.class public Lcom/hippotec/redsea/utils/UnitMeasurementUtils$Temperature;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippotec/redsea/utils/UnitMeasurementUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Temperature"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static getCelsiusFromFahrenheit(D)D
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    sub-double/2addr p0, v0

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    mul-double/2addr p0, v0

    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static getCelsiusFromFahrenheit(F)F
    .locals 1

    .line 2
    const/high16 v0, 0x42000000    # 32.0f

    sub-float/2addr p0, v0

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr p0, v0

    const/high16 v0, 0x41100000    # 9.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static getDeltaCelsiusFromFahrenheit(D)D
    .locals 2

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    mul-double/2addr p0, v0

    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static getDeltaFahrenheitFromCelsius(D)D
    .locals 2

    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    mul-double/2addr p0, v0

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static getFahrenheitFromCelsius(D)D
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    mul-double/2addr p0, v0

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    div-double/2addr p0, v0

    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    add-double/2addr p0, v0

    return-wide p0
.end method

.method public static getFahrenheitFromCelsius(F)F
    .locals 1

    .line 2
    const/high16 v0, 0x41100000    # 9.0f

    mul-float/2addr p0, v0

    const/high16 v0, 0x40a00000    # 5.0f

    div-float/2addr p0, v0

    const/high16 v0, 0x42000000    # 32.0f

    add-float/2addr p0, v0

    return p0
.end method
