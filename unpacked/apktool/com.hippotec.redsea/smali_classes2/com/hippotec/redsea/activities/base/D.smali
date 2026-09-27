.class public final synthetic Lcom/hippotec/redsea/activities/base/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/base/H;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/base/H;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/base/D;->a:Lcom/hippotec/redsea/activities/base/H;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/base/D;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/D;->a:Lcom/hippotec/redsea/activities/base/H;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/base/D;->b:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/hippotec/redsea/activities/base/H;->e1(Lcom/hippotec/redsea/activities/base/H;Landroid/view/View;I)V

    return-void
.end method
