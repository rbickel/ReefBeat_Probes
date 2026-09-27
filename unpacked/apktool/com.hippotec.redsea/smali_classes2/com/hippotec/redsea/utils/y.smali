.class public final synthetic Lcom/hippotec/redsea/utils/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:[Z

.field public final synthetic f:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>([ZLandroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/utils/y;->b:[Z

    iput-object p2, p0, Lcom/hippotec/redsea/utils/y;->f:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/utils/y;->b:[Z

    iget-object v1, p0, Lcom/hippotec/redsea/utils/y;->f:Landroid/widget/ImageView;

    invoke-static {v0, v1, p1}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->L([ZLandroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method
