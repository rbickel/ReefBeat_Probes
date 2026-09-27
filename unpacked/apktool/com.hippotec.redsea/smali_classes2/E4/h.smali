.class public final synthetic LE4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpsSetupActivity;

.field public final synthetic b:Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpsSetupActivity;Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE4/h;->a:Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpsSetupActivity;

    iput-object p2, p0, LE4/h;->b:Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LE4/h;->a:Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpsSetupActivity;

    iget-object v1, p0, LE4/h;->b:Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;

    check-cast p2, Lcom/hippotec/redsea/model/run_controller/ServerRunPumpDetection;

    invoke-static {v0, v1, p1, p2}, Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpsSetupActivity;->K1(Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpsSetupActivity;Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;ZLcom/hippotec/redsea/model/run_controller/ServerRunPumpDetection;)V

    return-void
.end method
