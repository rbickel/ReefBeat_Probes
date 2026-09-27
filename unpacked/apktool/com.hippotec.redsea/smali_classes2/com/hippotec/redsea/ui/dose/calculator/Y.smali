.class public final synthetic Lcom/hippotec/redsea/ui/dose/calculator/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/ui/dose/calculator/Y;->b:Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;

    iput-object p2, p0, Lcom/hippotec/redsea/ui/dose/calculator/Y;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/Y;->b:Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;

    iget-object v1, p0, Lcom/hippotec/redsea/ui/dose/calculator/Y;->f:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->w(Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method
