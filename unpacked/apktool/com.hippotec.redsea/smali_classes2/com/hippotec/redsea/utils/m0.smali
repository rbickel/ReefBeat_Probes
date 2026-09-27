.class public final synthetic Lcom/hippotec/redsea/utils/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroid/app/Dialog;

.field public final synthetic f:LD5/d;

.field public final synthetic g:Lcom/github/mikephil/charting/data/Entry;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;LD5/d;Lcom/github/mikephil/charting/data/Entry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/utils/m0;->b:Landroid/app/Dialog;

    iput-object p2, p0, Lcom/hippotec/redsea/utils/m0;->f:LD5/d;

    iput-object p3, p0, Lcom/hippotec/redsea/utils/m0;->g:Lcom/github/mikephil/charting/data/Entry;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/utils/m0;->b:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/hippotec/redsea/utils/m0;->f:LD5/d;

    iget-object v2, p0, Lcom/hippotec/redsea/utils/m0;->g:Lcom/github/mikephil/charting/data/Entry;

    invoke-static {v0, v1, v2, p1}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->Z(Landroid/app/Dialog;LD5/d;Lcom/github/mikephil/charting/data/Entry;Landroid/view/View;)V

    return-void
.end method
