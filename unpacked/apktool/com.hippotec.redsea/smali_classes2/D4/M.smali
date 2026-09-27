.class public final synthetic LD4/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;

    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->h2(Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
