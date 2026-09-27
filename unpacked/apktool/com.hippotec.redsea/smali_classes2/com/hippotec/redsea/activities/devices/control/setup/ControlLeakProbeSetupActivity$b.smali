.class public final Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity;->d2(Lcom/hippotec/redsea/model/control/ServerPutLeakConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity;

.field public final synthetic b:Lcom/hippotec/redsea/model/control/ServerPutLeakConfig;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity;Lcom/hippotec/redsea/model/control/ServerPutLeakConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity$b;->a:Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity$b;->b:Lcom/hippotec/redsea/model/control/ServerPutLeakConfig;

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
.method public a(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    const-string v0, "success"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity$b;->a:Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity;->P1(Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity;)Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, "control"

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :cond_0
    new-instance v0, Lcom/hippotec/redsea/model/dto/ControlLeakConfiguration;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity$b;->b:Lcom/hippotec/redsea/model/control/ServerPutLeakConfig;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/control/ServerPutLeakConfig;->getNotify()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "getNotify(...)"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity$b;->b:Lcom/hippotec/redsea/model/control/ServerPutLeakConfig;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/control/ServerPutLeakConfig;->getBuzzer()Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "getBuzzer(...)"

    .line 44
    .line 45
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity$b;->b:Lcom/hippotec/redsea/model/control/ServerPutLeakConfig;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/control/ServerPutLeakConfig;->getLeakDetector()Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v4, p0, Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity$b;->b:Lcom/hippotec/redsea/model/control/ServerPutLeakConfig;

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/control/ServerPutLeakConfig;->getEmergency()Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/hippotec/redsea/model/dto/ControlLeakConfiguration;-><init>(ZZLjava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/dto/ControlDevice;->setLeakConfig(Lcom/hippotec/redsea/model/dto/ControlLeakConfiguration;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity$b;->a:Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity;->R1(Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
.end method

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
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity$b;->a:Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity$b;->a:Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity;

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

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/setup/ControlLeakProbeSetupActivity$b;->a(Lorg/json/JSONObject;)V

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
