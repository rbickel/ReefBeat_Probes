.class public Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->initListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity$a;->a:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity$a;->a:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity$a;->a:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->V2(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;)Lcom/hippotec/redsea/model/dto/Device;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of p1, p1, Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/hippotec/redsea/db/repositories/devices/AtoDeviceRepository;->create()Lcom/hippotec/redsea/db/repositories/devices/AtoDeviceRepository;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity$a;->a:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->V2(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;)Lcom/hippotec/redsea/model/dto/Device;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/db/repositories/devices/AtoDeviceRepository;->save(Lcom/hippotec/redsea/model/dto/ATODevice;)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity$a;->a:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->V2(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;)Lcom/hippotec/redsea/model/dto/Device;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->clone()Lcom/hippotec/redsea/model/dto/Device;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, LL5/a;->K(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity$a;->a:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->V2(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;)Lcom/hippotec/redsea/model/dto/Device;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->clone()Lcom/hippotec/redsea/model/dto/Device;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, LL5/a;->L(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity$a;->a:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;

    .line 66
    .line 67
    const/4 v0, -0x1

    .line 68
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity$a;->a:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public error(Lcom/hippotec/redsea/api/error/NetworkError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity$a;->a:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity$a;->a:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/activities/base/H;->handleNetworkError(Lcom/hippotec/redsea/api/error/NetworkError;)V

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

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity$a;->a(Lorg/json/JSONObject;)V

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
