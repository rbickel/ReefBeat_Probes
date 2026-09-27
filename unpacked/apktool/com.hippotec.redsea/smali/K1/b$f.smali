.class public final LK1/b$f;
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
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 v1, -0x3ee00000    # -10.0f

    .line 9
    .line 10
    add-float/2addr p1, v0

    .line 11
    mul-float/2addr p1, v1

    .line 12
    float-to-double v0, p1

    .line 13
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    double-to-float p1, v0

    .line 20
    neg-float v0, p1

    .line 21
    :goto_0
    return v0
    .line 22
    .line 23
.end method
