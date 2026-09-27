.class public final synthetic Lcom/hippotec/redsea/activities/settings/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/settings/ChangePasswordActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/settings/ChangePasswordActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/settings/S;->b:Lcom/hippotec/redsea/activities/settings/ChangePasswordActivity;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/settings/S;->b:Lcom/hippotec/redsea/activities/settings/ChangePasswordActivity;

    invoke-static {v0, p1, p2, p3}, Lcom/hippotec/redsea/activities/settings/ChangePasswordActivity;->L1(Lcom/hippotec/redsea/activities/settings/ChangePasswordActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
