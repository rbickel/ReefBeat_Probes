.class public final synthetic LD4/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hippotec/redsea/ui/CustomProgressDialog$PreviewStopCallback;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD4/T;->a:Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;

    return-void
.end method


# virtual methods
.method public final onPreviewStop()V
    .locals 1

    .line 1
    iget-object v0, p0, LD4/T;->a:Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;

    invoke-static {v0}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->V1(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;)V

    return-void
.end method
