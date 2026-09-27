.class public final synthetic Lcom/hippotec/redsea/ui/dose/calculator/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/ui/dose/calculator/K;->b:Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;

    iput p2, p0, Lcom/hippotec/redsea/ui/dose/calculator/K;->f:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/K;->b:Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;

    iget v1, p0, Lcom/hippotec/redsea/ui/dose/calculator/K;->f:I

    invoke-static {v0, v1, p1}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->N1(Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;ILandroid/view/View;)V

    return-void
.end method
