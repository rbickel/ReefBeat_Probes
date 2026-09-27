.class final Lit/sephiroth/android/library/xtooltip/Tooltip$$special$$inlined$addOnAttachStateChangeListener$lambda$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LK6/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LK6/p;"
    }
.end annotation


# virtual methods
.method public final d(Landroid/view/View;Landroid/view/View$OnAttachStateChangeListener;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Lit/sephiroth/android/library/xtooltip/Tooltip;->d(Lit/sephiroth/android/library/xtooltip/Tooltip;)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {p1}, Lit/sephiroth/android/library/xtooltip/Tooltip;->g(Lit/sephiroth/android/library/xtooltip/Tooltip;)V

    .line 22
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
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    check-cast p2, Landroid/view/View$OnAttachStateChangeListener;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lit/sephiroth/android/library/xtooltip/Tooltip$$special$$inlined$addOnAttachStateChangeListener$lambda$2;->d(Landroid/view/View;Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/v;->a:Lkotlin/v;

    .line 9
    .line 10
    return-object p1
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
.end method
