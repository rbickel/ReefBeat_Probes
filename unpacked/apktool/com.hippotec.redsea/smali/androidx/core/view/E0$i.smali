.class public Landroidx/core/view/E0$i;
.super Landroidx/core/view/E0$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/E0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# direct methods
.method public constructor <init>(Landroidx/core/view/E0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/view/E0$h;-><init>(Landroidx/core/view/E0;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/E0;Landroidx/core/view/E0$i;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/core/view/E0$h;-><init>(Landroidx/core/view/E0;Landroidx/core/view/E0$h;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/core/view/E0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/E0$g;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/view/P0;->a(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/core/view/E0;->y(Landroid/view/WindowInsets;)Landroidx/core/view/E0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/core/view/E0$i;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/core/view/E0$i;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/core/view/E0$g;->c:Landroid/view/WindowInsets;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/core/view/E0$g;->c:Landroid/view/WindowInsets;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/core/view/E0$g;->g:LC/c;

    .line 24
    .line 25
    iget-object v3, p1, Landroidx/core/view/E0$g;->g:LC/c;

    .line 26
    .line 27
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget v1, p0, Landroidx/core/view/E0$g;->h:I

    .line 34
    .line 35
    iget p1, p1, Landroidx/core/view/E0$g;->h:I

    .line 36
    .line 37
    invoke-static {v1, p1}, Landroidx/core/view/E0$g;->A(II)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v0, v2

    .line 45
    :goto_0
    return v0
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

.method public f()Landroidx/core/view/r;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/E0$g;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/view/O0;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/core/view/r;->e(Landroid/view/DisplayCutout;)Landroidx/core/view/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/E0$g;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->hashCode()I

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
