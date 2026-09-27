.class public final synthetic Lq2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Lq2/b;


# direct methods
.method public synthetic constructor <init>(Lq2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2/a;->b:Lq2/b;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/a;->b:Lq2/b;

    invoke-static {v0, p1}, Lq2/b;->a(Lq2/b;Landroid/animation/ValueAnimator;)V

    return-void
.end method
