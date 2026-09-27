.class public final synthetic Lcom/hippotec/redsea/utils/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:LK6/p;

.field public final synthetic f:Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase;

.field public final synthetic g:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(LK6/p;Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/utils/E;->b:LK6/p;

    iput-object p2, p0, Lcom/hippotec/redsea/utils/E;->f:Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase;

    iput-object p3, p0, Lcom/hippotec/redsea/utils/E;->g:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/utils/E;->b:LK6/p;

    iget-object v1, p0, Lcom/hippotec/redsea/utils/E;->f:Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase;

    iget-object v2, p0, Lcom/hippotec/redsea/utils/E;->g:Landroid/app/Dialog;

    invoke-static {v0, v1, v2, p1}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->Y(LK6/p;Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method
