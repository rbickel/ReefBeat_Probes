.class public final synthetic Lcom/hippotec/redsea/ui/dose/calculator/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Z

.field public final synthetic f:Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorResultView$ResultClicksHandler;

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ZLcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorResultView$ResultClicksHandler;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/hippotec/redsea/ui/dose/calculator/Q;->b:Z

    iput-object p2, p0, Lcom/hippotec/redsea/ui/dose/calculator/Q;->f:Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorResultView$ResultClicksHandler;

    iput-object p3, p0, Lcom/hippotec/redsea/ui/dose/calculator/Q;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/Q;->b:Z

    iget-object v1, p0, Lcom/hippotec/redsea/ui/dose/calculator/Q;->f:Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorResultView$ResultClicksHandler;

    iget-object v2, p0, Lcom/hippotec/redsea/ui/dose/calculator/Q;->g:Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorResultView;->t(ZLcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorResultView$ResultClicksHandler;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method
