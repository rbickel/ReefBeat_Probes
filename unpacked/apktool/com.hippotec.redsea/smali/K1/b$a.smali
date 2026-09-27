.class public final LK1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK1/b$C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
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
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 6

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    cmpg-float v1, p1, v1

    .line 7
    .line 8
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 9
    .line 10
    if-gez v1, :cond_0

    .line 11
    .line 12
    float-to-double v0, p1

    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    double-to-float p1, v0

    .line 18
    const/high16 v0, 0x3f000000    # 0.5f

    .line 19
    .line 20
    :goto_0
    mul-float/2addr p1, v0

    .line 21
    return p1

    .line 22
    :cond_0
    sub-float/2addr p1, v0

    .line 23
    float-to-double v4, p1

    .line 24
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    double-to-float p1, v1

    .line 29
    sub-float/2addr p1, v0

    .line 30
    const/high16 v0, -0x41000000    # -0.5f

    .line 31
    .line 32
    goto :goto_0
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
.end method
