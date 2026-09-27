.class public final Lcom/hippotec/redsea/activities/devices/control/restore_settings/ControlRestoreSettingsActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/devices/control/restore_settings/ControlRestoreSettingsActivity;->L1(Ls5/t;Lcom/hippotec/redsea/model/dto/Device;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/control/restore_settings/ControlRestoreSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/devices/control/restore_settings/ControlRestoreSettingsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/restore_settings/ControlRestoreSettingsActivity$g;->a:Lcom/hippotec/redsea/activities/devices/control/restore_settings/ControlRestoreSettingsActivity;

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
.method public error(Lcom/hippotec/redsea/api/error/NetworkError;)V
    .locals 1

    .line 1
    const-string v0, "networkError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/restore_settings/ControlRestoreSettingsActivity$g;->a:Lcom/hippotec/redsea/activities/devices/control/restore_settings/ControlRestoreSettingsActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/restore_settings/ControlRestoreSettingsActivity$g;->a:Lcom/hippotec/redsea/activities/devices/control/restore_settings/ControlRestoreSettingsActivity;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/activities/base/H;->handleNetworkError(Lcom/hippotec/redsea/api/error/NetworkError;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public success(Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "success"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/hippotec/redsea/db/repositories/devices/ControlDeviceRepository;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/hippotec/redsea/db/repositories/devices/ControlDeviceRepository;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/restore_settings/ControlRestoreSettingsActivity$g;->a:Lcom/hippotec/redsea/activities/devices/control/restore_settings/ControlRestoreSettingsActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hippotec/redsea/activities/devices/control/restore_settings/ControlRestoreSettingsActivity;->d2(Lcom/hippotec/redsea/activities/devices/control/restore_settings/ControlRestoreSettingsActivity;)Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "control"

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_0
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/db/repositories/devices/ControlDeviceRepository;->save(Lcom/hippotec/redsea/model/dto/ControlDevice;)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/restore_settings/ControlRestoreSettingsActivity$g;->a:Lcom/hippotec/redsea/activities/devices/control/restore_settings/ControlRestoreSettingsActivity;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/hippotec/redsea/activities/devices/control/restore_settings/ControlRestoreSettingsActivity;->d2(Lcom/hippotec/redsea/activities/devices/control/restore_settings/ControlRestoreSettingsActivity;)Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v1, v0

    .line 46
    :goto_0
    invoke-virtual {p1, v1}, LL5/a;->K(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/restore_settings/ControlRestoreSettingsActivity$g;->a:Lcom/hippotec/redsea/activities/devices/control/restore_settings/ControlRestoreSettingsActivity;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/control/restore_settings/ControlRestoreSettingsActivity;->c2(Lcom/hippotec/redsea/activities/devices/control/restore_settings/ControlRestoreSettingsActivity;)V

    .line 52
    .line 53
    .line 54
    return-void
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
