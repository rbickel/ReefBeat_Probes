.class public LC2/b$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC2/b;->b(Landroidx/drawerlayout/widget/DrawerLayout;Landroid/view/View;)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/drawerlayout/widget/DrawerLayout;

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC2/b$a;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    iput-object p2, p0, LC2/b$a;->f:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
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
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, LC2/b$a;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    iget-object v0, p0, LC2/b$a;->f:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->e(Landroid/view/View;Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LC2/b$a;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 10
    .line 11
    const/high16 v0, -0x67000000

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setScrimColor(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
