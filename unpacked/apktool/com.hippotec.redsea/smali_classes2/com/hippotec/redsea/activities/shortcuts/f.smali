.class public final synthetic Lcom/hippotec/redsea/activities/shortcuts/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;

.field public final synthetic f:I

.field public final synthetic g:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;ILandroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/shortcuts/f;->b:Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;

    iput p2, p0, Lcom/hippotec/redsea/activities/shortcuts/f;->f:I

    iput-object p3, p0, Lcom/hippotec/redsea/activities/shortcuts/f;->g:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/f;->b:Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;

    iget v1, p0, Lcom/hippotec/redsea/activities/shortcuts/f;->f:I

    iget-object v2, p0, Lcom/hippotec/redsea/activities/shortcuts/f;->g:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2, p1}, Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;->K1(Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;ILandroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method
