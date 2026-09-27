.class public final synthetic Lcom/hippotec/redsea/ui/dose/calculator/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic f:I

.field public final synthetic g:Landroid/widget/ImageView;

.field public final synthetic h:Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorResultView$ResultClicksHandler;

.field public final synthetic i:Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorResultView;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILandroid/widget/ImageView;Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorResultView$ResultClicksHandler;Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorResultView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/ui/dose/calculator/S;->b:Ljava/util/List;

    iput p2, p0, Lcom/hippotec/redsea/ui/dose/calculator/S;->f:I

    iput-object p3, p0, Lcom/hippotec/redsea/ui/dose/calculator/S;->g:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/hippotec/redsea/ui/dose/calculator/S;->h:Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorResultView$ResultClicksHandler;

    iput-object p5, p0, Lcom/hippotec/redsea/ui/dose/calculator/S;->i:Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorResultView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/S;->b:Ljava/util/List;

    iget v1, p0, Lcom/hippotec/redsea/ui/dose/calculator/S;->f:I

    iget-object v2, p0, Lcom/hippotec/redsea/ui/dose/calculator/S;->g:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/hippotec/redsea/ui/dose/calculator/S;->h:Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorResultView$ResultClicksHandler;

    iget-object v4, p0, Lcom/hippotec/redsea/ui/dose/calculator/S;->i:Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorResultView;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorResultView;->s(Ljava/util/List;ILandroid/widget/ImageView;Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorResultView$ResultClicksHandler;Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorResultView;Landroid/view/View;)V

    return-void
.end method
