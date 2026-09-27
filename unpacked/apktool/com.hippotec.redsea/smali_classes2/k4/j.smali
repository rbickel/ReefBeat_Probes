.class public final synthetic Lk4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/a;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/devices/control/logs/probe/ControlProbeLogActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/control/logs/probe/ControlProbeLogActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/j;->b:Lcom/hippotec/redsea/activities/devices/control/logs/probe/ControlProbeLogActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/j;->b:Lcom/hippotec/redsea/activities/devices/control/logs/probe/ControlProbeLogActivity;

    invoke-static {v0}, Lcom/hippotec/redsea/activities/devices/control/logs/probe/ControlProbeLogActivity;->V1(Lcom/hippotec/redsea/activities/devices/control/logs/probe/ControlProbeLogActivity;)Lcom/hippotec/redsea/ui/charts/ZonesLineChart;

    move-result-object v0

    return-object v0
.end method
