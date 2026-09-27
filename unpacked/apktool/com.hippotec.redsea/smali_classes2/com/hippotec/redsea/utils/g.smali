.class public final synthetic Lcom/hippotec/redsea/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:LD5/f;

.field public final synthetic f:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(LD5/f;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/utils/g;->b:LD5/f;

    iput-object p2, p0, Lcom/hippotec/redsea/utils/g;->f:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/utils/g;->b:LD5/f;

    iget-object v1, p0, Lcom/hippotec/redsea/utils/g;->f:Landroid/app/Dialog;

    invoke-static {v0, v1, p1}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->i(LD5/f;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method
