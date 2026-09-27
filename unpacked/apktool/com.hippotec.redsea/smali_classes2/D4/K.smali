.class public final synthetic LD4/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/h;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;

.field public final synthetic b:Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;

.field public final synthetic c:Lcom/hippotec/redsea/model/dto/RunControllerPump;

.field public final synthetic d:I

.field public final synthetic e:Lcom/hippotec/redsea/model/dto/RunControllerPump;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;Lcom/hippotec/redsea/model/dto/RunControllerPump;ILcom/hippotec/redsea/model/dto/RunControllerPump;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD4/K;->a:Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;

    iput-object p2, p0, LD4/K;->b:Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;

    iput-object p3, p0, LD4/K;->c:Lcom/hippotec/redsea/model/dto/RunControllerPump;

    iput p4, p0, LD4/K;->d:I

    iput-object p5, p0, LD4/K;->e:Lcom/hippotec/redsea/model/dto/RunControllerPump;

    return-void
.end method


# virtual methods
.method public final onAppServiceCreated(Ls5/t;)V
    .locals 6

    .line 1
    iget-object v0, p0, LD4/K;->a:Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;

    iget-object v1, p0, LD4/K;->b:Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;

    iget-object v2, p0, LD4/K;->c:Lcom/hippotec/redsea/model/dto/RunControllerPump;

    iget v3, p0, LD4/K;->d:I

    iget-object v4, p0, LD4/K;->e:Lcom/hippotec/redsea/model/dto/RunControllerPump;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->B2(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;Lcom/hippotec/redsea/model/dto/RunControllerPump;ILcom/hippotec/redsea/model/dto/RunControllerPump;Ls5/t;)V

    return-void
.end method
