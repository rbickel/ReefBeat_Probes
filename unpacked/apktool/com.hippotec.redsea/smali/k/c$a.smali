.class public Lk/c$a;
.super Landroidx/core/view/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public d:Landroidx/core/view/b$b;

.field public final e:Landroid/view/ActionProvider;

.field public final synthetic f:Lk/c;


# direct methods
.method public constructor <init>(Lk/c;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/c$a;->f:Lk/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/core/view/b;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lk/c$a;->e:Landroid/view/ActionProvider;

    .line 7
    .line 8
    return-void
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

.method public static synthetic k(Lk/c$a;)Landroid/view/ActionProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/c$a;->e:Landroid/view/ActionProvider;

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


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk/c$a;->e:Landroid/view/ActionProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ActionProvider;->hasSubMenu()Z

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

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk/c$a;->e:Landroid/view/ActionProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

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

.method public c(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/c$a;->e:Landroid/view/ActionProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk/c$a;->e:Landroid/view/ActionProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

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

.method public e(Landroid/view/SubMenu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk/c$a;->e:Landroid/view/ActionProvider;

    .line 2
    .line 3
    iget-object v1, p0, Lk/c$a;->f:Lk/c;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lk/b;->d(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk/c$a;->e:Landroid/view/ActionProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

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

.method public i(Landroidx/core/view/b$b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lk/c$a;->d:Landroidx/core/view/b$b;

    .line 2
    .line 3
    iget-object v0, p0, Lk/c$a;->e:Landroid/view/ActionProvider;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move-object p1, p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

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
.end method

.method public onActionProviderVisibilityChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/c$a;->d:Landroidx/core/view/b$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/core/view/b$b;->onActionProviderVisibilityChanged(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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
