.class public final synthetic Lcom/hippotec/redsea/activities/devices/control/settings/T1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/l;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeTempAdjustmentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeTempAdjustmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/T1;->b:Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeTempAdjustmentActivity;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/T1;->b:Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeTempAdjustmentActivity;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeTempAdjustmentActivity;->E3(Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeTempAdjustmentActivity;D)Lkotlin/v;

    move-result-object p1

    return-object p1
.end method
