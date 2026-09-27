.class public Lcom/hippotec/redsea/model/run_controller/ServerRunPumpDetection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/model/run_controller/ServerRunPumpDetection$Keys;
    }
.end annotation


# instance fields
.field public final model:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpModel;

.field public final type:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;Lcom/hippotec/redsea/model/run_controller/RunControllerPumpModel;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/hippotec/redsea/model/run_controller/ServerRunPumpDetection;->type:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;

    .line 6
    iput-object p2, p0, Lcom/hippotec/redsea/model/run_controller/ServerRunPumpDetection;->model:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpModel;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;->fromOrNull(Ljava/lang/String;)Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/run_controller/ServerRunPumpDetection;->type:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;

    .line 3
    const-string v0, "model"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpModel;->fromOrNull(Ljava/lang/String;)Lcom/hippotec/redsea/model/run_controller/RunControllerPumpModel;

    move-result-object p1

    iput-object p1, p0, Lcom/hippotec/redsea/model/run_controller/ServerRunPumpDetection;->model:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpModel;

    return-void
.end method
