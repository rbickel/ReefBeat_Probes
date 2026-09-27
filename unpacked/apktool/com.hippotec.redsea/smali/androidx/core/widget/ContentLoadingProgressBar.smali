.class public Landroidx/core/widget/ContentLoadingProgressBar;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# instance fields
.field public b:J

.field public f:Z

.field public g:Z

.field public h:Z

.field public final i:Ljava/lang/Runnable;

.field public final j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const-wide/16 p1, -0x1

    .line 6
    .line 7
    iput-wide p1, p0, Landroidx/core/widget/ContentLoadingProgressBar;->b:J

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->f:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->g:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->h:Z

    .line 14
    .line 15
    new-instance p1, LN/d;

    .line 16
    .line 17
    invoke-direct {p1, p0}, LN/d;-><init>(Landroidx/core/widget/ContentLoadingProgressBar;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/core/widget/ContentLoadingProgressBar;->i:Ljava/lang/Runnable;

    .line 21
    .line 22
    new-instance p1, LN/e;

    .line 23
    .line 24
    invoke-direct {p1, p0}, LN/e;-><init>(Landroidx/core/widget/ContentLoadingProgressBar;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/core/widget/ContentLoadingProgressBar;->j:Ljava/lang/Runnable;

    .line 28
    .line 29
    return-void
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

.method public static synthetic a(Landroidx/core/widget/ContentLoadingProgressBar;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/core/widget/ContentLoadingProgressBar;->d()V

    return-void
.end method

.method public static synthetic b(Landroidx/core/widget/ContentLoadingProgressBar;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/core/widget/ContentLoadingProgressBar;->c()V

    return-void
.end method


# virtual methods
.method public final synthetic c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->f:Z

    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->b:J

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

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
.end method

.method public final synthetic d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->g:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Landroidx/core/widget/ContentLoadingProgressBar;->h:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iput-wide v1, p0, Landroidx/core/widget/ContentLoadingProgressBar;->b:J

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->i:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->j:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
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

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/core/widget/ContentLoadingProgressBar;->e()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/core/widget/ContentLoadingProgressBar;->e()V

    .line 5
    .line 6
    .line 7
    return-void
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
