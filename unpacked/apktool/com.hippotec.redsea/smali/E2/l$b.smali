.class public LE2/l$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE2/l;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:LE2/l;


# direct methods
.method public constructor <init>(LE2/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE2/l$b;->b:LE2/l;

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
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LE2/l$b;->b:LE2/l;

    .line 5
    .line 6
    invoke-virtual {p1}, LE2/l;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LE2/l$b;->b:LE2/l;

    .line 10
    .line 11
    iget-object v0, p1, LE2/l;->j:Lo0/b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, LE2/h;->a:LE2/i;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lo0/b;->b(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
.end method
