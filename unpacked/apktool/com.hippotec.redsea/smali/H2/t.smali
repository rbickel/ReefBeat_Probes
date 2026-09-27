.class public final synthetic LH2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Lg/b;


# direct methods
.method public synthetic constructor <init>(Lg/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH2/t;->b:Lg/b;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH2/t;->b:Lg/b;

    invoke-static {v0, p1}, Lcom/google/android/material/search/a;->c(Lg/b;Landroid/animation/ValueAnimator;)V

    return-void
.end method
