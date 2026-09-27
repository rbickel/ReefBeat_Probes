.class public final synthetic Lb4/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/HomeActivity;

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/HomeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/K;->b:Lcom/hippotec/redsea/activities/HomeActivity;

    iput-object p2, p0, Lb4/K;->f:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb4/K;->b:Lcom/hippotec/redsea/activities/HomeActivity;

    iget-object v1, p0, Lb4/K;->f:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/hippotec/redsea/activities/HomeActivity;->i3(Lcom/hippotec/redsea/activities/HomeActivity;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
