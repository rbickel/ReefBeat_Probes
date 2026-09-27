.class public final synthetic LB2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/internal/ClippableRoundedCornerLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB2/g;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB2/g;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-static {v0, p1}, LB2/h;->f(Lcom/google/android/material/internal/ClippableRoundedCornerLayout;Landroid/animation/ValueAnimator;)V

    return-void
.end method
