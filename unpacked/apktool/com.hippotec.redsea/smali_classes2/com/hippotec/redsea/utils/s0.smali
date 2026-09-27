.class public final synthetic Lcom/hippotec/redsea/utils/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:LD5/e;

.field public final synthetic f:Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;

.field public final synthetic g:Landroid/widget/PopupWindow;


# direct methods
.method public synthetic constructor <init>(LD5/e;Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;Landroid/widget/PopupWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/utils/s0;->b:LD5/e;

    iput-object p2, p0, Lcom/hippotec/redsea/utils/s0;->f:Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;

    iput-object p3, p0, Lcom/hippotec/redsea/utils/s0;->g:Landroid/widget/PopupWindow;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/utils/s0;->b:LD5/e;

    iget-object v1, p0, Lcom/hippotec/redsea/utils/s0;->f:Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;

    iget-object v2, p0, Lcom/hippotec/redsea/utils/s0;->g:Landroid/widget/PopupWindow;

    invoke-static {v0, v1, v2, p1}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->i0(LD5/e;Lcom/hippotec/redsea/ui/fonted/FontedNumberPickerView;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method
