.class public final Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hippotec/redsea/ui/LeakSensorSettingsView$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity;->f2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity$c;->a:Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public activateBuzzerChecked(Lcom/hippotec/redsea/model/dto/ControlProbe;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity$c;->a:Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity;->Q1(Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity;)Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setActivateBuzzerEnabled(Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public autoDetectChecked(Lcom/hippotec/redsea/model/dto/ControlProbe;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity$c;->a:Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity;->Q1(Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity;)Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setLeakSensorEnabled(Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public emergencyShutdownChecked(Lcom/hippotec/redsea/model/dto/ControlProbe;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity$c;->a:Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity;->Q1(Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity;)Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setEmergencyShutdown(Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public moreSettingsPressed(Lcom/hippotec/redsea/model/dto/ControlProbe;)V
    .locals 0

    return-void
.end method
