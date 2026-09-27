.class public final synthetic Lcom/hippotec/redsea/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/ui/ImageViewState;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/ui/ImageViewState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/ui/f;->b:Lcom/hippotec/redsea/ui/ImageViewState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/f;->b:Lcom/hippotec/redsea/ui/ImageViewState;

    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    return-void
.end method
