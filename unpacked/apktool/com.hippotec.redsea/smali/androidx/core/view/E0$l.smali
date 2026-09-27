.class public Landroidx/core/view/E0$l;
.super Landroidx/core/view/E0$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/E0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# static fields
.field public static final s:Landroidx/core/view/E0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/core/view/V0;->a()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/core/view/E0;->y(Landroid/view/WindowInsets;)Landroidx/core/view/E0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/core/view/E0$l;->s:Landroidx/core/view/E0;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public constructor <init>(Landroidx/core/view/E0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/view/E0$k;-><init>(Landroidx/core/view/E0;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/E0;Landroidx/core/view/E0$l;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/core/view/E0$k;-><init>(Landroidx/core/view/E0;Landroidx/core/view/E0$k;)V

    return-void
.end method


# virtual methods
.method public g(I)LC/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/E0$g;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/core/view/E0$p;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Landroidx/core/view/U0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, LC/c;->e(Landroid/graphics/Insets;)LC/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public h(I)LC/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/E0$g;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/core/view/E0$p;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Landroidx/core/view/W0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, LC/c;->e(Landroid/graphics/Insets;)LC/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
