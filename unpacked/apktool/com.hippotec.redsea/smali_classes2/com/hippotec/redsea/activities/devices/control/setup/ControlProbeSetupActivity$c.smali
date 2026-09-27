.class public final Lcom/hippotec/redsea/activities/devices/control/setup/ControlProbeSetupActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/devices/control/setup/ControlProbeSetupActivity;->V3(Lcom/hippotec/redsea/activities/devices/control/setup/ControlProbeSetupActivity;Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/activities/devices/control/setup/ControlProbeSetupActivity$c$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/control/setup/ControlProbeSetupActivity;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/devices/control/setup/ControlProbeSetupActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/setup/ControlProbeSetupActivity$c;->a:Lcom/hippotec/redsea/activities/devices/control/setup/ControlProbeSetupActivity;

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
.method public a()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/setup/ControlProbeSetupActivity$c;->a:Lcom/hippotec/redsea/activities/devices/control/setup/ControlProbeSetupActivity;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/hippotec/redsea/activities/devices/control/setup/ControlProbeSetupActivity;->y2(Lcom/hippotec/redsea/activities/devices/control/setup/ControlProbeSetupActivity;)Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "probeId"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "putExtra(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/setup/ControlProbeSetupActivity$c;->a:Lcom/hippotec/redsea/activities/devices/control/setup/ControlProbeSetupActivity;

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/setup/ControlProbeSetupActivity$c;->a:Lcom/hippotec/redsea/activities/devices/control/setup/ControlProbeSetupActivity;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/hippotec/redsea/activities/devices/control/setup/ControlProbeSetupActivity;->y2(Lcom/hippotec/redsea/activities/devices/control/setup/ControlProbeSetupActivity;)Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v1, Lcom/hippotec/redsea/activities/devices/control/setup/ControlProbeSetupActivity$c$a;->a:[I

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    aget v2, v1, v0

    .line 53
    .line 54
    :goto_0
    const/4 v0, 0x1

    .line 55
    if-eq v2, v0, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    if-eq v2, v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/setup/ControlProbeSetupActivity$c;->a:Lcom/hippotec/redsea/activities/devices/control/setup/ControlProbeSetupActivity;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/setup/ControlProbeSetupActivity$c;->a:Lcom/hippotec/redsea/activities/devices/control/setup/ControlProbeSetupActivity;

    .line 67
    .line 68
    new-instance v1, Landroid/content/Intent;

    .line 69
    .line 70
    const-class v2, Lcom/hippotec/redsea/activities/devices/control/calibration/CalibrationIntroActivity;

    .line 71
    .line 72
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-void
    .line 82
.end method

.method public b()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/setup/ControlProbeSetupActivity$c;->a:Lcom/hippotec/redsea/activities/devices/control/setup/ControlProbeSetupActivity;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/hippotec/redsea/activities/devices/control/setup/ControlProbeSetupActivity;->y2(Lcom/hippotec/redsea/activities/devices/control/setup/ControlProbeSetupActivity;)Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "probeId"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/setup/ControlProbeSetupActivity$c;->a:Lcom/hippotec/redsea/activities/devices/control/setup/ControlProbeSetupActivity;

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/setup/ControlProbeSetupActivity$c;->a:Lcom/hippotec/redsea/activities/devices/control/setup/ControlProbeSetupActivity;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 30
    .line 31
    .line 32
    return-void
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
