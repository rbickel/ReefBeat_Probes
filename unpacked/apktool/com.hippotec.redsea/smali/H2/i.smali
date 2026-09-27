.class public final synthetic LH2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/J;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH2/i;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    iput p2, p0, LH2/i;->b:I

    iput p3, p0, LH2/i;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroidx/core/view/E0;)Landroidx/core/view/E0;
    .locals 3

    .line 1
    iget-object v0, p0, LH2/i;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, LH2/i;->b:I

    iget v2, p0, LH2/i;->c:I

    invoke-static {v0, v1, v2, p1, p2}, Lcom/google/android/material/search/SearchView;->f(Landroid/view/ViewGroup$MarginLayoutParams;IILandroid/view/View;Landroidx/core/view/E0;)Landroidx/core/view/E0;

    move-result-object p1

    return-object p1
.end method
