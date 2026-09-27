.class public final synthetic Lcom/hippotec/redsea/activities/devices/dosing/head_setup/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupBundleHeadsConfirmationActivity;

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupBundleHeadsConfirmationActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/i;->b:Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupBundleHeadsConfirmationActivity;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/i;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/i;->b:Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupBundleHeadsConfirmationActivity;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/i;->f:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupBundleHeadsConfirmationActivity;->W1(Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupBundleHeadsConfirmationActivity;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method
