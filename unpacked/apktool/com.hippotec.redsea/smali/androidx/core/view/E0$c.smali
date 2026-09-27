.class public Landroidx/core/view/E0$c;
.super Landroidx/core/view/E0$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/E0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/core/view/E0$f;-><init>()V

    .line 2
    invoke-static {}, Landroidx/core/view/M0;->a()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/E0$c;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/E0;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroidx/core/view/E0$f;-><init>(Landroidx/core/view/E0;)V

    .line 4
    invoke-virtual {p1}, Landroidx/core/view/E0;->x()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Landroidx/core/view/L0;->a(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Landroidx/core/view/M0;->a()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/core/view/E0$c;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Landroidx/core/view/E0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/E0$f;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/core/view/E0$c;->c:Landroid/view/WindowInsets$Builder;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/core/view/I0;->a(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroidx/core/view/E0;->y(Landroid/view/WindowInsets;)Landroidx/core/view/E0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/core/view/E0$f;->b:[LC/c;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/core/view/E0;->s([LC/c;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public d(LC/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/E0$c;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, LC/c;->f()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Landroidx/core/view/J0;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
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

.method public e(LC/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/E0$c;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, LC/c;->f()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Landroidx/core/view/G0;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
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

.method public f(LC/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/E0$c;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, LC/c;->f()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Landroidx/core/view/H0;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
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

.method public g(LC/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/E0$c;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, LC/c;->f()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Landroidx/core/view/F0;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
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

.method public h(LC/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/E0$c;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, LC/c;->f()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Landroidx/core/view/K0;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
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
