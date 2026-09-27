.class public Ln0/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ln0/h;


# direct methods
.method public constructor <init>(Ln0/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/h$a;->b:Ln0/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/h$a;->b:Ln0/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln0/h$a;->b:Ln0/h;

    .line 7
    .line 8
    iget-object v1, v0, Ln0/h;->b:Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Ln0/h;->f:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ln0/h$a;->b:Ln0/h;

    .line 20
    .line 21
    iget-object v0, v0, Ln0/h;->b:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ln0/h$a;->b:Ln0/h;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, v0, Ln0/h;->b:Landroid/view/ViewGroup;

    .line 30
    .line 31
    iput-object v1, v0, Ln0/h;->f:Landroid/view/View;

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    return v0
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
