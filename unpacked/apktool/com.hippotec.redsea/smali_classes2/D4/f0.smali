.class public final synthetic LD4/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hippotec/redsea/ui/intensityViews/RunPumpIntensityView$Listener;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD4/f0;->a:Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;

    return-void
.end method


# virtual methods
.method public final onIntensityChanged(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, LD4/f0;->a:Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;

    invoke-static {v0, p1, p2}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->x2(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;IZ)V

    return-void
.end method
