.class public final synthetic Ls4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hippotec/redsea/ui/dose/DosingSpeedModesView$ModeChangedListener;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/dosing/settings/CustomDosingIntervalActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/dosing/settings/CustomDosingIntervalActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/d;->a:Lcom/hippotec/redsea/activities/devices/dosing/settings/CustomDosingIntervalActivity;

    return-void
.end method


# virtual methods
.method public final onModeChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/d;->a:Lcom/hippotec/redsea/activities/devices/dosing/settings/CustomDosingIntervalActivity;

    invoke-static {v0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/settings/CustomDosingIntervalActivity;->J1(Lcom/hippotec/redsea/activities/devices/dosing/settings/CustomDosingIntervalActivity;I)V

    return-void
.end method
