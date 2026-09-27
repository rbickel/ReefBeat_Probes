.class public final LU0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnsafeOptInUsageError"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU0/g$a;,
        LU0/g$b;
    }
.end annotation


# static fields
.field public static final Companion:LU0/g$b;


# instance fields
.field public final a:J

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LU0/g$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LU0/g$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LU0/g;->Companion:LU0/g$b;

    .line 8
    .line 9
    return-void
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

.method public synthetic constructor <init>(IJILX6/m0;)V
    .locals 1

    and-int/lit8 p5, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p5, :cond_0

    .line 1
    sget-object p5, LU0/g$a;->a:LU0/g$a;

    invoke-virtual {p5}, LU0/g$a;->a()LV6/e;

    move-result-object p5

    invoke-static {p1, v0, p5}, LX6/Y;->a(IILV6/e;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LU0/g;->a:J

    iput p4, p0, LU0/g;->b:I

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LU0/g;->a:J

    .line 4
    iput p3, p0, LU0/g;->b:I

    return-void
.end method

.method public static final synthetic a(LU0/g;LW6/d;LV6/e;)V
    .locals 3

    .line 1
    iget-wide v0, p0, LU0/g;->a:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-interface {p1, p2, v2, v0, v1}, LW6/d;->m(LV6/e;IJ)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget p0, p0, LU0/g;->b:I

    .line 9
    .line 10
    invoke-interface {p1, p2, v0, p0}, LW6/d;->w(LV6/e;II)V

    .line 11
    .line 12
    .line 13
    return-void
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
    .line 99
    .line 100
    .line 101
    .line 102
.end method
