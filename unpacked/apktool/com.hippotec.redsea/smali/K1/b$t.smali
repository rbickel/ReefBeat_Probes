.class public final LK1/b$t;
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
    .locals 3

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, LK1/b;->z:LK1/b$C;

    .line 10
    .line 11
    mul-float/2addr p1, v2

    .line 12
    invoke-interface {v1, p1}, LK1/b$C;->getInterpolation(F)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    mul-float/2addr p1, v0

    .line 17
    return p1

    .line 18
    :cond_0
    sget-object v1, LK1/b;->A:LK1/b$C;

    .line 19
    .line 20
    mul-float/2addr p1, v2

    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    sub-float/2addr p1, v2

    .line 24
    invoke-interface {v1, p1}, LK1/b$C;->getInterpolation(F)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    mul-float/2addr p1, v0

    .line 29
    add-float/2addr p1, v0

    .line 30
    return p1
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
