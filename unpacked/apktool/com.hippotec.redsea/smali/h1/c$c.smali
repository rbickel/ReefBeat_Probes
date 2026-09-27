.class public Lh1/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh1/c;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public b:I

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Lh1/c;


# direct methods
.method public constructor <init>(Lh1/c;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh1/c$c;->g:Lh1/c;

    .line 2
    .line 3
    iput-object p2, p0, Lh1/c$c;->f:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lh1/c;->d(Lh1/c;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lh1/c$c;->b:I

    .line 13
    .line 14
    return-void
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
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh1/c$c;->f:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lh1/c$c;->g:Lh1/c;

    .line 11
    .line 12
    invoke-static {v0}, Lh1/c;->b(Lh1/c;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lh1/c$c;->g:Lh1/c;

    .line 20
    .line 21
    invoke-static {v0}, Lh1/c;->d(Lh1/c;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lh1/c$c;->g:Lh1/c;

    .line 26
    .line 27
    invoke-static {v1}, Lh1/c;->e(Lh1/c;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget v1, p0, Lh1/c$c;->b:I

    .line 34
    .line 35
    if-eq v1, v0, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lh1/c$c;->g:Lh1/c;

    .line 38
    .line 39
    sub-int/2addr v1, v0

    .line 40
    invoke-static {v2, v1}, Lh1/c;->f(Lh1/c;I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
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
