.class public final synthetic Lcom/hippotec/redsea/utils/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/a;


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f:Landroid/widget/TextView;

.field public final synthetic g:Landroid/widget/ProgressBar;

.field public final synthetic h:Landroidx/lifecycle/k;

.field public final synthetic i:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroidx/lifecycle/k;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/utils/U;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/hippotec/redsea/utils/U;->f:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/hippotec/redsea/utils/U;->g:Landroid/widget/ProgressBar;

    iput-object p4, p0, Lcom/hippotec/redsea/utils/U;->h:Landroidx/lifecycle/k;

    iput-object p5, p0, Lcom/hippotec/redsea/utils/U;->i:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/utils/U;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/hippotec/redsea/utils/U;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hippotec/redsea/utils/U;->g:Landroid/widget/ProgressBar;

    iget-object v3, p0, Lcom/hippotec/redsea/utils/U;->h:Landroidx/lifecycle/k;

    iget-object v4, p0, Lcom/hippotec/redsea/utils/U;->i:Landroid/app/Activity;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->e0(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroidx/lifecycle/k;Landroid/app/Activity;)Lkotlin/v;

    move-result-object v0

    return-object v0
.end method
