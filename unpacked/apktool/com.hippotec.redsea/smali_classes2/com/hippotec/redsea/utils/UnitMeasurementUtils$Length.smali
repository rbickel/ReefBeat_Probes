.class public Lcom/hippotec/redsea/utils/UnitMeasurementUtils$Length;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippotec/redsea/utils/UnitMeasurementUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Length"
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

.method public static getCmFromInch(D)D
    .locals 2

    const-wide v0, 0x400451eb851eb852L    # 2.54

    mul-double/2addr p0, v0

    return-wide p0
.end method

.method public static getCmFromMeter(D)D
    .locals 2

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr p0, v0

    return-wide p0
.end method

.method public static getFeetFromMeter(D)D
    .locals 2

    const-wide v0, 0x400a3f7ced916873L    # 3.281

    mul-double/2addr p0, v0

    return-wide p0
.end method

.method public static getInchFromCm(D)D
    .locals 2

    .line 1
    const-wide v0, 0x400451eb851eb852L    # 2.54

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static getInchFromCm(F)F
    .locals 1

    .line 2
    const v0, 0x40228f5c    # 2.54f

    div-float/2addr p0, v0

    return p0
.end method

.method public static getMeterFromCm(D)D
    .locals 2

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static getMeterFromFeet(D)D
    .locals 2

    const-wide v0, 0x400a3f7ced916873L    # 3.281

    div-double/2addr p0, v0

    return-wide p0
.end method
