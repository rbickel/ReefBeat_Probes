.class public final synthetic Lcom/hippotec/redsea/ui/dose/calculator/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/p;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/ui/dose/calculator/b0;->b:Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;

    iput-object p2, p0, Lcom/hippotec/redsea/ui/dose/calculator/b0;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/b0;->b:Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;

    iget-object v1, p0, Lcom/hippotec/redsea/ui/dose/calculator/b0;->f:Ljava/util/List;

    check-cast p1, Ljava/lang/Double;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->s(Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;Ljava/util/List;Ljava/lang/Double;Ljava/lang/String;)Lkotlin/v;

    move-result-object p1

    return-object p1
.end method
