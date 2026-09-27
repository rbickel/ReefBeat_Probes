.class public final synthetic LE4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/h;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpsSetupActivity;

.field public final synthetic b:LD5/e;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpsSetupActivity;LD5/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE4/i;->a:Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpsSetupActivity;

    iput-object p2, p0, LE4/i;->b:LD5/e;

    return-void
.end method


# virtual methods
.method public final onAppServiceCreated(Ls5/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, LE4/i;->a:Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpsSetupActivity;

    iget-object v1, p0, LE4/i;->b:LD5/e;

    invoke-static {v0, v1, p1}, Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpsSetupActivity;->P1(Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpsSetupActivity;LD5/e;Ls5/t;)V

    return-void
.end method
