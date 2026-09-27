.class public final synthetic Ls4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hippotec/redsea/ui/dose/DosePerDayView$ValueChangedListener;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/dosing/settings/CustomDosingScheduleActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/dosing/settings/CustomDosingScheduleActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/i;->a:Lcom/hippotec/redsea/activities/devices/dosing/settings/CustomDosingScheduleActivity;

    return-void
.end method


# virtual methods
.method public final valueChanged(Ljava/lang/Double;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/i;->a:Lcom/hippotec/redsea/activities/devices/dosing/settings/CustomDosingScheduleActivity;

    invoke-static {v0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/settings/CustomDosingScheduleActivity;->K1(Lcom/hippotec/redsea/activities/devices/dosing/settings/CustomDosingScheduleActivity;Ljava/lang/Double;)V

    return-void
.end method
