.class public final synthetic Lcom/hippotec/redsea/utils/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic f:Landroid/app/Activity;

.field public final synthetic g:Landroid/app/Dialog;

.field public final synthetic h:LD5/e;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Landroid/app/Activity;Landroid/app/Dialog;LD5/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/utils/t;->b:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/hippotec/redsea/utils/t;->f:Landroid/app/Activity;

    iput-object p3, p0, Lcom/hippotec/redsea/utils/t;->g:Landroid/app/Dialog;

    iput-object p4, p0, Lcom/hippotec/redsea/utils/t;->h:LD5/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/utils/t;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/hippotec/redsea/utils/t;->f:Landroid/app/Activity;

    iget-object v2, p0, Lcom/hippotec/redsea/utils/t;->g:Landroid/app/Dialog;

    iget-object v3, p0, Lcom/hippotec/redsea/utils/t;->h:LD5/e;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->j0(Landroid/widget/EditText;Landroid/app/Activity;Landroid/app/Dialog;LD5/e;Landroid/view/View;)V

    return-void
.end method
