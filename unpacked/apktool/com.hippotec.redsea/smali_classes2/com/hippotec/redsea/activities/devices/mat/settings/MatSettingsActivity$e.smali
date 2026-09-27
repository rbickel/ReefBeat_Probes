.class public Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->G2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity$e;->a:Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;

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
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity$e;->a:Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity$e;->a:Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->p:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/dto/MatDevice;->setUncleanSensor(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity$e;->a:Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->q:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/dto/MatDevice;->setUncleanSensor(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity$e;->a:Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->D2(Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity$e;->a:Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->o:Lcom/hippotec/redsea/db/repositories/devices/MatDeviceRepository;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->p:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/db/repositories/devices/MatDeviceRepository;->save(Lcom/hippotec/redsea/model/dto/MatDevice;)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    return-void
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
.end method

.method public error(Lcom/hippotec/redsea/api/error/NetworkError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity$e;->a:Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity$e;->a:Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;

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
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity$e;->a(Lorg/json/JSONObject;)V

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
