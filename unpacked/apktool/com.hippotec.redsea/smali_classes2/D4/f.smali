.class public final synthetic LD4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;

.field public final synthetic f:Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD4/f;->b:Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;

    iput-object p2, p0, LD4/f;->f:Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LD4/f;->b:Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;

    iget-object v1, p0, LD4/f;->f:Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;

    invoke-static {v0, v1}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->V1(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;)V

    return-void
.end method
