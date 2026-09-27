.class public final Lit/sephiroth/android/library/xtooltip/c$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/sephiroth/android/library/xtooltip/c;-><init>(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:Z

.field public final synthetic f:Lit/sephiroth/android/library/xtooltip/c;


# direct methods
.method public constructor <init>(Lit/sephiroth/android/library/xtooltip/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lit/sephiroth/android/library/xtooltip/c$a;->f:Lit/sephiroth/android/library/xtooltip/c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

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
    .line 24
    .line 25
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lit/sephiroth/android/library/xtooltip/c$a;->b:Z

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
    .line 24
    .line 25
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lit/sephiroth/android/library/xtooltip/c$a;->b:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lit/sephiroth/android/library/xtooltip/c$a;->f:Lit/sephiroth/android/library/xtooltip/c;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lit/sephiroth/android/library/xtooltip/c$a;->f:Lit/sephiroth/android/library/xtooltip/c;

    .line 19
    .line 20
    invoke-static {p1}, Lit/sephiroth/android/library/xtooltip/c;->c(Lit/sephiroth/android/library/xtooltip/c;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    invoke-static {p1, v0}, Lit/sephiroth/android/library/xtooltip/c;->e(Lit/sephiroth/android/library/xtooltip/c;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lit/sephiroth/android/library/xtooltip/c;->c(Lit/sephiroth/android/library/xtooltip/c;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/c$a;->f:Lit/sephiroth/android/library/xtooltip/c;

    .line 34
    .line 35
    invoke-static {v0}, Lit/sephiroth/android/library/xtooltip/c;->b(Lit/sephiroth/android/library/xtooltip/c;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ge p1, v0, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lit/sephiroth/android/library/xtooltip/c$a;->f:Lit/sephiroth/android/library/xtooltip/c;

    .line 42
    .line 43
    invoke-static {p1}, Lit/sephiroth/android/library/xtooltip/c;->a(Lit/sephiroth/android/library/xtooltip/c;)Landroid/animation/AnimatorSet;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
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
.end method
