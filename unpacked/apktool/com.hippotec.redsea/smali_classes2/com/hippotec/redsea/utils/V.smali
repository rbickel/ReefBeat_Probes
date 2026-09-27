.class public final synthetic Lcom/hippotec/redsea/utils/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f:LD5/f;

.field public final synthetic g:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;LD5/f;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/utils/V;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/hippotec/redsea/utils/V;->f:LD5/f;

    iput-object p3, p0, Lcom/hippotec/redsea/utils/V;->g:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/utils/V;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/hippotec/redsea/utils/V;->f:LD5/f;

    iget-object v2, p0, Lcom/hippotec/redsea/utils/V;->g:Landroid/app/Dialog;

    invoke-static {v0, v1, v2, p1}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->P(Lkotlin/jvm/internal/Ref$ObjectRef;LD5/f;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method
