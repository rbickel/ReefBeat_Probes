.class public final synthetic Lcom/hippotec/redsea/activities/settings/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/settings/AccountActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/settings/AccountActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/settings/d;->b:Lcom/hippotec/redsea/activities/settings/AccountActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/settings/d;->b:Lcom/hippotec/redsea/activities/settings/AccountActivity;

    invoke-static {v0, p1}, Lcom/hippotec/redsea/activities/settings/AccountActivity;->d2(Lcom/hippotec/redsea/activities/settings/AccountActivity;Landroid/view/View;)V

    return-void
.end method
