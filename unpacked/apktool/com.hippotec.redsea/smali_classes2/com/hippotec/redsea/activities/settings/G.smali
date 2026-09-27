.class public final synthetic Lcom/hippotec/redsea/activities/settings/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/settings/AddAquariumActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/settings/AddAquariumActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/settings/G;->b:Lcom/hippotec/redsea/activities/settings/AddAquariumActivity;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/settings/G;->b:Lcom/hippotec/redsea/activities/settings/AddAquariumActivity;

    invoke-static {v0, p1}, Lcom/hippotec/redsea/activities/settings/AddAquariumActivity;->V1(Lcom/hippotec/redsea/activities/settings/AddAquariumActivity;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
