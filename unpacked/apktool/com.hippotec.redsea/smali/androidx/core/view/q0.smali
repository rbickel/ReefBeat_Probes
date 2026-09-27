.class public final Landroidx/core/view/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/q0$d;,
        Landroidx/core/view/q0$e;,
        Landroidx/core/view/q0$c;,
        Landroidx/core/view/q0$b;,
        Landroidx/core/view/q0$a;
    }
.end annotation


# instance fields
.field public a:Landroidx/core/view/q0$e;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/core/view/q0$d;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/core/view/q0$d;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object v0, p0, Landroidx/core/view/q0;->a:Landroidx/core/view/q0$e;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroidx/core/view/q0$c;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/core/view/q0$c;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object v0, p0, Landroidx/core/view/q0;->a:Landroidx/core/view/q0$e;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 5
    invoke-direct {p0, v3, v0, v1, v2}, Landroidx/core/view/q0;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Landroidx/core/view/q0$d;

    invoke-direct {v0, p1}, Landroidx/core/view/q0$d;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v0, p0, Landroidx/core/view/q0;->a:Landroidx/core/view/q0$e;

    :cond_0
    return-void
.end method

.method public static e(Landroid/view/View;Landroidx/core/view/q0$b;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/core/view/q0$d;->i(Landroid/view/View;Landroidx/core/view/q0$b;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, p1}, Landroidx/core/view/q0$c;->q(Landroid/view/View;Landroidx/core/view/q0$b;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
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
.end method

.method public static g(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/q0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/view/q0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/core/view/q0;-><init>(Landroid/view/WindowInsetsAnimation;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/q0;->a:Landroidx/core/view/q0$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/q0$e;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/q0;->a:Landroidx/core/view/q0$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/q0$e;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public c()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/q0;->a:Landroidx/core/view/q0$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/q0$e;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/q0;->a:Landroidx/core/view/q0$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/q0$e;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public f(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/q0;->a:Landroidx/core/view/q0$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/q0$e;->e(F)V

    .line 4
    .line 5
    .line 6
    return-void
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
