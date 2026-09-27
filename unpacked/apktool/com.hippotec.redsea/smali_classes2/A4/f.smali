.class public final synthetic LA4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/h;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/run_controller/RunControllerPumpScheduleActivity;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/run_controller/RunControllerPumpScheduleActivity;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/f;->a:Lcom/hippotec/redsea/activities/devices/run_controller/RunControllerPumpScheduleActivity;

    iput-object p2, p0, LA4/f;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onAppServiceCreated(Ls5/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, LA4/f;->a:Lcom/hippotec/redsea/activities/devices/run_controller/RunControllerPumpScheduleActivity;

    iget-object v1, p0, LA4/f;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1, p1}, Lcom/hippotec/redsea/activities/devices/run_controller/RunControllerPumpScheduleActivity;->Q1(Lcom/hippotec/redsea/activities/devices/run_controller/RunControllerPumpScheduleActivity;Ljava/lang/Runnable;Ls5/t;)V

    return-void
.end method
