.class public Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->W3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$f;->a:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

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
.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$f;->a:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$f;->a:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    .line 7
    .line 8
    const-wide/16 v0, 0x5

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->q3(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;J)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$f;->a:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    .line 14
    .line 15
    invoke-virtual {p1}, Lg4/D0;->z2()Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lcom/hippotec/redsea/model/base/DeviceState;->Auto:Lcom/hippotec/redsea/model/base/DeviceState;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/dto/Device;->setDeviceState(Lcom/hippotec/redsea/model/base/DeviceState;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$f;->a:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    .line 25
    .line 26
    invoke-virtual {p1}, Lg4/D0;->A2()Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/dto/Device;->setDeviceState(Lcom/hippotec/redsea/model/base/DeviceState;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$f;->a:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->s3(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$f;->a:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->v3(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;)V

    .line 41
    .line 42
    .line 43
    return-void
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
.end method

.method public error(Lcom/hippotec/redsea/api/error/NetworkError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$f;->a:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$f;->a:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    .line 7
    .line 8
    const-wide/16 v1, 0x5

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->q3(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$f;->a:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/activities/base/H;->handleNetworkError(Lcom/hippotec/redsea/api/error/NetworkError;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$f;->a(Lorg/json/JSONObject;)V

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
