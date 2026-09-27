.class public final synthetic Lcom/hippotec/redsea/utils/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic f:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/utils/g0;->b:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/hippotec/redsea/utils/g0;->f:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/utils/g0;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/hippotec/redsea/utils/g0;->f:Landroid/widget/EditText;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->O(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
