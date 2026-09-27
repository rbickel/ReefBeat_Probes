.class public final Lcom/hippotec/redsea/utils/FormattersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final cutDouble(DI)D
    .locals 4

    .line 1
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 2
    .line 3
    int-to-double v2, p2

    .line 4
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    mul-double/2addr p0, v0

    .line 9
    double-to-int p0, p0

    .line 10
    int-to-double p0, p0

    .line 11
    div-double/2addr p0, v0

    .line 12
    return-wide p0
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static final formatRounded(DII)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p3}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {v0, p2}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 15
    .line 16
    .line 17
    sget-object p2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/text/NumberFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "format(...)"

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public static final formatTruncated(DI)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "#"

    .line 2
    .line 3
    if-gtz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0, p2}, Lkotlin/text/z;->z(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "#."

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    new-instance p2, Ljava/text/DecimalFormat;

    .line 28
    .line 29
    invoke-direct {p2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "format(...)"

    .line 42
    .line 43
    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p0
    .line 47
    .line 48
    .line 49
.end method

.method public static final roundDouble(DI)D
    .locals 4

    .line 1
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 2
    .line 3
    int-to-double v2, p2

    .line 4
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    mul-double/2addr p0, v0

    .line 9
    invoke-static {p0, p1}, LL6/b;->a(D)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-double p0, p0

    .line 14
    div-double/2addr p0, v0

    .line 15
    return-wide p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
