.class public final synthetic Lcom/hippotec/redsea/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/ui/DynamicStepIndicatorView;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/ui/DynamicStepIndicatorView;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/ui/e;->b:Lcom/hippotec/redsea/ui/DynamicStepIndicatorView;

    iput-object p2, p0, Lcom/hippotec/redsea/ui/e;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/e;->b:Lcom/hippotec/redsea/ui/DynamicStepIndicatorView;

    iget-object v1, p0, Lcom/hippotec/redsea/ui/e;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, v1}, Lcom/hippotec/redsea/ui/DynamicStepIndicatorView;->s(Lcom/hippotec/redsea/ui/DynamicStepIndicatorView;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method
