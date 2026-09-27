.class public final synthetic LE4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/h;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpSetupActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpSetupActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE4/b;->a:Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpSetupActivity;

    iput-object p2, p0, LE4/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onAppServiceCreated(Ls5/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, LE4/b;->a:Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpSetupActivity;

    iget-object v1, p0, LE4/b;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpSetupActivity;->K1(Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpSetupActivity;Ljava/lang/String;Ls5/t;)V

    return-void
.end method
