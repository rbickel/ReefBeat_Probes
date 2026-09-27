.class public final Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hippotec/redsea/utils/k_helper/RouteWifi$RouteWifiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity;->u2(ILK6/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LK6/a;

.field public final synthetic b:Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity;


# direct methods
.method public constructor <init>(LK6/a;Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity$e;->a:LK6/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity$e;->b:Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity;

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
.method public onRouteCompleted(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "ssid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity$e;->a:LK6/a;

    .line 7
    .line 8
    invoke-interface {p1}, LK6/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
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

.method public onRouteTimeout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity$e;->b:Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity;->d2(Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity$e;->b:Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity$e;->b:Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity;->Y1(Lcom/hippotec/redsea/activities/devices/ato/restore_settings/AtoRestoreSettingsActivity;)Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const-string v2, "atoDevice"

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :cond_0
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceType()Lcom/hippotec/redsea/model/base/DeviceType;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v2, v2, Lcom/hippotec/redsea/model/base/DeviceType;->deviceTypeStringResId:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const v3, 0x7f100270

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "getString(...)"

    .line 50
    .line 51
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
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
