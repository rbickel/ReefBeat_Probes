.class public abstract LJ1/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public b:I

.field public c:I

.field public d:I

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, LI1/a;->fastscroll__default_show:I

    .line 5
    .line 6
    iput v0, p0, LJ1/e$b;->b:I

    .line 7
    .line 8
    sget v0, LI1/a;->fastscroll__default_hide:I

    .line 9
    .line 10
    iput v0, p0, LJ1/e$b;->c:I

    .line 11
    .line 12
    const/16 v0, 0x3e8

    .line 13
    .line 14
    iput v0, p0, LJ1/e$b;->d:I

    .line 15
    .line 16
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17
    .line 18
    iput v0, p0, LJ1/e$b;->e:F

    .line 19
    .line 20
    iput v0, p0, LJ1/e$b;->f:F

    .line 21
    .line 22
    iput-object p1, p0, LJ1/e$b;->a:Landroid/view/View;

    .line 23
    .line 24
    return-void
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
.end method


# virtual methods
.method public abstract a()LJ1/e;
.end method

.method public b(F)LJ1/e$b;
    .locals 0

    .line 1
    iput p1, p0, LJ1/e$b;->e:F

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method

.method public c(F)LJ1/e$b;
    .locals 0

    .line 1
    iput p1, p0, LJ1/e$b;->f:F

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method
