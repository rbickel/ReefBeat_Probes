.class public final synthetic Lcom/hippotec/redsea/utils/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

.field public final synthetic f:Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

.field public final synthetic g:LD5/e;

.field public final synthetic h:Landroid/widget/PopupWindow;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/ui/LimitedSuffixEditText;Lcom/hippotec/redsea/ui/LimitedSuffixEditText;LD5/e;Landroid/widget/PopupWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/utils/n0;->b:Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    iput-object p2, p0, Lcom/hippotec/redsea/utils/n0;->f:Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    iput-object p3, p0, Lcom/hippotec/redsea/utils/n0;->g:LD5/e;

    iput-object p4, p0, Lcom/hippotec/redsea/utils/n0;->h:Landroid/widget/PopupWindow;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/utils/n0;->b:Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    iget-object v1, p0, Lcom/hippotec/redsea/utils/n0;->f:Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    iget-object v2, p0, Lcom/hippotec/redsea/utils/n0;->g:LD5/e;

    iget-object v3, p0, Lcom/hippotec/redsea/utils/n0;->h:Landroid/widget/PopupWindow;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->b(Lcom/hippotec/redsea/ui/LimitedSuffixEditText;Lcom/hippotec/redsea/ui/LimitedSuffixEditText;LD5/e;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method
