.class public abstract Lcom/hippotec/redsea/ui/StepIndicatorViewControl$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippotec/redsea/ui/StepIndicatorViewControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:[F

.field public static b:[I

.field public static c:[F

.field public static d:[F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/hippotec/redsea/ui/StepIndicatorViewControl$b;->a:[F

    .line 8
    .line 9
    const v0, 0x7f06036c

    .line 10
    .line 11
    .line 12
    const v1, 0x7f06036d

    .line 13
    .line 14
    .line 15
    const v2, 0x7f06036e

    .line 16
    .line 17
    .line 18
    filled-new-array {v2, v0, v1}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/hippotec/redsea/ui/StepIndicatorViewControl$b;->b:[I

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    new-array v0, v0, [F

    .line 26
    .line 27
    fill-array-data v0, :array_1

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/hippotec/redsea/ui/StepIndicatorViewControl$b;->c:[F

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    new-array v0, v0, [F

    .line 34
    .line 35
    fill-array-data v0, :array_2

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/hippotec/redsea/ui/StepIndicatorViewControl$b;->d:[F

    .line 39
    .line 40
    return-void

    .line 41
    :array_0
    .array-data 4
        0x3ed70a3d    # 0.42f
        0x3f147ae1    # 0.58f
    .end array-data

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    :array_1
    .array-data 4
        0x3e800000    # 0.25f
        0x3ed70a3d    # 0.42f
        0x3f147ae1    # 0.58f
        0x3f400000    # 0.75f
    .end array-data

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
    :array_2
    .array-data 4
        0x3e20c49c    # 0.157f
        0x3ea5e354    # 0.324f
        0x3efd70a4    # 0.495f
        0x3f2ac083    # 0.667f
        0x3f55c28f    # 0.835f
    .end array-data
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
.end method

.method public static a(Lcom/hippotec/redsea/ui/StepIndicatorViewControl$Steps;ILandroid/content/res/Resources;)F
    .locals 2

    .line 1
    sget-object v0, Lcom/hippotec/redsea/ui/StepIndicatorViewControl$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p0, v1, :cond_2

    .line 14
    .line 15
    const/4 p2, 0x3

    .line 16
    if-eq p0, p2, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    if-ne p0, p2, :cond_0

    .line 20
    .line 21
    sget-object p0, Lcom/hippotec/redsea/ui/StepIndicatorViewControl$b;->d:[F

    .line 22
    .line 23
    sub-int/2addr p1, v0

    .line 24
    aget p0, p0, p1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IncompatibleClassChangeError;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    sget-object p0, Lcom/hippotec/redsea/ui/StepIndicatorViewControl$b;->c:[F

    .line 34
    .line 35
    sub-int/2addr p1, v0

    .line 36
    aget p0, p0, p1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object p0, Lcom/hippotec/redsea/ui/StepIndicatorViewControl$b;->b:[I

    .line 40
    .line 41
    sub-int/2addr p1, v0

    .line 42
    aget p0, p0, p1

    .line 43
    .line 44
    invoke-static {p2, p0}, LB/h;->g(Landroid/content/res/Resources;I)F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    sget-object p0, Lcom/hippotec/redsea/ui/StepIndicatorViewControl$b;->a:[F

    .line 50
    .line 51
    sub-int/2addr p1, v0

    .line 52
    aget p0, p0, p1

    .line 53
    .line 54
    :goto_0
    return p0
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
