.class public abstract LB1/k;
.super LB1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB1/k$a;
    }
.end annotation


# static fields
.field public static j:Z

.field public static k:I


# instance fields
.field public final b:Landroid/view/View;

.field public final f:LB1/k$a;

.field public g:Landroid/view/View$OnAttachStateChangeListener;

.field public h:Z

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/bumptech/glide/g;->glide_custom_view_target_tag:I

    .line 2
    .line 3
    sput v0, LB1/k;->k:I

    .line 4
    .line 5
    return-void
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
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LB1/a;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LE1/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    iput-object v0, p0, LB1/k;->b:Landroid/view/View;

    .line 11
    .line 12
    new-instance v0, LB1/k$a;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LB1/k$a;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LB1/k;->f:LB1/k$a;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public c(LB1/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB1/k;->f:LB1/k$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LB1/k$a;->d(LB1/i;)V

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
.end method

.method public d(LB1/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB1/k;->f:LB1/k$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LB1/k$a;->k(LB1/i;)V

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
.end method

.method public f(Lcom/bumptech/glide/request/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LB1/k;->n(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final h()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LB1/k;->b:Landroid/view/View;

    .line 2
    .line 3
    sget v1, LB1/k;->k:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public i(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LB1/a;->i(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LB1/k;->l()V

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
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public j()Lcom/bumptech/glide/request/d;
    .locals 2

    .line 1
    invoke-virtual {p0}, LB1/k;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v1, v0, Lcom/bumptech/glide/request/d;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/bumptech/glide/request/d;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v1, "You must not call setTag() on a view Glide is targeting"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0
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
.end method

.method public k(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LB1/a;->k(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LB1/k;->f:LB1/k$a;

    .line 5
    .line 6
    invoke-virtual {p1}, LB1/k$a;->b()V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, LB1/k;->h:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LB1/k;->m()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, LB1/k;->g:Landroid/view/View$OnAttachStateChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, LB1/k;->i:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, LB1/k;->b:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LB1/k;->i:Z

    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
    .line 19
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, LB1/k;->g:Landroid/view/View$OnAttachStateChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, LB1/k;->i:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, LB1/k;->b:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LB1/k;->i:Z

    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
    .line 19
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, LB1/k;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, LB1/k;->b:Landroid/view/View;

    .line 5
    .line 6
    sget v1, LB1/k;->k:I

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

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
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Target for: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LB1/k;->b:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
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
.end method
