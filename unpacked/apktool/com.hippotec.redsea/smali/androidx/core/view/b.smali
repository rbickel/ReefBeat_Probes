.class public abstract Landroidx/core/view/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/b$b;,
        Landroidx/core/view/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroidx/core/view/b$a;

.field public c:Landroidx/core/view/b$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/view/b;->a:Landroid/content/Context;

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


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c(Landroid/view/MenuItem;)Landroid/view/View;
.end method

.method public abstract d()Z
.end method

.method public abstract e(Landroid/view/SubMenu;)V
.end method

.method public abstract f()Z
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/core/view/b;->c:Landroidx/core/view/b$b;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/core/view/b;->b:Landroidx/core/view/b$a;

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
.end method

.method public h(Landroidx/core/view/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/b;->b:Landroidx/core/view/b$a;

    .line 2
    .line 3
    return-void
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

.method public abstract i(Landroidx/core/view/b$b;)V
.end method

.method public j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/b;->b:Landroidx/core/view/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/core/view/b$a;->a(Z)V

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
