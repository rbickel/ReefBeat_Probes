.class public final synthetic Lcom/hippotec/redsea/utils/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic f:Landroid/widget/ImageView;

.field public final synthetic g:Lcom/hippotec/redsea/ui/fonted/FontedTextView;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/widget/ImageView;Lcom/hippotec/redsea/ui/fonted/FontedTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/utils/y0;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/hippotec/redsea/utils/y0;->f:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/hippotec/redsea/utils/y0;->g:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/utils/y0;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/hippotec/redsea/utils/y0;->f:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/hippotec/redsea/utils/y0;->g:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    invoke-static {v0, v1, v2}, Lcom/hippotec/redsea/utils/AppDialogs$Companion$showPresentationDialog$2;->b(Landroid/app/Activity;Landroid/widget/ImageView;Lcom/hippotec/redsea/ui/fonted/FontedTextView;)V

    return-void
.end method
