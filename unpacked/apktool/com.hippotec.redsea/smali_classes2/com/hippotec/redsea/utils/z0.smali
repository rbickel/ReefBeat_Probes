.class public final synthetic Lcom/hippotec/redsea/utils/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic f:Lcom/hippotec/redsea/ui/fonted/FontedTextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Lcom/hippotec/redsea/ui/fonted/FontedTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/utils/z0;->b:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/hippotec/redsea/utils/z0;->f:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/utils/z0;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hippotec/redsea/utils/z0;->f:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    invoke-static {v0, v1}, Lcom/hippotec/redsea/utils/AppDialogs$Companion$showPresentationDialog$2;->a(Landroid/widget/ImageView;Lcom/hippotec/redsea/ui/fonted/FontedTextView;)V

    return-void
.end method
