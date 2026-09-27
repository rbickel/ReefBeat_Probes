.class public final synthetic Lcom/hippotec/redsea/ui/dose/calculator/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/ui/dose/calculator/DoseRecipeView$OnClicksHandler;

.field public final synthetic f:Lcom/hippotec/redsea/ui/dose/calculator/DoseRecipeView;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/ui/dose/calculator/DoseRecipeView$OnClicksHandler;Lcom/hippotec/redsea/ui/dose/calculator/DoseRecipeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/ui/dose/calculator/d0;->b:Lcom/hippotec/redsea/ui/dose/calculator/DoseRecipeView$OnClicksHandler;

    iput-object p2, p0, Lcom/hippotec/redsea/ui/dose/calculator/d0;->f:Lcom/hippotec/redsea/ui/dose/calculator/DoseRecipeView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/d0;->b:Lcom/hippotec/redsea/ui/dose/calculator/DoseRecipeView$OnClicksHandler;

    iget-object v1, p0, Lcom/hippotec/redsea/ui/dose/calculator/d0;->f:Lcom/hippotec/redsea/ui/dose/calculator/DoseRecipeView;

    invoke-static {v0, v1, p1}, Lcom/hippotec/redsea/ui/dose/calculator/DoseRecipeView;->s(Lcom/hippotec/redsea/ui/dose/calculator/DoseRecipeView$OnClicksHandler;Lcom/hippotec/redsea/ui/dose/calculator/DoseRecipeView;Landroid/view/View;)V

    return-void
.end method
