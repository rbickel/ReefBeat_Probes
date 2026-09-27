.class public final synthetic Ls4/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hippotec/redsea/ui/dose/DosePerDayView$ValueChangedListener;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingIntervalActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingIntervalActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/z1;->a:Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingIntervalActivity;

    return-void
.end method


# virtual methods
.method public final valueChanged(Ljava/lang/Double;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/z1;->a:Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingIntervalActivity;

    invoke-static {v0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingIntervalActivity;->K1(Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingIntervalActivity;Ljava/lang/Double;)V

    return-void
.end method
