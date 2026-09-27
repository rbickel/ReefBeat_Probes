.class public final synthetic LD4/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;

.field public final synthetic b:Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD4/L;->a:Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;

    iput-object p2, p0, LD4/L;->b:Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LD4/L;->a:Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;

    iget-object v1, p0, LD4/L;->b:Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;

    check-cast p2, Lcom/hippotec/redsea/model/run_controller/ServerRunPumpDetection;

    invoke-static {v0, v1, p1, p2}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->R1(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;ZLcom/hippotec/redsea/model/run_controller/ServerRunPumpDetection;)V

    return-void
.end method
