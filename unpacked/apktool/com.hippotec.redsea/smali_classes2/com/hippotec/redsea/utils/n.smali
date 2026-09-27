.class public final synthetic Lcom/hippotec/redsea/utils/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:LD5/f;

.field public final synthetic f:Landroid/widget/RadioButton;

.field public final synthetic g:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(LD5/f;Landroid/widget/RadioButton;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/utils/n;->b:LD5/f;

    iput-object p2, p0, Lcom/hippotec/redsea/utils/n;->f:Landroid/widget/RadioButton;

    iput-object p3, p0, Lcom/hippotec/redsea/utils/n;->g:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/utils/n;->b:LD5/f;

    iget-object v1, p0, Lcom/hippotec/redsea/utils/n;->f:Landroid/widget/RadioButton;

    iget-object v2, p0, Lcom/hippotec/redsea/utils/n;->g:Landroid/app/Dialog;

    invoke-static {v0, v1, v2, p1}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->c(LD5/f;Landroid/widget/RadioButton;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method
