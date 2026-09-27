.class public Ll0/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/b;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ll0/b$c;

.field public final synthetic f:Ll0/b;


# direct methods
.method public constructor <init>(Ll0/b;Ll0/b$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/b$b;->f:Ll0/b;

    .line 2
    .line 3
    iput-object p2, p0, Ll0/b$b;->b:Ll0/b$c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll0/b$b;->f:Ll0/b;

    .line 2
    .line 3
    iget-object v1, p0, Ll0/b$b;->b:Ll0/b$c;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-virtual {v0, v3, v1, v2}, Ll0/b;->b(FLl0/b$c;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ll0/b$b;->b:Ll0/b$c;

    .line 12
    .line 13
    invoke-virtual {v0}, Ll0/b$c;->A()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ll0/b$b;->b:Ll0/b$c;

    .line 17
    .line 18
    invoke-virtual {v0}, Ll0/b$c;->l()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ll0/b$b;->f:Ll0/b;

    .line 22
    .line 23
    iget-boolean v1, v0, Ll0/b;->j:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, v0, Ll0/b;->j:Z

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 31
    .line 32
    .line 33
    const-wide/16 v2, 0x534

    .line 34
    .line 35
    invoke-virtual {p1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Ll0/b$b;->b:Ll0/b$c;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ll0/b$c;->x(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget p1, v0, Ll0/b;->i:F

    .line 48
    .line 49
    add-float/2addr p1, v3

    .line 50
    iput p1, v0, Ll0/b;->i:F

    .line 51
    .line 52
    :goto_0
    return-void
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

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ll0/b$b;->f:Ll0/b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p1, Ll0/b;->i:F

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
