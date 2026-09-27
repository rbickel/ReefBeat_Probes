.class public Lcom/hippotec/redsea/utils/UnitMeasurementUtils$Volume;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippotec/redsea/utils/UnitMeasurementUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Volume"
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

.method public static getFluidOunceFromLiter(D)D
    .locals 2

    const-wide v0, 0x4040e83126e978d5L    # 33.814

    mul-double/2addr p0, v0

    return-wide p0
.end method

.method public static getGallonFromLiter(D)D
    .locals 2

    .line 1
    const-wide v0, 0x400e47ae147ae148L    # 3.785

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static getGallonFromLiter(F)F
    .locals 1

    .line 2
    const v0, 0x40723d71    # 3.785f

    div-float/2addr p0, v0

    return p0
.end method

.method public static getLiterFromFluidOunce(D)D
    .locals 2

    const-wide v0, 0x4040e83126e978d5L    # 33.814

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static getLiterFromGallon(D)D
    .locals 2

    const-wide v0, 0x400e47ae147ae148L    # 3.785

    mul-double/2addr p0, v0

    return-wide p0
.end method

.method public static getLiterFromMilliliter(D)D
    .locals 2

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static getMilliliterFromLiter(D)D
    .locals 2

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr p0, v0

    return-wide p0
.end method
