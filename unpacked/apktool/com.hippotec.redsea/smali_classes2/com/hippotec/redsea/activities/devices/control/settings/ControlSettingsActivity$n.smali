.class public final Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;->onAtoTempLogReloadPressed(Lcom/hippotec/redsea/model/dto/ControlProbe;Lcom/hippotec/redsea/ui/control/AtoModuleSettingsView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/ui/control/AtoModuleSettingsView;

.field public final synthetic b:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/ui/control/AtoModuleSettingsView;Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$n;->a:Lcom/hippotec/redsea/ui/control/AtoModuleSettingsView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$n;->b:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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


# virtual methods
.method public a(Lcom/hippotec/redsea/model/control/ServerControlProbeLog;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$n;->a:Lcom/hippotec/redsea/ui/control/AtoModuleSettingsView;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$n;->b:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;

    .line 6
    .line 7
    const v1, 0x7f100163

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getString(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/ui/control/AtoModuleSettingsView;->showChartLoaderTryAgain(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/control/ServerControlProbeLog;->hasActualReadings()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$n;->a:Lcom/hippotec/redsea/ui/control/AtoModuleSettingsView;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/hippotec/redsea/ui/control/AtoModuleSettingsView;->showNoReadings()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$n;->a:Lcom/hippotec/redsea/ui/control/AtoModuleSettingsView;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/hippotec/redsea/ui/control/AtoModuleSettingsView;->updateUI()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$n;->a:Lcom/hippotec/redsea/ui/control/AtoModuleSettingsView;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/hippotec/redsea/ui/control/AtoModuleSettingsView;->hideChartLoader()V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
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
.end method

.method public error(Lcom/hippotec/redsea/api/error/NetworkError;)V
    .locals 2

    .line 1
    const-string v0, "networkError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$n;->a:Lcom/hippotec/redsea/ui/control/AtoModuleSettingsView;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$n;->b:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;

    .line 9
    .line 10
    const v1, 0x7f100163

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "getString(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/ui/control/AtoModuleSettingsView;->showChartLoaderTryAgain(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/hippotec/redsea/model/control/ServerControlProbeLog;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$n;->a(Lcom/hippotec/redsea/model/control/ServerControlProbeLog;)V

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
