.class public final synthetic LH2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Lcom/google/android/material/search/a;

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/a;FFLandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH2/s;->b:Lcom/google/android/material/search/a;

    iput p2, p0, LH2/s;->f:F

    iput p3, p0, LH2/s;->g:F

    iput-object p4, p0, LH2/s;->h:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object v0, p0, LH2/s;->b:Lcom/google/android/material/search/a;

    iget v1, p0, LH2/s;->f:F

    iget v2, p0, LH2/s;->g:F

    iget-object v3, p0, LH2/s;->h:Landroid/graphics/Rect;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/android/material/search/a;->b(Lcom/google/android/material/search/a;FFLandroid/graphics/Rect;Landroid/animation/ValueAnimator;)V

    return-void
.end method
