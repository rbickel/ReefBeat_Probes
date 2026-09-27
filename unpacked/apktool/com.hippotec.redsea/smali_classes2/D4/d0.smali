.class public final synthetic LD4/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;

.field public final synthetic f:Lcom/hippotec/redsea/ui/fonted/FontedTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;Lcom/hippotec/redsea/ui/fonted/FontedTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD4/d0;->b:Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;

    iput-object p2, p0, LD4/d0;->f:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LD4/d0;->b:Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;

    iget-object v1, p0, LD4/d0;->f:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    invoke-static {v0, v1, p1}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->Z1(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;Lcom/hippotec/redsea/ui/fonted/FontedTextView;Landroid/view/View;)V

    return-void
.end method
