.class public final synthetic LD4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/h;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;

.field public final synthetic b:Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD4/g;->a:Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;

    iput-object p2, p0, LD4/g;->b:Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;

    iput-object p3, p0, LD4/g;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onAppServiceCreated(Ls5/t;)V
    .locals 3

    .line 1
    iget-object v0, p0, LD4/g;->a:Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;

    iget-object v1, p0, LD4/g;->b:Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;

    iget-object v2, p0, LD4/g;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, p1}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;->Y1(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpMoreSettingsActivity;Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;Ljava/lang/Runnable;Ls5/t;)V

    return-void
.end method
